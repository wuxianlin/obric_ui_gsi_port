.class public Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;
.super Ljava/lang/Object;
.source "ScrollContainerDrawHelper.java"


# instance fields
.field private mUiBound:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->mUiBound:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getClipPath(Landroid/view/View;)Landroid/graphics/Path;
    .locals 17
    .param p1, "scroller"    # Landroid/view/View;

    .line 24
    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 25
    const/4 v1, 0x0

    return-object v1

    .line 27
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .local v1, "clipPath":Landroid/graphics/Path;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 30
    .local v3, "scrollX":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 31
    .local v4, "scrollY":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 32
    .local v5, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 33
    .local v6, "height":I
    instance-of v7, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v7, :cond_3

    .line 34
    move-object v7, v2

    check-cast v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 35
    .local v7, "backgroundDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v8

    .line 36
    .local v8, "borderWidth":Landroid/graphics/RectF;
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    move-result-object v9

    .line 37
    .local v9, "borderCornerRadii":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->mUiBound:Landroid/graphics/Rect;

    if-nez v10, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    goto :goto_0

    :cond_1
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->mUiBound:Landroid/graphics/Rect;

    .line 38
    .local v10, "bounds":Landroid/graphics/Rect;
    :goto_0
    new-instance v11, Landroid/graphics/RectF;

    iget v12, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v3

    int-to-float v12, v12

    iget v13, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v13

    iget v13, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v4

    int-to-float v13, v13

    iget v14, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v14

    iget v14, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v3

    int-to-float v14, v14

    iget v15, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v15

    iget v15, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v4

    int-to-float v15, v15

    move-object/from16 v16, v2

    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v16, "drawable":Landroid/graphics/drawable/Drawable;
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v2

    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v11

    .line 41
    .local v2, "rect":Landroid/graphics/RectF;
    if-nez v9, :cond_2

    .line 42
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    move-result-object v11

    .line 45
    .local v11, "radiusArray":[F
    nop

    .line 46
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v8, v12}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    move-result-object v11

    .line 47
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v11, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 49
    .end local v2    # "rect":Landroid/graphics/RectF;
    .end local v7    # "backgroundDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .end local v8    # "borderWidth":Landroid/graphics/RectF;
    .end local v9    # "borderCornerRadii":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
    .end local v10    # "bounds":Landroid/graphics/Rect;
    .end local v11    # "radiusArray":[F
    :goto_1
    goto :goto_3

    .line 50
    .end local v16    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    move-object/from16 v16, v2

    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v16    # "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->mUiBound:Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->mUiBound:Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .local v2, "bounds":Landroid/graphics/Rect;
    :goto_2
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    int-to-float v8, v8

    iget v9, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v4

    int-to-float v9, v9

    iget v10, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v3

    int-to-float v10, v10

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v4

    int-to-float v11, v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .local v7, "rect":Landroid/graphics/RectF;
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 55
    .end local v2    # "bounds":Landroid/graphics/Rect;
    .end local v7    # "rect":Landroid/graphics/RectF;
    :goto_3
    return-object v1
.end method

.method public setUiBound(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bound"    # Landroid/graphics/Rect;

    .line 20
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->mUiBound:Landroid/graphics/Rect;

    .line 21
    return-void
.end method
