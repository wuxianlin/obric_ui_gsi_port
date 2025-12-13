.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,309:1\n1#2:310\n42#3,4:311\n42#3,4:315\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n*L\n166#1:311,4\n269#1:315,4\n*E\n"
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
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
    n = {
        "$this$scroll",
        "loop",
        "anim",
        "loops",
        "targetDistancePx",
        "boundDistancePx",
        "minDistancePx",
        "forward",
        "$this$scroll"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "F$2",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $index:I

.field final synthetic $numOfItemsForTeleport:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z

    move-result v0

    return v0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 3
    .param p0, "forward"    # Z
    .param p1, "$this_animateScrollToItem"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;
    .param p2, "$index"    # I
    .param p3, "$scrollOffset"    # I

    .line 131
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 132
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-le v2, p2, :cond_0

    .line 133
    move v0, v1

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 136
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result v2

    if-le v2, p3, :cond_1

    .line 138
    move v0, v1

    goto :goto_0

    .line 140
    :cond_1
    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-ge v2, p2, :cond_3

    .line 144
    move v0, v1

    goto :goto_0

    .line 146
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-ne v2, p2, :cond_4

    .line 147
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result v2

    if-ge v2, p3, :cond_4

    .line 149
    move v0, v1

    goto :goto_0

    .line 151
    :cond_4
    nop

    .line 131
    :goto_0
    return v0
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

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 111
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollScope;

    .local v2, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    .end local v0    # "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
    iget v0, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .local v0, "forward":Z
    iget v7, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .local v7, "minDistancePx":F
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .local v8, "boundDistancePx":F
    iget v9, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .local v9, "targetDistancePx":F
    iget-object v10, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .local v10, "loops":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v11, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v11, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v12, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v12, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v13, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/ScrollScope;

    .local v13, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v8

    move v14, v9

    move-object v9, v12

    move-object v8, v13

    move-object v13, v10

    move-object v10, v11

    goto/16 :goto_7

    .line 263
    .end local v0    # "forward":Z
    .end local v7    # "minDistancePx":F
    .end local v8    # "boundDistancePx":F
    .end local v9    # "targetDistancePx":F
    .end local v10    # "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    move-object v2, v13

    goto/16 :goto_9

    .line 111
    .end local v2    # "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v13    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    iget-object v0, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 112
    .local v7, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    iget v0, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    if-eqz v0, :cond_d

    .line 114
    nop

    .line 115
    :try_start_1
    iget-object v0, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 310
    .local v0, "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v8, 0x0

    .line 115
    .local v8, "$i$a$-with-LazyAnimateScrollKt$animateScrollToItem$2$targetDistancePx$1":I
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getTargetDistance$p()F

    move-result v9

    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    .end local v0    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local v8    # "$i$a$-with-LazyAnimateScrollKt$animateScrollToItem$2$targetDistancePx$1":I
    move v0, v9

    .line 116
    .local v0, "targetDistancePx":F
    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 310
    .local v8, "$this$invokeSuspend_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v9, 0x0

    .line 116
    .local v9, "$i$a$-with-LazyAnimateScrollKt$animateScrollToItem$2$boundDistancePx$1":I
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getBoundDistance$p()F

    move-result v10

    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    .end local v8    # "$this$invokeSuspend_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    .end local v9    # "$i$a$-with-LazyAnimateScrollKt$animateScrollToItem$2$boundDistancePx$1":I
    move v8, v10

    .line 117
    .local v8, "boundDistancePx":F
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 310
    .local v9, "$this$invokeSuspend_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    const/4 v10, 0x0

    .line 117
    .local v10, "$i$a$-with-LazyAnimateScrollKt$animateScrollToItem$2$minDistancePx$1":I
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getMinimumDistance$p()F

    move-result v11

    invoke-interface {v9, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    .end local v9    # "$this$invokeSuspend_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    .end local v10    # "$i$a$-with-LazyAnimateScrollKt$animateScrollToItem$2$minDistancePx$1":I
    move v9, v11

    .line 118
    .local v9, "minDistancePx":F
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v10, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    iput-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v11    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v12

    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    iget-object v12, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v13, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    invoke-static {v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    move-result v12

    if-nez v12, :cond_a

    .line 126
    iget v12, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v13, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v13

    if-le v12, v13, :cond_1

    move v12, v5

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 156
    .local v12, "forward":Z
    :goto_1
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v13, "loops":Lkotlin/jvm/internal/Ref$IntRef;
    iput v5, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_7

    move v14, v0

    move v15, v8

    move v0, v12

    move-object v8, v7

    move v7, v9

    move-object v9, v10

    move-object v10, v11

    .line 157
    .end local v11    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "forward":Z
    .local v0, "forward":Z
    .local v7, "minDistancePx":F
    .local v8, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .local v9, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v10, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v14, "targetDistancePx":F
    .local v15, "boundDistancePx":F
    :goto_2
    :try_start_2
    iget-boolean v11, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v11, :cond_9

    iget-object v11, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getItemCount()I

    move-result v11

    if-lez v11, :cond_9

    .line 158
    iget-object v11, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v12, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    invoke-interface {v11, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    move-result v11

    iget v12, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    .line 159
    .local v11, "expectedDistance":F
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    cmpg-float v12, v12, v14

    if-gez v12, :cond_3

    .line 160
    :try_start_3
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .end local v11    # "expectedDistance":F
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v11
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    .local v11, "absTargetPx":F
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    neg-float v11, v11

    .end local v11    # "absTargetPx":F
    goto :goto_3

    .line 163
    :cond_3
    if-eqz v0, :cond_4

    move v11, v14

    goto :goto_3

    :cond_4
    neg-float v11, v14

    .line 159
    :goto_3
    nop

    .line 166
    .local v11, "target":F
    :try_start_4
    iget v12, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget v12, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    iget-object v12, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    const/4 v12, 0x0

    .line 311
    .local v12, "$i$f$debugLog":I
    nop

    .line 314
    nop

    .line 172
    .end local v12    # "$i$f$debugLog":I
    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/animation/core/AnimationState;

    const/16 v24, 0x1e

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v12

    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 174
    .local v12, "prevValue":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/animation/core/AnimationState;

    .line 175
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v23

    .line 174
    nop

    .line 176
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    move/from16 v25, v5

    goto :goto_5

    :cond_6
    const/16 v25, 0x0

    .line 174
    :goto_5
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v5, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    .end local v11    # "target":F
    .end local v12    # "prevValue":Lkotlin/jvm/internal/Ref$FloatRef;
    :cond_7
    const/16 v16, 0x0

    :goto_6
    move-object/from16 p0, v6

    .end local v6    # "$result":Ljava/lang/Object;
    .local p0, "$result":Ljava/lang/Object;
    :try_start_5
    iget v6, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 p1, v1

    :try_start_6
    iget v1, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v30, v8

    .end local v8    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .local v30, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    move-object v8, v4

    move-object/from16 v31, v9

    .end local v9    # "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v31, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object v9, v3

    move-object v3, v10

    .end local v10    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    move v10, v5

    move-object v5, v13

    .end local v13    # "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .local v5, "loops":Lkotlin/jvm/internal/Ref$IntRef;
    move-object/from16 v13, v30

    move/from16 v32, v0

    move v0, v14

    .end local v14    # "targetDistancePx":F
    .local v0, "targetDistancePx":F
    .local v32, "forward":Z
    move-object/from16 v14, v31

    move/from16 v33, v15

    .end local v15    # "boundDistancePx":F
    .local v33, "boundDistancePx":F
    move/from16 v15, v16

    move/from16 v16, v33

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v1

    move-object/from16 v20, v3

    :try_start_7
    invoke-direct/range {v8 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v26, v4

    check-cast v26, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v2

    check-cast v27, Lkotlin/coroutines/Continuation;
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v1, v30

    .end local v30    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .local v1, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    :try_start_8
    iput-object v1, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    move-object/from16 v10, v31

    .end local v31    # "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v10, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    iput-object v10, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    iput v0, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    move/from16 v8, v33

    .end local v33    # "boundDistancePx":F
    .local v8, "boundDistancePx":F
    iput v8, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    iput v7, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    move/from16 v12, v32

    .end local v32    # "forward":Z
    .local v12, "forward":Z
    iput v12, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    const/4 v4, 0x1

    iput v4, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/16 v24, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v6, p1

    if-ne v4, v6, :cond_8

    .line 111
    return-object v6

    .line 174
    :cond_8
    move v14, v0

    move-object v13, v5

    move v15, v8

    move-object v9, v10

    move v0, v12

    move-object v8, v1

    move-object v10, v3

    move-object v1, v6

    move-object/from16 v6, p0

    .line 261
    .end local v1    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .end local v3    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "forward":Z
    .end local p0    # "$result":Ljava/lang/Object;
    .local v0, "forward":Z
    .restart local v6    # "$result":Ljava/lang/Object;
    .local v8, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local v9    # "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v10, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "targetDistancePx":F
    .restart local v15    # "boundDistancePx":F
    :goto_7
    :try_start_9
    iget v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 263
    .end local v0    # "forward":Z
    .end local v7    # "minDistancePx":F
    .end local v9    # "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v10    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "targetDistancePx":F
    .end local v15    # "boundDistancePx":F
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_9

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local v1    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local p0    # "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object/from16 v6, p1

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, p0

    goto/16 :goto_9

    .end local v1    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local v30    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    :catch_3
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v1, v30

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, p0

    .end local v30    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local v1    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    goto :goto_9

    .end local v1    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local v8    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v6, v1

    :goto_8
    move-object v1, v8

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, p0

    .end local v8    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local v1    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    goto :goto_9

    .line 157
    .end local v1    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v0    # "forward":Z
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v7    # "minDistancePx":F
    .restart local v8    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local v9    # "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v10    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "targetDistancePx":F
    .restart local v15    # "boundDistancePx":F
    :cond_9
    move v12, v0

    move-object/from16 p0, v6

    move-object v1, v8

    move-object v3, v10

    move-object v5, v13

    move v0, v14

    move v8, v15

    move-object v10, v9

    .line 307
    .end local v0    # "forward":Z
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "minDistancePx":F
    .end local v8    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .end local v9    # "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v10    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "targetDistancePx":F
    .end local v15    # "boundDistancePx":F
    .restart local p0    # "$result":Ljava/lang/Object;
    move-object/from16 v6, p0

    goto/16 :goto_c

    .line 263
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v8    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    :catch_6
    move-exception v0

    move-object/from16 p0, v6

    move-object v6, v1

    move-object v1, v8

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, p0

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local v1    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local p0    # "$result":Ljava/lang/Object;
    goto :goto_9

    .line 122
    .end local v1    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    .local v7, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .local v11, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_a
    :try_start_a
    iget-object v0, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v3, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 124
    .local v0, "targetItemInitialOffset":I
    new-instance v3, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .end local v2    # "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    throw v3
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_7

    .line 263
    .end local v0    # "targetItemInitialOffset":I
    .end local v11    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v7    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    :catch_7
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    .line 266
    .end local v7    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .local v0, "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .local v2, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .local v3, "itemFound":Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    move-result-object v7

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v22

    .line 267
    .local v22, "anim":Landroidx/compose/animation/core/AnimationState;
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    move-result v4

    iget v5, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    add-int/2addr v4, v5

    int-to-float v3, v4

    .line 268
    .local v3, "target":F
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 269
    .local v4, "prevValue":Lkotlin/jvm/internal/Ref$FloatRef;
    const/4 v5, 0x0

    .line 315
    .local v5, "$i$f$debugLog":I
    nop

    .line 318
    nop

    .line 272
    .end local v5    # "$i$f$debugLog":I
    nop

    .line 273
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v23

    .line 272
    nop

    .line 274
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-nez v5, :cond_b

    const/16 v21, 0x1

    goto :goto_a

    :cond_b
    const/16 v21, 0x0

    .end local v22    # "anim":Landroidx/compose/animation/core/AnimationState;
    :goto_a
    const/4 v5, 0x1

    .line 272
    xor-int/lit8 v25, v21, 0x1

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    invoke-direct {v5, v3, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/16 v24, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "target":F
    .end local v4    # "prevValue":Lkotlin/jvm/internal/Ref$FloatRef;
    if-ne v3, v1, :cond_c

    .line 111
    return-object v1

    .line 272
    :cond_c
    move-object v1, v6

    .line 305
    .end local v6    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v4, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget v5, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-interface {v3, v2, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    move-object v2, v0

    move-object v6, v1

    .line 307
    .end local v0    # "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .end local v1    # "$result":Ljava/lang/Object;
    .local v2, "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .restart local v6    # "$result":Ljava/lang/Object;
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 310
    :cond_d
    const/4 v0, 0x0

    .line 112
    .local v0, "$i$a$-require-LazyAnimateScrollKt$animateScrollToItem$2$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index should be non-negative ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-LazyAnimateScrollKt$animateScrollToItem$2$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
