.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;
.super Ljava/lang/Object;
.source "SeenNotificationsInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeenNotificationsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeenNotificationsInteractor.kt\ncom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor\n+ 2 NotificationMinimalismPrototype.kt\ncom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n*L\n1#1,65:1\n116#2:66\n94#2:67\n116#2:73\n94#2:74\n116#2:80\n94#2:81\n116#2:87\n94#2:88\n59#3,5:68\n59#3,5:75\n59#3,5:82\n59#3,5:89\n*S KotlinDebug\n*F\n+ 1 SeenNotificationsInteractor.kt\ncom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor\n*L\n44#1:66\n44#1:67\n50#1:73\n50#1:74\n56#1:80\n56#1:81\n62#1:87\n62#1:88\n44#1:68,5\n50#1:75,5\n56#1:82,5\n62#1:89,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\r\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007J\u0010\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;",
        "",
        "notificationListRepository",
        "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;",
        "(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;)V",
        "hasFilteredOutSeenNotifications",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getHasFilteredOutSeenNotifications",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isTopOngoingNotification",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "isTopUnseenNotification",
        "setHasFilteredOutSeenNotifications",
        "",
        "value",
        "setTopOngoingNotification",
        "setTopUnseenNotification",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final hasFilteredOutSeenNotifications:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;)V
    .locals 1
    .param p1, "notificationListRepository"    # Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "notificationListRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->getHasFilteredOutSeenNotifications()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->hasFilteredOutSeenNotifications:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    return-void
.end method


# virtual methods
.method public final getHasFilteredOutSeenNotifications()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->hasFilteredOutSeenNotifications:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isTopOngoingNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 50
    const/4 v0, 0x0

    .line 73
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;

    const/4 v2, 0x0

    .line 74
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

    .line 73
    .end local v2    # "$i$f$isEnabled":I
    :goto_0
    const-string v3, "com.android.systemui.notification_minimalism_prototype"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    .line 76
    .local v7, "inLegacyMode$iv$iv":Z
    :goto_1
    if-eqz v7, :cond_2

    .line 77
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

    .line 79
    :cond_2
    nop

    .line 73
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v7    # "inLegacyMode$iv$iv":Z
    nop

    .line 50
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-eqz v7, :cond_3

    move v4, v5

    goto :goto_2

    .line 52
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->getTopOngoingNotificationKey()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    return v4
.end method

.method public final isTopUnseenNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 62
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;

    const/4 v2, 0x0

    .line 88
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

    .line 87
    .end local v2    # "$i$f$isEnabled":I
    :goto_0
    const-string v3, "com.android.systemui.notification_minimalism_prototype"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 89
    .local v6, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    .line 90
    .local v7, "inLegacyMode$iv$iv":Z
    :goto_1
    if-eqz v7, :cond_2

    .line 91
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

    .line 93
    :cond_2
    nop

    .line 87
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v7    # "inLegacyMode$iv$iv":Z
    nop

    .line 62
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-eqz v7, :cond_3

    move v4, v5

    goto :goto_2

    .line 63
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->getTopUnseenNotificationKey()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    return v4
.end method

.method public final setHasFilteredOutSeenNotifications(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->getHasFilteredOutSeenNotifications()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final setTopOngoingNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 8
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 44
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;

    const/4 v2, 0x0

    .line 67
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

    .line 66
    .end local v2    # "$i$f$isEnabled":I
    :goto_0
    const-string v3, "com.android.systemui.notification_minimalism_prototype"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 68
    .local v6, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 69
    .local v4, "inLegacyMode$iv$iv":Z
    :goto_1
    if-eqz v4, :cond_2

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New code path expects "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " to be enabled."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 72
    :cond_2
    nop

    .line 66
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "inLegacyMode$iv$iv":Z
    .end local v6    # "$i$f$isUnexpectedlyInLegacyMode":I
    nop

    .line 44
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-eqz v4, :cond_3

    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->getTopOngoingNotificationKey()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final setTopUnseenNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 8
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 56
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;

    const/4 v2, 0x0

    .line 81
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

    .line 80
    .end local v2    # "$i$f$isEnabled":I
    :goto_0
    const-string v3, "com.android.systemui.notification_minimalism_prototype"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 83
    .local v4, "inLegacyMode$iv$iv":Z
    :goto_1
    if-eqz v4, :cond_2

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New code path expects "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " to be enabled."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 86
    :cond_2
    nop

    .line 80
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "inLegacyMode$iv$iv":Z
    .end local v6    # "$i$f$isUnexpectedlyInLegacyMode":I
    nop

    .line 56
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-eqz v4, :cond_3

    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->getTopUnseenNotificationKey()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
