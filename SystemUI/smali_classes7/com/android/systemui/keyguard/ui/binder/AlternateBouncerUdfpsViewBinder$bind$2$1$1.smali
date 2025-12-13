.class final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1;
.super Ljava/lang/Object;
.source "AlternateBouncerUdfpsViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "fgViewModel",
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
.field final synthetic $keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field final synthetic $ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

.field final synthetic $udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field final synthetic $view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/biometrics/ring/UdfpsRingView;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1;->$udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "fgViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;
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

    .line 75
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getType()Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getUseAodVariant()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind: state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlternateBouncerUdfpsViewBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getUseAodVariant()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->setAod(Z)V

    .line 85
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getType()Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->LOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getType()Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->UNLOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->makeVisible(Z)V

    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->makeGoneNow(Z)V

    .line 92
    :goto_1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1$udfpsControllerCallback$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1$udfpsControllerCallback$1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    .line 91
    nop

    .line 107
    .local v0, "udfpsControllerCallback":Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1$udfpsControllerCallback$1;
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1;->$udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/UdfpsController;->addCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V

    .line 108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1;->emit(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
