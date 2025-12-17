.class public abstract Lcom/lynx/tasm/behavior/ui/background/LayerManager;
.super Ljava/lang/Object;
.source "LayerManager.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field protected mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field protected mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mCurFontSize:F

.field protected mDrawable:Landroid/graphics/drawable/Drawable;

.field protected mEnableBitmapGradient:Z

.field protected mImageClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mImageLayerDrawableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;",
            ">;"
        }
    .end annotation
.end field

.field protected mImageOriginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mImagePosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;",
            ">;"
        }
    .end annotation
.end field

.field protected mImageRepeatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;",
            ">;"
        }
    .end annotation
.end field

.field private mImageService:Lcom/lynx/tasm/service/ILynxImageService;

.field protected mImageSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "curFontSize"    # F

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mEnableBitmapGradient:Z

    .line 39
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 42
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 43
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mCurFontSize:F

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 52
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxImageService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxImageService;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 53
    return-void
.end method


# virtual methods
.method public configureBounds(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 442
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 443
    .local v1, "item":Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onSizeChanged(II)V

    .end local v1    # "item":Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    goto :goto_0

    .line 444
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V
    .locals 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "borderRect"    # Landroid/graphics/RectF;
    .param p3, "paddingRect"    # Landroid/graphics/RectF;
    .param p4, "contentRect"    # Landroid/graphics/RectF;
    .param p5, "clipBox"    # Landroid/graphics/RectF;
    .param p6, "outerDrawPath"    # Landroid/graphics/Path;
    .param p7, "innerDrawPath"    # Landroid/graphics/Path;
    .param p8, "hasBorder"    # Z

    .line 63
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    return-void

    .line 66
    :cond_0
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    move-object/from16 v3, p5

    .end local p5    # "clipBox":Landroid/graphics/RectF;
    .local v3, "clipBox":Landroid/graphics/RectF;
    .local v4, "index":I
    :goto_0
    if-ltz v4, :cond_1e

    .line 67
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->isReady()Z

    move-result v5

    if-nez v5, :cond_1

    .line 68
    move/from16 v21, v4

    goto/16 :goto_15

    .line 73
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->isMask()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    .line 74
    .local v5, "paintingBox":Landroid/graphics/RectF;
    :goto_1
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 75
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    rem-int v6, v4, v6

    .line 76
    .local v6, "usedOriginIndex":I
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 84
    :pswitch_0
    move-object/from16 v5, p4

    .line 85
    goto :goto_2

    .line 78
    :pswitch_1
    move-object/from16 v5, p2

    .line 79
    goto :goto_2

    .line 81
    :pswitch_2
    move-object/from16 v5, p3

    .line 82
    nop

    .line 91
    .end local v6    # "usedOriginIndex":I
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 93
    .local v6, "clipPath":Landroid/graphics/Path;
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 94
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    rem-int v7, v4, v7

    .line 95
    .local v7, "usedClipIndex":I
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto :goto_3

    .line 105
    :pswitch_3
    move-object/from16 v3, p4

    .line 106
    move-object/from16 v6, p7

    goto :goto_3

    .line 97
    :pswitch_4
    move-object/from16 v3, p2

    .line 98
    move-object/from16 v6, p6

    .line 99
    goto :goto_3

    .line 101
    :pswitch_5
    move-object/from16 v3, p3

    .line 102
    move-object/from16 v6, p7

    .line 103
    nop

    .line 109
    .end local v7    # "usedClipIndex":I
    :goto_3
    goto :goto_4

    .line 110
    :cond_4
    move-object/from16 v6, p6

    .line 113
    :goto_4
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 114
    .local v7, "bgLayerDrawable":Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onAttach()V

    .line 115
    instance-of v8, v7, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 118
    .local v8, "isGradient":Z
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_5

    .line 119
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    move v11, v10

    .line 120
    .local v10, "widthSrc":F
    .local v11, "width":F
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    move v13, v12

    .local v12, "heightSrc":F
    .local v13, "height":F
    goto :goto_5

    .line 122
    .end local v10    # "widthSrc":F
    .end local v11    # "width":F
    .end local v12    # "heightSrc":F
    .end local v13    # "height":F
    :cond_5
    invoke-static {v9}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v10

    .line 123
    .local v10, "scale":F
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->getImageWidth()I

    move-result v11

    int-to-float v11, v11

    .line 124
    .local v11, "widthSrc":F
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->getImageHeight()I

    move-result v12

    int-to-float v12, v12

    .line 125
    .restart local v12    # "heightSrc":F
    mul-float v13, v10, v11

    .line 126
    .local v13, "width":F
    mul-float v14, v10, v12

    move v10, v11

    move v11, v13

    move v13, v14

    .line 131
    .local v10, "widthSrc":F
    .local v11, "width":F
    .local v13, "height":F
    :goto_5
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/4 v15, 0x2

    if-nez v14, :cond_c

    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lt v14, v15, :cond_c

    .line 134
    mul-int/lit8 v14, v4, 0x2

    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v14, v9, :cond_6

    .line 135
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v15

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    .line 136
    .local v9, "sizeX":Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    iget-object v15, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    .local v14, "sizeY":Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;
    goto :goto_6

    .line 138
    .end local v9    # "sizeX":Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;
    .end local v14    # "sizeY":Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;
    :cond_6
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    mul-int/lit8 v14, v4, 0x2

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    .line 139
    .restart local v9    # "sizeX":Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    mul-int/lit8 v15, v4, 0x2

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    .line 141
    .restart local v14    # "sizeY":Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v15

    .line 142
    .local v15, "selfWidth":F
    move/from16 v17, v10

    .end local v10    # "widthSrc":F
    .local v17, "widthSrc":F
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    .line 143
    .local v10, "selfHeight":F
    div-float v18, v11, v13

    .line 145
    .local v18, "aspect":F
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isCover()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 146
    move v11, v15

    .line 147
    div-float v13, v11, v18

    .line 148
    cmpg-float v19, v13, v10

    if-gez v19, :cond_d

    .line 149
    move v13, v10

    .line 150
    mul-float v11, v18, v13

    goto :goto_8

    .line 152
    :cond_7
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isContain()Z

    move-result v19

    if-eqz v19, :cond_8

    .line 153
    move v11, v15

    .line 154
    div-float v13, v11, v18

    .line 156
    cmpl-float v19, v13, v10

    if-lez v19, :cond_d

    .line 157
    move v13, v10

    .line 158
    mul-float v11, v18, v13

    goto :goto_8

    .line 161
    :cond_8
    invoke-virtual {v9, v15, v11}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->apply(FF)F

    move-result v11

    .line 162
    invoke-virtual {v14, v10, v13}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->apply(FF)F

    move-result v13

    .line 164
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isAuto()Z

    move-result v19

    if-eqz v19, :cond_a

    .line 165
    if-eqz v8, :cond_9

    .line 167
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    goto :goto_7

    .line 169
    :cond_9
    mul-float v11, v18, v13

    .line 173
    :cond_a
    :goto_7
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isAuto()Z

    move-result v19

    if-eqz v19, :cond_d

    .line 174
    if-eqz v8, :cond_b

    .line 176
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    goto :goto_8

    .line 178
    :cond_b
    div-float v13, v11, v18

    goto :goto_8

    .line 131
    .end local v9    # "sizeX":Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;
    .end local v14    # "sizeY":Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;
    .end local v15    # "selfWidth":F
    .end local v17    # "widthSrc":F
    .end local v18    # "aspect":F
    .local v10, "widthSrc":F
    :cond_c
    move/from16 v17, v10

    .line 183
    .end local v10    # "widthSrc":F
    .restart local v17    # "widthSrc":F
    :cond_d
    :goto_8
    float-to-double v9, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->isNaN()Z

    move-result v9

    if-nez v9, :cond_1d

    float-to-double v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->isNaN()Z

    move-result v9

    if-nez v9, :cond_1d

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v11, v9

    if-ltz v10, :cond_1d

    cmpg-float v9, v13, v9

    if-gez v9, :cond_e

    .line 185
    move/from16 v21, v4

    goto/16 :goto_15

    .line 191
    :cond_e
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 192
    .local v9, "offsetX":F
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 193
    .local v10, "offsetY":F
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->isMask()Z

    move-result v14

    if-eqz v14, :cond_f

    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x2

    if-ge v14, v15, :cond_f

    .line 194
    float-to-double v14, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v18

    move/from16 v19, v9

    .end local v9    # "offsetX":F
    .local v19, "offsetX":F
    sub-float v9, v18, v11

    move/from16 v18, v8

    .end local v8    # "isGradient":Z
    .local v18, "isGradient":Z
    float-to-double v8, v9

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v20

    add-double/2addr v14, v8

    double-to-float v9, v14

    .line 195
    .end local v19    # "offsetX":F
    .restart local v9    # "offsetX":F
    float-to-double v14, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v8, v13

    move/from16 v19, v9

    .end local v9    # "offsetX":F
    .restart local v19    # "offsetX":F
    float-to-double v8, v8

    mul-double v8, v8, v20

    add-double/2addr v14, v8

    double-to-float v10, v14

    move/from16 v9, v19

    goto :goto_9

    .line 193
    .end local v18    # "isGradient":Z
    .end local v19    # "offsetX":F
    .restart local v8    # "isGradient":Z
    .restart local v9    # "offsetX":F
    :cond_f
    move/from16 v18, v8

    move/from16 v19, v9

    .line 197
    .end local v8    # "isGradient":Z
    .end local v9    # "offsetX":F
    .restart local v18    # "isGradient":Z
    .restart local v19    # "offsetX":F
    move/from16 v9, v19

    .end local v19    # "offsetX":F
    .restart local v9    # "offsetX":F
    :goto_9
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v14, 0x2

    if-lt v8, v14, :cond_10

    .line 198
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v8, v14

    rem-int v8, v4, v8

    .line 200
    .local v8, "usedPosIndex":I
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v14

    sub-float/2addr v14, v11

    .line 201
    .local v14, "deltaWidth":F
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v15

    sub-float/2addr v15, v13

    .line 203
    .local v15, "deltaHeight":F
    move/from16 p5, v12

    .end local v12    # "heightSrc":F
    .local p5, "heightSrc":F
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    move-object/from16 v19, v5

    .end local v5    # "paintingBox":Landroid/graphics/RectF;
    .local v19, "paintingBox":Landroid/graphics/RectF;
    mul-int/lit8 v5, v8, 0x2

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;

    .line 204
    .local v5, "posX":Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    mul-int/lit8 v20, v8, 0x2

    move/from16 v21, v8

    .end local v8    # "usedPosIndex":I
    .local v21, "usedPosIndex":I
    add-int/lit8 v8, v20, 0x1

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;

    .line 205
    .local v8, "posY":Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;
    invoke-virtual {v5, v14}, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;->apply(F)F

    move-result v12

    add-float/2addr v9, v12

    .line 206
    invoke-virtual {v8, v15}, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;->apply(F)F

    move-result v12

    add-float/2addr v10, v12

    goto :goto_a

    .line 197
    .end local v8    # "posY":Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;
    .end local v14    # "deltaWidth":F
    .end local v15    # "deltaHeight":F
    .end local v19    # "paintingBox":Landroid/graphics/RectF;
    .end local v21    # "usedPosIndex":I
    .end local p5    # "heightSrc":F
    .local v5, "paintingBox":Landroid/graphics/RectF;
    .restart local v12    # "heightSrc":F
    :cond_10
    move-object/from16 v19, v5

    move/from16 p5, v12

    .line 213
    .end local v5    # "paintingBox":Landroid/graphics/RectF;
    .end local v12    # "heightSrc":F
    .restart local v19    # "paintingBox":Landroid/graphics/RectF;
    .restart local p5    # "heightSrc":F
    :goto_a
    sget-object v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 214
    .local v5, "repeatXType":Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    sget-object v8, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 216
    .local v8, "repeatYType":Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x2

    if-lt v12, v14, :cond_11

    .line 217
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    div-int/2addr v12, v14

    rem-int v12, v4, v12

    .line 218
    .local v12, "usedRepeatIndex":I
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    mul-int/lit8 v15, v12, 0x2

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    check-cast v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 219
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    mul-int/lit8 v15, v12, 0x2

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v8, v14

    check-cast v8, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 221
    .end local v12    # "usedRepeatIndex":I
    :cond_11
    iget-boolean v12, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mEnableBitmapGradient:Z

    invoke-virtual {v7, v12}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setEnableBitmapGradient(Z)V

    .line 222
    new-instance v12, Landroid/graphics/Rect;

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/4 v0, 0x0

    invoke-direct {v12, v0, v0, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v12}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 224
    if-eqz v2, :cond_12

    if-eqz v18, :cond_12

    if-nez p8, :cond_12

    .line 225
    invoke-virtual {v7, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setPathEffect(Landroid/graphics/Path;)V

    .line 228
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 231
    .local v0, "saveCount":I
    if-eqz v6, :cond_13

    if-eqz p8, :cond_13

    .line 233
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_b

    .line 235
    :cond_13
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 238
    :goto_b
    sget-object v12, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    if-ne v5, v12, :cond_14

    sget-object v12, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    if-ne v8, v12, :cond_14

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    invoke-virtual {v7, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move/from16 v21, v4

    move/from16 v16, v9

    move/from16 v20, v10

    move-object/from16 v12, v19

    move-object v9, v5

    move-object/from16 v19, v6

    goto/16 :goto_14

    .line 245
    :cond_14
    move-object/from16 v12, v19

    .end local v19    # "paintingBox":Landroid/graphics/RectF;
    .local v12, "paintingBox":Landroid/graphics/RectF;
    iget v14, v12, Landroid/graphics/RectF;->right:F

    iget v15, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    float-to-int v14, v14

    int-to-float v14, v14

    .line 246
    .local v14, "endX":F
    iget v15, v12, Landroid/graphics/RectF;->bottom:F

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 247
    .local v2, "endY":F
    move v15, v9

    .local v15, "startX":F
    move/from16 v16, v10

    .line 249
    .local v16, "startY":F
    move-object/from16 v19, v6

    .end local v6    # "clipPath":Landroid/graphics/Path;
    .local v19, "clipPath":Landroid/graphics/Path;
    sget-object v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    if-eq v5, v6, :cond_16

    sget-object v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_X:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    if-ne v5, v6, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v21, v4

    move-object/from16 v22, v5

    move v6, v9

    move/from16 v20, v10

    goto :goto_d

    .line 250
    :cond_16
    :goto_c
    move v6, v9

    move/from16 v20, v10

    .end local v9    # "offsetX":F
    .end local v10    # "offsetY":F
    .local v6, "offsetX":F
    .local v20, "offsetY":F
    float-to-double v9, v15

    move/from16 v21, v4

    move-object/from16 v22, v5

    .end local v4    # "index":I
    .end local v5    # "repeatXType":Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    .local v21, "index":I
    .local v22, "repeatXType":Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    float-to-double v4, v11

    div-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    sub-float/2addr v15, v4

    .line 253
    :goto_d
    sget-object v4, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    if-eq v8, v4, :cond_18

    sget-object v4, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_Y:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    if-ne v8, v4, :cond_17

    goto :goto_e

    :cond_17
    move/from16 v4, v16

    move/from16 v16, v6

    goto :goto_f

    .line 254
    :cond_18
    :goto_e
    move/from16 v4, v16

    .end local v16    # "startY":F
    .local v4, "startY":F
    float-to-double v9, v4

    move/from16 v16, v6

    .end local v6    # "offsetX":F
    .local v16, "offsetX":F
    float-to-double v5, v13

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v13

    sub-float/2addr v4, v5

    .line 257
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 258
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 259
    move v5, v15

    .local v5, "x":F
    :goto_10
    cmpg-float v6, v5, v14

    if-gez v6, :cond_1c

    .line 260
    move v6, v4

    .local v6, "y":F
    :goto_11
    cmpg-float v9, v6, v2

    if-gez v9, :cond_1a

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 262
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    invoke-virtual {v7, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    sget-object v9, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    if-ne v8, v9, :cond_19

    .line 266
    goto :goto_12

    .line 260
    :cond_19
    add-float/2addr v6, v13

    goto :goto_11

    .line 270
    .end local v6    # "y":F
    :cond_1a
    :goto_12
    sget-object v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    move-object/from16 v9, v22

    .end local v22    # "repeatXType":Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    .local v9, "repeatXType":Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    if-ne v9, v6, :cond_1b

    .line 271
    goto :goto_13

    .line 259
    :cond_1b
    add-float/2addr v5, v11

    move-object/from16 v22, v9

    goto :goto_10

    .end local v9    # "repeatXType":Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    .restart local v22    # "repeatXType":Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    :cond_1c
    move-object/from16 v9, v22

    .line 274
    .end local v5    # "x":F
    .end local v22    # "repeatXType":Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    .restart local v9    # "repeatXType":Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 277
    .end local v2    # "endY":F
    .end local v4    # "startY":F
    .end local v14    # "endX":F
    .end local v15    # "startX":F
    :goto_14
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_15

    .line 183
    .end local v0    # "saveCount":I
    .end local v9    # "repeatXType":Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    .end local v16    # "offsetX":F
    .end local v18    # "isGradient":Z
    .end local v19    # "clipPath":Landroid/graphics/Path;
    .end local v20    # "offsetY":F
    .end local v21    # "index":I
    .end local p5    # "heightSrc":F
    .local v4, "index":I
    .local v5, "paintingBox":Landroid/graphics/RectF;
    .local v6, "clipPath":Landroid/graphics/Path;
    .local v8, "isGradient":Z
    .local v12, "heightSrc":F
    :cond_1d
    move/from16 v21, v4

    move-object/from16 v19, v6

    move/from16 v18, v8

    move/from16 p5, v12

    move-object v12, v5

    .line 66
    .end local v4    # "index":I
    .end local v5    # "paintingBox":Landroid/graphics/RectF;
    .end local v6    # "clipPath":Landroid/graphics/Path;
    .end local v7    # "bgLayerDrawable":Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    .end local v8    # "isGradient":Z
    .end local v11    # "width":F
    .end local v12    # "heightSrc":F
    .end local v13    # "height":F
    .end local v17    # "widthSrc":F
    .restart local v21    # "index":I
    :goto_15
    add-int/lit8 v4, v21, -0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    .end local v21    # "index":I
    .restart local v4    # "index":I
    goto/16 :goto_0

    .line 279
    .end local v4    # "index":I
    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getLayerClip()I
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 416
    return v1

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasImageLayers()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 448
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 449
    return-void
.end method

.method protected abstract isMask()Z
.end method

.method public onAttach()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .local v1, "item":Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onAttach()V

    .end local v1    # "item":Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    goto :goto_0

    .line 435
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .local v1, "item":Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onDetach()V

    .end local v1    # "item":Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    goto :goto_0

    .line 439
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 282
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->resetLayers()V

    .line 283
    return-void
.end method

.method public resetLayers()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 293
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 452
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .line 301
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 302
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 303
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 306
    .local v1, "bgImage":Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    if-eqz v1, :cond_1

    .line 307
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 309
    .end local v1    # "bgImage":Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    :cond_1
    goto :goto_0

    .line 310
    :cond_2
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 458
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mEnableBitmapGradient:Z

    .line 459
    return-void
.end method

.method public setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 5
    .param p1, "bgClip"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 395
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 396
    if-nez p1, :cond_0

    .line 397
    return-void

    .line 400
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 401
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 402
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 403
    .local v2, "value":I
    if-ltz v2, :cond_2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    goto :goto_1

    .line 407
    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 405
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .end local v2    # "value":I
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 410
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 8
    .param p1, "bgImage"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 313
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 314
    .local v1, "item":Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onDetach()V

    .line 315
    .end local v1    # "item":Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 317
    if-nez p1, :cond_1

    .line 318
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 321
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    .line 322
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_9

    .line 323
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 324
    .local v3, "type":I
    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 325
    add-int/lit8 v2, v2, 0x1

    .line 326
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageService:Lcom/lynx/tasm/service/ILynxImageService;

    if-nez v5, :cond_2

    .line 327
    goto/16 :goto_3

    .line 329
    :cond_2
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageService:Lcom/lynx/tasm/service/ILynxImageService;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 330
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/lynx/tasm/service/ILynxImageService;->createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    move-result-object v5

    .line 331
    .local v5, "layer":Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    if-nez v5, :cond_3

    .line 332
    goto :goto_3

    .line 334
    :cond_3
    invoke-virtual {v5, p2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setLynxUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 335
    invoke-virtual {v5, p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 336
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .end local v5    # "layer":Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    new-instance v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 340
    :cond_5
    const/4 v5, 0x3

    if-ne v3, v5, :cond_6

    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    new-instance v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 343
    :cond_6
    if-nez v3, :cond_7

    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    new-instance v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundNoneLayer;

    invoke-direct {v6}, Lcom/lynx/tasm/behavior/ui/background/BackgroundNoneLayer;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 348
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 349
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onSizeChanged(II)V

    .line 322
    .end local v3    # "type":I
    :cond_8
    :goto_3
    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 352
    .end local v2    # "i":I
    :cond_9
    return-void
.end method

.method public setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 5
    .param p1, "bgImgOrigin"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 366
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 367
    if-nez p1, :cond_0

    .line 368
    return-void

    .line 370
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 371
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 372
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 373
    .local v2, "origin":I
    if-ltz v2, :cond_1

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    .line 375
    :cond_1
    const/4 v2, 0x1

    .line 377
    :cond_2
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .end local v2    # "origin":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 379
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 5
    .param p1, "bgImgPosition"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 355
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 356
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 359
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 360
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 361
    .local v1, "type":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    new-instance v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .end local v1    # "type":I
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 363
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 357
    :cond_2
    :goto_1
    return-void
.end method

.method public setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4
    .param p1, "bgImgRepeat"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 382
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 384
    if-nez p1, :cond_0

    .line 385
    return-void

    .line 388
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 389
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 390
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->valueOf(I)Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 392
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 6
    .param p1, "bgSize"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 423
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 424
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 427
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 428
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 429
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    new-instance v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 431
    .end local v1    # "i":I
    :cond_1
    return-void

    .line 425
    .end local v0    # "count":I
    :cond_2
    :goto_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 455
    return-void
.end method
