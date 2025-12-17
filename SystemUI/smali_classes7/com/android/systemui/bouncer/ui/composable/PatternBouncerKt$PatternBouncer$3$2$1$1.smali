.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PatternBouncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.bouncer.ui.composable.PatternBouncerKt$PatternBouncer$3$2$1$1"
    f = "PatternBouncer.kt"
    i = {}
    l = {
        0xbb,
        0xbf
    }
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

.field final synthetic $dot:Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

.field final synthetic $line:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lineFadeOutAnimationDelayMs:I

.field final synthetic $lineFadeOutAnimationDurationMs:I

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Landroidx/compose/animation/core/Animatable;IILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;II",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$dot:Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$line:Landroidx/compose/animation/core/Animatable;

    iput p3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$lineFadeOutAnimationDurationMs:I

    iput p4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$lineFadeOutAnimationDelayMs:I

    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$currentDot$delegate:Landroidx/compose/runtime/State;

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

    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$dot:Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$line:Landroidx/compose/animation/core/Animatable;

    iget v3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$lineFadeOutAnimationDurationMs:I

    iget v4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$lineFadeOutAnimationDelayMs:I

    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$currentDot$delegate:Landroidx/compose/runtime/State;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Landroidx/compose/animation/core/Animatable;IILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 182
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 183
    .local v1, "this":Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$dot:Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    iget-object v3, v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$currentDot$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$line:Landroidx/compose/animation/core/Animatable;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->label:I

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 182
    return-object v0

    .line 187
    :cond_0
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;
    .restart local v0    # "this":Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;
    :goto_0
    goto :goto_2

    .line 191
    .end local v0    # "this":Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;
    .restart local v1    # "this":Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$line:Landroidx/compose/animation/core/Animatable;

    .line 192
    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    .line 195
    iget v4, v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$lineFadeOutAnimationDurationMs:I

    .line 196
    iget v5, v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->$lineFadeOutAnimationDelayMs:I

    .line 194
    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    .line 191
    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 182
    return-object v0

    .line 191
    :cond_2
    move-object v0, v1

    .line 200
    .end local v1    # "this":Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;
    .restart local v0    # "this":Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$2$1$1;
    :goto_1
    nop

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
