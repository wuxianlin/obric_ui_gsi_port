.class public abstract Lcom/android/systemui/statusbar/phone/CentralSurfacesEmptyImpl;
.super Ljava/lang/Object;
.source "CentralSurfacesEmptyImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/CentralSurfaces;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J&\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0012\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010)\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010*\u001a\u00020\u0019H\u0016J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0019H\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0016J\u0008\u0010.\u001a\u00020\u0019H\u0016J\u0008\u0010/\u001a\u00020\u0019H\u0016J\u0008\u00100\u001a\u00020\u0019H\u0016J\u0008\u00101\u001a\u00020\u0019H\u0016J\u0008\u00102\u001a\u00020\u0019H\u0016J\u0008\u00103\u001a\u00020\u0019H\u0016J\u0008\u00104\u001a\u00020\u0019H\u0016J\u0008\u00105\u001a\u00020\u0008H\u0016J\u0008\u00106\u001a\u00020\u0008H\u0016J\u0008\u00107\u001a\u00020\u0008H\u0016J\u0012\u00108\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0010\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020%H\u0016J\u0010\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020%H\u0016J\u0010\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u0019H\u0016J\u0018\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020\u0019H\u0016J\u0018\u0010B\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00192\u0006\u0010C\u001a\u00020\u0019H\u0016J \u0010D\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\nH\u0016J\u0010\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020%H\u0016J\u0010\u0010J\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u0019H\u0016J\u0010\u0010L\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u0019H\u0016J\u0010\u0010M\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u0019H\u0016J\u0010\u0010N\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u0019H\u0016J\u0010\u0010O\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\u001bH\u0016J\u0010\u0010Q\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u001bH\u0016J\u0008\u0010S\u001a\u00020\u0019H\u0016J\u0008\u0010T\u001a\u00020\u0019H\u0016J\u001c\u0010U\u001a\u00020\u00082\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0008\u0010X\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010Y\u001a\u00020\u0008H\u0016J\u0008\u0010Z\u001a\u00020\u0008H\u0016J\u0010\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020%H\u0016J\u0008\u0010]\u001a\u00020\u0008H\u0016J\u0008\u0010^\u001a\u00020\u0008H\u0016J\u0008\u0010_\u001a\u00020\u0019H\u0016J\u0010\u0010_\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0019H\u0016J\u0008\u0010`\u001a\u00020\u0008H\u0016J\u0008\u0010a\u001a\u00020\u0008H\u0016J\u0008\u0010b\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/CentralSurfacesEmptyImpl;",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "()V",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "acquireGestureWakeLock",
        "",
        "time",
        "",
        "awakenDreams",
        "checkBarModes",
        "endAffordanceLaunch",
        "fadeKeyguardAfterLaunchTransition",
        "beforeFading",
        "Ljava/lang/Runnable;",
        "endRunnable",
        "cancelRunnable",
        "finishKeyguardFadingAway",
        "getAnimatorControllerFromNotification",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "associatedView",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "getCommandQueuePanelsEnabled",
        "",
        "getDisplayDensity",
        "",
        "getDisplayHeight",
        "getDisplayWidth",
        "getKeyguardMessageArea",
        "Lcom/android/keyguard/AuthKeyguardMessageArea;",
        "getNavigationBarView",
        "Lcom/android/systemui/navigationbar/NavigationBarView;",
        "getQSPanelController",
        "Lcom/android/systemui/qs/QSPanelController;",
        "getRotation",
        "",
        "handleCommunalHubTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "handleExternalShadeWindowTouch",
        "hideKeyguard",
        "hideKeyguardImpl",
        "forceStateChange",
        "isBouncerShowing",
        "isBouncerShowingScrimmed",
        "isCameraAllowedByAdmin",
        "isDeviceInteractive",
        "isDismissingShadeForActivityLaunch",
        "isGoingToSleep",
        "isLaunchingActivityOverLockscreen",
        "isScreenFullyOff",
        "keyguardGoingAway",
        "notifyBiometricAuthModeChanged",
        "onKeyguardViewManagerStatesUpdated",
        "resendMessage",
        "msg",
        "",
        "setBarStateForTest",
        "state",
        "setBouncerShowing",
        "bouncerShowing",
        "setInteracting",
        "barWindow",
        "interacting",
        "setIsLaunchingActivityOverLockscreen",
        "dismissShade",
        "setKeyguardFadingAway",
        "startTime",
        "delay",
        "fadeoutDuration",
        "setLastCameraLaunchSource",
        "source",
        "setLaunchCameraOnFinishedGoingToSleep",
        "launch",
        "setLaunchCameraOnFinishedWaking",
        "setLaunchEmergencyActionOnFinishedGoingToSleep",
        "setLaunchEmergencyActionOnFinishedWaking",
        "setPrimaryBouncerHiddenFraction",
        "expansion",
        "setTransitionToFullShadeProgress",
        "transitionToFullShadeProgress",
        "shouldIgnoreTouch",
        "shouldKeyguardHideImmediately",
        "showBouncerWithDimissAndCancelIfKeyguard",
        "performAction",
        "Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;",
        "cancelAction",
        "showKeyguard",
        "showKeyguardImpl",
        "showWirelessChargingAnimation",
        "batteryLevel",
        "startLaunchTransitionTimeout",
        "updateBubblesVisibility",
        "updateIsKeyguard",
        "updateNotificationPanelTouchState",
        "updateScrimController",
        "userActivity",
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
.field private final lifecycle:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesEmptyImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesEmptyImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 35
    return-void
.end method


# virtual methods
.method public acquireGestureWakeLock(J)V
    .locals 0
    .param p1, "time"    # J

    .line 89
    return-void
