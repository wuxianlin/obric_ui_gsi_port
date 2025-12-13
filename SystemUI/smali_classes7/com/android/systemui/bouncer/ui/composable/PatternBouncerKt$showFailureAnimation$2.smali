.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PatternBouncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->showFailureAnimation(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nPatternBouncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatternBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,527:1\n1864#2,2:528\n1855#2,2:530\n1866#2:532\n*S KotlinDebug\n*F\n+ 1 PatternBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2\n*L\n452#1:528,2\n453#1:530,2\n452#1:532\n*E\n"
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
    c = "com.android.systemui.bouncer.ui.composable.PatternBouncerKt$showFailureAnimation$2"
    f = "PatternBouncer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dotsByRow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $scalingAnimatables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->$dotsByRow:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->$scalingAnimatables:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->$dotsByRow:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->$scalingAnimatables:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 451
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 452
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->$dotsByRow:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v9, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->$scalingAnimatables:Ljava/util/Map;

    const/4 v10, 0x0

    .line 528
    .local v10, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 529
    .local v4, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v4, 0x1

    .end local v4    # "index$iv":I
    .local v12, "index$iv":I
    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .local v5, "rowDots":Ljava/util/List;
    move v13, v4

    .end local v3    # "item$iv":Ljava/lang/Object;
    .local v13, "rowIndex":I
    const/4 v14, 0x0

    .line 453
    .local v14, "$i$a$-forEachIndexed-PatternBouncerKt$showFailureAnimation$2$1":I
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    .end local v5    # "rowDots":Ljava/util/List;
    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 530
    .local v15, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v3, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .local v3, "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    const/16 v17, 0x0

    .line 454
    .local v17, "$i$a$-forEach-PatternBouncerKt$showFailureAnimation$2$1$1":I
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Animatable;

    if-eqz v4, :cond_1

    move-object v8, v4

    .end local v3    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .local v8, "dotScaleAnimatable":Landroidx/compose/animation/core/Animatable;
    const/16 v18, 0x0

    .line 455
    .local v18, "$i$a$-let-PatternBouncerKt$showFailureAnimation$2$1$1$1":I
    new-instance v3, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v13, v4}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/16 v19, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object/from16 v20, v8

    .end local v8    # "dotScaleAnimatable":Landroidx/compose/animation/core/Animatable;
    .local v20, "dotScaleAnimatable":Landroidx/compose/animation/core/Animatable;
    move-object/from16 v8, v19

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 479
    nop

    .line 454
    .end local v18    # "$i$a$-let-PatternBouncerKt$showFailureAnimation$2$1$1$1":I
    .end local v20    # "dotScaleAnimatable":Landroidx/compose/animation/core/Animatable;
    nop

    .line 480
    :cond_1
    nop

    .line 530
    .end local v17    # "$i$a$-forEach-PatternBouncerKt$showFailureAnimation$2$1$1":I
    goto :goto_1

    .line 531
    :cond_2
    nop

    .line 481
    .end local v15    # "$i$f$forEach":I
    nop

    .line 529
    .end local v13    # "rowIndex":I
    .end local v14    # "$i$a$-forEachIndexed-PatternBouncerKt$showFailureAnimation$2$1":I
    move v4, v12

    goto :goto_0

    .line 532
    .end local v12    # "index$iv":I
    .restart local v4    # "index$iv":I
    :cond_3
    nop

    .line 482
    .end local v4    # "index$iv":I
    .end local v10    # "$i$f$forEachIndexed":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
