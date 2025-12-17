.class public Lcom/lynx/animax/ui/AnimaXContainerView;
.super Landroid/widget/FrameLayout;
.source "AnimaXContainerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;
    }
.end annotation


# instance fields
.field private final mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

.field private final mDispatchDrawHook:Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXView;Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;)V
    .locals 3
    .param p1, "animaXView"    # Lcom/lynx/animax/ui/AnimaXView;
    .param p2, "dispatchDrawHook"    # Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;

    .line 25
    invoke-virtual {p1}, Lcom/lynx/animax/ui/AnimaXView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mDispatchDrawHook:Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;

    .line 27
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    .line 28
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {p0, v0}, Lcom/lynx/animax/ui/AnimaXContainerView;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 39
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mDispatchDrawHook:Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;

    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 40
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 41
    nop

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mDispatchDrawHook:Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;

    invoke-interface {v0}, Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;->useBitmapOnDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    .local v0, "toDrawBitmap":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v1}, Lcom/lynx/animax/ui/AnimaXView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/lynx/animax/ui/AnimaXContainerView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lynx/animax/ui/AnimaXContainerView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    return-void
.end method

.method public getAnimaXView()Lcom/lynx/animax/ui/AnimaXView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    return-object v0
.end method
