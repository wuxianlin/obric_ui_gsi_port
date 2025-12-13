.class public final Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;
.super Ljava/lang/Object;
.source "NotificationTransitionAnimatorController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;",
        "",
        "notificationLaunchAnimationInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;",
        "notificationListContainer",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
        "headsUpManager",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "jankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "(Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/internal/jank/InteractionJankMonitor;)V",
        "getAnimatorController",
        "Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;",
        "notification",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "onFinishAnimationCallback",
        "Ljava/lang/Runnable;",
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
.field private final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private final jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

.field private final notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 1
    .param p1, "notificationLaunchAnimationInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;
    .param p2, "notificationListContainer"    # Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
    .param p3, "headsUpManager"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .param p4, "jankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;

    const-string/jumbo v0, "notificationLaunchAnimationInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationListContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jankMonitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 35
    return-void
.end method

.method public static synthetic getAnimatorController$default(Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;
    .locals 0

    .line 42
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 44
    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;)Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;
    .locals 2

    const-string/jumbo v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->getAnimatorController$default(Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;

    move-result-object v0

    return-object v0
.end method

.method public final getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;)Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;
    .locals 8
    .param p1, "notification"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "onFinishAnimationCallback"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;

    .line 47
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 48
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 49
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 50
    nop

    .line 51
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 52
    nop

    .line 46
    move-object v1, v0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;-><init>(Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/lang/Runnable;)V

    return-object v0
.end method
