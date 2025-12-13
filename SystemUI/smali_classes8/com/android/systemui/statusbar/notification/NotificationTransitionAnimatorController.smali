.class public final Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;
.super Ljava/lang/Object;
.source "NotificationTransitionAnimatorController.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\u0013H\u0016J\u0017\u0010)\u001a\u00020\"2\u0008\u0010*\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u0013H\u0016J \u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020&2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0016J\u0010\u00103\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u0013H\u0016J\u0010\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020\u0013H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "notificationLaunchAnimationInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;",
        "notificationListContainer",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
        "headsUpManager",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "notification",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "jankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "onFinishAnimationCallback",
        "Ljava/lang/Runnable;",
        "(Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/lang/Runnable;)V",
        "headsUpNotificationRow",
        "getHeadsUpNotificationRow",
        "()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "isLaunching",
        "",
        "()Z",
        "notificationEntry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "notificationKey",
        "",
        "kotlin.jvm.PlatformType",
        "ignored",
        "Landroid/view/ViewGroup;",
        "transitionContainer",
        "getTransitionContainer",
        "()Landroid/view/ViewGroup;",
        "setTransitionContainer",
        "(Landroid/view/ViewGroup;)V",
        "applyParams",
        "",
        "params",
        "Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;",
        "createAnimatorState",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "onIntentStarted",
        "willAnimate",
        "onTransitionAnimationCancelled",
        "newKeyguardOccludedState",
        "(Ljava/lang/Boolean;)V",
        "onTransitionAnimationEnd",
        "isExpandingFullyAbove",
        "onTransitionAnimationProgress",
        "state",
        "progress",
        "",
        "linearProgress",
        "onTransitionAnimationStart",
        "removeHun",
        "animate",
        "Companion",
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

.field public static final ANIMATION_DURATION_TOP_ROUNDING:J = 0x64L

.field public static final Companion:Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController$Companion;


# instance fields
.field private final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private final isLaunching:Z

.field private final jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field private final notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field private final notificationKey:Ljava/lang/String;

.field private final notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

.field private final notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field private final onFinishAnimationCallback:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->Companion:Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "notificationLaunchAnimationInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;
    .param p2, "notificationListContainer"    # Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
    .param p3, "headsUpManager"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .param p4, "notification"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p5, "jankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p6, "onFinishAnimationCallback"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "notificationLaunchAnimationInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationListContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notification"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jankMonitor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 64
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 65
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 66
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 67
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 68
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    const-string v1, "getEntry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationKey:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->isLaunching:Z

    .line 62
    return-void
.end method

.method private final applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V
    .locals 1
    .param p1, "params"    # Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->applyLaunchAnimationParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->applyLaunchAnimationParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 216
    return-void
.end method

