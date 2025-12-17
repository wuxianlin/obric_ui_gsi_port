.class public interface abstract Lcom/android/systemui/statusbar/phone/CentralSurfaces;
.super Ljava/lang/Object;
.source "CentralSurfaces.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;
    }
.end annotation


# static fields
.field public static final ACTION_FAKE_ARTWORK:Ljava/lang/String; = "fake_artwork"

.field public static final CAMERA_LAUNCH_GESTURE_VIBRATION_AMPLITUDES:[I

.field public static final CAMERA_LAUNCH_GESTURE_VIBRATION_TIMINGS:[J

.field public static final CLOSE_PANEL_WHEN_EMPTIED:Z = true

.field public static final DEBUG:Z = false

.field public static final DEBUG_CAMERA_LIFT:Z = false

.field public static final DEBUG_GESTURES:Z = false

.field public static final DEBUG_MEDIA_FAKE_ARTWORK:Z = false

.field public static final DEBUG_WAKEUP_DELAY:Z = false

.field public static final DEBUG_WINDOW_STATE:Z = false

.field public static final ENABLE_LOCKSCREEN_WALLPAPER:Z = true

.field public static final FADE_KEYGUARD_DURATION:I = 0x12c

.field public static final FADE_KEYGUARD_DURATION_PULSING:I = 0x60

.field public static final FADE_KEYGUARD_START_DELAY:I = 0x64

.field public static final LAUNCH_TRANSITION_TIMEOUT_MS:J = 0x1388L

.field public static final MSG_DISMISS_KEYBOARD_SHORTCUTS_MENU:I = 0x403

.field public static final MULTIUSER_DEBUG:Z = false

.field public static final SHOW_LOCKSCREEN_MEDIA_ARTWORK:Z = true

.field public static final SPEW:Z = false

.field public static final SYSTEM_DIALOG_REASON_DREAM:Ljava/lang/String; = "dream"

.field public static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field public static final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String; = "recentapps"

.field public static final SYSTEM_DIALOG_REASON_SCREENSHOT:Ljava/lang/String; = "screenshot"

.field public static final TAG:Ljava/lang/String; = "CentralSurfaces"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    const/4 v0, 0x6

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->CAMERA_LAUNCH_GESTURE_VIBRATION_TIMINGS:[J

    .line 75
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->CAMERA_LAUNCH_GESTURE_VIBRATION_AMPLITUDES:[I

    return-void

    :array_0
    .array-data 8
        0x14
        0x14
        0x14
        0x14
        0x64
        0x14
    .end array-data

    :array_1
    .array-data 4
        0x27
        0x52
        0x8b
        0xd5
        0x0
        0x7f
    .end array-data
.end method

.method public static dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/BarTransitions;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "var"    # Ljava/lang/String;
    .param p2, "transitions"    # Lcom/android/systemui/statusbar/phone/BarTransitions;

    .line 93
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    const-string v0, ".BarTransitions.mMode="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/BarTransitions;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->modeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "Unknown"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void
.end method

.method public static getActivityOptions(ILandroid/view/RemoteAnimationAdapter;)Landroid/os/Bundle;
    .locals 2
    .param p0, "displayId"    # I
    .param p1, "animationAdapter"    # Landroid/view/RemoteAnimationAdapter;

    .line 113
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDefaultActivityOptions(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 114
    .local v0, "options":Landroid/app/ActivityOptions;
    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 115
    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->setCallerDisplayId(I)Landroid/app/ActivityOptions;

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 117
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method

.method public static getActivityOptions(ILandroid/view/RemoteAnimationAdapter;ZJ)Landroid/os/Bundle;
    .locals 2
    .param p0, "displayId"    # I
    .param p1, "animationAdapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p2, "isKeyguardShowing"    # Z
    .param p3, "eventTime"    # J

    .line 135
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDefaultActivityOptions(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 136
    .local v0, "options":Landroid/app/ActivityOptions;
    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 137
    :cond_0
    const/4 v1, 0x2

    .line 136
    :goto_0
    invoke-virtual {v0, v1, p3, p4}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 138
    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 139
    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->setCallerDisplayId(I)Landroid/app/ActivityOptions;

    .line 140
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 141
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method

.method public static getDefaultActivityOptions(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;
    .locals 4
    .param p0, "animationAdapter"    # Landroid/view/RemoteAnimationAdapter;

    .line 147
    if-eqz p0, :cond_1

    .line 148
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Landroid/window/RemoteTransition;

    .line 151
    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getCallingApplication()Landroid/app/IApplicationThread;

    move-result-object v2

    const-string v3, "SysUILaunch"

    invoke-direct {v0, v1, v2, v3}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 149
    invoke-static {v0}, Landroid/app/ActivityOptions;->makeRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object v0

    .local v0, "options":Landroid/app/ActivityOptions;
    goto :goto_0

    .line 154
    .end local v0    # "options":Landroid/app/ActivityOptions;
    :cond_0
    invoke-static {p0}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object v0

    .restart local v0    # "options":Landroid/app/ActivityOptions;
    goto :goto_0

    .line 157
    .end local v0    # "options":Landroid/app/ActivityOptions;
    :cond_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 159
    .restart local v0    # "options":Landroid/app/ActivityOptions;
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 160
    return-object v0
.end method

.method public static getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 168
    move-object v0, p0

    .line 170
    .local v0, "contextForUser":Landroid/content/Context;
    if-ltz p1, :cond_0

    .line 174
    nop

    .line 175
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/UserHandle;

    invoke-direct {v2, p1}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v3, v2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 180
    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    return-object v1
.end method

.method public static viewInfo(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .param p0, "v"    # Landroid/view/View;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    return-object v0
.end method


# virtual methods
.method public abstract acquireGestureWakeLock(J)V
.end method

.method public abstract awakenDreams()V
.end method

.method public abstract checkBarModes()V
.end method

.method public abstract endAffordanceLaunch()V
.end method

.method public abstract fadeKeyguardAfterLaunchTransition(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public abstract finishKeyguardFadingAway()V
.end method

.method public abstract getAnimatorControllerFromNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
.end method

.method public abstract getCommandQueuePanelsEnabled()Z
.end method

.method public abstract getDisplayDensity()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDisplayHeight()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDisplayWidth()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getKeyguardMessageArea()Lcom/android/keyguard/AuthKeyguardMessageArea;
.end method

.method public abstract getLifecycle()Landroidx/lifecycle/Lifecycle;
.end method

.method public abstract getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;
.end method

.method public abstract getQSPanelController()Lcom/android/systemui/qs/QSPanelController;
.end method

.method public abstract getRotation()I
.end method

.method public abstract handleCommunalHubTouch(Landroid/view/MotionEvent;)V
.end method

.method public abstract handleExternalShadeWindowTouch(Landroid/view/MotionEvent;)V
.end method

.method public abstract hideKeyguard()Z
.end method

.method public abstract hideKeyguardImpl(Z)Z
.end method

.method public abstract isBouncerShowing()Z
.end method

.method public abstract isBouncerShowingScrimmed()Z
.end method

.method public abstract isCameraAllowedByAdmin()Z
.end method

.method public abstract isDeviceInteractive()Z
.end method

.method public abstract isDismissingShadeForActivityLaunch()Z
.end method

.method public abstract isGoingToSleep()Z
.end method

.method public abstract isLaunchingActivityOverLockscreen()Z
.end method

.method public abstract isScreenFullyOff()Z
.end method

.method public abstract keyguardGoingAway()V
.end method

.method public abstract notifyBiometricAuthModeChanged()V
.end method

.method public abstract onKeyguardViewManagerStatesUpdated()V
.end method

.method public abstract resendMessage(I)V
.end method

.method public abstract resendMessage(Ljava/lang/Object;)V
.end method

.method public abstract setBarStateForTest(I)V
.end method

.method public abstract setBouncerShowing(Z)V
.end method

.method public abstract setInteracting(IZ)V
.end method

.method public abstract setIsLaunchingActivityOverLockscreen(ZZ)V
.end method

.method public abstract setKeyguardFadingAway(JJJ)V
.end method

.method public abstract setLastCameraLaunchSource(I)V
.end method

.method public abstract setLaunchCameraOnFinishedGoingToSleep(Z)V
.end method

.method public abstract setLaunchCameraOnFinishedWaking(Z)V
.end method

.method public abstract setLaunchEmergencyActionOnFinishedGoingToSleep(Z)V
.end method

.method public abstract setLaunchEmergencyActionOnFinishedWaking(Z)V
.end method

.method public abstract setPrimaryBouncerHiddenFraction(F)V
.end method

.method public abstract setTransitionToFullShadeProgress(F)V
.end method

.method public abstract shouldIgnoreTouch()Z
.end method

.method public abstract shouldKeyguardHideImmediately()Z
.end method

.method public abstract showBouncerWithDimissAndCancelIfKeyguard(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V
.end method

.method public abstract showKeyguard()V
.end method

.method public abstract showKeyguardImpl()V
.end method

.method public abstract showWirelessChargingAnimation(I)V
.end method

.method public start()V
    .locals 0

    .line 186
    return-void
.end method

.method public abstract startLaunchTransitionTimeout()V
.end method

.method public abstract updateBubblesVisibility()V
.end method

.method public abstract updateIsKeyguard()Z
.end method

.method public abstract updateIsKeyguard(Z)Z
.end method

.method public abstract updateNotificationPanelTouchState()V
.end method

.method public abstract updateScrimController()V
.end method

.method public abstract userActivity()V
.end method
