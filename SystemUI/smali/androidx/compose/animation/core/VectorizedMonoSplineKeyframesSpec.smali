.class public final Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;
.super Ljava/lang/Object;
.source "VectorizedMonoSplineKeyframesSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorizedMonoSplineKeyframesSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,203:1\n70#2:204\n*S KotlinDebug\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n*L\n174#1:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B?\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0002J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0002J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000bH\u0002J-\u0010$\u001a\u00028\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010(\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010*J-\u0010+\u001a\u00028\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010(\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010*J%\u0010,\u001a\u00020-2\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010(\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010.R\u0014\u0010\u000c\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R \u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0012\u0010\u0015\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001cX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0010\u0010\u001e\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "timestamps",
        "Landroidx/collection/IntList;",
        "keyframes",
        "Landroidx/collection/IntObjectMap;",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/Easing;",
        "durationMillis",
        "",
        "delayMillis",
        "periodicBias",
        "",
        "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IIF)V",
        "getDelayMillis",
        "()I",
        "getDurationMillis",
        "lastInitialValue",
        "Landroidx/compose/animation/core/AnimationVector;",
        "lastTargetValue",
        "monoSpline",
        "Landroidx/compose/animation/core/MonoSpline;",
        "times",
        "",
        "valueVector",
        "values",
        "",
        "[[F",
        "velocityVector",
        "findEntryForTimeMillis",
        "timeMillis",
        "getEasedTimeFromIndex",
        "index",
        "getEasing",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "init",
        "",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delayMillis:I

.field private final durationMillis:I

.field private final keyframes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Lkotlin/Pair<",
            "TV;",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private monoSpline:Landroidx/compose/animation/core/MonoSpline;

.field private final periodicBias:F

.field private times:[F

.field private final timestamps:Landroidx/collection/IntList;

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private values:[[F

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IIF)V
    .locals 0
    .param p1, "timestamps"    # Landroidx/collection/IntList;
    .param p2, "keyframes"    # Landroidx/collection/IntObjectMap;
    .param p3, "durationMillis"    # I
    .param p4, "delayMillis"    # I
    .param p5, "periodicBias"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/collection/IntObjectMap<",
            "Lkotlin/Pair<",
            "TV;",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;IIF)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 28
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 29
    iput p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->durationMillis:I

    .line 30
    iput p4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->delayMillis:I

    .line 31
    iput p5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->periodicBias:F

    .line 26
    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 6
    .param p1, "timeMillis"    # I

    .line 199
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    move-result v0

    .line 200
    .local v0, "index":I
    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    neg-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method private final getEasedTimeFromIndex(II)F
    .locals 10
    .param p1, "index"    # I
    .param p2, "timeMillis"    # I

    .line 174
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 204
    .local v1, "$i$f$getLastIndex":I
    iget v2, v0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .line 174
    .end local v0    # "this_$iv":Landroidx/collection/IntList;
    .end local v1    # "$i$f$getLastIndex":I
    const-wide/16 v0, 0x3e8

    if-lt p1, v2, :cond_0

    .line 176
    int-to-float v2, p2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    .line 178
    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v2, p1}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    .line 179
    .local v2, "timeMin":I
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Landroidx/collection/IntList;->get(I)I

    move-result v3

    .line 181
    .local v3, "timeMax":I
    if-ne p2, v2, :cond_1

    .line 182
    int-to-float v4, v2

    long-to-float v0, v0

    div-float/2addr v4, v0

    return v4

    .line 185
    :cond_1
    sub-int v4, v3, v2

    .line 186
    .local v4, "timeRange":I
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasing(I)Landroidx/compose/animation/core/Easing;

    move-result-object v5

    .line 187
    .local v5, "easing":Landroidx/compose/animation/core/Easing;
    sub-int v6, p2, v2

    int-to-float v6, v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 188
    .local v6, "rawFraction":F
    invoke-interface {v5, v6}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v7

    .line 190
    .local v7, "easedFraction":F
    int-to-float v8, v4

    mul-float/2addr v8, v7

    int-to-float v9, v2

    add-float/2addr v8, v9

    long-to-float v0, v0

    div-float/2addr v8, v0

    return v8
.end method

