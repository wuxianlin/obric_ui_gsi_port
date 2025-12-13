.class public Lcom/android/systemui/assist/ui/DisplayUtils;
.super Ljava/lang/Object;
.source "DisplayUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDpToPx(FLandroid/content/Context;)I
    .locals 4
    .param p0, "dp"    # F
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 37
    .local v0, "d":Landroid/view/Display;
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    .local v1, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    return v2
.end method

.method public static getCornerRadiusBottom(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->config_rounded_mask_size_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 91
    .local v0, "radius":I
    if-nez v0, :cond_0

    .line 92
    invoke-static {p0}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusDefault(Landroid/content/Context;)I

    move-result v0

    .line 95
    :cond_0
    return v0
.end method

.method private static getCornerRadiusDefault(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 114
    const/4 v0, 0x0

    .line 115
    .local v0, "radius":I
    const-string/jumbo v1, "vendor.display.disable_rounded_corner"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 117
    .local v1, "disableRoundedCorner":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 118
    return v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->config_rounded_mask_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    return v2
.end method

.method public static getCornerRadiusTop(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->config_rounded_mask_size_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 106
    .local v0, "radius":I
    if-nez v0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusDefault(Landroid/content/Context;)I

    move-result v0

    .line 110
    :cond_0
    return v0
.end method

.method public static getHeight(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 72
    .local v0, "d":Landroid/view/Display;
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 73
    .local v1, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 76
    .local v2, "rotation":I
    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v3

    .line 77
    :cond_1
    :goto_0
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v3
.end method

.method public static getWidth(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 52
    .local v0, "d":Landroid/view/Display;
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 53
    .local v1, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 55
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 56
    .local v2, "rotation":I
    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v3

    .line 57
    :cond_1
    :goto_0
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v3
.end method
