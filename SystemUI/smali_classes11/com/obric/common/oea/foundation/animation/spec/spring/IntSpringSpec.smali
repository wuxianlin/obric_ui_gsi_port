.class public final Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;
.super Ljava/lang/Object;
.source "IntSpringSpec.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J \u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J-\u0010 \u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010!J(\u0010\"\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0018\u0010#\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001aH\u0016J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0004R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;",
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;",
        "",
        "dampingRatio",
        "",
        "stiffness",
        "delay",
        "visibilityThreshold",
        "isColor",
        "",
        "(FFIFZ)V",
        "TAG",
        "",
        "getDampingRatio",
        "()F",
        "getDelay",
        "()I",
        "delta",
        "()Z",
        "setColor",
        "(Z)V",
        "spring",
        "Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;",
        "getStiffness",
        "getVisibilityThreshold",
        "clampPlayTimeNanos",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "getDurationNanos",
        "getValueFromNanos",
        "(JIIF)Ljava/lang/Integer;",
        "getVelocityFromNanos",
        "isFinishedFromNanos",
        "durationNanos",
        "setAccuracy",
        "",
        "accuracy",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final dampingRatio:F

.field private final delay:I

.field private delta:F

.field private isColor:Z

.field private final spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

.field private final stiffness:F

.field private final visibilityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;-><init>(FFIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFIFZ)V
    .locals 5
    .param p1, "dampingRatio"    # F
    .param p2, "stiffness"    # F
    .param p3, "delay"    # I
    .param p4, "visibilityThreshold"    # F
    .param p5, "isColor"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->dampingRatio:F

    iput p2, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->stiffness:F

    iput p3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->delay:I

    iput p4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    iput-boolean p5, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->isColor:Z

    .line 22
    const-string v0, "IntSpringSpec"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;-><init>(F)V

    move-object v2, v0

    .local v2, "it":Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;
    const/4 v3, 0x0

    .line 25
    .local v3, "$i$a$-also-IntSpringSpec$spring$1":I
    iget v4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->dampingRatio:F

    invoke-virtual {v2, v4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setDampingRatio(F)V

    .line 26
    iget v4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->stiffness:F

    invoke-virtual {v2, v4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setStiffness(F)V

    .line 27
    nop

    .end local v2    # "it":Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;
    .end local v3    # "$i$a$-also-IntSpringSpec$spring$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    .line 29
    iput v1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->delta:F

    return-void
.end method

.method public synthetic constructor <init>(FFIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    .line 15
    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 16
    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    .line 17
    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 18
    const p4, 0x3c23d70a    # 0.01f

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 19
    move p5, v0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;-><init>(FFIFZ)V

    return-void
.end method

.method private final clampPlayTimeNanos(JIIF)J
    .locals 10
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # I
    .param p4, "targetValue"    # I
    .param p5, "initialVelocity"    # F

    .line 180
    invoke-virtual {p0, p3, p4, p5}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->getDurationNanos(IIF)J

    move-result-wide v0

    .line 181
    .local v0, "dur":J
    iget v2, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->delay:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide v8, v2

    :goto_0
    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    return-wide v2
.end method


# virtual methods
.method public final getDampingRatio()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->dampingRatio:F

    return v0
.end method

.method public final getDelay()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->delay:I

    return v0
.end method

.method public getDurationNanos(IIF)J
    .locals 22
    .param p1, "initialValue"    # I
    .param p2, "targetValue"    # I
    .param p3, "initialVelocity"    # F

    .line 126
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    .line 127
    .local v1, "initialAlpha":F
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    .line 128
    .local v2, "targetAlpha":F
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    .line 129
    .local v3, "initialRed":F
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    .line 130
    .local v4, "targetRed":F
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    .line 131
    .local v5, "initialGreen":F
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    .line 132
    .local v6, "targetGreen":F
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    .line 133
    .local v7, "initialBlue":F
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    .line 136
    .local v8, "targetBlue":F
    nop

    .line 137
    iget-object v9, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v9}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getStiffness()F

    move-result v9

    .line 138
    iget-object v10, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v10}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getDampingRatio()F

    move-result v10

    .line 139
    sub-float v11, v1, v2

    iget v12, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    div-float/2addr v11, v12

    .line 140
    iget v12, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    div-float v12, p3, v12

    .line 141
    iget v13, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->delta:F

    .line 136
    invoke-static {v9, v10, v12, v11, v13}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide v9

    .line 143
    .local v9, "alphaDuration":J
    nop

    .line 144
    iget-object v11, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v11}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getStiffness()F

    move-result v11

    .line 145
    iget-object v12, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getDampingRatio()F

    move-result v12

    .line 146
    sub-float v13, v3, v4

    iget v14, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    div-float/2addr v13, v14

    .line 147
    iget v14, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    div-float v14, p3, v14

    .line 148
    iget v15, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->delta:F

    .line 143
    invoke-static {v11, v12, v14, v13, v15}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide v11

    .line 150
    .local v11, "redDuration":J
    nop

    .line 151
    iget-object v13, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v13}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getStiffness()F

    move-result v13

    .line 152
    iget-object v14, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getDampingRatio()F

    move-result v14

    .line 153
    sub-float v15, v5, v6

    move/from16 v16, v1

    .end local v1    # "initialAlpha":F
    .local v16, "initialAlpha":F
    iget v1, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    div-float/2addr v15, v1

    .line 154
    iget v1, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    div-float v1, p3, v1

    .line 155
    move/from16 v17, v2

    .end local v2    # "targetAlpha":F
    .local v17, "targetAlpha":F
    iget v2, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->delta:F

    .line 150
    invoke-static {v13, v14, v1, v15, v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide v1

    .line 157
    .local v1, "greenDuration":J
    nop

    .line 158
    iget-object v13, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v13}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getStiffness()F

    move-result v13

    .line 159
    iget-object v14, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getDampingRatio()F

    move-result v14

    .line 160
    sub-float v15, v7, v8

    move/from16 v18, v3

    .end local v3    # "initialRed":F
    .local v18, "initialRed":F
    iget v3, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    div-float/2addr v15, v3

    .line 161
    iget v3, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    div-float v3, p3, v3

    .line 162
    move/from16 v19, v4

    .end local v4    # "targetRed":F
    .local v19, "targetRed":F
    iget v4, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->delta:F

    .line 157
    invoke-static {v13, v14, v3, v15, v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide v3

    .line 166
    .local v3, "blueDuration":J
    const/4 v13, 0x3

    new-array v13, v13, [J

    const/4 v14, 0x0

    aput-wide v11, v13, v14

    const/4 v14, 0x1

    aput-wide v1, v13, v14

    const/4 v14, 0x2

    aput-wide v3, v13, v14

    invoke-static {v9, v10, v13}, Lkotlin/comparisons/ComparisonsKt;->maxOf(J[J)J

    move-result-wide v13

    .line 169
    .local v13, "maxDurationMillis":J
    const-wide/32 v20, 0xf4240

    mul-long v20, v20, v13

    return-wide v20
.end method

.method public bridge synthetic getDurationNanos(Ljava/lang/Object;Ljava/lang/Object;F)J
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->getDurationNanos(IIF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getStiffness()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->stiffness:F

    return v0
.end method

.method public getValueFromNanos(JIIF)Ljava/lang/Integer;
    .locals 19
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # I
    .param p4, "targetValue"    # I
    .param p5, "initialVelocity"    # F

    .line 41
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct/range {p0 .. p5}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->clampPlayTimeNanos(JIIF)J

    move-result-wide v2

    .line 42
    .local v2, "timeNanos":J
    const-wide/32 v4, 0xf4240

    div-long v4, v2, v4

    .line 43
    .local v4, "playTimeMillis":J
    iget-boolean v6, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->isColor:Z

    if-eqz v6, :cond_0

    .line 44
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 45
    .local v6, "initialAlpha":I
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 46
    .local v7, "initialRed":I
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 47
    .local v8, "initialGreen":I
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 49
    .local v9, "initialBlue":I
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    .line 50
    .local v10, "targetAlpha":I
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 51
    .local v11, "targetRed":I
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 52
    .local v12, "targetGreen":I
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 54
    .local v13, "targetBlue":I
    iget-object v14, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float v15, v10

    invoke-virtual {v14, v15}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 55
    iget-object v14, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float v15, v6

    invoke-virtual {v14, v15, v1, v4, v5}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_mkRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v14

    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getValue()F

    move-result v14

    float-to-int v14, v14

    .line 57
    .local v14, "alphaValue":I
    iget-object v15, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    move-wide/from16 v16, v2

    .end local v2    # "timeNanos":J
    .local v16, "timeNanos":J
    int-to-float v2, v11

    invoke-virtual {v15, v2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 58
    iget-object v2, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float v3, v7

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_mkRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getValue()F

    move-result v2

    float-to-int v2, v2

    .line 60
    .local v2, "redValue":I
    iget-object v3, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float v15, v12

    invoke-virtual {v3, v15}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 61
    iget-object v3, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float v15, v8

    invoke-virtual {v3, v15, v1, v4, v5}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_mkRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getValue()F

    move-result v3

    float-to-int v3, v3

    .line 63
    .local v3, "greenValue":I
    iget-object v15, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    move/from16 v18, v6

    .end local v6    # "initialAlpha":I
    .local v18, "initialAlpha":I
    int-to-float v6, v13

    invoke-virtual {v15, v6}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 64
    iget-object v6, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float v15, v9

    invoke-virtual {v6, v15, v1, v4, v5}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_mkRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getValue()F

    move-result v6

    float-to-int v6, v6

    .line 66
    .local v6, "blueValue":I
    invoke-static {v14, v2, v3, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    move/from16 v6, p3

    move/from16 v3, p4

    .end local v2    # "redValue":I
    .end local v3    # "greenValue":I
    .end local v6    # "blueValue":I
    .end local v7    # "initialRed":I
    .end local v8    # "initialGreen":I
    .end local v9    # "initialBlue":I
    .end local v10    # "targetAlpha":I
    .end local v11    # "targetRed":I
    .end local v12    # "targetGreen":I
    .end local v13    # "targetBlue":I
    .end local v14    # "alphaValue":I
    .end local v18    # "initialAlpha":I
    goto :goto_0

    .line 68
    .end local v16    # "timeNanos":J
    .local v2, "timeNanos":J
    :cond_0
    move-wide/from16 v16, v2

    .end local v2    # "timeNanos":J
    .restart local v16    # "timeNanos":J
    iget-object v2, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    move/from16 v3, p4

    int-to-float v6, v3

    invoke-virtual {v2, v6}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 69
    iget-object v2, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    move/from16 v6, p3

    int-to-float v7, v6

    invoke-virtual {v2, v7, v1, v4, v5}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_mkRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getValue()F

    move-result v2

    float-to-int v2, v2

    .line 43
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic getValueFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    .line 14
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->getValueFromNanos(JIIF)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getVelocityFromNanos(JIIF)F
    .locals 21
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # I
    .param p4, "targetValue"    # I
    .param p5, "initialVelocity"    # F

    .line 79
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct/range {p0 .. p5}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->clampPlayTimeNanos(JIIF)J

    move-result-wide v2

    .line 80
    .local v2, "timeNanos":J
    const-wide/32 v4, 0xf4240

    div-long v4, v2, v4

    .line 82
    .local v4, "playTimeMillis":J
    iget-boolean v6, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->isColor:Z

    if-eqz v6, :cond_0

    .line 83
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    .line 84
    .local v6, "initialAlpha":F
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    .line 85
    .local v7, "initialRed":F
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    .line 86
    .local v8, "initialGreen":F
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-float v9, v9

    .line 88
    .local v9, "initialBlue":F
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    .line 89
    .local v10, "targetAlpha":F
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-float v11, v11

    .line 90
    .local v11, "targetRed":F
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-float v12, v12

    .line 91
    .local v12, "targetGreen":F
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-float v13, v13

    .line 93
    .local v13, "targetBlue":F
    iget-object v14, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v14, v10}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 94
    iget-object v14, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v14, v6, v1, v4, v5}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_mkRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v14

    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getVelocity()F

    move-result v14

    .line 96
    .local v14, "alphaVelocity":F
    iget-object v15, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v15, v11}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 97
    iget-object v15, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v15, v7, v1, v4, v5}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_mkRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v15

    invoke-virtual {v15}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getVelocity()F

    move-result v15

    .line 99
    .local v15, "redVelocity":F
    move-wide/from16 v16, v2

    .end local v2    # "timeNanos":J
    .local v16, "timeNanos":J
    iget-object v2, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v2, v12}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 100
    iget-object v2, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v2, v8, v1, v4, v5}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_mkRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getVelocity()F

    move-result v2

    .line 102
    .local v2, "greenVelocity":F
    iget-object v3, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v3, v13}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 103
    iget-object v3, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v3, v9, v1, v4, v5}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_mkRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getVelocity()F

    move-result v3

    .line 105
    .local v3, "blueVelocity":F
    nop

    .line 110
    nop

    .line 105
    nop

    .line 106
    nop

    .line 109
    nop

    .line 106
    mul-float v18, v14, v14

    .line 107
    mul-float v19, v15, v15

    .line 106
    add-float v18, v18, v19

    .line 108
    mul-float v19, v2, v2

    .line 107
    add-float v18, v18, v19

    .line 109
    mul-float v19, v3, v3

    .line 108
    move/from16 v20, v2

    .end local v2    # "greenVelocity":F
    .local v20, "greenVelocity":F
    add-float v2, v18, v19

    .line 109
    move/from16 v18, v3

    .end local v3    # "blueVelocity":F
    .local v18, "blueVelocity":F
    float-to-double v2, v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 110
    double-to-float v2, v2

    .line 105
    return v2

    .line 112
    .end local v6    # "initialAlpha":F
    .end local v7    # "initialRed":F
    .end local v8    # "initialGreen":F
    .end local v9    # "initialBlue":F
    .end local v10    # "targetAlpha":F
    .end local v11    # "targetRed":F
    .end local v12    # "targetGreen":F
    .end local v13    # "targetBlue":F
    .end local v14    # "alphaVelocity":F
    .end local v15    # "redVelocity":F
    .end local v16    # "timeNanos":J
    .end local v18    # "blueVelocity":F
    .end local v20    # "greenVelocity":F
    .local v2, "timeNanos":J
    :cond_0
    move-wide/from16 v16, v2

    .end local v2    # "timeNanos":J
    .restart local v16    # "timeNanos":J
    iget-object v2, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    move/from16 v3, p4

    int-to-float v6, v3

    invoke-virtual {v2, v6}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 113
    iget-object v2, v0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    move/from16 v6, p3

    int-to-float v7, v6

    invoke-virtual {v2, v7, v1, v4, v5}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_mkRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getVelocity()F

    move-result v2

    .line 115
    .local v2, "velocity":F
    return v2
.end method

.method public bridge synthetic getVelocityFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)F
    .locals 6

    .line 14
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->getVelocityFromNanos(JIIF)F

    move-result p1

    return p1
.end method

.method public final getVisibilityThreshold()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    return v0
.end method

.method public final isColor()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->isColor:Z

    return v0
.end method

.method public isFinishedFromNanos(JJ)Z
    .locals 4
    .param p1, "playTimeNanos"    # J
    .param p3, "durationNanos"    # J

    .line 173
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->delay:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    add-long/2addr v0, p3

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAccuracy(F)V
    .locals 0
    .param p1, "accuracy"    # F

    .line 32
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->delta:F

    .line 33
    return-void
.end method

.method public final setColor(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 19
    iput-boolean p1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->isColor:Z

    return-void
.end method
