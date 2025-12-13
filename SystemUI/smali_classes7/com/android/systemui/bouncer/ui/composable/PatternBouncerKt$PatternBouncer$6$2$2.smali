.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PatternBouncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPatternBouncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatternBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,527:1\n1855#2,2:528\n*S KotlinDebug\n*F\n+ 1 PatternBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2\n*L\n254#1:528,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $inputPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
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

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V
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
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$lineFadeOutAnimatables:Ljava/util/Map;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$inputPosition$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 252
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$inputPosition$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$24(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$lineFadeOutAnimatables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    .line 528
    .local v9, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .local v12, "animatable":Landroidx/compose/animation/core/Animatable;
    const/4 v13, 0x0

    .line 258
    .local v13, "$i$a$-forEach-PatternBouncerKt$PatternBouncer$6$2$2$1":I
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2$1$1;

    invoke-direct {v2, v12, v1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 259
    nop

    .line 528
    .end local v12    # "animatable":Landroidx/compose/animation/core/Animatable;
    .end local v13    # "$i$a$-forEach-PatternBouncerKt$PatternBouncer$6$2$2$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 529
    :cond_0
    nop

    .line 261
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->onDragEnd()V

    .line 262
    return-void
.end method
