.class final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptIconViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.biometrics.ui.binder.PromptIconViewBinder$bind$1$1"
    f = "PromptIconViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconViewLayoutParamSizeOverride:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $promptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$promptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$updateJsonIconAsset(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/airbnb/lottie/LottieAnimationView;IZLcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->invokeSuspend$updateJsonIconAsset(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/airbnb/lottie/LottieAnimationView;IZLcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$updateXmlIconAsset(Lcom/airbnb/lottie/LottieAnimationView;IZLcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->invokeSuspend$updateXmlIconAsset(Lcom/airbnb/lottie/LottieAnimationView;IZLcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V

    return-void
.end method

.method private static final invokeSuspend$updateJsonIconAsset(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/airbnb/lottie/LottieAnimationView;IZLcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V
    .locals 3
    .param p0, "fIcon"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$iconView"    # Lcom/airbnb/lottie/LottieAnimationView;
    .param p2, "iconAsset"    # I
    .param p3, "shouldAnimateIconView"    # Z
    .param p4, "activeAuthType"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "IZ",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .local v0, "$this$invokeSuspend_u24updateJsonIconAsset_u24lambda_u241":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$a$-apply-PromptIconViewBinder$bind$1$1$updateJsonIconAsset$1":I
    invoke-static {p1, p2, p4}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->access$setIconFailureListener(Lcom/airbnb/lottie/LottieAnimationView;ILcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V

    .line 121
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 123
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 125
    if-eqz p3, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 128
    :cond_0
    nop

    .line 119
    .end local v0    # "$this$invokeSuspend_u24updateJsonIconAsset_u24lambda_u241":Landroid/graphics/drawable/Drawable;
    .end local v1    # "$i$a$-apply-PromptIconViewBinder$bind$1$1$updateJsonIconAsset$1":I
    nop

    .line 129
    :cond_1
    return-void
.end method

.method private static final invokeSuspend$updateXmlIconAsset(Lcom/airbnb/lottie/LottieAnimationView;IZLcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V
    .locals 3
    .param p0, "$iconView"    # Lcom/airbnb/lottie/LottieAnimationView;
    .param p1, "iconAsset"    # I
    .param p2, "shouldAnimateIconView"    # Z
    .param p3, "activeAuthType"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    .local v0, "faceIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "$this$invokeSuspend_u24updateXmlIconAsset_u24lambda_u240":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-apply-PromptIconViewBinder$bind$1$1$updateXmlIconAsset$1":I
    invoke-static {p0, p1, p3}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->access$setIconFailureListener(Lcom/airbnb/lottie/LottieAnimationView;ILcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    nop

    .line 90
    .end local v1    # "$this$invokeSuspend_u24updateXmlIconAsset_u24lambda_u240":Landroid/graphics/drawable/Drawable;
    .end local v2    # "$i$a$-apply-PromptIconViewBinder$bind$1$1$updateXmlIconAsset$1":I
    nop

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$promptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .local v2, "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string/jumbo v5, "getConfiguration(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    if-eqz v3, :cond_0

    .line 63
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    :cond_0
    nop

    .line 112
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v9, v3

    .line 132
    .local v9, "fIcon":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$promptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/Pair;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 190
    :cond_1
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v10, 0x0

    invoke-direct {v3, v4, v5, v9, v10}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 254
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v4, v5, v10}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 282
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$4;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v4, v5, v10}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 290
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$5;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v4, v5, v10}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$5;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 297
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
