.class public final Landroidx/compose/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "Easing.kt"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,172:1\n33#2,7:173\n48#3:180\n54#3:182\n22#4:181\n22#4:183\n71#5,16:184\n*S KotlinDebug\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n*L\n115#1:173,7\n120#1:180\n121#1:182\n120#1:181\n121#1:183\n149#1:184,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "Landroidx/compose/animation/core/Easing;",
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
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final max:F

.field private final min:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 7
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "c"    # F
    .param p4, "d"    # F

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 107
    iput p2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 108
    iput p3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 109
    iput p4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 114
    nop

    .line 115
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$requirePrecondition":I
    nop

    .line 176
    if-nez v0, :cond_1

    .line 177
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-requirePrecondition-CubicBezierEasing$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    .end local v2    # "$i$a$-requirePrecondition-CubicBezierEasing$1":I
    invoke-static {v2}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 179
    :cond_1
    nop

    .line 118
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 119
    .local v0, "roots":[F
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/BezierKt;->computeCubicVerticalBounds(FFFF[FI)J

    move-result-wide v1

    .line 120
    .local v1, "extrema":J
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$getFirst-impl":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 181
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 180
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 120
    .end local v3    # "$i$f$getFirst-impl":I
    iput v4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 121
    const/4 v3, 0x0

    .line 182
    .local v3, "$i$f$getSecond-impl":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v4, v4

    .restart local v4    # "bits$iv$iv":I
    const/4 v5, 0x0

    .line 183
    .restart local v5    # "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 182
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 121
    .end local v3    # "$i$f$getSecond-impl":I
    iput v4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 122
    .end local v0    # "roots":[F
    .end local v1    # "extrema":J
    nop

    .line 105
    return-void
.end method

.method private final throwNoSolution(F)V
    .locals 4
    .param p1, "fraction"    # F

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The cubic curve with parameters ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") has no solution at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 162
    instance-of v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/core/CubicBezierEasing;

    iget v2, v2, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/CubicBezierEasing;

    iget v3, v3, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/CubicBezierEasing;

    iget v3, v3, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 163
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/CubicBezierEasing;

    iget v3, v3, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    nop

    .line 162
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 167
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CubicBezierEasing(a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

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

    .line 133
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_3

    .line 135
    sub-float/2addr v0, p1

    .line 136
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    sub-float/2addr v2, p1

    .line 137
    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    sub-float/2addr v3, p1

    .line 138
    sub-float/2addr v1, p1

    .line 134
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    move-result v0

    .line 142
    .local v0, "t":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->throwNoSolution(F)V

    .line 149
    :cond_0
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFF)F

    move-result v1

    .local v1, "$this$fastCoerceIn$iv":F
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .local v2, "minimumValue$iv":F
    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .local v3, "maximumValue$iv":F
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$f$fastCoerceIn":I
    move v5, v1

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 191
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v2

    if-gez v7, :cond_1

    move v5, v2

    .line 184
    .end local v5    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtLeast":I
    :cond_1
    nop

    .local v5, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v6, 0x0

    .line 199
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v5, v3

    if-lez v7, :cond_2

    move v5, v3

    .line 184
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

    .line 151
    :cond_3
    move v5, p1

    .line 133
    :goto_0
    return v5
.end method
