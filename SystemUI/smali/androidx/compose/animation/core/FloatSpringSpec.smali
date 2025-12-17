.class public final Landroidx/compose/animation/core/FloatSpringSpec;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J(\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J(\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatSpringSpec;",
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
        "dampingRatio",
        "",
        "stiffness",
        "visibilityThreshold",
        "(FFF)V",
        "getDampingRatio",
        "()F",
        "spring",
        "Landroidx/compose/animation/core/SpringSimulation;",
        "getStiffness",
        "getDurationNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "getEndVelocity",
        "getValueFromNanos",
        "playTimeNanos",
        "getVelocityFromNanos",
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
.field private final dampingRatio:F

.field private final spring:Landroidx/compose/animation/core/SpringSimulation;

.field private final stiffness:F

.field private final visibilityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/FloatSpringSpec;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 4
    .param p1, "dampingRatio"    # F
    .param p2, "stiffness"    # F
    .param p3, "visibilityThreshold"    # F

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Landroidx/compose/animation/core/FloatSpringSpec;->dampingRatio:F

    .line 134
    iput p2, p0, Landroidx/compose/animation/core/FloatSpringSpec;->stiffness:F

    .line 135
    iput p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 138
    new-instance v0, Landroidx/compose/animation/core/SpringSimulation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SpringSimulation;-><init>(F)V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/animation/core/SpringSimulation;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-also-FloatSpringSpec$spring$1":I
    iget v3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->dampingRatio:F

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/SpringSimulation;->setDampingRatio(F)V

    .line 140
    iget v3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->stiffness:F

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/SpringSimulation;->setStiffness(F)V

    .line 141
    nop

    .line 138
    .end local v1    # "it":Landroidx/compose/animation/core/SpringSimulation;
    .end local v2    # "$i$a$-also-FloatSpringSpec$spring$1":I
    iput-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 132
    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 132
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 133
    const/high16 p1, 0x3f800000    # 1.0f

    .line 132
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 134
    const p2, 0x44bb8000    # 1500.0f

    .line 132
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 135
    const p3, 0x3c23d70a    # 0.01f

    .line 132
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    .line 188
    return-void
.end method


# virtual methods
.method public final getDampingRatio()F
    .locals 1

    .line 133
    iget v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->dampingRatio:F

    return v0
.end method

.method public getDurationNanos(FFF)J
    .locals 5
    .param p1, "initialValue"    # F
    .param p2, "targetValue"    # F
    .param p3, "initialVelocity"    # F

    .line 182
    iget-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v0}, Landroidx/compose/animation/core/SpringSimulation;->getStiffness()F

    move-result v0

    .line 183
    iget-object v1, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v1}, Landroidx/compose/animation/core/SpringSimulation;->getDampingRatio()F

    move-result v1

    .line 184
    sub-float v2, p1, p2

    iget v3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    div-float/2addr v2, v3

    .line 185
    iget v3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    div-float v3, p3, v3

    .line 182
    nop

    .line 183
    nop

    .line 185
    nop

    .line 184
    nop

    .line 186
    nop

    .line 181
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide v0

    .line 187
    nop

    .line 181
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 187
    return-wide v0
.end method

.method public getEndVelocity(FFF)F
    .locals 1
    .param p1, "initialValue"    # F
    .param p2, "targetValue"    # F
    .param p3, "initialVelocity"    # F

    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final getStiffness()F
    .locals 1

    .line 134
    iget v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->stiffness:F

    return v0
.end method

.method public getValueFromNanos(JFFF)F
    .locals 4
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F

    .line 150
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 151
    .local v0, "playTimeMillis":J
    iget-object v2, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v2, p4}, Landroidx/compose/animation/core/SpringSimulation;->setFinalPosition(F)V

    .line 152
    iget-object v2, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v2, p3, p5, v0, v1}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/animation/core/Motion;->getValue-impl(J)F

    move-result v2

    .line 153
    .local v2, "value":F
    return v2
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 4
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F

    .line 163
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 164
    .local v0, "playTimeMillis":J
    iget-object v2, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v2, p4}, Landroidx/compose/animation/core/SpringSimulation;->setFinalPosition(F)V

    .line 165
    iget-object v2, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v2, p3, p5, v0, v1}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/animation/core/Motion;->getVelocity-impl(J)F

    move-result v2

    .line 166
    .local v2, "velocity":F
    return v2
.end method
