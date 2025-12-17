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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0004H\u0002J \u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J-\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u001eJ(\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0018\u0010 \u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0017H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\""
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
        "getDampingRatio",
        "()F",
        "getDelay",
        "()I",
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

.field private isColor:Z

.field private final spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

.field private final stiffness:F

.field private final visibilityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;-><init>(FFIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFIFZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->dampingRatio:F

    iput p2, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->stiffness:F

    iput p3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->delay:I

    iput p4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    iput-boolean p5, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->isColor:Z

    .line 23
    new-instance p3, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p3, p4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;-><init>(F)V

    .line 24
    invoke-virtual {p3, p1}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setDampingRatio(F)V

    .line 25
    invoke-virtual {p3, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setStiffness(F)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iput-object p3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    return-void
.end method

.method public synthetic constructor <init>(FFIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const p4, 0x3c23d70a    # 0.01f

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 19
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;-><init>(FFIFZ)V

    return-void
.end method

.method private final clampPlayTimeNanos(JIIF)J
    .locals 8

    .line 173
    invoke-virtual {p0, p3, p4, p5}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->getDurationNanos(IIF)J

    move-result-wide p3

    .line 174
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->delay:I

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

    .line 15
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->dampingRatio:F

    return p0
.end method

.method public final getDelay()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->delay:I

    return p0
.end method

.method public getDurationNanos(IIF)J
    .locals 9

    .line 119
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    .line 120
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    .line 121
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    .line 122
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    .line 123
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    .line 124
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    .line 125
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    .line 126
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    .line 130
    iget-object v6, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getStiffness()F

    move-result v6

    .line 131
    iget-object v7, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getDampingRatio()F

    move-result v7

    sub-float/2addr v0, v1

    .line 132
    iget v1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    div-float/2addr v0, v1

    div-float v1, p3, v1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    invoke-static {v6, v7, v1, v0, v8}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide v0

    .line 137
    iget-object v6, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getStiffness()F

    move-result v6

    .line 138
    iget-object v7, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getDampingRatio()F

    move-result v7

    sub-float/2addr v2, v3

    .line 139
    iget v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    div-float/2addr v2, v3

    div-float v3, p3, v3

    .line 136
    invoke-static {v6, v7, v3, v2, v8}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide v2

    .line 144
    iget-object v6, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getStiffness()F

    move-result v6

    .line 145
    iget-object v7, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getDampingRatio()F

    move-result v7

    sub-float/2addr v4, v5

    .line 146
    iget v5, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    div-float/2addr v4, v5

    div-float v5, p3, v5

    .line 143
    invoke-static {v6, v7, v5, v4, v8}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide v4

    .line 151
    iget-object v6, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getStiffness()F

    move-result v6

    .line 152
    iget-object v7, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->getDampingRatio()F

    move-result v7

    sub-float/2addr p1, p2

    .line 153
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    div-float/2addr p1, p0

    div-float/2addr p3, p0

    .line 150
    invoke-static {v6, v7, p3, p1, v8}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide p0

    const/4 p2, 0x3

    new-array p2, p2, [J

    const/4 p3, 0x0

    aput-wide v2, p2, p3

    const/4 p3, 0x1

    aput-wide v4, p2, p3

    const/4 p3, 0x2

    aput-wide p0, p2, p3

    .line 159
    invoke-static {v0, v1, p2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(J[J)J

    move-result-wide p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
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

    move-result-wide p0

    return-wide p0
.end method

.method public final getStiffness()F
    .locals 0

    .line 16
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->stiffness:F

    return p0
.end method

.method public getValueFromNanos(JIIF)Ljava/lang/Integer;
    .locals 7

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->clampPlayTimeNanos(JIIF)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    .line 35
    div-long/2addr p1, v0

    .line 36
    iget-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->isColor:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 38
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 39
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 40
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    .line 42
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 43
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 44
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 45
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    .line 47
    iget-object v6, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 48
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float v0, v0

    invoke-virtual {v3, v0, p5, p1, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_standardRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getValue()F

    move-result v0

    float-to-int v0, v0

    .line 50
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 51
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float v1, v1

    invoke-virtual {v3, v1, p5, p1, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_standardRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getValue()F

    move-result v1

    float-to-int v1, v1

    .line 53
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float v4, v5

    invoke-virtual {v3, v4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 54
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float v2, v2

    invoke-virtual {v3, v2, p5, p1, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_standardRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getValue()F

    move-result v2

    float-to-int v2, v2

    .line 56
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float p4, p4

    invoke-virtual {v3, p4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 57
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float p3, p3

    invoke-virtual {p0, p3, p5, p1, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_standardRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getValue()F

    move-result p0

    float-to-int p0, p0

    .line 59
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 62
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float p3, p3

    invoke-virtual {p0, p3, p5, p1, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_standardRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getValue()F

    move-result p0

    float-to-int p0, p0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
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

    move-result-object p0

    return-object p0
.end method

.method public getVelocityFromNanos(JIIF)F
    .locals 7

    .line 72
    invoke-direct/range {p0 .. p5}, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->clampPlayTimeNanos(JIIF)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    .line 73
    div-long/2addr p1, v0

    .line 75
    iget-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->isColor:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    .line 77
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    .line 78
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    .line 79
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    int-to-float p3, p3

    .line 81
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    .line 82
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    .line 83
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    .line 84
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    int-to-float p4, p4

    .line 86
    iget-object v6, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v6, v3}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 87
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v3, v0, p5, p1, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_standardRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getVelocity()F

    move-result v0

    .line 89
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v3, v4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 90
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v3, v1, p5, p1, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_standardRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getVelocity()F

    move-result v1

    .line 92
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v3, v5}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 93
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v3, v2, p5, p1, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_standardRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getVelocity()F

    move-result v2

    .line 95
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {v3, p4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 96
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    invoke-virtual {p0, p3, p5, p1, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_standardRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getVelocity()F

    move-result p0

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->setFinalPosition(F)V

    .line 106
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->spring:Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;

    int-to-float p3, p3

    invoke-virtual {p0, p3, p5, p1, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulation;->updateValues$foundation_standardRelease(FFJ)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getVelocity()F

    move-result p0

    .line 107
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

    move-result p0

    return p0
.end method

.method public final getVisibilityThreshold()F
    .locals 0

    .line 18
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->visibilityThreshold:F

    return p0
.end method

.method public final isColor()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->isColor:Z

    return p0
.end method

.method public isFinishedFromNanos(JJ)Z
    .locals 4

    .line 166
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->delay:I

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

.method public final setColor(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;->isColor:Z

    return-void
.end method
