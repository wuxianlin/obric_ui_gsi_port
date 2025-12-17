.class public abstract Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;
.super Ljava/lang/Object;
.source "ScalingUtils.java"

# interfaces
.implements Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractScaleType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 9
    .param p1, "outTransform"    # Landroid/graphics/Matrix;
    .param p2, "parentRect"    # Landroid/graphics/Rect;
    .param p3, "childWidth"    # I
    .param p4, "childHeight"    # I
    .param p5, "focusX"    # F
    .param p6, "focusY"    # F

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    int-to-float v5, p3

    int-to-float v6, p4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;->getTransformImpl(Landroid/graphics/Matrix;FFFFFF)V

    .line 32
    return-object p1
.end method

.method public abstract getTransformImpl(Landroid/graphics/Matrix;FFFFFF)V
.end method
