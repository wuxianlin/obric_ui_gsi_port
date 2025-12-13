.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;
.source "KeyguardCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1\n+ 2 NotificationMinimalismPrototype.kt\ncom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n*L\n1#1,522:1\n116#2:523\n94#2:524\n59#3,5:525\n*S KotlinDebug\n*F\n+ 1 KeyguardCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1\n*L\n388#1:523\n388#1:524\n388#1:525,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;",
        "shouldPromoteToTopLevel",
        "",
        "child",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 386
    const-string v0, "KeyguardCoordinator-unseen"

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public shouldPromoteToTopLevel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 10
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;

    const/4 v2, 0x0

    .line 524
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 523
    .end local v2    # "$i$f$isEnabled":I
    :goto_0
    const-string v3, "com.android.systemui.notification_minimalism_prototype"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 525
    .local v6, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    .line 526
    .local v7, "inLegacyMode$iv$iv":Z
    :goto_1
    if-eqz v7, :cond_2

    .line 527
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "New code path expects "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to be enabled."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 529
    :cond_2
    nop

    .line 523
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v7    # "inLegacyMode$iv$iv":Z
    nop

    .line 388
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-eqz v7, :cond_3

    move v4, v5

    goto :goto_3

    .line 389
    :cond_3
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;->getUngroupTopUnseen()Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v5

    goto :goto_3

    .line 391
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->access$getSeenNotificationsInteractor$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->isTopOngoingNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 392
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->access$getSeenNotificationsInteractor$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->isTopUnseenNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    :goto_2
    nop

    :goto_3
    return v4
.end method
