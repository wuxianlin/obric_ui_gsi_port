.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;
.super Ljava/lang/Object;
.source "BiometricViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "authState",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
        "emit",
        "(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $backgroundView:Landroid/view/View;

.field final synthetic $iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$subtitleView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$backgroundView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$view:Landroid/view/View;

    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "authState"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 383
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$subtitleView:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 386
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$backgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$backgroundView:Landroid/view/View;

    .line 388
    nop

    .line 387
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 391
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1$1;

    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1$2;

    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticatedAndConfirmed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$view:Landroid/view/View;

    .line 400
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->biometric_dialog_authenticated:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 399
    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1$3;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    invoke-direct {v0, p1, v2, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 412
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 380
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$12$1;->emit(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
