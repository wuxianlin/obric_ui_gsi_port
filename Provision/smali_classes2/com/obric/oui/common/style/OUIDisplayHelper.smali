.class public Lcom/obric/oui/common/style/OUIDisplayHelper;
.super Ljava/lang/Object;
.source "OUIDisplayHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dp2px(Landroid/content/Context;I)I
    .locals 2

    .line 23
    invoke-static {p0}, Lcom/obric/oui/common/style/OUIDisplayHelper;->getDensity(Landroid/content/Context;)F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static dp2pxf(Landroid/content/res/Resources;F)F
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static getFontDensity(Landroid/content/Context;)F
    .locals 0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    return p0
.end method

.method public static px2dp(Landroid/content/Context;I)I
    .locals 2

    int-to-float p1, p1

    .line 52
    invoke-static {p0}, Lcom/obric/oui/common/style/OUIDisplayHelper;->getDensity(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static sp2px(Landroid/content/Context;I)I
    .locals 2

    .line 42
    invoke-static {p0}, Lcom/obric/oui/common/style/OUIDisplayHelper;->getFontDensity(Landroid/content/Context;)F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method