.method private final getEasing(I)Landroidx/compose/animation/core/Easing;
    .locals 2
    .param p1, "index"    # I

    .line 165
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    move-result v0

    .line 167
    .local v0, "timestamp":I
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Easing;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 17
    .param p1, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p2, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p3, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 49
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 50
    invoke-static/range {p1 .. p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 51
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 53
    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v3}, Landroidx/collection/IntList;->getSize()I

    move-result v3

    new-array v5, v3, [F

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_0

    .line 54
    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v7, v6}, Landroidx/collection/IntList;->get(I)I

    move-result v7

    int-to-float v7, v7

    const-wide/16 v8, 0x3e8

    long-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_0

    :cond_0
    iput-object v5, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->times:[F

    .line 59
    :cond_1
    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    if-eqz v3, :cond_2

    .line 60
    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 62
    :cond_2
    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 63
    .local v3, "initialChanged":Z
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 64
    .local v5, "targetChanged":Z
    iput-object v1, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 65
    iput-object v2, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v6

    .line 69
    .local v6, "dimension":I
    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    const-string/jumbo v8, "values"

    const/4 v9, 0x0

    if-nez v7, :cond_9

    .line 70
    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v7}, Landroidx/collection/IntList;->getSize()I

    move-result v7

    new-array v10, v7, [[F

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_8

    .line 71
    iget-object v12, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v12, v11}, Landroidx/collection/IntList;->get(I)I

    move-result v12

    .line 73
    .local v12, "timestamp":I
    if-nez v12, :cond_4

    .line 74
    iget-object v13, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v13, v12}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v13

    if-nez v13, :cond_3

    .line 75
    new-array v13, v6, [F

    move v14, v4

    :goto_2
    if-ge v14, v6, :cond_7

    invoke-virtual {v1, v14}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v15

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 77
    :cond_3
    new-array v13, v6, [F

    iget-object v14, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v14, v12}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/animation/core/AnimationVector;

    move v15, v4

    :goto_3
    if-ge v15, v6, :cond_7

    invoke-virtual {v14, v15}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v16

    aput v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    move-result v13

    if-ne v12, v13, :cond_6

    .line 82
    iget-object v13, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v13, v12}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v13

    if-nez v13, :cond_5

    .line 83
    new-array v13, v6, [F

    move v14, v4

    :goto_4
    if-ge v14, v6, :cond_7

    invoke-virtual {v2, v14}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v15

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 85
    :cond_5
    new-array v13, v6, [F

    iget-object v14, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v14, v12}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/animation/core/AnimationVector;

    move v15, v4

    :goto_5
    if-ge v15, v6, :cond_7

    invoke-virtual {v14, v15}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v16

    aput v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 90
    :cond_6
    new-array v13, v6, [F

    iget-object v14, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v14, v12}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/animation/core/AnimationVector;

    move v15, v4

    :goto_6
    if-ge v15, v6, :cond_7

    invoke-virtual {v14, v15}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v16

    aput v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .end local v12    # "timestamp":I
    :cond_7
    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 70
    goto/16 :goto_1

    :cond_8
    iput-object v10, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    goto :goto_9

    .line 95
    :cond_9
    if-eqz v3, :cond_c

    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v7, v4}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v7

    if-nez v7, :cond_c

    .line 96
    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    if-nez v7, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_a
    iget-object v10, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    move-result v10

    new-array v11, v6, [F

    move v12, v4

    :goto_7
    if-ge v12, v6, :cond_b

    invoke-virtual {v1, v12}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    aput-object v11, v7, v10

    .line 98
    :cond_c
    if-eqz v5, :cond_f

    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    move-result v10

    invoke-virtual {v7, v10}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v7

    if-nez v7, :cond_f

    .line 99
    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    if-nez v7, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_d
    iget-object v10, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    move-result v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    move-result v10

    .line 100
    new-array v11, v6, [F

    :goto_8
    if-ge v4, v6, :cond_e

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v12

    aput v12, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    aput-object v11, v7, v10

    .line 103
    :cond_f
    :goto_9
    new-instance v4, Landroidx/compose/animation/core/MonoSpline;

    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->times:[F

    if-nez v7, :cond_10

    const-string/jumbo v7, "times"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_10
    iget-object v10, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    if-nez v10, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object v9, v10

    :goto_a
    iget v8, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->periodicBias:F

    invoke-direct {v4, v7, v9, v8}, Landroidx/compose/animation/core/MonoSpline;-><init>([F[[FF)V

    iput-object v4, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 105
    .end local v3    # "initialChanged":Z
    .end local v5    # "targetChanged":Z
    .end local v6    # "dimension":I
    :cond_12
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    .line 30
    iget v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->delayMillis:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 29
    iget v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->durationMillis:I

    return v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 113
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 114
    .local v0, "playTimeMillis":J
    move-object v2, p0

    check-cast v2, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 116
    .local v2, "clampedPlayTime":I
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    return-object v3

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 121
    return-object p4

    .line 122
    :cond_1
    if-gtz v2, :cond_2

    return-object p3

    .line 124
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 128
    invoke-direct {p0, v2}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result v3

    .line 130
    .local v3, "index":I
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string/jumbo v4, "monoSpline"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 132
    :cond_3
    invoke-direct {p0, v3, v2}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasedTimeFromIndex(II)F

    move-result v6

    .line 133
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    const-string/jumbo v8, "valueVector"

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    .line 130
    :cond_4
    nop

    .line 132
    nop

    .line 133
    nop

    .line 131
    nop

    .line 130
    invoke-virtual {v4, v6, v7, v3}, Landroidx/compose/animation/core/MonoSpline;->getPos(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 135
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v4, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v5, v4

    :goto_0
    return-object v5
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 144
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 145
    .local v0, "playTimeMillis":J
    move-object v2, p0

    check-cast v2, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 146
    .local v2, "clampedPlayTime":I
    if-gez v2, :cond_0

    .line 147
    return-object p5

    .line 150
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 154
    invoke-direct {p0, v2}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result v3

    .line 156
    .local v3, "index":I
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string/jumbo v4, "monoSpline"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 158
    :cond_1
    invoke-direct {p0, v3, v2}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasedTimeFromIndex(II)F

    move-result v6

    .line 159
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    const-string/jumbo v8, "velocityVector"

    if-nez v7, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    .line 156
    :cond_2
    nop

    .line 158
    nop

    .line 159
    nop

    .line 157
    nop

    .line 156
    invoke-virtual {v4, v6, v7, v3}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 161
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v4, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    return-object v5
.end method
