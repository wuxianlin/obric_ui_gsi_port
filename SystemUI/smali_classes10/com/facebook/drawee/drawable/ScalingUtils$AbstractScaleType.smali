.class public abstract Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.super Ljava/lang/Object;
.source "ScalingUtils.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractScaleType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 13
    .param p1, "outTransform"    # Landroid/graphics/Matrix;
    .param p2, "parentRect"    # Landroid/graphics/Rect;
    .param p3, "childWidth"    # I
    .param p4, "childHeight"    # I
    .param p5, "focusX"    # F
    .param p6, "focusY"    # F

    .line 160
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v10, p3

    int-to-float v1, v10

    div-float/2addr v0, v1

    .line 161
    .local v0, "sX":F
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    move/from16 v11, p4

    int-to-float v2, v11

    div-float v12, v1, v2

    .line 162
    .local v12, "sY":F
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v0

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;->getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    .line 163
    return-object p1
.end method

.method public abstract getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method
