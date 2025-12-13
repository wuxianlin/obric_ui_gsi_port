.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PatternBouncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nPatternBouncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatternBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,527:1\n1855#2,2:528\n1855#2,2:530\n*S KotlinDebug\n*F\n+ 1 PatternBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3\n*L\n148#1:528,2\n176#1:530,2\n*E\n"
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
    c = "com.android.systemui.bouncer.ui.composable.PatternBouncerKt$PatternBouncer$3"
    f = "PatternBouncer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentDot$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dotScalingAnimatables:Ljava/util/Map;
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

.field final synthetic $isAnimationEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lineFadeOutAnimatables:Ljava/util/Map;
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

.field final synthetic $lineFadeOutAnimationDelayMs:I

.field final synthetic $lineFadeOutAnimationDurationMs:I

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $selectedDots$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Ljava/util/Map;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$dotScalingAnimatables:Ljava/util/Map;

    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$currentDot$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$selectedDots$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimatables:Ljava/util/Map;

    iput p8, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimationDurationMs:I

    iput p9, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimationDelayMs:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$dotScalingAnimatables:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$currentDot$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$selectedDots$delegate:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimatables:Ljava/util/Map;

    iget v8, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimationDurationMs:I

    iget v9, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimationDelayMs:I

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;-><init>(Landroid/view/View;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Ljava/util/Map;IILkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 132
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;
    move-object/from16 v1, p1

    .line 135
    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$currentDot$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$view:Landroid/view/View;

    .line 137
    nop

    .line 138
    nop

    .line 136
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 142
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 148
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$dotScalingAnimatables:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v10, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$currentDot$delegate:Landroidx/compose/runtime/State;

    const/4 v12, 0x0

    .line 528
    .local v12, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    .end local v2    # "element$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$a$-forEach-PatternBouncerKt$PatternBouncer$3$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .local v5, "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 149
    .local v14, "animatable":Landroidx/compose/animation/core/Animatable;
    invoke-static {v11}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 153
    .end local v5    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .local v4, "isSelected":Z
    new-instance v5, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    .end local v4    # "isSelected":Z
    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    invoke-direct {v5, v4, v14, v6}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 174
    nop

    .line 528
    .end local v2    # "$i$a$-forEach-PatternBouncerKt$PatternBouncer$3$1":I
    .end local v14    # "animatable":Landroidx/compose/animation/core/Animatable;
    goto :goto_0

    .line 529
    :cond_3
    nop

    .line 176
    .end local v12    # "$i$f$forEach":I
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$selectedDots$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimatables:Ljava/util/Map;

    iget-object v10, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget v9, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimationDurationMs:I

    iget v8, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$lineFadeOutAnimationDelayMs:I

    iget-object v7, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->$currentDot$delegate:Landroidx/compose/runtime/State;

    const/16 v18, 0x0

    .line 530
    .local v18, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    check-cast v2, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .local v2, "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    const/16 v20, 0x0

    .line 177
    .local v20, "$i$a$-forEach-PatternBouncerKt$PatternBouncer$3$2":I
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/compose/animation/core/Animatable;

    if-eqz v13, :cond_5

    .local v13, "line":Landroidx/compose/animation/core/Animatable;
    const/16 v21, 0x0

    .line 178
    .local v21, "$i$a$-let-PatternBouncerKt$PatternBouncer$3$2$1":I
    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result v4

    if-nez v4, :cond_4

    .line 182
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;

    const/16 v17, 0x0

    move-object v11, v4

    move-object v12, v2

    move v14, v9

    move v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Landroidx/compose/animation/core/Animatable;IILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    move-object v15, v7

    move-object v7, v11

    move v11, v8

    move v8, v12

    move v12, v9

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 178
    :cond_4
    move-object v15, v7

    move v11, v8

    move v12, v9

    .line 202
    .end local v2    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v13    # "line":Landroidx/compose/animation/core/Animatable;
    :goto_3
    nop

    .line 177
    .end local v21    # "$i$a$-let-PatternBouncerKt$PatternBouncer$3$2$1":I
    goto :goto_4

    .restart local v2    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    :cond_5
    move-object v15, v7

    move v11, v8

    move v12, v9

    .line 203
    .end local v2    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    :goto_4
    nop

    .line 530
    .end local v20    # "$i$a$-forEach-PatternBouncerKt$PatternBouncer$3$2":I
    move v8, v11

    move v9, v12

    move-object v7, v15

    goto :goto_2

    .line 531
    :cond_6
    nop

    .line 204
    .end local v18    # "$i$f$forEach":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
