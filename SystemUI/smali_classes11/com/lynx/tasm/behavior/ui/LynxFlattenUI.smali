.class public Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
.super Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.source "LynxFlattenUI.java"


# static fields
.field public static sSetUsageHint:Ljava/lang/reflect/Method;


# instance fields
.field private mAlpha:F

.field private mBackgroundRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

.field private mIsValidate:Z

.field private mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "param"    # Ljava/lang/Object;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 51
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->enableRenderNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 54
    :cond_0
    return-void
.end method

.method private getDrawableRenderNode(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    .locals 8
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "renderNode"    # Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 297
    if-nez p2, :cond_0

    .line 298
    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    move-result-object p2

    .line 300
    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->getRenderNode()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 305
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 306
    .local v1, "width":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 307
    .local v2, "height":I
    invoke-virtual {p2, v1, v2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    .line 313
    .local v3, "canvas":Landroid/graphics/Canvas;
    iget v4, v0, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 316
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {p2, v3}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    .line 319
    nop

    .line 322
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->setPosition(IIII)V

    .line 323
    return-object p2

    .line 318
    :catchall_0
    move-exception v4

    invoke-virtual {p2, v3}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    throw v4
.end method

.method private isHardwareDraw(Landroid/graphics/Canvas;)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 268
    const-string v0, "LynxFlattenUI.draw."

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 269
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 270
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 271
    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getLeft()I

    move-result v1

    .line 274
    .local v1, "left":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getTop()I

    move-result v2

    .line 276
    .local v2, "top":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 278
    .local v3, "count":I
    or-int v4, v1, v2

    if-eqz v4, :cond_1

    .line 280
    int-to-float v4, v1

    int-to-float v5, v2

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    :cond_1
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 284
    nop

    .line 285
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getWidth()I

    move-result v4

    int-to-float v8, v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getHeight()I

    move-result v4

    int-to-float v9, v4

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v10, v4

    .line 284
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 288
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onDraw(Landroid/graphics/Canvas;)V

    .line 289
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 291
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method protected enableRenderNode()Z
    .locals 1

    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public getAlpha()F
    .locals 1

    .line 353
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    return v0
.end method

.method public getInitialOverflowType()I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "component"

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0
.end method

.method public getRealTimeTranslationZ()F
    .locals 1

    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method final innerDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 209
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->isHardwareDraw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 214
    .local v0, "isValidate":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 215
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-virtual {v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    move-result v1

    if-nez v1, :cond_2

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->updateRenderNode(Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)V

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-virtual {v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    move-result v1

    if-nez v1, :cond_3

    .line 219
    return-void

    .line 221
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->drawRenderNode(Landroid/graphics/Canvas;)V

    .line 222
    return-void

    .line 210
    .end local v0    # "isValidate":Z
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->draw(Landroid/graphics/Canvas;)V

    .line 211
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 160
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/UIParent;->invalidate()V

    .line 163
    :cond_0
    return-void
.end method

.method public isFlatten()Z
    .locals 1

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public layout(IILandroid/graphics/Rect;)V
    .locals 10
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 87
    const/4 v0, 0x0

    .line 88
    .local v0, "childBounds":Landroid/graphics/Rect;
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 90
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    .line 91
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getOverflow()I

    move-result v1

    .line 92
    .local v1, "overflow":I
    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 93
    .local v2, "isOverflowX":Z
    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    move v3, v4

    .line 95
    .local v3, "isOverflowY":Z
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 96
    .local v4, "dm":Landroid/util/DisplayMetrics;
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    .line 99
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 101
    :cond_2
    if-eqz v2, :cond_4

    .line 102
    if-nez p3, :cond_3

    .line 103
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v5, v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 104
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 106
    :cond_3
    iget v5, p3, Landroid/graphics/Rect;->left:I

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 107
    iget v5, p3, Landroid/graphics/Rect;->right:I

    iput v5, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 109
    :cond_4
    if-eqz p3, :cond_7

    .line 111
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, p3, Landroid/graphics/Rect;->left:I

    if-le v5, v6, :cond_5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_5
    iget v5, p3, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 112
    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, p3, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_6

    iget v5, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_6
    iget v5, p3, Landroid/graphics/Rect;->right:I

    :goto_2
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 115
    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    .line 116
    if-nez p3, :cond_8

    .line 117
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    neg-int v5, v5

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 118
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 120
    :cond_8
    iget v5, p3, Landroid/graphics/Rect;->top:I

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 121
    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 123
    :cond_9
    if-eqz p3, :cond_c

    .line 125
    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, p3, Landroid/graphics/Rect;->top:I

    if-le v5, v6, :cond_a

    iget v5, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_a
    iget v5, p3, Landroid/graphics/Rect;->top:I

    :goto_4
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 126
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_b

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_b
    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    :goto_5
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 131
    :cond_c
    :goto_6
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mChildren:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 132
    .local v6, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v7

    add-int/2addr v7, p1

    .line 133
    .local v7, "childX":I
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v8

    add-int/2addr v8, p2

    .line 134
    .local v8, "childY":I
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v9

    if-nez v9, :cond_d

    .line 135
    invoke-virtual {v6, v7, v8, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 136
    move-object v9, v6

    check-cast v9, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    goto :goto_8

    .line 137
    :cond_d
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 139
    move-object v9, v6

    check-cast v9, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-virtual {v9, v7, v8, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->layout(IILandroid/graphics/Rect;)V

    .line 141
    .end local v6    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v7    # "childX":I
    .end local v8    # "childY":I
    :cond_e
    :goto_8
    goto :goto_7

    .line 142
    :cond_f
    return-void
.end method

.method public measure()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 81
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 82
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 263
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    .line 264
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 265
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    .line 329
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 330
    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getForceDarkAllowed()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mBackgroundRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getDrawableRenderNode(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mBackgroundRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 336
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mBackgroundRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 338
    .local v1, "renderNode":Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    invoke-virtual {v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->drawRenderNode(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    .end local v1    # "renderNode":Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    :catch_0
    move-exception v1

    .line 345
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 346
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 348
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350
    :goto_1
    return-void
.end method

.method public onDrawingPositionChanged()V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 147
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/UIParent;->requestLayout()V

    .line 155
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 187
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 188
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 189
    return-void
.end method

.method protected setPosition(II)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I

    .line 368
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getOriginTop()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 369
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->setOriginTop(I)V

    .line 370
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->setTop(I)V

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getOriginLeft()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 373
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->setOriginLeft(I)V

    .line 374
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->setLeft(I)V

    .line 376
    :cond_1
    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 1
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;

    .line 63
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string/jumbo v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "component"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mOverflow:I

    .line 68
    :cond_1
    return-void
.end method

.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "transform"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform"
    .end annotation

    .line 198
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 199
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 200
    return-void
.end method

.method protected updateRenderNode(Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)V
    .locals 9
    .param p1, "renderNode"    # Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 225
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getWidth()I

    move-result v0

    .line 226
    .local v0, "w":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getHeight()I

    move-result v1

    .line 227
    .local v1, "h":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getLeft()I

    move-result v2

    .line 228
    .local v2, "left":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getTop()I

    move-result v3

    .line 229
    .local v3, "top":I
    add-int v4, v2, v0

    .line 230
    .local v4, "right":I
    add-int v5, v3, v1

    .line 231
    .local v5, "bottom":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getOverflow()I

    move-result v6

    if-eqz v6, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 233
    .local v6, "clipRect":Landroid/graphics/Rect;
    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int v4, v7, v2

    .line 234
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    add-int v5, v7, v3

    .line 235
    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    .line 236
    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v7

    .line 237
    sub-int v0, v4, v2

    .line 238
    sub-int v1, v5, v3

    .line 240
    .end local v6    # "clipRect":Landroid/graphics/Rect;
    :cond_0
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->setPosition(IIII)V

    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    .line 243
    .local v6, "renderCanvas":Landroid/graphics/Canvas;
    neg-int v7, v2

    int-to-float v7, v7

    neg-int v8, v3

    int-to-float v8, v8

    :try_start_0
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    invoke-virtual {p0, v6}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-virtual {p1, v6}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    .line 247
    nop

    .line 248
    return-void

    .line 246
    :catchall_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    throw v7
.end method
