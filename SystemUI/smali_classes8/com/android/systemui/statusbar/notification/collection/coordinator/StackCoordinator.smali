.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;
.super Ljava/lang/Object;
.source "StackCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 FooterViewRefactor.kt\ncom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor\n+ 4 NotificationIconContainerRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n87#2,6:115\n94#2,2:125\n36#3:121\n36#3:123\n35#4:122\n35#4:124\n1855#5:127\n1856#5:129\n1#6:128\n*S KotlinDebug\n*F\n+ 1 StackCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator\n*L\n59#1:115,6\n59#1:125,2\n61#1:121\n66#1:123\n66#1:122\n69#1:124\n82#1:127\n82#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u001c\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;",
        "groupExpansionManagerImpl",
        "Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;",
        "notificationIconAreaController",
        "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
        "renderListInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;",
        "activeNotificationsInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
        "sensitiveNotificationProtectionController",
        "Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;",
        "(Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;)V",
        "attach",
        "",
        "pipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "calculateNotifStats",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;",
        "entries",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "onAfterRenderList",
        "controller",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;",
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
.field private final activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field private final groupExpansionManagerImpl:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

.field private final notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field private final renderListInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

.field private final sensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;)V
    .locals 1
    .param p1, "groupExpansionManagerImpl"    # Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;
    .param p2, "notificationIconAreaController"    # Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
    .param p3, "renderListInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;
    .param p4, "activeNotificationsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;
    .param p5, "sensitiveNotificationProtectionController"    # Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "groupExpansionManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationIconAreaController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderListInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeNotificationsInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensitiveNotificationProtectionController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->groupExpansionManagerImpl:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->renderListInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->sensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 44
    return-void
.end method

.method private final calculateNotifStats(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;
    .locals 17
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;"
        }
    .end annotation

    .line 75
    const/4 v0, 0x0

    .line 76
    .local v0, "hasNonClearableAlertingNotifs":Z
    const/4 v1, 0x0

    .line 77
    .local v1, "hasClearableAlertingNotifs":Z
    const/4 v2, 0x0

    .line 78
    .local v2, "hasNonClearableSilentNotifs":Z
    const/4 v3, 0x0

    .line 79
    .local v3, "hasClearableSilentNotifs":Z
    invoke-static {}, Lcom/android/server/notification/Flags;->screenshareNotificationHiding()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    invoke-static {}, Lcom/android/systemui/Flags;->screenshareNotificationHidingBugFix()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    move-object/from16 v4, p0

    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->sensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    invoke-interface {v7}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;->isSensitiveStateActive()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    .line 80
    :cond_0
    move-object/from16 v4, p0

    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v4, p0

    .line 81
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 79
    :goto_1
    nop

    .line 82
    .local v7, "isSensitiveContentProtectionActive":Z
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 127
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .local v12, "it":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    const/4 v13, 0x0

    .line 83
    .local v13, "$i$a$-forEach-StackCoordinator$calculateNotifStats$1":I
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v14

    if-eqz v14, :cond_c

    const-string v15, "checkNotNull(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v14, "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .local v5, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getBucket()I

    move-result v15

    const/4 v6, 0x6

    if-ne v15, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 92
    .local v6, "isSilent":Z
    :goto_3
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 93
    if-nez v7, :cond_4

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeDismissed()Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    .line 95
    :cond_5
    if-nez v7, :cond_6

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeCleared()Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    .line 92
    :goto_4
    nop

    .line 98
    .local v15, "isClearable":Z
    nop

    .line 99
    if-eqz v6, :cond_7

    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    .line 100
    :cond_7
    if-eqz v6, :cond_8

    if-nez v15, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    .line 101
    :cond_8
    if-nez v6, :cond_9

    if-eqz v15, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    .line 102
    :cond_9
    if-nez v6, :cond_a

    if-nez v15, :cond_a

    const/4 v0, 0x1

    .line 104
    :cond_a
    :goto_5
    nop

    .line 127
    .end local v5    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v6    # "isSilent":Z
    .end local v12    # "it":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v13    # "$i$a$-forEach-StackCoordinator$calculateNotifStats$1":I
    .end local v14    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .end local v15    # "isClearable":Z
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 128
    .restart local v11    # "element$iv":Ljava/lang/Object;
    .restart local v12    # "it":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .restart local v13    # "$i$a$-forEach-StackCoordinator$calculateNotifStats$1":I
    .restart local v14    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    :cond_b
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-checkNotNull-StackCoordinator$calculateNotifStats$1$entry$1":I
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Null notif entry for "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-checkNotNull-StackCoordinator$calculateNotifStats$1$entry$1":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 128
    .end local v14    # "section":Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    :cond_c
    const/4 v5, 0x0

    .line 83
    .local v5, "$i$a$-checkNotNull-StackCoordinator$calculateNotifStats$1$section$1":I
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Null section for "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-checkNotNull-StackCoordinator$calculateNotifStats$1$section$1":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 129
    .end local v11    # "element$iv":Ljava/lang/Object;
    .end local v12    # "it":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v13    # "$i$a$-forEach-StackCoordinator$calculateNotifStats$1":I
    :cond_d
    nop

    .line 105
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 106
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 105
    move-object v11, v5

    move v13, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;-><init>(IZZZZ)V

    return-object v5
.end method


# virtual methods
.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    const-string/jumbo v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnAfterRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->groupExpansionManagerImpl:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V

    .line 56
    return-void
.end method

.method public final onAfterRenderList(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;)V
    .locals 7
    .param p1, "entries"    # Ljava/util/List;
    .param p2, "controller"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "StackCoordinator.onAfterRenderList"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 116
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 117
    :cond_0
    nop

    .line 120
    const/4 v3, 0x0

    .line 60
    .local v3, "$i$a$-traceSection-StackCoordinator$onAfterRenderList$1":I
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->calculateNotifStats(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    move-result-object v4

    .line 61
    .local v4, "notifStats":Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;
    const/4 v5, 0x0

    .line 121
    .local v5, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    move-result v6

    .line 61
    .end local v5    # "$i$f$isEnabled":I
    if-eqz v6, :cond_1

    .line 62
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->setNotifStats(Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p2, v4}, Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;->setNotifStats(Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;)V

    .line 66
    :goto_0
    const/4 v5, 0x0

    .line 122
    .restart local v5    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsIconContainerRefactor()Z

    move-result v6

    .line 66
    .end local v5    # "$i$f$isEnabled":I
    if-nez v6, :cond_2

    const/4 v5, 0x0

    .line 123
    .restart local v5    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    move-result v6

    .line 66
    .end local v5    # "$i$f$isEnabled":I
    if-eqz v6, :cond_3

    .line 67
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->renderListInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;->setRenderedList(Ljava/util/List;)V

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 124
    .restart local v5    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsIconContainerRefactor()Z

    move-result v6

    .line 69
    .end local v5    # "$i$f$isEnabled":I
    if-nez v6, :cond_4

    .line 70
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    invoke-interface {v5, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->updateNotificationIcons(Ljava/util/List;)V

    .line 72
    :cond_4
    nop

    .end local v3    # "$i$a$-traceSection-StackCoordinator$onAfterRenderList$1":I
    .end local v4    # "notifStats":Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    nop

    .line 125
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 126
    :cond_5
    nop

    .line 117
    nop

    .line 72
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 125
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_6
    throw v3
.end method
