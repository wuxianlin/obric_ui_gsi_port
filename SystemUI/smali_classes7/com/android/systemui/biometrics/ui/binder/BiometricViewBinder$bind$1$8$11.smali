.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BiometricViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricViewBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,711:1\n53#2:712\n55#2:716\n50#3:713\n55#3:715\n106#4:714\n*S KotlinDebug\n*F\n+ 1 BiometricViewBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11\n*L\n363#1:712\n363#1:716\n363#1:713\n363#1:715\n363#1:714\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.ui.binder.BiometricViewBinder$bind$1$8$11"
    f = "BiometricViewBinder.kt"
    i = {}
    l = {
        0x174
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->$modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->$modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 361
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 362
    .local v1, "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isIconConfirmButton()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 363
    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->$modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    const/4 v5, 0x0

    .line 712
    .local v5, "$i$f$map":I
    move-object v6, v2

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 713
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 714
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11$invokeSuspend$$inlined$map$1;

    invoke-direct {v9, v6, v3, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 715
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 716
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 372
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11$2;

    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;->label:I

    invoke-interface {v9, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 361
    return-object v0

    .line 372
    :cond_0
    move-object v0, v1

    .line 376
    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;
    .restart local v0    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
