.class public final Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "SuspendAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,363:1\n1#2:364\n54#3,7:365\n*S KotlinDebug\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n*L\n312#1:365,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u001a\u0096\u0001\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\u0008*\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u000b2\u0006\u0010\u000c\u001a\u0002H\u00072\u0006\u0010\r\u001a\u0002H\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u0001H\u00072\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u001026\u0010\u0011\u001a2\u0012\u0013\u0012\u0011H\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u0011H\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00060\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0017\u001ap\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001026\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00060\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0018\u001a^\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u001a26\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00060\u0012H\u0086@\u00a2\u0006\u0002\u0010\u001b\u001as\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\u0008*\u00020\t*\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2%\u0008\u0002\u0010\u0011\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\"\u0012\u0004\u0012\u00020\u00060!\u00a2\u0006\u0002\u0008#H\u0080@\u00a2\u0006\u0002\u0010$\u001am\u0010\u0019\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\u0008*\u00020\t*\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00070%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2%\u0008\u0002\u0010\u0011\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\"\u0012\u0004\u0012\u00020\u00060!\u00a2\u0006\u0002\u0008#H\u0086@\u00a2\u0006\u0002\u0010(\u001aw\u0010)\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\u0008*\u00020\t*\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u001c2\u0006\u0010\r\u001a\u0002H\u00072\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00102\u0008\u0008\u0002\u0010&\u001a\u00020\'2%\u0008\u0002\u0010\u0011\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\"\u0012\u0004\u0012\u00020\u00060!\u00a2\u0006\u0002\u0008#H\u0086@\u00a2\u0006\u0002\u0010*\u001aW\u0010+\u001a\u0002H,\"\u0004\u0008\u0000\u0010,\"\u0004\u0008\u0001\u0010\u0007\"\u0008\u0008\u0002\u0010\u0008*\u00020\t*\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u001e2!\u0010-\u001a\u001d\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u0002H,0!H\u0082@\u00a2\u0006\u0002\u0010/\u001a\u0085\u0001\u00100\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\u0008*\u00020\t*\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\"2\u0006\u0010.\u001a\u00020 2\u0006\u00101\u001a\u00020 2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u001e2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u001c2#\u0010\u0011\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\"\u0012\u0004\u0012\u00020\u00060!\u00a2\u0006\u0002\u0008#H\u0002\u001a\u0085\u0001\u00104\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\u0008*\u00020\t*\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\"2\u0006\u0010.\u001a\u00020 2\u0006\u0010\u0000\u001a\u00020\u00012\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u001e2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u001c2#\u0010\u0011\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\"\u0012\u0004\u0012\u00020\u00060!\u00a2\u0006\u0002\u0008#H\u0002\u001a<\u00105\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\u0008*\u00020\t*\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\"2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u001cH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u00066"
    }
    d2 = {
        "durationScale",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "getDurationScale",
        "(Lkotlin/coroutines/CoroutineContext;)F",
        "animate",
        "",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "velocity",
        "(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateDecay",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationState;",
        "animation",
        "Landroidx/compose/animation/core/Animation;",
        "startTimeNanos",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/AnimationScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "sequentialAnimation",
        "",
        "(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateTo",
        "(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callWithFrameNanos",
        "R",
        "onFrame",
        "frameTimeNanos",
        "(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doAnimationFrame",
        "playTimeNanos",
        "anim",
        "state",
        "doAnimationFrameWithScale",
        "updateState",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/animation/core/Animation;
    .param p1, "onFrame"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/animation/core/AnimationScope;
    .param p1, "frameTimeNanos"    # J
    .param p3, "durationScale"    # F
    .param p4, "anim"    # Landroidx/compose/animation/core/Animation;
    .param p5, "state"    # Landroidx/compose/animation/core/AnimationState;
    .param p6, "block"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "initialValue"    # F
    .param p1, "targetValue"    # F
    .param p2, "initialVelocity"    # F
    .param p3, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    .line 51
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    .line 52
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    .line 53
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    .line 54
    nop

    .line 55
    nop

    .line 49
    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object v0
.end method

.method public static final animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 228
    iget v3, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "block":Lkotlin/jvm/functions/Function1;
    iget-object v6, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/Animation;

    .local v6, "animation":Landroidx/compose/animation/core/Animation;
    iget-object v7, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    .local v7, "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v21, 0x1

    goto/16 :goto_4

    .end local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "block":Lkotlin/jvm/functions/Function1;
    .end local v6    # "animation":Landroidx/compose/animation/core/Animation;
    .end local v7    # "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :pswitch_1
    iget-object v3, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .restart local v5    # "block":Lkotlin/jvm/functions/Function1;
    iget-object v6, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/Animation;

    .restart local v6    # "animation":Landroidx/compose/animation/core/Animation;
    iget-object v7, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    .restart local v7    # "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v15, 0x1

    goto :goto_1

    .line 283
    .end local v5    # "block":Lkotlin/jvm/functions/Function1;
    .end local v6    # "animation":Landroidx/compose/animation/core/Animation;
    :catch_0
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_5

    .line 228
    .end local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    .restart local v7    # "$this$animate":Landroidx/compose/animation/core/AnimationState;
    move-wide/from16 v5, p2

    .local v5, "startTimeNanos":J
    move-object/from16 v3, p4

    .local v3, "block":Lkotlin/jvm/functions/Function1;
    move-object/from16 v15, p1

    .line 233
    .local v15, "animation":Landroidx/compose/animation/core/Animation;
    const-wide/16 v8, 0x0

    invoke-interface {v15, v8, v9}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v16

    .line 234
    .local v16, "initialValue":Ljava/lang/Object;
    invoke-interface {v15, v8, v9}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v17

    .line 235
    .local v17, "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v13, v8

    .line 236
    .local v13, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 237
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v5, v8

    if-nez v8, :cond_2

    .line 238
    .end local v5    # "startTimeNanos":J
    :try_start_2
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v14

    .line 239
    .local v14, "durationScale":F
    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v5

    move-object v9, v13

    move-object/from16 v10, v16

    move-object v11, v15

    move-object/from16 v12, v17

    move-object v6, v13

    .end local v13    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v13, v7

    move-object v4, v15

    .end local v15    # "animation":Landroidx/compose/animation/core/Animation;
    .local v4, "animation":Landroidx/compose/animation/core/Animation;
    move-object v15, v3

    :try_start_3
    invoke-direct/range {v8 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v15, 0x1

    :try_start_4
    iput v15, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-static {v4, v5, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .end local v14    # "durationScale":F
    .end local v16    # "initialValue":Ljava/lang/Object;
    .end local v17    # "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    if-ne v5, v0, :cond_1

    .line 228
    return-object v0

    .line 239
    :cond_1
    move-object v5, v3

    move-object v3, v6

    move-object v6, v4

    .end local v4    # "animation":Landroidx/compose/animation/core/Animation;
    .local v3, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "block":Lkotlin/jvm/functions/Function1;
    .local v6, "animation":Landroidx/compose/animation/core/Animation;
    :goto_1
    move/from16 v21, v15

    goto/16 :goto_3

    .line 283
    .end local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "block":Lkotlin/jvm/functions/Function1;
    .local v6, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v15, 0x1

    :goto_2
    move-object v3, v6

    move/from16 v21, v15

    goto/16 :goto_5

    .end local v6    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_3
    move-exception v0

    move-object v6, v13

    const/4 v15, 0x1

    move-object v3, v6

    move/from16 v21, v15

    .end local v13    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    goto/16 :goto_5

    .line 255
    .end local v6    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "block":Lkotlin/jvm/functions/Function1;
    .local v5, "startTimeNanos":J
    .restart local v13    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v15    # "animation":Landroidx/compose/animation/core/Animation;
    .restart local v16    # "initialValue":Ljava/lang/Object;
    .restart local v17    # "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    :cond_2
    move-object v14, v13

    move-object v4, v15

    const/4 v15, 0x1

    .end local v13    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "animation":Landroidx/compose/animation/core/Animation;
    .restart local v4    # "animation":Landroidx/compose/animation/core/Animation;
    .local v14, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_5
    new-instance v12, Landroidx/compose/animation/core/AnimationScope;

    .line 256
    nop

    .line 257
    .end local v16    # "initialValue":Ljava/lang/Object;
    invoke-interface {v4}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v10

    .line 258
    nop

    .line 259
    .end local v17    # "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    nop

    .line 260
    invoke-interface {v4}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v18

    .line 261
    nop

    .line 262
    nop

    .line 264
    new-instance v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    invoke-direct {v8, v7}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6

    .line 255
    const/16 v20, 0x1

    move-object v8, v12

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    move-object/from16 p0, v12

    move-wide v12, v5

    move-object/from16 p5, v2

    move-object v2, v14

    .end local v14    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p5, "$result":Ljava/lang/Object;
    move-object/from16 v14, v18

    move/from16 v21, v15

    move-wide v15, v5

    move/from16 v17, v20

    move-object/from16 v18, v19

    :try_start_6
    invoke-direct/range {v8 .. v18}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 264
    move-object/from16 v8, p0

    .local v8, "$this$animate_u24lambda_u241":Landroidx/compose/animation/core/AnimationScope;
    const/4 v15, 0x0

    .line 266
    .local v15, "$i$a$-apply-SuspendAnimationKt$animate$8":I
    nop

    .line 267
    nop

    .line 268
    .end local v5    # "startTimeNanos":J
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v11

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 266
    move-wide v9, v5

    move-object v12, v4

    move-object v13, v7

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 273
    nop

    .line 264
    .end local v8    # "$this$animate_u24lambda_u241":Landroidx/compose/animation/core/AnimationScope;
    .end local v15    # "$i$a$-apply-SuspendAnimationKt$animate$8":I
    nop

    .line 255
    move-object/from16 v5, p0

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5

    move-object v5, v3

    move-object v6, v4

    move-object v3, v2

    move-object/from16 v2, p5

    .line 276
    .end local v4    # "animation":Landroidx/compose/animation/core/Animation;
    .end local p5    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "block":Lkotlin/jvm/functions/Function1;
    .local v6, "animation":Landroidx/compose/animation/core/Animation;
    :goto_3
    :try_start_7
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 277
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v4

    move/from16 p2, v4

    .line 278
    .local p2, "durationScale":F
    new-instance v4, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-static {v6, v4, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4

    .end local p2    # "durationScale":F
    if-ne v4, v0, :cond_3

    .line 228
    return-object v0

    .line 278
    :cond_3
    :goto_4
    goto :goto_3

    .line 291
    .end local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "block":Lkotlin/jvm/functions/Function1;
    .end local v6    # "animation":Landroidx/compose/animation/core/Animation;
    .end local v7    # "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 283
    .restart local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :catch_4
    move-exception v0

    goto :goto_5

    .end local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p5    # "$result":Ljava/lang/Object;
    :catch_5
    move-exception v0

    move-object v3, v2

    move-object/from16 v2, p5

    goto :goto_5

    .end local p5    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v14    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_6
    move-exception v0

    move-object/from16 p5, v2

    move-object v2, v14

    move/from16 v21, v15

    move-object v3, v2

    move-object/from16 v2, p5

    .line 284
    .end local v14    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    .restart local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_5
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationScope;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/AnimationScope;->setRunning$animation_core_release(Z)V

    .line 285
    :goto_6
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationScope;

    .end local v3    # "lateInitScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v3

    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-nez v3, :cond_6

    move/from16 v4, v21

    goto :goto_7

    :cond_6
    move v4, v5

    :goto_7
    if-eqz v4, :cond_7

    .line 287
    invoke-virtual {v7, v5}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core_release(Z)V

    .line 289
    .end local v7    # "$this$animate":Landroidx/compose/animation/core/AnimationState;
    :cond_7
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0, "typeConverter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "targetValue"    # Ljava/lang/Object;
    .param p3, "initialVelocity"    # Ljava/lang/Object;
    .param p4, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p5, "block"    # Lkotlin/jvm/functions/Function2;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    .line 364
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-let-SuspendAnimationKt$animate$initialVelocityVector$1":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SuspendAnimationKt$animate$initialVelocityVector$1":I
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    move-object v6, v2

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    move-object v6, v2

    .line 107
    :goto_1
    nop

    .line 109
    .local v6, "initialVelocityVector":Landroidx/compose/animation/core/AnimationVector;
    new-instance v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 110
    nop

    .line 113
    nop

    .line 111
    nop

    .line 112
    nop

    .line 114
    nop

    .line 109
    move-object v1, v0

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 116
    .local v0, "anim":Landroidx/compose/animation/core/TargetBasedAnimation;
    new-instance v1, Landroidx/compose/animation/core/AnimationState;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move-object v7, v1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v6

    move v15, v2

    invoke-direct/range {v7 .. v17}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Landroidx/compose/animation/core/Animation;

    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v3}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/TwoWayConverter;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v12, p6

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object v1
.end method

.method public static synthetic animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 42
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 45
    move v3, v0

    goto :goto_0

    .line 42
    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    .line 46
    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {v0, v0, p3, p2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v4, p3

    goto :goto_1

    .line 42
    :cond_1
    move-object v4, p3

    :goto_1
    move v1, p0

    move v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 228
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 230
    const-wide/high16 p2, -0x8000000000000000L

    move-wide v2, p2

    goto :goto_0

    .line 228
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 231
    sget-object p2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$5;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animate$5;

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function1;

    move-object v4, p4

    goto :goto_1

    .line 228
    :cond_1
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 99
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    move-object v5, v1

    goto :goto_0

    .line 99
    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, v0

    goto :goto_1

    .line 99
    :cond_1
    move-object v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final animateDecay(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p0, "initialValue"    # F
    .param p1, "initialVelocity"    # F
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/FloatDecayAnimationSpec;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    move/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static {v11, v9, v10}, Landroidx/compose/animation/core/AnimationKt;->DecayAnimation(Landroidx/compose/animation/core/FloatDecayAnimationSpec;FF)Landroidx/compose/animation/core/DecayAnimation;

    move-result-object v12

    .line 81
    .local v12, "anim":Landroidx/compose/animation/core/DecayAnimation;
    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v13

    move-object v14, v12

    check-cast v14, Landroidx/compose/animation/core/Animation;

    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$2;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v18, p4

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object v0
.end method

.method public static final animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$animateDecay"    # Landroidx/compose/animation/core/AnimationState;
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .param p2, "sequentialAnimation"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 194
    new-instance v3, Landroidx/compose/animation/core/DecayAnimation;

    .line 195
    nop

    .line 198
    nop

    .line 196
    nop

    .line 197
    nop

    .line 194
    invoke-direct {v3, p1, v2, v0, v1}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    move-object v0, v3

    .line 200
    .local v0, "anim":Landroidx/compose/animation/core/DecayAnimation;
    nop

    .line 201
    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/Animation;

    .line 202
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 203
    :goto_0
    nop

    .line 200
    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object v1
.end method

.method public static synthetic animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 191
    const/4 p2, 0x0

    .line 189
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 192
    sget-object p3, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 189
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$animateTo"    # Landroidx/compose/animation/core/AnimationState;
    .param p1, "targetValue"    # Ljava/lang/Object;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "sequentialAnimation"    # Z
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 156
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v5

    .line 152
    new-instance v6, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 153
    nop

    .line 156
    nop

    .line 154
    nop

    .line 155
    nop

    .line 157
    nop

    .line 152
    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 159
    .local v0, "anim":Landroidx/compose/animation/core/TargetBasedAnimation;
    nop

    .line 160
    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/Animation;

    .line 161
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 162
    :goto_0
    nop

    .line 159
    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object v1
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 146
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 148
    const/4 p2, 0x7

    const/4 p7, 0x0

    const/4 v0, 0x0

    invoke-static {p7, p7, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v2, p2

    goto :goto_0

    .line 146
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 149
    const/4 p3, 0x0

    move v3, p3

    goto :goto_1

    .line 146
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 150
    sget-object p2, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function1;

    move-object v4, p4

    goto :goto_2

    .line 146
    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$callWithFrameNanos"    # Landroidx/compose/animation/core/Animation;
    .param p1, "onFrame"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 303
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static final doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$doAnimationFrame"    # Landroidx/compose/animation/core/AnimationScope;
    .param p1, "frameTimeNanos"    # J
    .param p3, "playTimeNanos"    # J
    .param p5, "anim"    # Landroidx/compose/animation/core/Animation;
    .param p6, "state"    # Landroidx/compose/animation/core/AnimationState;
    .param p7, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;JJ",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 350
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimationScope;->setLastFrameTimeNanos$animation_core_release(J)V

    .line 351
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationScope;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 352
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationScope;->setVelocityVector$animation_core_release(Landroidx/compose/animation/core/AnimationVector;)V

    .line 353
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    move-result v0

    .line 354
    .local v0, "isLastFrame":Z
    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/AnimationScope;->setFinishedTimeNanos$animation_core_release(J)V

    .line 358
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/AnimationScope;->setRunning$animation_core_release(Z)V

    .line 360
    :cond_0
    invoke-static {p0, p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 361
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    return-void
.end method

.method private static final doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "$this$doAnimationFrameWithScale"    # Landroidx/compose/animation/core/AnimationScope;
    .param p1, "frameTimeNanos"    # J
    .param p3, "durationScale"    # F
    .param p4, "anim"    # Landroidx/compose/animation/core/Animation;
    .param p5, "state"    # Landroidx/compose/animation/core/AnimationState;
    .param p6, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 334
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 335
    invoke-interface {p4}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    .line 337
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getStartTimeNanos()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    move-wide v5, v0

    .line 334
    :goto_1
    nop

    .line 333
    nop

    .line 339
    .local v5, "playTimeNanos":J
    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 340
    return-void
.end method

.method public static final getDurationScale(Lkotlin/coroutines/CoroutineContext;)F
    .locals 4
    .param p0, "$this$durationScale"    # Lkotlin/coroutines/CoroutineContext;

    .line 311
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 312
    .local v0, "scale":F
    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$checkPrecondition":I
    nop

    .line 368
    if-nez v1, :cond_2

    .line 369
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$a$-checkPrecondition-SuspendAnimationKt$durationScale$1":I
    nop

    .line 369
    .end local v3    # "$i$a$-checkPrecondition-SuspendAnimationKt$durationScale$1":I
    const-string/jumbo v3, "negative scale factor"

    invoke-static {v3}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 371
    :cond_2
    nop

    .line 313
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    return v0
.end method

.method public static final updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V
    .locals 2
    .param p0, "$this$updateState"    # Landroidx/compose/animation/core/AnimationScope;
    .param p1, "state"    # Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimationVectorsKt;->copyFrom(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 321
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getFinishedTimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/AnimationState;->setFinishedTimeNanos$animation_core_release(J)V

    .line 322
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/AnimationState;->setLastFrameTimeNanos$animation_core_release(J)V

    .line 323
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core_release(Z)V

    .line 324
    return-void
.end method
