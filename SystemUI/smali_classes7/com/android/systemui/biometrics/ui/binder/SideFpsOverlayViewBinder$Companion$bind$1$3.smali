.class final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SideFpsOverlayViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.biometrics.ui.binder.SideFpsOverlayViewBinder$Companion$bind$1$3"
    f = "SideFpsOverlayViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Landroid/view/View;

.field final synthetic $lottie:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

.field final synthetic $windowManager:Landroid/view/WindowManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/WindowManager;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Landroid/view/WindowManager;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$lottie:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$windowManager:Landroid/view/WindowManager;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$it:Landroid/view/View;

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

    new-instance v6, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$lottie:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$windowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$it:Landroid/view/View;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/WindowManager;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 206
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 207
    .local v2, "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$1;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$lottie:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v5, v9}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 213
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$windowManager:Landroid/view/WindowManager;

    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$it:Landroid/view/View;

    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$lottie:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Landroid/view/WindowManager;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 220
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$3;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$it:Landroid/view/View;

    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$lottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v4, v5, v6, v9}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 226
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
