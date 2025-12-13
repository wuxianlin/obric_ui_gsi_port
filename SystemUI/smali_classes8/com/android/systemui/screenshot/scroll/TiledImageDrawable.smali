.class public Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TiledImageDrawable.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TiledImageDrawable"


# instance fields
.field private mNode:Landroid/graphics/RenderNode;

.field private final mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;


# direct methods
.method public static synthetic $r8$lambda$IRX_-dH8ZPMksPXuV63uTkDQ7po(Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->onContentChanged()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/scroll/ImageTileSet;)V
    .locals 2
    .param p1, "tiles"    # Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->addOnContentChangedListener(Lcom/android/systemui/screenshot/scroll/ImageTileSet$OnContentChangedListener;)V

    .line 42
    return-void
.end method

.method private onContentChanged()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->invalidateSelf()V

    .line 50
    return-void
.end method

.method private rebuildDisplayListIfNeeded()V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "TiledImageDrawable"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 60
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    .line 62
    .local v0, "canvas":Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 64
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v2, v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->get(I)Lcom/android/systemui/screenshot/scroll/ImageTile;

    move-result-object v2

    .line 65
    .local v2, "tile":Lcom/android/systemui/screenshot/scroll/ImageTile;
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 66
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ImageTile;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ImageTile;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ImageTile;->getDisplayList()Landroid/graphics/RenderNode;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .end local v2    # "tile":Lcom/android/systemui/screenshot/scroll/ImageTile;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 71
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 79
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->rebuildDisplayListIfNeeded()V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 82
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 84
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .end local v0    # "bounds":Landroid/graphics/Rect;
    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "TiledImageDrawable"

    const-string v1, "Canvas is not hardware accelerated. Skipping draw!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 116
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 3
    .param p1, "alpha"    # I

    .line 104
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->invalidateSelf()V

    .line 107
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
