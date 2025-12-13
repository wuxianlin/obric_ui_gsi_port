.class public Lcom/android/settingslib/display/BrightnessUtils;
.super Ljava/lang/Object;
.source "BrightnessUtils.java"


# static fields
.field private static final A:F = 0.17883277f

.field private static final B:F = 0.28466892f

.field private static final C:F = 0.5599107f

.field public static final GAMMA_SPACE_MAX:I = 0xffff

.field public static final GAMMA_SPACE_MIN:I = 0x0

.field private static final R:F = 0.5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertGammaToLinear(III)I
    .locals 3
    .param p0, "val"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 56
    const v0, 0x477fff00    # 65535.0f

    int-to-float v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->norm(FFF)F

    move-result v0

    .line 58
    .local v0, "normalizedVal":F
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 59
    div-float v1, v0, v1

    invoke-static {v1}, Landroid/util/MathUtils;->sq(F)F

    move-result v1

    .local v1, "ret":F
    goto :goto_0

    .line 61
    .end local v1    # "ret":F
    :cond_0
    const v1, 0x3f0f564f

    sub-float v1, v0, v1

    const v2, 0x3e371ff0

    div-float/2addr v1, v2

    invoke-static {v1}, Landroid/util/MathUtils;->exp(F)F

    move-result v1

    const v2, 0x3e91c020

    add-float/2addr v1, v2

    .line 66
    .restart local v1    # "ret":F
    :goto_0
    const/high16 v2, 0x41400000    # 12.0f

    div-float v2, v1, v2

    invoke-static {p1, p2, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    return v2
.end method

.method public static final convertGammaToLinearFloat(IFF)F
    .locals 4
    .param p0, "val"    # I
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 79
    const v0, 0x477fff00    # 65535.0f

    int-to-float v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->norm(FFF)F

    move-result v0

    .line 81
    .local v0, "normalizedVal":F
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_0

    .line 82
    div-float v1, v0, v1

    invoke-static {v1}, Landroid/util/MathUtils;->sq(F)F

    move-result v1

    .local v1, "ret":F
    goto :goto_0

    .line 84
    .end local v1    # "ret":F
    :cond_0
    const v1, 0x3f0f564f

    sub-float v1, v0, v1

    const v3, 0x3e371ff0

    div-float/2addr v1, v3

    invoke-static {v1}, Landroid/util/MathUtils;->exp(F)F

    move-result v1

    const v3, 0x3e91c020

    add-float/2addr v1, v3

    .line 89
    .restart local v1    # "ret":F
    :goto_0
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v2

    .line 93
    .local v2, "normalizedRet":F
    div-float v3, v2, v3

    invoke-static {p1, p2, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    return v3
.end method

.method public static final convertLinearToGamma(III)I
    .locals 3
    .param p0, "val"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 119
    int-to-float v0, p0

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    move-result v0

    return v0
.end method

.method public static final convertLinearToGammaFloat(FFF)I
    .locals 4
    .param p0, "val"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 132
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->norm(FFF)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    .line 134
    .local v0, "normalizedVal":F
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 135
    invoke-static {v0}, Landroid/util/MathUtils;->sqrt(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .local v1, "ret":F
    goto :goto_0

    .line 137
    .end local v1    # "ret":F
    :cond_0
    const v1, 0x3e91c020

    sub-float v1, v0, v1

    invoke-static {v1}, Landroid/util/MathUtils;->log(F)F

    move-result v1

    const v2, 0x3e371ff0

    mul-float/2addr v1, v2

    const v2, 0x3f0f564f

    add-float/2addr v1, v2

    .line 140
    .restart local v1    # "ret":F
    :goto_0
    const/4 v2, 0x0

    const v3, 0xffff

    invoke-static {v2, v3, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    return v2
.end method