.method private final getHeadsUpNotificationRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 161
    .local v0, "summaryEntry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :goto_0
    nop

    .line 162
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationKey:Ljava/lang/String;

    const-string/jumbo v4, "notificationKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_1

    .line 163
    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 164
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getKey(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v1

    goto :goto_1

    .line 165
    :cond_3
    nop

    .line 161
    :goto_1
    return-object v1
.end method

.method private final removeHun(Z)V
    .locals 4
    .param p1, "animate"    # Z

    .line 170
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->getHeadsUpNotificationRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 173
    .local v0, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->setNeedsHeadsUpDisappearAnimationAfterClick(Landroid/view/View;Z)V

    .line 175
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getKey(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->removeNotification(Ljava/lang/String;ZZ)Z

    .line 176
    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 17

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getActualHeight()I

    move-result v1

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getClipBottomAmount()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 89
    .local v1, "height":I
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getLocationOnScreen()[I

    move-result-object v3

    .line 91
    .local v3, "location":[I
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getTopClippingStartLocation()I

    move-result v4

    .line 92
    .local v4, "clipStartLocation":I
    const/4 v5, 0x1

    aget v6, v3, v5

    sub-int v6, v4, v6

    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 93
    .local v6, "roundedTopClipping":I
    aget v7, v3, v5

    add-int/2addr v7, v6

    .line 95
    .local v7, "windowTop":I
    const/4 v15, 0x0

    if-lez v6, :cond_0

    .line 101
    move v13, v15

    goto :goto_0

    .line 103
    :cond_0
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTopCornerRadius()F

    move-result v8

    move v13, v8

    .line 95
    :goto_0
    nop

    .line 94
    nop

    .line 106
    .local v13, "topCornerRadius":F
    new-instance v16, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 107
    nop

    .line 108
    aget v8, v3, v5

    add-int v10, v8, v1

    .line 109
    aget v11, v3, v2

    .line 110
    aget v8, v3, v2

    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getWidth()I

    move-result v9

    add-int v12, v8, v9

    .line 111
    nop

    .line 112
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getBottomCornerRadius()F

    move-result v14

    .line 106
    move-object/from16 v8, v16

    move v9, v7

    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;-><init>(IIIIFF)V

    .line 105
    nop

    .line 115
    .local v8, "params":Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationZ()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setStartTranslationZ(F)V

    .line 116
    aget v9, v3, v5

    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setStartNotificationTop(I)V

    .line 117
    nop

    .line 118
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 119
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-interface {v9, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getViewParentForNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 120
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    move-result-object v9

    aget v9, v9, v5

    .line 117
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setNotificationParentTop(I)V

    .line 121
    invoke-virtual {v8, v6}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setStartRoundedTopClipping(I)V

    .line 122
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getClipTopAmount()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setStartClipTopAmount(I)V

    .line 123
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 124
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getLocationOnScreen()[I

    move-result-object v9

    aget v5, v9, v5

    .line 125
    .local v5, "locationOnScreen":I
    sub-int v9, v4, v5

    invoke-static {v9, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 126
    .local v2, "parentRoundedClip":I
    invoke-virtual {v8, v2}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setParentStartRoundedTopClipping(I)V

    .line 128
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getClipTopAmount()I

    move-result v9

    .line 129
    .local v9, "parentClip":I
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setParentStartClipTopAmount(I)V

    .line 133
    if-eqz v9, :cond_1

    .line 134
    int-to-float v10, v9

    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationY()F

    move-result v11

    sub-float/2addr v10, v11

    .line 135
    .local v10, "childClip":F
    cmpl-float v11, v10, v15

    if-lez v11, :cond_1

    .line 136
    float-to-double v11, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-virtual {v8, v11}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setStartClipTopAmount(I)V

    .line 141
    .end local v2    # "parentRoundedClip":I
    .end local v5    # "locationOnScreen":I
    .end local v9    # "parentClip":I
    .end local v10    # "childClip":F
    :cond_1
    move-object v2, v8

    check-cast v2, Lcom/android/systemui/animation/TransitionAnimator$State;

    return-object v2
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public isLaunching()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->isLaunching:Z

    return v0
.end method

.method public onIntentStarted(Z)V
    .locals 2
    .param p1, "willAnimate"    # Z

    .line 145
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onIntentStarted(willAnimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationLaunchAnimatorController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->setIsLaunchAnimationRunning(Z)V

    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setExpandAnimationRunning(Z)V

    .line 151
    if-nez p1, :cond_1

    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->removeHun(Z)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    :cond_1
    return-void
.end method

.method public onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "newKeyguardOccludedState"    # Ljava/lang/Boolean;

    .line 179
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "NotificationLaunchAnimatorController"

    const-string/jumbo v1, "onLaunchAnimationCancelled()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->setIsLaunchAnimationRunning(Z)V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setExpandAnimationRunning(Z)V

    .line 187
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->removeHun(Z)V

    .line 188
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    :cond_1
    return-void
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 3
    .param p1, "isExpandingFullyAbove"    # Z

    .line 199
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "NotificationLaunchAnimatorController"

    const-string/jumbo v1, "onLaunchAnimationEnd()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 204
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 205
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->setIsLaunchAnimationRunning(Z)V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setExpandAnimationRunning(Z)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->setExpandingNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 208
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 209
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->removeHun(Z)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 211
    :cond_1
    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p2, "progress"    # F
    .param p3, "linearProgress"    # F

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 224
    .local v0, "params":Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setProgress(F)V

    .line 225
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setLinearProgress(F)V

    .line 227
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 228
    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 3
    .param p1, "isExpandingFullyAbove"    # Z

    .line 192
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->setExpandingNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 196
    return-void
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "ignored"    # Landroid/view/ViewGroup;

    const-string v0, "ignored"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-void
.end method
