.class Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFocusCrop;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeFocusCrop"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 399
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFocusCrop;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFocusCrop;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFocusCrop;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 12
    .param p1, "outTransform"    # Landroid/graphics/Matrix;
    .param p2, "parentRect"    # Landroid/graphics/Rect;
    .param p3, "childWidth"    # I
    .param p4, "childHeight"    # I
    .param p5, "focusX"    # F
    .param p6, "focusY"    # F
    .param p7, "scaleX"    # F
    .param p8, "scaleY"    # F

    .line 412
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move/from16 v3, p4

    cmpl-float v4, p8, p7

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-lez v4, :cond_0

    .line 413
    move/from16 v4, p8

    .line 414
    .local v4, "scale":F
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    int-to-float v8, v2

    mul-float/2addr v8, v4

    mul-float v8, v8, p5

    sub-float/2addr v7, v8

    .line 415
    .local v7, "dx":F
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v2

    mul-float/2addr v10, v4

    sub-float/2addr v9, v10

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v8, v5

    .line 416
    .end local v7    # "dx":F
    .local v8, "dx":F
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    .local v5, "dy":F
    goto :goto_0

    .line 418
    .end local v4    # "scale":F
    .end local v5    # "dy":F
    .end local v8    # "dx":F
    :cond_0
    move/from16 v4, p7

    .line 419
    .restart local v4    # "scale":F
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v7

    .line 420
    .restart local v8    # "dx":F
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    int-to-float v9, v3

    mul-float/2addr v9, v4

    mul-float v9, v9, p6

    sub-float/2addr v7, v9

    .line 421
    .local v7, "dy":F
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v3

    mul-float/2addr v11, v4

    sub-float/2addr v10, v11

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v9

    .line 423
    .end local v7    # "dy":F
    .restart local v5    # "dy":F
    :goto_0
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 424
    add-float v7, v8, v6

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v6, v5

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 425
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 429
    const-string v0, "focus_crop"

    return-object v0
.end method
