.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PatternBouncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->showEntryAnimation(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nPatternBouncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatternBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,527:1\n215#2,2:528\n215#2,2:530\n*S KotlinDebug\n*F\n+ 1 PatternBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2\n*L\n381#1:528,2\n394#1:530,2\n*E\n"
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
    c = "com.android.systemui.bouncer.ui.composable.PatternBouncerKt$showEntryAnimation$2"
    f = "PatternBouncer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dotAppearFadeInAnimatables:Ljava/util/Map;
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

.field final synthetic $dotAppearMoveUpAnimatables:Ljava/util/Map;
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
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

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

    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 380
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 381
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 528
    .local v9, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 381
    .local v13, "$i$a$-forEach-PatternBouncerKt$showEntryAnimation$2$1":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .local v14, "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 382
    .local v15, "animatable":Landroidx/compose/animation/core/Animatable;
    new-instance v3, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$1$1;

    invoke-direct {v3, v15, v14, v11}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393
    nop

    .line 528
    .end local v12    # "element$iv":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-forEach-PatternBouncerKt$showEntryAnimation$2$1":I
    .end local v14    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v15    # "animatable":Landroidx/compose/animation/core/Animatable;
    goto :goto_0

    .line 529
    :cond_0
    nop

    .line 394
    .end local v9    # "$i$f$forEach":I
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    .restart local v3    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 530
    .restart local v9    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/Map$Entry;

    .restart local v12    # "element$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 394
    .local v13, "$i$a$-forEach-PatternBouncerKt$showEntryAnimation$2$2":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .restart local v14    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 395
    .restart local v15    # "animatable":Landroidx/compose/animation/core/Animatable;
    new-instance v3, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;

    invoke-direct {v3, v15, v14, v11}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 406
    nop

    .line 530
    .end local v12    # "element$iv":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-forEach-PatternBouncerKt$showEntryAnimation$2$2":I
    .end local v14    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v15    # "animatable":Landroidx/compose/animation/core/Animatable;
    goto :goto_1

    .line 531
    :cond_1
    nop

    .line 407
    .end local v9    # "$i$f$forEach":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
