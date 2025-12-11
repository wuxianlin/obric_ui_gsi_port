.class public final Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;
.super Ljava/lang/Object;
.source "OEasing.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/token/Easing;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OEasing.kt\ncom/obric/common/oea/foundation/animation/token/CubicBezierEasing\n+ 2 OEasing.kt\ncom/obric/common/oea/foundation/animation/token/OEasingKt\n+ 3 FloatFloatPair.kt\ncom/obric/common/oea/foundation/animation/util/FloatFloatPair\n*L\n1#1,462:1\n450#2,9:463\n325#2:473\n325#2:475\n24#3:472\n30#3:474\n*E\n*S KotlinDebug\n*F\n+ 1 OEasing.kt\ncom/obric/common/oea/foundation/animation/token/CubicBezierEasing\n*L\n68#1,9:463\n39#1:473\n40#1:475\n39#1:472\n40#1:474\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;",
        "Lcom/obric/common/oea/foundation/animation/token/Easing;",
        "a",
        "",
        "b",
        "c",
        "d",
        "(FFFF)V",
        "max",
        "min",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "throwNoSolution",
        "",
        "fraction",
        "toString",
        "",
        "transform",
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
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final max:F

.field private final min:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->a:F

    iput p2, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->b:F

    iput p3, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->c:F

    iput p4, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    const/4 p1, 0x5

    new-array v4, p1, [F

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v1, p2

    move v2, p4

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->computeCubicVerticalBounds(FFFF[FI)Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;

    move-result-object p1

    .line 472
    iget-wide p2, p1, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const/16 p4, 0x20

    shr-long/2addr p2, p4

    long-to-int p2, p2

    .line 473
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 472
    iput p2, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->min:F

    .line 474
    iget-wide p1, p1, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    .line 475
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 474
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->max:F

    return-void
.end method

.method private final throwNoSolution(F)V
    .locals 4

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The cubic curve with parameters ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->b:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->c:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ") has no solution at "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 81
    instance-of v0, p1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->a:F

    check-cast p1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;

    iget v1, p1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->b:F

    iget v1, p1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->c:F

    iget v1, p1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    iget p1, p1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 86
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CubicBezierEasing(a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(F)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    sub-float/2addr v0, p1

    .line 55
    iget v2, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->a:F

    sub-float/2addr v2, p1

    .line 56
    iget v3, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->c:F

    sub-float/2addr v3, p1

    sub-float/2addr v1, p1

    .line 53
    invoke-static {v0, v2, v3, v1}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->findFirstCubicRoot(FFFF)F

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->throwNoSolution(F)V

    .line 68
    :cond_0
    iget p1, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->b:F

    iget v1, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    invoke-static {p1, v1, v0}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->evaluateCubic(FFF)F

    move-result p1

    iget v0, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->min:F

    iget p0, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->max:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v0, p1, p0

    if-lez v0, :cond_2

    move p1, p0

    :cond_2
    return p1
.end method
