.class public Lcom/android/systemui/qs/touch/OverScroll;
.super Ljava/lang/Object;
.source "OverScroll.java"


# static fields
.field private static final OVERSCROLL_DAMP_FACTOR:F = 0.07f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dampedScroll(FI)I
    .locals 3
    .param p0, "amount"    # F
    .param p1, "max"    # I

    .line 45
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 47
    :cond_0
    int-to-float v0, p1

    div-float v0, p0, v0

    .line 48
    .local v0, "f":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/qs/touch/OverScroll;->overScrollInfluenceCurve(F)F

    move-result v2

    mul-float/2addr v1, v2

    .line 51
    .end local v0    # "f":F
    .local v1, "f":F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    .line 55
    :cond_1
    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v1

    int-to-float v2, p1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static overScrollInfluenceCurve(F)F
    .locals 2
    .param p0, "f"    # F

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    .line 36
    mul-float v1, p0, p0

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method
