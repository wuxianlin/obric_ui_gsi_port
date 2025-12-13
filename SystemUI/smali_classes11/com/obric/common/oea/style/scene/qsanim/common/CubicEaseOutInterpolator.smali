.class public final Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;
.super Ljava/lang/Object;
.source "PropertyAnimUtils.kt"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;",
        "Landroid/animation/TimeInterpolator;",
        "()V",
        "getInterpolation",
        "",
        "t",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5
    .param p1, "t"    # F

    .line 101
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v1, p1, v0

    float-to-double v1, v1

    const/4 v3, 0x3

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v1, v0

    return v1
.end method
