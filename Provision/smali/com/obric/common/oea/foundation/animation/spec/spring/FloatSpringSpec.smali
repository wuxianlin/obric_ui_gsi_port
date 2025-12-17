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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0008J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J \u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J-\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0019J(\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0016R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u001e"
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
        "getDampingRatio",
        "()F",
        "getDelay",
        "()I",
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
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final dampingRatio:F

.field private final delay:I

.field private final spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

.field private final stiffness:F

.field private final visibilityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;-><init>(FFIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFIF)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->dampingRatio:F

    iput p2, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->stiffness:F

    iput p3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->delay:I

    iput p4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->visibilityThreshold:F

    .line 24
    new-instance p3, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p3, p4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;-><init>(F)V

    .line 25
    invoke-virtual {p3, p1}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setDampingRatio(F)V

    .line 26
    invoke-virtual {p3, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setStiffness(F)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    iput-object p3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    return-void
.end method

.method public synthetic constructor <init>(FFIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const p4, 0x3c23d70a    # 0.01f

    .line 21
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;-><init>(FFIF)V

    return-void
.end method

.method private final clampPlayTimeNanos(JFFF)J
    .locals 8

    .line 78
    invoke-virtual {p0, p3, p4, p5}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->getDurationNanos(FFF)J

    move-result-wide p3

    .line 79
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->delay:I

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-ltz p2, :cond_0

    move-wide v6, p3

    goto :goto_0

    :cond_0
    move-wide v6, p0

    :goto_0
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getDampingRatio()F
    .locals 0

    .line 18
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->dampingRatio:F

    return p0
.end method

.method public final getDelay()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->delay:I

    return p0
.end method

.method public getDurationNanos(FFF)J
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getStiffness()F

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getDampingRatio()F

    move-result v1

    sub-float/2addr p1, p2

    .line 65
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->visibilityThreshold:F

    div-float/2addr p1, p0

    div-float/2addr p3, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v0, v1, p3, p1, p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public bridge synthetic getDurationNanos(Ljava/lang/Object;Ljava/lang/Object;F)J
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->getDurationNanos(FFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getStiffness()F
    .locals 0

    .line 19
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->stiffness:F

    return p0
.end method

.method public getValueFromNanos(JFFF)Ljava/lang/Float;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialVelocity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zhoupeng.725"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->clampPlayTimeNanos(JFFF)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    .line 37
    div-long/2addr p1, v0

    .line 38
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v0, p4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 39
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {p0, p3, p5, p1, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_standardRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getValue()F

    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValueFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    .line 17
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

    move-result-object p0

    return-object p0
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 2

    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->clampPlayTimeNanos(JFFF)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    .line 50
    div-long/2addr p1, v0

    .line 51
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v0, p4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 52
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {p0, p3, p5, p1, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_standardRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getVelocity()F

    move-result p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "velocity = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zhoupeng.725"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public bridge synthetic getVelocityFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)F
    .locals 6

    .line 17
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

    move-result p0

    return p0
.end method

.method public final getVisibilityThreshold()F
    .locals 0

    .line 21
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->visibilityThreshold:F

    return p0
.end method

.method public isFinishedFromNanos(JJ)Z
    .locals 4

    .line 71
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;->delay:I

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    add-long/2addr p3, v0

    cmp-long p0, p1, p3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
