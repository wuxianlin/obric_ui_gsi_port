.class Lcom/android/keyguard/KeyguardSecurityContainerController$3;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainerController.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardSecurityContainerController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$reportUnlockAttempt$0()V
    .locals 2

    .line 281
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 284
    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 285
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 286
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 287
    return-void
.end method


# virtual methods
.method public dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 1
    .param p1, "authenticated"    # Z
    .param p2, "targetId"    # I
    .param p3, "expectedSecurityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    .line 232
    return-void
.end method

.method public dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z
    .locals 1
    .param p1, "authenticated"    # Z
    .param p2, "targetId"    # I
    .param p3, "bypassSecondaryLockScreen"    # Z
    .param p4, "expectedSecurityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 237
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showNextSecurityScreenOrFinish(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    move-result v0

    return v0
.end method

.method public finish(I)V
    .locals 3
    .param p1, "targetUserId"    # I

    .line 319
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    const/4 v0, 0x0

    .line 323
    .local v0, "deferKeyguardDone":Z
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmWillRunDismissFromKeyguard(Lcom/android/keyguard/KeyguardSecurityContainerController;Z)V

    .line 324
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmDismissAction(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmDismissAction(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmDismissAction(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->willRunAnimationOnKeyguard()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmWillRunDismissFromKeyguard(Lcom/android/keyguard/KeyguardSecurityContainerController;Z)V

    .line 327
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmDismissAction(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;)V

    .line 328
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmCancelAction(Lcom/android/keyguard/KeyguardSecurityContainerController;Ljava/lang/Runnable;)V

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 331
    if-eqz v0, :cond_1

    .line 332
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/keyguard/ViewMediatorCallback;->keyguardDonePending(I)V

    goto :goto_0

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/keyguard/ViewMediatorCallback;->keyguardDone(I)V

    .line 339
    .end local v0    # "deferKeyguardDone":Z
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmKeyguardTransitionInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-result-object v0

    const-string v1, "KeyguardSecurityContainerController#finish"

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startDismissKeyguardTransition(Ljava/lang/String;)V

    .line 343
    :cond_3
    return-void
.end method

.method public isVerifyUnlockOnly()Z
    .locals 1

    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public onAttemptLockoutStart(J)V
    .locals 1
    .param p1, "seconds"    # J

    .line 253
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmBouncerMessageInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->onPrimaryAuthLockedOut(J)V

    .line 254
    return-void
.end method

.method public onCancelClicked()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/ViewMediatorCallback;->onCancelClicked()V

    .line 308
    return-void
.end method

.method public onSecurityModeChanged(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V
    .locals 1
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p2, "needsInput"    # Z

    .line 347
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/keyguard/ViewMediatorCallback;->setNeedsInput(Z)V

    .line 348
    return-void
.end method

.method public onUserInput()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmBouncerMessageInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->onPrimaryBouncerUserInput()V

    .line 224
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmDeviceEntryFaceAuthInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onPrimaryBouncerUserInput()V

    .line 225
    return-void
.end method

.method public reportUnlockAttempt(IZI)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "success"    # Z
    .param p3, "timeoutMs"    # I

    .line 259
    const-class v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCK:Lcom/android/systemui/obric/livecard/LockMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCK_FAILED:Lcom/android/systemui/obric/livecard/LockMode;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    .line 261
    if-nez p3, :cond_1

    if-nez p2, :cond_1

    .line 262
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmBouncerMessageInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->onPrimaryAuthIncorrectAttempt()V

    .line 264
    :cond_1
    const/4 v0, 0x0

    .line 265
    .local v0, "bouncerSide":I
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$100(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->isSidedSecurityMode()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 266
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$200(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->isSecurityLeftAligned()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    move v1, v3

    goto :goto_1

    .line 268
    :cond_2
    move v1, v2

    :goto_1
    move v0, v1

    .line 271
    :cond_3
    const/16 v1, 0x40

    if-eqz p2, :cond_4

    .line 272
    invoke-static {v1, v2, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 275
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulPasswordAttempt(I)V

    .line 279
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$3$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 289
    :cond_4
    invoke-static {v1, v3, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 292
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {v1, p1, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reportFailedUnlockAttempt(II)V

    .line 294
    :goto_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmMetricsLogger(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object v1

    new-instance v2, Landroid/metrics/LogMaker;

    const/16 v3, 0xc5

    invoke-direct {v2, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 295
    if-eqz p2, :cond_5

    const/16 v3, 0xa

    goto :goto_3

    :cond_5
    const/16 v3, 0xb

    :goto_3
    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 296
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmUiEventLogger(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v1

    if-eqz p2, :cond_6

    sget-object v2, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_SUCCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    goto :goto_4

    .line 297
    :cond_6
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_FAILURE:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    :goto_4
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$mgetSessionId(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    .line 296
    invoke-interface {v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 298
    return-void
.end method

.method public reset()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/ViewMediatorCallback;->resetKeyguard()V

    .line 303
    return-void
.end method

.method public showCurrentSecurityScreen()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen(Z)V

    .line 353
    return-void
.end method

.method public userActivity()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/ViewMediatorCallback;->userActivity()V

    .line 244
    return-void
.end method
