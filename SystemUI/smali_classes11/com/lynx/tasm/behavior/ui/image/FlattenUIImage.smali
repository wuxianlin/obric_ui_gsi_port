.class public Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;
.super Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
.source "FlattenUIImage.java"


# instance fields
.field mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 24
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 25
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 27
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->destroy()V

    .line 84
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->destroy()V

    .line 85
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 89
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 7

    .line 101
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onLayoutUpdated()V

    .line 102
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->getPaddingRight()I

    move-result v4

    .line 103
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->getPaddingBottom()I

    move-result v6

    .line 102
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 104
    return-void
.end method

.method public onNodeReady()V
    .locals 3

    .line 69
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onNodeReady()V

    .line 70
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 72
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setBorderWidth(Landroid/graphics/RectF;)V

    .line 73
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 74
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setBorderRadius([F)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onNodeReady()V

    .line 79
    return-void
.end method

.method public onPropsUpdated()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onPropsUpdated()V

    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onPropsUpdated()V

    .line 59
    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 32
    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 37
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 95
    .local p1, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->setEvents(Ljava/util/Map;)V

    .line 96
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEvents(Ljava/util/Map;)V

    .line 97
    return-void
.end method

.method public setImageRendering(I)V
    .locals 2
    .param p1, "imageRendering"    # I

    .line 63
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->setImageRendering(I)V

    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setIsPixelated(Z)V

    .line 65
    return-void
.end method

.method public startAnimate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->startAnimate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 47
    return-void
.end method

.method public stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 42
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 1
    .param p1, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 51
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 53
    return-void
.end method
