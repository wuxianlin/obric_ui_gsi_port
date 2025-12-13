.class public final Lcom/obric/oui/popover/SpringInterpolator;
.super Ljava/lang/Object;
.source "SpringInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/oui/popover/SpringInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "factor",
        "",
        "(F)V",
        "getInterpolation",
        "ratio",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private factor:F


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "factor"    # F

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/obric/oui/popover/SpringInterpolator;->factor:F

    .line 12
    iput p1, p0, Lcom/obric/oui/popover/SpringInterpolator;->factor:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8
    .param p1, "ratio"    # F

    .line 16
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, -0xa

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v2, p1

    iget v4, p0, Lcom/obric/oui/popover/SpringInterpolator;->factor:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/obric/oui/popover/SpringInterpolator;->factor:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const/4 v2, 0x1

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, p1

    :goto_1
    return v0
.end method
