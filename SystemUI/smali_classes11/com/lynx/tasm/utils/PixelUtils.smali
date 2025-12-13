.class public Lcom/lynx/tasm/utils/PixelUtils;
.super Ljava/lang/Object;
.source "PixelUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dipToPx(D)F
    .locals 1
    .param p0, "value"    # D

    .line 34
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(DF)F

    move-result v0

    return v0
.end method

.method public static dipToPx(DF)F
    .locals 1
    .param p0, "value"    # D
    .param p2, "density"    # F

    .line 30
    double-to-float v0, p0

    invoke-static {v0, p2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    move-result v0

    return v0
.end method

.method public static dipToPx(F)F
    .locals 1
    .param p0, "value"    # F

    .line 26
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    move-result v0

    return v0
.end method

.method public static dipToPx(FF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "density"    # F

    .line 18
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    :cond_0
    mul-float v0, p0, p1

    .line 22
    .local v0, "res":F
    return v0
.end method

.method public static pxToDip(F)F
    .locals 1
    .param p0, "value"    # F

    .line 41
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p0, v0

    return v0
.end method
