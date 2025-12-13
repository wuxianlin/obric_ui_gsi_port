.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundNoneLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
.source "BackgroundNoneLayer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 39
    return-void
.end method

.method public getImageHeight()I
    .locals 1

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 28
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 31
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 34
    return-void
.end method
