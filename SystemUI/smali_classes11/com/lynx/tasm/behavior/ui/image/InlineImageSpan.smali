.class public final Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;
.super Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
.source "InlineImageSpan.java"


# instance fields
.field private mAttached:Z

.field mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>(II[ILcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "margins"    # [I
    .param p4, "lynxImageManager"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;-><init>(II[I)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mAttached:Z

    .line 19
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 20
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->getHeight()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    .line 22
    return-void
.end method

.method private attachIfNeeded()V
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mAttached:Z

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mAttached:Z

    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 71
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->attachIfNeeded()V

    .line 57
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mAttached:Z

    .line 47
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->attachIfNeeded()V

    .line 62
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mAttached:Z

    .line 52
    return-void
.end method

.method public setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0
    .param p1, "callback"    # Landroid/graphics/drawable/Drawable$Callback;

    .line 26
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    return-void
.end method
