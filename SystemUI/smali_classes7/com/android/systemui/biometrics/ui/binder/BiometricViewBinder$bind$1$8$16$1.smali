.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;
.super Ljava/lang/Object;
.source "BiometricViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "haptics",
        "Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;",
        "emit",
        "(Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "haptics"    # Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 451
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->getHapticFeedbackConstant()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 452
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->getFlag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 454
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$view:Landroid/view/View;

    .line 455
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->getHapticFeedbackConstant()I

    move-result v2

    .line 456
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->getFlag()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 453
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;II)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 460
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$view:Landroid/view/View;

    .line 461
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->getHapticFeedbackConstant()I

    move-result v2

    .line 459
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    .line 464
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->clearHaptics()V

    .line 466
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 450
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->emit(Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
