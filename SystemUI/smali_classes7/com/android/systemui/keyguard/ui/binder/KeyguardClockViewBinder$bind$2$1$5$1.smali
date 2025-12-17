.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$5$1;
.super Ljava/lang/Object;
.source "KeyguardClockViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "burnInModel",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        "emit",
        "(Lcom/android/systemui/keyguard/shared/model/BurnInModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$5$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/keyguard/shared/model/BurnInModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "burnInModel"    # Lcom/android/systemui/keyguard/shared/model/BurnInModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$5$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$a$-let-KeyguardClockViewBinder$bind$2$1$5$1$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    .line 119
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->getTranslationX()I

    move-result v3

    int-to-float v3, v3

    .line 120
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->getTranslationY()I

    move-result v4

    int-to-float v4, v4

    .line 121
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->getScale()F

    move-result v5

    .line 118
    new-instance v6, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;

    .line 121
    nop

    .line 119
    nop

    .line 120
    nop

    .line 118
    invoke-direct {v6, v5, v3, v4}, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;-><init>(FFF)V

    .line 117
    invoke-interface {v2, v6}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyAodBurnIn(Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;)V

    .line 124
    nop

    .line 116
    .end local v0    # "it":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v1    # "$i$a$-let-KeyguardClockViewBinder$bind$2$1$5$1$1":I
    nop

    .line 125
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 115
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$5$1;->emit(Lcom/android/systemui/keyguard/shared/model/BurnInModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
