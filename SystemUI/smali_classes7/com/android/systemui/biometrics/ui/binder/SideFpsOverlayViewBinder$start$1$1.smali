.class final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;
.super Ljava/lang/Object;
.source "SideFpsOverlayViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSfpsAvailable",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$emit$lambda$0(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .param p1, "p1"    # Z
    .param p2, "p2"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 76
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->emit$lambda$0(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$emit$lambda$1(Lkotlin/Triple;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lkotlin/Triple;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 76
    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->emit$lambda$1(Lkotlin/Triple;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic emit$lambda$0(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "p0"    # Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .param p1, "p1"    # Z
    .param p2, "p2"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 84
    new-instance v0, Lkotlin/Triple;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic emit$lambda$1(Lkotlin/Triple;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "p0"    # Lkotlin/Triple;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 86
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 76
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "isSfpsAvailable"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$getBiometricStatusInteractor$p(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;->getSfpsAuthenticationReason()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$getDeviceEntrySideFpsOverlayInteractor$p(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)Ldagger/Lazy;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;

    .line 82
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->getShowIndicatorForDeviceEntry()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$getSideFpsProgressBarViewModel$p(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->isVisible()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 84
    sget-object v3, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$2;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$2;

    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 78
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$getDisplayStateInteractor$p(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    invoke-interface {v1}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->isInRearDisplayMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    sget-object v2, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$4;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$4;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$5;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    invoke-direct {v1, v2}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$5;-><init>(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
