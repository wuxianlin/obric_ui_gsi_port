.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;
.super Ljava/lang/Object;
.source "BiometricViewSizeBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricViewSizeBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricViewSizeBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,696:1\n1855#2,2:697\n766#2:701\n857#2:702\n858#2:704\n67#3,2:699\n297#3:703\n70#3:706\n37#3,2:707\n55#3:709\n72#3:710\n1#4:705\n*S KotlinDebug\n*F\n+ 1 BiometricViewSizeBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3\n*L\n541#1:697,2\n592#1:701\n592#1:702\n592#1:704\n546#1:699,2\n592#1:703\n546#1:706\n546#1:707,2\n546#1:709\n546#1:710\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fullSizeYOffset:F

.field final synthetic $iconHolderOriginalY:F

.field final synthetic $iconHolderView:Landroid/view/View;

.field final synthetic $iconPadding:F

.field final synthetic $jankListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field final synthetic $viewsToFadeInOnSizeChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewsToHideWhenSmall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $windowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/view/View;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/WindowManager;",
            "F",
            "Lcom/android/systemui/biometrics/AuthPanelController;",
            "FF",
            "Landroid/animation/Animator$AnimatorListener;",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewsToHideWhenSmall:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconHolderView:Landroid/view/View;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$view:Landroid/view/View;

    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$windowManager:Landroid/view/WindowManager;

    iput p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconPadding:F

    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    iput p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconHolderOriginalY:F

    iput p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$fullSizeYOffset:F

    iput-object p12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    iput-object p13, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 522
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;

    iget v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 522
    iget v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .local v2, "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;

    .local v3, "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_2

    .end local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .end local v3    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 523
    .local v2, "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "isIconViewLoaded":Z
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 524
    .local v6, "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    if-nez v4, :cond_1

    .line 525
    .end local v2    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;
    .end local v4    # "isIconViewLoaded":Z
    .end local v6    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 529
    .restart local v2    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;
    .restart local v6    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    :cond_1
    iget-object v4, v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewsToHideWhenSmall:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 530
    .local v7, "v":Landroid/view/View;
    invoke-static {v6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v8

    invoke-static {v7, v8}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$showContentOrHide(Landroid/view/View;Z)V

    .end local v7    # "v":Landroid/view/View;
    goto :goto_1

    .line 533
    :cond_2
    iget-object v4, v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getHideSensorIcon()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->label:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    .line 522
    return-object v3

    .line 533
    :cond_3
    move-object v3, v2

    move-object v2, v6

    .end local v6    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .local v2, "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .restart local v3    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_4

    .line 534
    iget-object v4, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconHolderView:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 537
    :cond_4
    iget-object v4, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 538
    iget-object v4, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconHolderView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 540
    :cond_5
    iget-object v4, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    invoke-static {v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 541
    :cond_7
    iget-object v4, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 697
    .local v8, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v10, v4

    check-cast v10, Landroid/view/View;

    .local v10, "it":Landroid/view/View;
    const/4 v11, 0x0

    .line 541
    .local v11, "$i$a$-forEach-BiometricViewSizeBinder$bind$3$1$1$3$1":I
    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    .line 697
    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v10    # "it":Landroid/view/View;
    .end local v11    # "$i$a$-forEach-BiometricViewSizeBinder$bind$3$1$1$3$1":I
    goto :goto_3

    .line 698
    :cond_8
    nop

    .line 546
    .end local v8    # "$i$f$forEach":I
    :cond_9
    iget-object v4, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$view:Landroid/view/View;

    .local v4, "$this$doOnLayout$iv":Landroid/view/View;
    iget-object v14, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$view:Landroid/view/View;

    iget-object v10, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconHolderView:Landroid/view/View;

    iget-object v11, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$windowManager:Landroid/view/WindowManager;

    iget v12, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconPadding:F

    iget-object v13, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    iget-object v15, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v9, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconHolderOriginalY:F

    iget-object v8, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewsToHideWhenSmall:Ljava/util/List;

    iget-object v7, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    iget v5, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$fullSizeYOffset:F

    iget-object v6, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    move-object/from16 v22, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v22, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v23, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v23, "$result":Ljava/lang/Object;
    iget-object v1, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .end local v3    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;
    const/4 v3, 0x0

    .line 699
    .local v3, "$i$f$doOnLayout":I
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v16

    if-nez v16, :cond_15

    .line 700
    nop

    .end local v4    # "$this$doOnLayout$iv":Landroid/view/View;
    const/4 v4, 0x0

    .line 547
    .local v4, "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3$1$1$3$2":I
    move/from16 p1, v3

    .end local v3    # "$i$f$doOnLayout":I
    .local p1, "$i$f$doOnLayout":I
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 548
    .local v3, "width":I
    move/from16 v16, v4

    .end local v4    # "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3$1$1$3$2":I
    .local v16, "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3$1$1$3$2":I
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 550
    .local v4, "height":I
    nop

    .line 551
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v17

    move-object/from16 v18, v7

    const/4 v7, 0x0

    if-eqz v17, :cond_b

    .line 552
    .end local v4    # "height":I
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 556
    nop

    .line 554
    invoke-interface {v11}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 555
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 556
    nop

    .line 553
    nop

    .line 557
    .local v0, "bottomInset":I
    nop

    .line 558
    invoke-static {v14}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$isLandscape(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 559
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 560
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 559
    sub-int/2addr v4, v5

    .line 561
    nop

    .line 559
    sub-int/2addr v4, v0

    int-to-float v4, v4

    .line 561
    nop

    .line 559
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    goto :goto_4

    .line 563
    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 564
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 563
    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 565
    nop

    .line 563
    sub-float/2addr v4, v12

    .line 566
    int-to-float v5, v0

    .line 563
    sub-float/2addr v4, v5

    .line 557
    :goto_4
    invoke-virtual {v10, v4}, Landroid/view/View;->setY(F)V

    .line 569
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v4

    float-to-int v5, v12

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    add-int/2addr v4, v5

    .line 570
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 569
    sub-int/2addr v4, v5

    .line 571
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 569
    sub-int/2addr v4, v5

    .line 568
    nop

    .line 572
    .local v4, "newHeight":I
    nop

    .line 573
    nop

    .line 574
    .end local v3    # "width":I
    add-int v5, v4, v0

    .line 575
    nop

    .line 572
    invoke-virtual {v13, v3, v5, v7}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    move v4, v7

    .end local v0    # "bottomInset":I
    .end local v4    # "newHeight":I
    goto/16 :goto_9

    .line 578
    .restart local v3    # "width":I
    .local v4, "height":I
    :cond_b
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    invoke-static {v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 579
    const/16 v5, 0x96

    .line 580
    .local v5, "duration":I
    nop

    .line 581
    nop

    .line 582
    .end local v3    # "width":I
    nop

    .line 583
    .end local v4    # "height":I
    nop

    .line 580
    invoke-virtual {v13, v3, v4, v5}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 585
    nop

    .line 587
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/ValueAnimator;

    .line 588
    int-to-long v11, v5

    .line 590
    nop

    .line 591
    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    .line 592
    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 701
    .local v8, "$i$f$filter":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v13, "destination$iv$iv":Ljava/util/Collection;
    const/16 v17, 0x0

    .line 702
    .local v17, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v4

    check-cast v20, Landroid/view/View;

    .local v20, "it":Landroid/view/View;
    const/16 v21, 0x0

    .line 592
    .local v21, "$i$a$-filter-BiometricViewSizeBinder$bind$3$1$1$3$2$1":I
    nop

    .local v20, "$this$isGone$iv":Landroid/view/View;
    const/16 v24, 0x0

    .line 703
    .local v24, "$i$f$isGone":I
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v7

    move/from16 v26, v8

    const/16 v8, 0x8

    .end local v8    # "$i$f$filter":I
    .local v26, "$i$f$filter":I
    if-ne v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    .line 592
    .end local v20    # "$this$isGone$iv":Landroid/view/View;
    .end local v24    # "$i$f$isGone":I
    :goto_6
    nop

    .line 702
    .end local v21    # "$i$a$-filter-BiometricViewSizeBinder$bind$3$1$1$3$2$1":I
    if-eqz v7, :cond_d

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 v8, v26

    const/4 v7, 0x0

    goto :goto_5

    .line 704
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$filter":I
    .restart local v8    # "$i$f$filter":I
    :cond_e
    move/from16 v26, v8

    .end local v8    # "$i$f$filter":I
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v17    # "$i$f$filterTo":I
    .restart local v26    # "$i$f$filter":I
    move-object v4, v13

    check-cast v4, Ljava/util/List;

    .line 701
    nop

    .end local v26    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 593
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 705
    .local v8, "it":Landroid/view/View;
    const/4 v13, 0x0

    .line 593
    .local v13, "$i$a$-sumOfInt-BiometricViewSizeBinder$bind$3$1$1$3$2$2":I
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    .end local v8    # "it":Landroid/view/View;
    .end local v13    # "$i$a$-sumOfInt-BiometricViewSizeBinder$bind$3$1$1$3$2$2":I
    add-int/2addr v7, v8

    goto :goto_7

    :cond_f
    int-to-float v4, v7

    .line 590
    sub-float v4, v9, v4

    .line 587
    const/4 v13, 0x4

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v8, v18

    const/4 v9, 0x0

    move-object v7, v10

    move-object v10, v8

    move-wide v8, v11

    move-object v12, v10

    move v10, v4

    move/from16 v11, v19

    move-object v4, v12

    move v12, v13

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->asVerticalAnimator$default(Landroid/view/View;JFFILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v3, v12

    .line 595
    nop

    .line 596
    int-to-long v7, v5

    .line 597
    int-to-long v9, v5

    .line 595
    invoke-static {v4, v7, v8, v9, v10}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$asFadeInAnimator(Ljava/util/List;JJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    .line 587
    nop

    .line 586
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 585
    invoke-static {v0, v1, v14, v3}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;Ljava/util/List;)V

    move v4, v12

    .end local v5    # "duration":I
    goto/16 :goto_9

    .line 578
    .restart local v3    # "width":I
    .local v4, "height":I
    :cond_10
    move v12, v7

    .line 602
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    invoke-static {v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isNullOrNotSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 603
    nop

    .line 604
    nop

    .line 605
    .end local v3    # "width":I
    nop

    .line 606
    .end local v4    # "height":I
    nop

    .line 603
    invoke-virtual {v13, v3, v4, v12}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    move v4, v12

    goto/16 :goto_9

    .line 609
    :cond_11
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isLarge(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 610
    const/16 v3, 0x1c2

    .line 611
    .local v3, "duration":I
    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Lcom/android/systemui/biometrics/AuthPanelController;->setUseFullScreen(Z)V

    .line 612
    nop

    .line 613
    invoke-virtual {v13}, Lcom/android/systemui/biometrics/AuthPanelController;->getContainerWidth()I

    move-result v4

    .line 614
    invoke-virtual {v13}, Lcom/android/systemui/biometrics/AuthPanelController;->getContainerHeight()I

    move-result v7

    .line 615
    nop

    .line 612
    invoke-virtual {v13, v4, v7, v3}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 618
    nop

    .line 620
    const/4 v4, 0x2

    new-array v13, v4, [Landroid/animation/ValueAnimator;

    .line 621
    int-to-long v7, v3

    int-to-long v10, v4

    mul-long/2addr v7, v10

    const/4 v4, 0x3

    move-object/from16 v17, v13

    int-to-long v12, v4

    div-long v8, v7, v12

    .line 622
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v4, v5

    .line 620
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v7, v14

    move-wide/from16 v18, v10

    move v10, v4

    move v11, v5

    const/4 v4, 0x0

    move-object/from16 v5, v17

    invoke-static/range {v7 .. v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->asVerticalAnimator$default(Landroid/view/View;JFFILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    aput-object v7, v5, v4

    .line 624
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 626
    int-to-long v8, v3

    div-long v8, v8, v18

    .line 627
    int-to-long v10, v3

    .line 625
    .end local v3    # "duration":I
    invoke-static {v7, v8, v9, v10, v11}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$asFadeInAnimator(Ljava/util/List;JJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v5, v7

    .line 620
    nop

    .line 619
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 618
    invoke-static {v0, v1, v14, v3}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;Ljava/util/List;)V

    .line 632
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 633
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    .line 634
    .local v0, "parent":Landroid/view/ViewGroup;
    :goto_8
    if-eqz v0, :cond_14

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_9

    .line 609
    .end local v0    # "parent":Landroid/view/ViewGroup;
    :cond_13
    move v4, v12

    .line 639
    :cond_14
    :goto_9
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 640
    .end local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 641
    invoke-virtual {v6, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->setIsIconViewLoaded(Z)V

    .line 642
    invoke-static {v1, v14}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$notifyAccessibilityChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V

    .line 643
    nop

    .line 700
    .end local v16    # "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3$1$1$3$2":I
    goto :goto_a

    .line 699
    .end local p1    # "$i$f$doOnLayout":I
    .restart local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .local v3, "$i$f$doOnLayout":I
    .local v4, "$this$doOnLayout$iv":Landroid/view/View;
    :cond_15
    move/from16 p1, v3

    move-object v3, v7

    .line 706
    .end local v3    # "$i$f$doOnLayout":I
    .restart local p1    # "$i$f$doOnLayout":I
    nop

    .local v4, "$this$doOnNextLayout$iv$iv":Landroid/view/View;
    const/16 v24, 0x0

    .line 707
    .local v24, "$i$f$doOnNextLayout":I
    nop

    .line 708
    new-instance v25, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;

    move-object/from16 v7, v25

    move-object/from16 v16, v8

    move-object v8, v14

    move/from16 v17, v9

    move-object v9, v2

    move-object v14, v15

    move/from16 v15, v17

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v7 .. v21}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Landroid/view/View;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;Lkotlin/jvm/internal/Ref$ObjectRef;FLjava/util/List;Ljava/util/List;FLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V

    move-object/from16 v0, v25

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 707
    .end local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 709
    nop

    .line 710
    .end local v4    # "$this$doOnNextLayout$iv$iv":Landroid/view/View;
    .end local v24    # "$i$f$doOnNextLayout":I
    :goto_a
    nop

    .line 644
    .end local p1    # "$i$f$doOnLayout":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
