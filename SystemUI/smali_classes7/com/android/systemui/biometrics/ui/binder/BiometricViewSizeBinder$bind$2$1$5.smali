.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BiometricViewSizeBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.biometrics.ui.binder.BiometricViewSizeBinder$bind$2$1$5"
    f = "BiometricViewSizeBinder.kt"
    i = {}
    l = {
        0x187
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $panelView:Landroid/view/View;

.field final synthetic $pxToDp:F

.field final synthetic $smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLandroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintSet;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "F",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            ">;",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iput p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$pxToDp:F

    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$view:Landroid/view/View;

    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$panelView:Landroid/view/View;

    iput-object p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$lambda$0(Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->invokeSuspend$lambda$0(Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic invokeSuspend$lambda$0(Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;
    .param p1, "p1"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 391
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
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

    move-object v0, p0

    new-instance v14, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$pxToDp:F

    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$view:Landroid/view/View;

    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$panelView:Landroid/view/View;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object v1, v14

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLandroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintSet;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/coroutines/Continuation;

    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 390
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;
    move-object/from16 v2, p1

    .line 391
    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getPosition()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getSize()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$2;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$2;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;

    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v7, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget v8, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$pxToDp:F

    iget-object v9, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$view:Landroid/view/View;

    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$panelView:Landroid/view/View;

    iget-object v14, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5$3;-><init>(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLandroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintSet;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;)V

    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;->label:I

    invoke-interface {v3, v15, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 390
    return-object v0

    .line 391
    :cond_0
    move-object v0, v1

    move-object v1, v2

    .line 490
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$5;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