.end method

.method public awakenDreams()V
    .locals 0

    .line 83
    return-void
.end method

.method public checkBarModes()V
    .locals 0

    .line 45
    return-void
.end method

.method public endAffordanceLaunch()V
    .locals 0

    .line 64
    return-void
.end method

.method public fadeKeyguardAfterLaunchTransition(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "beforeFading"    # Ljava/lang/Runnable;
    .param p2, "endRunnable"    # Ljava/lang/Runnable;
    .param p3, "cancelRunnable"    # Ljava/lang/Runnable;

    .line 57
    return-void
.end method

.method public finishKeyguardFadingAway()V
    .locals 0

    .line 62
    return-void
.end method

.method public getAnimatorControllerFromNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 1
    .param p1, "associatedView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCommandQueuePanelsEnabled()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayDensity()F
    .locals 1

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayHeight()F
    .locals 1

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayWidth()F
    .locals 1

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public getKeyguardMessageArea()Lcom/android/keyguard/AuthKeyguardMessageArea;
    .locals 1

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesEmptyImpl;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesEmptyImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 1

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQSPanelController()Lcom/android/systemui/qs/QSPanelController;
    .locals 1

    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public handleCommunalHubTouch(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 82
    return-void
.end method

.method public handleExternalShadeWindowTouch(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 81
    return-void
.end method

.method public hideKeyguard()Z
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public hideKeyguardImpl(Z)Z
    .locals 1
    .param p1, "forceStateChange"    # Z

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public isBouncerShowing()Z
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public isBouncerShowingScrimmed()Z
    .locals 1

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public isCameraAllowedByAdmin()Z
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceInteractive()Z
    .locals 1

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public isDismissingShadeForActivityLaunch()Z
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public isGoingToSleep()Z
    .locals 1

    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public isLaunchingActivityOverLockscreen()Z
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public isScreenFullyOff()Z
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public keyguardGoingAway()V
    .locals 0

    .line 60
    return-void
.end method

.method public notifyBiometricAuthModeChanged()V
    .locals 0

    .line 75
    return-void
.end method

.method public onKeyguardViewManagerStatesUpdated()V
    .locals 0

    .line 42
    return-void
.end method

.method public resendMessage(I)V
    .locals 0
    .param p1, "msg"    # I

    .line 90
    return-void
.end method

.method public resendMessage(Ljava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public setBarStateForTest(I)V
    .locals 0
    .param p1, "state"    # I

    .line 88
    return-void
.end method

.method public setBouncerShowing(Z)V
    .locals 0
    .param p1, "bouncerShowing"    # Z

    .line 71
    return-void
.end method

.method public setInteracting(IZ)V
    .locals 0
    .param p1, "barWindow"    # I
    .param p2, "interacting"    # Z

    .line 47
    return-void
.end method

.method public setIsLaunchingActivityOverLockscreen(ZZ)V
    .locals 0
    .param p1, "isLaunchingActivityOverLockscreen"    # Z
    .param p2, "dismissShade"    # Z

    .line 102
    return-void
.end method

.method public setKeyguardFadingAway(JJJ)V
    .locals 0
    .param p1, "startTime"    # J
    .param p3, "delay"    # J
    .param p5, "fadeoutDuration"    # J

    .line 61
    return-void
.end method

.method public setLastCameraLaunchSource(I)V
    .locals 0
    .param p1, "source"    # I

    .line 92
    return-void
.end method

.method public setLaunchCameraOnFinishedGoingToSleep(Z)V
    .locals 0
    .param p1, "launch"    # Z

    .line 93
    return-void
.end method

.method public setLaunchCameraOnFinishedWaking(Z)V
    .locals 0
    .param p1, "launch"    # Z

    .line 94
    return-void
.end method

.method public setLaunchEmergencyActionOnFinishedGoingToSleep(Z)V
    .locals 0
    .param p1, "launch"    # Z

    .line 95
    return-void
.end method

.method public setLaunchEmergencyActionOnFinishedWaking(Z)V
    .locals 0
    .param p1, "launch"    # Z

    .line 96
    return-void
.end method

.method public setPrimaryBouncerHiddenFraction(F)V
    .locals 0
    .param p1, "expansion"    # F

    .line 77
    return-void
.end method

.method public setTransitionToFullShadeProgress(F)V
    .locals 0
    .param p1, "transitionToFullShadeProgress"    # F

    .line 76
    return-void
.end method

.method public shouldIgnoreTouch()Z
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public shouldKeyguardHideImmediately()Z
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public showBouncerWithDimissAndCancelIfKeyguard(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "performAction"    # Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    .param p2, "cancelAction"    # Ljava/lang/Runnable;

    .line 69
    return-void
.end method

.method public showKeyguard()V
    .locals 0

    .line 50
    return-void
.end method

.method public showKeyguardImpl()V
    .locals 0

    .line 52
    return-void
.end method

.method public showWirelessChargingAnimation(I)V
    .locals 0
    .param p1, "batteryLevel"    # I

    .line 44
    return-void
.end method

.method public startLaunchTransitionTimeout()V
    .locals 0

    .line 58
    return-void
.end method

.method public updateBubblesVisibility()V
    .locals 0

    .line 46
    return-void
.end method

.method public updateIsKeyguard()Z
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public updateIsKeyguard(Z)Z
    .locals 1
    .param p1, "forceStateChange"    # Z

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public updateNotificationPanelTouchState()V
    .locals 0

    .line 86
    return-void
.end method

.method public updateScrimController()V
    .locals 0

    .line 78
    return-void
.end method

.method public userActivity()V
    .locals 0

    .line 63
    return-void
.end method
