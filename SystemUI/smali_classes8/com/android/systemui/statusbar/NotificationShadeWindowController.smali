.class public interface abstract Lcom/android/systemui/statusbar/NotificationShadeWindowController;
.super Ljava/lang/Object;
.source "NotificationShadeWindowController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/RemoteInputController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationShadeWindowController$ForcePluginOpenListener;,
        Lcom/android/systemui/statusbar/NotificationShadeWindowController$OtherwisedCollapsedListener;
    }
.end annotation


# virtual methods
.method public attach()V
    .locals 0

    .line 60
    return-void
.end method

.method public batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "scope"    # Ljava/lang/Runnable;

    .line 190
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 191
    return-void
.end method

.method public fetchWindowRootView()V
    .locals 0

    .line 63
    return-void
.end method

.method public getForcePluginOpen()Z
    .locals 1

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public getPanelExpanded()Z
    .locals 1

    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public getWindowRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public isLaunchingActivity()Z
    .locals 1

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public isShowingWallpaper()Z
    .locals 1

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public notifyStateChangedCallbacks()V
    .locals 0

    .line 48
    return-void
.end method

.method public onDismissHeightChanged(FLandroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "dismissAmount"    # F
    .param p2, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 196
    return-void
.end method

.method public onRemoteInputActive(Z)V
    .locals 0
    .param p1, "remoteInputActive"    # Z

    .line 132
    return-void
.end method

.method public onStartSurfaceBehindRemoteAnimation()V
    .locals 0

    .line 194
    return-void
.end method

.method public registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 39
    return-void
.end method

.method public setBackdropShowing(Z)V
    .locals 0
    .param p1, "showing"    # Z

    .line 93
    return-void
.end method

.method public setBackgroundBlurRadius(I)V
    .locals 0
    .param p1, "backgroundBlurRadius"    # I

    .line 113
    return-void
.end method

.method public setBouncerShowing(Z)V
    .locals 0
    .param p1, "showing"    # Z

    .line 87
    return-void
.end method

.method public setDozeScreenBrightness(I)V
    .locals 0
    .param p1, "value"    # I

    .line 135
    return-void
.end method

.method public setDozing(Z)V
    .locals 0
    .param p1, "dozing"    # Z

    .line 144
    return-void
.end method

.method public setDreaming(Z)V
    .locals 0
    .param p1, "dreaming"    # Z

    .line 147
    return-void
.end method

.method public setForceDozeBrightness(Z)V
    .locals 0
    .param p1, "forceDozeBrightness"    # Z

    .line 141
    return-void
.end method

.method public setForcePluginOpen(ZLjava/lang/Object;)V
    .locals 0
    .param p1, "forcePluginOpen"    # Z
    .param p2, "token"    # Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public setForcePluginOpenListener(Lcom/android/systemui/statusbar/NotificationShadeWindowController$ForcePluginOpenListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController$ForcePluginOpenListener;

    .line 167
    return-void
.end method

.method public setForceUserActivity(Z)V
    .locals 0
    .param p1, "forceUserActivity"    # Z

    .line 99
    return-void
.end method

.method public setForceWindowCollapsed(Z)V
    .locals 0
    .param p1, "force"    # Z

    .line 124
    return-void
.end method

.method public setGlanceableHubShowing(Z)V
    .locals 0
    .param p1, "showing"    # Z

    .line 90
    return-void
.end method

.method public setHeadsUpShowing(Z)V
    .locals 0
    .param p1, "showing"    # Z

    .line 116
    return-void
.end method

.method public setKeyguardFadingAway(Z)V
    .locals 0
    .param p1, "keyguardFadingAway"    # Z

    .line 96
    return-void
.end method

.method public setKeyguardGoingAway(Z)V
    .locals 0
    .param p1, "goingAway"    # Z

    .line 170
    return-void
.end method

.method public setKeyguardNeedsInput(Z)V
    .locals 0
    .param p1, "needsInput"    # Z

    .line 78
    return-void
.end method

.method public setKeyguardOccluded(Z)V
    .locals 0
    .param p1, "occluded"    # Z

    .line 75
    return-void
.end method

.method public setKeyguardShowing(Z)V
    .locals 0
    .param p1, "showing"    # Z

    .line 72
    return-void
.end method

.method public setLaunchingActivity(Z)V
    .locals 0
    .param p1, "launching"    # Z

    .line 102
    return-void
.end method

.method public setLightRevealScrimOpaque(Z)V
    .locals 0
    .param p1, "opaque"    # Z

    .line 183
    return-void
.end method

.method public setNotTouchable(Z)V
    .locals 0
    .param p1, "notTouchable"    # Z

    .line 158
    return-void
.end method

.method public setNotificationShadeFocusable(Z)V
    .locals 0
    .param p1, "focusable"    # Z

    .line 84
    return-void
.end method

.method public setPanelVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 81
    return-void
.end method

.method public setRequestTopUi(ZLjava/lang/String;)V
    .locals 0
    .param p1, "requestTopUi"    # Z
    .param p2, "componentTag"    # Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setScrimsVisibility(I)V
    .locals 0
    .param p1, "scrimsVisibility"    # I

    .line 110
    return-void
.end method

.method public setScrimsVisibilityListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 55
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    return-void
.end method

.method public setStateListener(Lcom/android/systemui/statusbar/NotificationShadeWindowController$OtherwisedCollapsedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController$OtherwisedCollapsedListener;

    .line 164
    return-void
.end method

.method public setTouchExclusionRegion(Landroid/graphics/Region;)V
    .locals 0
    .param p1, "region"    # Landroid/graphics/Region;

    .line 161
    return-void
.end method

.method public unregisterCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 45
    return-void
.end method
