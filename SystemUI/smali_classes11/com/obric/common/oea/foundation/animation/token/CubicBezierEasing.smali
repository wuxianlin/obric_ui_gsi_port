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
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final max:F

.field private final min:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 8
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "c"    # F
    .param p4, "d"    # F

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->a:F

    iput p2, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->b:F

    iput p3, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->c:F

    iput p4, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    .line 33
    nop

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 38
    .local v0, "roots":[F
    iget v2, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->b:F

    iget v3, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->computeCubicVerticalBounds(FFFF[FI)Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;

    move-result-object v1

    .line 39
    .local v1, "extrema":Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
    move-object v2, v1

    .local v2, "this_$iv":Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
    const/4 v3, 0x0

    .line 472
    .local v3, "$i$f$getFirst":I
    iget-wide v4, v2, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 473
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 472
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .end local v2    # "this_$iv":Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
    .end local v3    # "$i$f$getFirst":I
    iput v4, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->min:F

    .line 40
    nop

    .restart local v2    # "this_$iv":Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
    const/4 v3, 0x0

    .line 474
    .local v3, "$i$f$getSecond":I
    iget-wide v4, v2, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    .restart local v4    # "bits$iv$iv":I
    const/4 v5, 0x0

    .line 475
    .restart local v5    # "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 474
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .end local v2    # "this_$iv":Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
    .end local v3    # "$i$f$getSecond":I
    iput v4, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->max:F

    .line 41
    .end local v0    # "roots":[F
    .end local v1    # "extrema":Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
    return-void
.end method

.method private final throwNoSolution(F)V
    .locals 4
    .param p1, "fraction"    # F

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The cubic curve with parameters ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    iget v2, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") has no solution at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 81
    nop

    .line 82
    nop

    .line 81
    instance-of v0, p1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->a:F

    move-object v1, p1

    check-cast v1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;

    iget v1, v1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->b:F

    move-object v1, p1

    check-cast v1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;

    iget v1, v1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->c:F

    move-object v1, p1

    check-cast v1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;

    iget v1, v1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    move-object v1, p1

    check-cast v1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;

    iget v1, v1, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    iget v1, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CubicBezierEasing(a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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

    iget v1, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(F)F
    .locals 8
    .param p1, "fraction"    # F

    .line 52
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_3

    .line 53
    nop

    .line 54
    sub-float/2addr v0, p1

    .line 55
    iget v2, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->a:F

    sub-float/2addr v2, p1

    .line 56
    iget v3, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->c:F

    sub-float/2addr v3, p1

    .line 57
    sub-float/2addr v1, p1

    .line 53
    invoke-static {v0, v2, v3, v1}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->findFirstCubicRoot(FFFF)F

    move-result v0

    .line 61
    .local v0, "t":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->throwNoSolution(F)V

    .line 68
    :cond_0
    iget v1, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->b:F

    iget v2, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->d:F

    invoke-static {v1, v2, v0}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->evaluateCubic(FFF)F

    move-result v1

    .local v1, "$this$fastCoerceIn$iv":F
    iget v2, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->min:F

    .local v2, "minimumValue$iv":F
    iget v3, p0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;->max:F

    .local v3, "maximumValue$iv":F
    const/4 v4, 0x0

    .line 463
    .local v4, "$i$f$fastCoerceIn":I
    move v5, v1

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 467
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v2

    if-gez v7, :cond_1

    move v5, v2

    .line 463
    .end local v5    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtLeast":I
    :cond_1
    nop

    .local v5, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v6, 0x0

    .line 471
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v5, v3

    if-lez v7, :cond_2

    move v5, v3

    .line 463
    .end local v5    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtMost":I
    :cond_2
    nop

    .end local v0    # "t":F
    .end local v1    # "$this$fastCoerceIn$iv":F
    .end local v2    # "minimumValue$iv":F
    .end local v3    # "maximumValue$iv":F
    .end local v4    # "$i$f$fastCoerceIn":I
    goto :goto_0

    .line 70
    :cond_3
    move v5, p1

    .line 52
    :goto_0
    return v5
.end method
