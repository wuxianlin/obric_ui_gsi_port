.class public final Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;
.super Ljava/lang/Object;
.source "FloatSpringSpec.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
        "Ljava/lang/Float;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0008J(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J \u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J-\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001cJ(\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015H\u0016J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;",
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;",
        "",
        "dampingRatio",
        "stiffness",
        "delay",
        "",
        "visibilityThreshold",
        "(FFIF)V",
        "TAG",
        "",
        "getDampingRatio",
        "()F",
        "getDelay",
        "()I",
        "delta",
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
        "(JFFF)Ljava/lang/Float;",
        "getVelocityFromNanos",
        "isFinishedFromNanos",
        "",
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

.field private final spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

.field private final stiffness:F

.field private final visibilityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;-><init>(FFIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFIF)V
    .locals 5
    .param p1, "dampingRatio"    # F
    .param p2, "stiffness"    # F
    .param p3, "delay"    # I
    .param p4, "visibilityThreshold"    # F

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->dampingRatio:F

    iput p2, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->stiffness:F

    iput p3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->delay:I

    iput p4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->visibilityThreshold:F

    .line 23
    const-string v0, "FloatSpringSpec"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;-><init>(F)V

    move-object v2, v0

    .local v2, "it":Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-also-FloatSpringSpec$spring$1":I
    iget v4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->dampingRatio:F

    invoke-virtual {v2, v4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setDampingRatio(F)V

    .line 27
    iget v4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->stiffness:F

    invoke-virtual {v2, v4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setStiffness(F)V

    .line 28
    nop

    .end local v2    # "it":Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;
    .end local v3    # "$i$a$-also-FloatSpringSpec$spring$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    .line 30
    iput v1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->delta:F

    return-void
.end method

.method public synthetic constructor <init>(FFIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    .line 17
    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 18
    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 19
    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 20
    const p4, 0x3c23d70a    # 0.01f

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;-><init>(FFIF)V

    return-void
.end method

.method private final clampPlayTimeNanos(JFFF)J
    .locals 10
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F

    .line 85
    invoke-virtual {p0, p3, p4, p5}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->getDurationNanos(FFF)J

    move-result-wide v0

    .line 86
    .local v0, "dur":J
    iget v2, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->delay:I

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

    .line 17
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->dampingRatio:F

    return v0
.end method

.method public final getDelay()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->delay:I

    return v0
.end method

.method public getDurationNanos(FFF)J
    .locals 5
    .param p1, "initialValue"    # F
    .param p2, "targetValue"    # F
    .param p3, "initialVelocity"    # F

    .line 69
    nop

    .line 70
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getStiffness()F

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getDampingRatio()F

    move-result v1

    .line 72
    sub-float v2, p1, p2

    iget v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->visibilityThreshold:F

    div-float/2addr v2, v3

    .line 73
    iget v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->visibilityThreshold:F

    div-float v3, p3, v3

    .line 74
    iget v4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->delta:F

    .line 69
    invoke-static {v0, v1, v3, v2, v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide v0

    .line 75
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic getDurationNanos(Ljava/lang/Object;Ljava/lang/Object;F)J
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->getDurationNanos(FFF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getStiffness()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->stiffness:F

    return v0
.end method

.method public getValueFromNanos(JFFF)Ljava/lang/Float;
    .locals 6
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->clampPlayTimeNanos(JFFF)J

    move-result-wide v0

    .line 44
    .local v0, "timeNanos":J
    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    .line 45
    .local v2, "playTimeMillis":J
    iget-object v4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v4, p4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 46
    iget-object v4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v4, p3, p5, v2, v3}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_mkRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getValue()F

    move-result v4

    .line 47
    .local v4, "value":F
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5
.end method

.method public bridge synthetic getValueFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    .line 16
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->getValueFromNanos(JFFF)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 5
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F

    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->clampPlayTimeNanos(JFFF)J

    move-result-wide v0

    .line 57
    .local v0, "timeNanos":J
    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    .line 58
    .local v2, "playTimeMillis":J
    iget-object v4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v4, p4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 59
    iget-object v4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v4, p3, p5, v2, v3}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_mkRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getVelocity()F

    move-result v4

    .line 61
    .local v4, "velocity":F
    return v4
.end method

.method public bridge synthetic getVelocityFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)F
    .locals 6

    .line 16
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->getVelocityFromNanos(JFFF)F

    move-result p1

    return p1
.end method

.method public final getVisibilityThreshold()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->visibilityThreshold:F

    return v0
.end method

.method public isFinishedFromNanos(JJ)Z
    .locals 4
    .param p1, "playTimeNanos"    # J
    .param p3, "durationNanos"    # J

    .line 78
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->delay:I

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

    .line 33
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->delta:F

    .line 34
    return-void
.end method
