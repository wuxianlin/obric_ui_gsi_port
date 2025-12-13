.class final Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerStateKt;->animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,961:1\n868#2,4:962\n868#2,4:966\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2\n*L\n938#1:962,4\n951#1:966,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2"
    f = "PagerState.kt"
    i = {}
    l = {
        0x3b9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field final synthetic $this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field final synthetic $updateTargetPage:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 924
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 925
    .local v3, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lkotlin/jvm/functions/Function2;

    iget v5, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    iget v4, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    .line 927
    .local v4, "forward":Z
    :goto_0
    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    move-result v5

    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v8

    sub-int/2addr v5, v8

    add-int/2addr v5, v7

    .line 928
    .local v5, "visiblePages":I
    if-eqz v4, :cond_1

    iget v8, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    move-result v9

    if-gt v8, v9, :cond_2

    .line 929
    :cond_1
    if-nez v4, :cond_4

    iget v8, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 930
    :cond_2
    iget v8, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_4

    .line 932
    nop

    .end local v4    # "forward":Z
    if-eqz v4, :cond_3

    .line 933
    iget v4, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    sub-int/2addr v4, v5

    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v8

    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    goto :goto_1

    .line 935
    :cond_3
    iget v4, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    add-int/2addr v4, v5

    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v8

    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 932
    .end local v5    # "visiblePages":I
    :goto_1
    nop

    .line 938
    .local v4, "preJumpPosition":I
    const/4 v5, 0x0

    .line 962
    .local v5, "$i$f$debugLog":I
    nop

    .line 965
    nop

    .line 943
    .end local v5    # "$i$f$debugLog":I
    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v5, v3, v4, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 949
    .end local v4    # "preJumpPosition":I
    :cond_4
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v5, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    invoke-interface {v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    move-result v4

    iget v5, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    add-float/2addr v4, v5

    .line 951
    .local v4, "displacement":F
    const/4 v5, 0x0

    .line 966
    .restart local v5    # "$i$f$debugLog":I
    nop

    .line 969
    nop

    .line 952
    .end local v5    # "$i$f$debugLog":I
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 953
    .local v5, "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v11, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v6, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;

    invoke-direct {v6, v5, v3}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v7, v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move v9, v4

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .end local v4    # "displacement":F
    .end local v5    # "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    if-ne v3, v0, :cond_5

    .line 924
    return-object v0

    .line 953
    :cond_5
    move-object v0, v1

    move-object v1, v2

    .line 959
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;
    .local v1, "$result":Ljava/lang/Object;
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
