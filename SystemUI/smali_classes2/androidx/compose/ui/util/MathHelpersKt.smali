.class public final Landroidx/compose/ui/util/MathHelpersKt;
.super Ljava/lang/Object;
.source "MathHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMathHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,241:1\n78#1,9:243\n104#1,9:252\n28#2:242\n22#2:261\n*S KotlinDebug\n*F\n+ 1 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n71#1:243,9\n97#1:252,9\n31#1:242\n233#1:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a)\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0008\u001a)\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0008\u001a\u001e\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001\u001a\u001e\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0001\u001a\u001e\u0010\t\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0001\u001a\u0015\u0010\u000f\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\u0008\u001a\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u0010\u0012\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0086\u0008\u001a\u0015\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0086\u0008\u001a\u001d\u0010\u0014\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0086\u0008\u001a\u001d\u0010\u0014\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0086\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "fastCbrt",
        "",
        "x",
        "fastMaxOf",
        "a",
        "b",
        "c",
        "d",
        "fastMinOf",
        "lerp",
        "start",
        "stop",
        "fraction",
        "",
        "",
        "fastCoerceAtLeast",
        "",
        "minimumValue",
        "fastCoerceAtMost",
        "maximumValue",
        "fastCoerceIn",
        "ui-util_release"
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
.method public static final fastCbrt(F)F
    .locals 5
    .param p0, "x"    # F

    .line 232
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    .line 233
    .local v0, "v":J
    const/4 v2, 0x3

    int-to-long v2, v2

    div-long v2, v0, v2

    long-to-int v2, v2

    const v3, 0x2a510554

    add-int/2addr v2, v3

    .local v2, "bits$iv":I
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 233
    .end local v2    # "bits$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 236
    .local v2, "estimate":F
    mul-float v3, v2, v2

    div-float v3, p0, v3

    sub-float v3, v2, v3

    const v4, 0x3eaaaaab

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 237
    mul-float v3, v2, v2

    div-float v3, p0, v3

    sub-float v3, v2, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 239
    return v2
.end method

.method public static final fastCoerceAtLeast(DD)D
    .locals 3
    .param p0, "$this$fastCoerceAtLeast"    # D
    .param p2, "minimumValue"    # D

    const/4 v0, 0x0

    .line 104
    .local v0, "$i$f$fastCoerceAtLeast":I
    cmpg-double v1, p0, p2

    if-gez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final fastCoerceAtLeast(FF)F
    .locals 2
    .param p0, "$this$fastCoerceAtLeast"    # F
    .param p1, "minimumValue"    # F

    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$fastCoerceAtLeast":I
    cmpg-float v1, p0, p1

    if-gez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public static final fastCoerceAtMost(DD)D
    .locals 3
    .param p0, "$this$fastCoerceAtMost"    # D
    .param p2, "maximumValue"    # D

    const/4 v0, 0x0

    .line 112
    .local v0, "$i$f$fastCoerceAtMost":I
    cmpl-double v1, p0, p2

    if-lez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final fastCoerceAtMost(FF)F
    .locals 2
    .param p0, "$this$fastCoerceAtMost"    # F
    .param p1, "maximumValue"    # F

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$fastCoerceAtMost":I
    cmpl-float v1, p0, p1

    if-lez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public static final fastCoerceIn(DDD)D
    .locals 5
    .param p0, "$this$fastCoerceIn"    # D
    .param p2, "minimumValue"    # D
    .param p4, "maximumValue"    # D

    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$fastCoerceIn":I
    move-wide v1, p0

    .local v1, "$this$fastCoerceAtLeast$iv":D
    const/4 v3, 0x0

    .line 252
    .local v3, "$i$f$fastCoerceAtLeast":I
    cmpg-double v4, v1, p2

    if-gez v4, :cond_0

    move-wide v1, p2

    .line 97
    .end local v1    # "$this$fastCoerceAtLeast$iv":D
    .end local v3    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v1, "$this$fastCoerceAtMost$iv":D
    const/4 v3, 0x0

    .line 260
    .local v3, "$i$f$fastCoerceAtMost":I
    cmpl-double v4, v1, p4

    if-lez v4, :cond_1

    move-wide v1, p4

    .line 97
    .end local v1    # "$this$fastCoerceAtMost$iv":D
    .end local v3    # "$i$f$fastCoerceAtMost":I
    :cond_1
    return-wide v1
.end method

.method public static final fastCoerceIn(FFF)F
    .locals 4
    .param p0, "$this$fastCoerceIn"    # F
    .param p1, "minimumValue"    # F
    .param p2, "maximumValue"    # F

    const/4 v0, 0x0

    .line 71
    .local v0, "$i$f$fastCoerceIn":I
    move v1, p0

    .local v1, "$this$fastCoerceAtLeast$iv":F
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$fastCoerceAtLeast":I
    cmpg-float v3, v1, p1

    if-gez v3, :cond_0

    move v1, p1

    .line 71
    .end local v1    # "$this$fastCoerceAtLeast$iv":F
    .end local v2    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v1, "$this$fastCoerceAtMost$iv":F
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$f$fastCoerceAtMost":I
    cmpl-float v3, v1, p2

    if-lez v3, :cond_1

    move v1, p2

    .line 71
    .end local v1    # "$this$fastCoerceAtMost$iv":F
    .end local v2    # "$i$f$fastCoerceAtMost":I
    :cond_1
    return v1
.end method

.method public static final fastMaxOf(FFFF)F
    .locals 2
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "c"    # F
    .param p3, "d"    # F

    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$fastMaxOf":I
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1
.end method

.method public static final fastMinOf(FFFF)F
    .locals 2
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "c"    # F
    .param p3, "d"    # F

    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$fastMinOf":I
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1
.end method

.method public static final lerp(FFF)F
    .locals 2
    .param p0, "start"    # F
    .param p1, "stop"    # F
    .param p2, "fraction"    # F

    .line 24
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float v1, p2, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public static final lerp(IIF)I
    .locals 5
    .param p0, "start"    # I
    .param p1, "stop"    # I
    .param p2, "fraction"    # F

    .line 31
    sub-int v0, p1, p0

    int-to-double v0, v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    .local v0, "$this$fastRoundToInt$iv":D
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    .line 31
    .end local v0    # "$this$fastRoundToInt$iv":D
    .end local v2    # "$i$f$fastRoundToInt":I
    add-int/2addr v0, p0

    return v0
.end method

.method public static final lerp(JJF)J
    .locals 4
    .param p0, "start"    # J
    .param p2, "stop"    # J
    .param p4, "fraction"    # F

    .line 38
    sub-long v0, p2, p0

    long-to-double v0, v0

    float-to-double v2, p4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method
