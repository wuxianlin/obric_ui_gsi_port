.class final Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;
.super Ljava/lang/Object;
.source "DeviceEntryIconViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;",
        "emit",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field final synthetic $ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

.field final synthetic $view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getType()Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getUseAodVariant()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fgViewModel.viewModel type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", aod="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceEntryIconViewBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getUseAodVariant()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->setAod(Z)V

    .line 201
    sget-object v0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->Companion:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;->getInstance(Landroid/content/Context;)Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getUseAodVariant()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->setDoze(Z)V

    .line 202
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getType()Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->getContentDescriptionResId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    .line 204
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 205
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getType()Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->getContentDescriptionResId()I

    move-result v3

    .line 204
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 203
    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fgViewModel.viewModel KeyguardStateController.isShowing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", canDismissLockScreen="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isAnimatingBetweenKeyguardAndSurfaceBehind()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fgViewModel.viewModel KeyguardStateController isKeyguardFadingAway="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isKeyguardGoingAway="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isAnimatingBetweenKeyguardAndSurfaceBehind="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getType()Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->LOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getType()Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->UNLOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getUseAodVariant()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->promptOffNow()V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-static {v0, v4, v3, v2}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->makeVisible$default(Lcom/android/systemui/biometrics/ring/UdfpsRingView;ZILjava/lang/Object;)V

    goto :goto_2

    .line 220
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->makeGone()V

    goto :goto_2

    .line 221
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-static {v0, v4, v3, v2}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->makeGoneNow$default(Lcom/android/systemui/biometrics/ring/UdfpsRingView;ZILjava/lang/Object;)V

    .line 232
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 194
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$1$1;->emit(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
