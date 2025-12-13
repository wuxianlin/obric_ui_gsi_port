.class Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;
.super Ljava/lang/Object;
.source "CentralSurfacesImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3234
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 2
    .param p1, "linear"    # F
    .param p2, "eased"    # F

    .line 3271
    invoke-static {}, Lcom/android/systemui/Flags;->lightRevealMigration()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmLightRevealScrim(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object v0

    .line 3272
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/statusbar/CircleReveal;

    if-nez v0, :cond_1

    .line 3273
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 3275
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmBiometricUnlockController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3276
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmLightRevealScrim(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object v0

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    goto :goto_0

    .line 3279
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmLightRevealScrim(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object v0

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 3282
    :cond_1
    :goto_0
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 4
    .param p1, "isDozing"    # Z

    .line 3286
    const-string v0, "CentralSurfaces#updateDozing"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3287
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 3289
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->getDozingRequested()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmDozeParameters(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object v0

    .line 3290
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldControlScreenOff()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3293
    .local v0, "dozingAnimated":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmShadeSurface(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/shade/ShadeSurface;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v3, v1}, Lcom/android/systemui/shade/ShadeSurface;->resetViews(Z)V

    .line 3295
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setDozing(Z)V

    .line 3297
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mupdateDozingState(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 3298
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 3299
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 3301
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmBiometricUnlockController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3304
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard()Z

    .line 3307
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mupdateReportRejectedTouchVisibility(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 3308
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3309
    return-void
.end method

.method public onStateChanged(I)V
    .locals 2
    .param p1, "newState"    # I

    .line 3254
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iput p1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 3255
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mupdateReportRejectedTouchVisibility(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 3256
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 3257
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateTheme()V

    .line 3258
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmNavigationBarController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/navigationbar/NavigationBarController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarController;->touchAutoDim(I)V

    .line 3259
    const-string v0, "CentralSurfaces#updateKeyguardState"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3260
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3261
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmShadeSurface(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/shade/ShadeSurface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeSurface;->cancelPendingCollapse()V

    .line 3263
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mupdateDozingState(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 3264
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes()V

    .line 3265
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 3266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3267
    return-void
.end method

.method public onStatePreChange(II)V
    .locals 1
    .param p1, "oldState"    # I
    .param p2, "newState"    # I

    .line 3241
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmWindowRootViewVisibilityInteractor(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->isLockscreenOrShadeVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v0

    .line 3243
    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->goingToFullShade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3244
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mclearNotificationEffects(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 3246
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 3247
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmRemoteInputManager(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->onPanelCollapsed()V

    .line 3248
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mmaybeEscalateHeadsUp(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 3250
    :cond_2
    return-void
.end method
