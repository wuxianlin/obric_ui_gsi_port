.class public Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.super Landroid/view/ViewGroup;
.source "AndroidView.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;


# instance fields
.field private mBlurBitmap:Landroid/graphics/Bitmap;

.field private mBlurCanvas:Landroid/graphics/Canvas;

.field private mBlurRadius:F

.field private mBlurSampling:I

.field private mConsumeHoverEvent:Z

.field protected mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private mGestureArenaManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/gesture/arena/GestureArenaManager;",
            ">;"
        }
    .end annotation
.end field

.field private mImpressionId:Ljava/lang/String;

.field private mIsAttachToWindow:Z

.field private mNeedUsePreDrawListener:Z

.field private final mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mPreDrawListenerAdded:Z

.field private nativeInteractionEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurRadius:F

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 27
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mNeedUsePreDrawListener:Z

    .line 28
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    .line 35
    const/4 v1, 0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurSampling:I

    .line 36
    new-instance v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/tasm/behavior/ui/view/AndroidView;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 75
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mConsumeHoverEvent:Z

    .line 76
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->nativeInteractionEnabled:Z

    .line 80
    return-void
.end method

.method private updateBlur()V
    .locals 8

    .line 44
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getWidth()I

    move-result v6

    .line 45
    .local v6, "w":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getHeight()I

    move-result v7

    .line 53
    .local v7, "h":I
    if-lez v6, :cond_3

    if-gtz v7, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 59
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 60
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 67
    nop

    .line 68
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurRadius:F

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurSampling:I

    move v2, v6

    move v3, v7

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/utils/BlurUtils;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;IIFI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    return-void

    .line 54
    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 55
    return-void
.end method


# virtual methods
.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 0
    .param p1, "hook"    # Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 150
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 151
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 182
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mGestureArenaManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mGestureArenaManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 184
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 189
    .end local v0    # "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 193
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 197
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 199
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 202
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 155
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 158
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDraw(Landroid/graphics/Canvas;)V

    .line 166
    :cond_2
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, "bound":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    .line 211
    :cond_0
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 213
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 215
    .local v1, "ret":Z
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 217
    .end local v1    # "ret":Z
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 220
    .restart local v1    # "ret":Z
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v2, :cond_2

    .line 221
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 224
    :cond_2
    return v1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1
    .param p1, "childCount"    # I
    .param p2, "index"    # I

    .line 234
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    .line 237
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mImpressionId:Ljava/lang/String;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->hasOverlappingRendering()Z

    move-result v0

    return v0

    .line 245
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$new$0$com-lynx-tasm-behavior-ui-view-AndroidView()Z
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->updateBlur()V

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 106
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    .line 108
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mNeedUsePreDrawListener:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 112
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 116
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    .line 118
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 122
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 250
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mConsumeHoverEvent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 85
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->performLayoutChildrenUI()V

    .line 90
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 94
    nop

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setMeasuredDimension(II)V

    .line 97
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->performMeasureChildrenUI()V

    .line 102
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 126
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->nativeInteractionEnabled:Z

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    return v0

    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public removeBlur()V
    .locals 3

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurRadius:F

    .line 281
    invoke-static {p0}, Lcom/lynx/tasm/utils/BlurUtils;->removeEffect(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mNeedUsePreDrawListener:Z

    .line 286
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    if-eqz v1, :cond_2

    .line 287
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 289
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 291
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 292
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    .line 294
    :cond_2
    return-void
.end method

.method public setBlur(F)V
    .locals 3
    .param p1, "radius"    # F

    .line 258
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 259
    const/4 p1, 0x0

    .line 261
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurRadius:F

    .line 262
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/BlurUtils;->createEffect(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    return-void

    .line 265
    :cond_1
    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 266
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->removeBlur()V

    .line 267
    return-void

    .line 269
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mNeedUsePreDrawListener:Z

    .line 270
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    if-eqz v1, :cond_3

    .line 271
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    if-nez v1, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 273
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setBackgroundColor(I)V

    .line 274
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 277
    :cond_3
    return-void
.end method

.method public setBlurSampling(I)V
    .locals 0
    .param p1, "sampling"    # I

    .line 33
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurSampling:I

    .line 34
    return-void
.end method

.method public setChildrenDrawingOrderEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 229
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 230
    return-void
.end method

.method public setConsumeHoverEvent(Z)V
    .locals 0
    .param p1, "consumeHoverEvent"    # Z

    .line 254
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mConsumeHoverEvent:Z

    .line 255
    return-void
.end method

.method public setGestureManager(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V
    .locals 1
    .param p1, "manager"    # Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mGestureArenaManager:Ljava/lang/ref/WeakReference;

    .line 174
    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mImpressionId:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setNativeInteractionEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 133
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->nativeInteractionEnabled:Z

    .line 134
    return-void
.end method
