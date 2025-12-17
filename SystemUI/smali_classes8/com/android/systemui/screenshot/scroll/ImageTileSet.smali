.class Lcom/android/systemui/screenshot/scroll/ImageTileSet;
.super Ljava/lang/Object;
.source "ImageTileSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/scroll/ImageTileSet$OnContentChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageTileSet"


# instance fields
.field private mContentListeners:Lcom/android/internal/util/CallbackRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/CallbackRegistry<",
            "Lcom/android/systemui/screenshot/scroll/ImageTileSet$OnContentChangedListener;",
            "Lcom/android/systemui/screenshot/scroll/ImageTileSet;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mRegion:Landroid/graphics/Region;

.field private final mTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/screenshot/scroll/ImageTile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QIy0b4OCCXSFV_4zS5GYZtNAH2E(Lcom/android/systemui/screenshot/scroll/ImageTileSet;Lcom/android/systemui/screenshot/scroll/ImageTile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->lambda$addTile$0(Lcom/android/systemui/screenshot/scroll/ImageTile;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    .line 64
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 53
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mHandler:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method private synthetic lambda$addTile$0(Lcom/android/systemui/screenshot/scroll/ImageTile;)V
    .locals 0
    .param p1, "tile"    # Lcom/android/systemui/screenshot/scroll/ImageTile;

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->addTile(Lcom/android/systemui/screenshot/scroll/ImageTile;)V

    return-void
.end method

.method private notifyContentChanged()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/internal/util/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method addOnContentChangedListener(Lcom/android/systemui/screenshot/scroll/ImageTileSet$OnContentChangedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/screenshot/scroll/ImageTileSet$OnContentChangedListener;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/android/internal/util/CallbackRegistry;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/ImageTileSet$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet$1;-><init>(Lcom/android/systemui/screenshot/scroll/ImageTileSet;)V

    invoke-direct {v0, v1}, Lcom/android/internal/util/CallbackRegistry;-><init>(Lcom/android/internal/util/CallbackRegistry$NotifierCallback;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method addTile(Lcom/android/systemui/screenshot/scroll/ImageTile;)V
    .locals 4
    .param p1, "tile"    # Lcom/android/systemui/screenshot/scroll/ImageTile;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/ImageTileSet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/ImageTileSet;Lcom/android/systemui/screenshot/scroll/ImageTile;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/ImageTile;->getLocation()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 90
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->notifyContentChanged()V

    .line 91
    return-void
.end method

.method clear()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 185
    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/systemui/screenshot/scroll/ImageTile;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/scroll/ImageTile;

    .line 187
    .local v1, "next":Lcom/android/systemui/screenshot/scroll/ImageTile;
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTile;->close()V

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 189
    .end local v1    # "next":Lcom/android/systemui/screenshot/scroll/ImageTile;
    goto :goto_0

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->notifyContentChanged()V

    .line 191
    return-void
.end method

.method get(I)Lcom/android/systemui/screenshot/scroll/ImageTile;
    .locals 1
    .param p1, "i"    # I

    .line 129
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/scroll/ImageTile;

    return-object v0
.end method

.method getBottom()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 108
    new-instance v0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;-><init>(Lcom/android/systemui/screenshot/scroll/ImageTileSet;)V

    return-object v0
.end method

.method getGaps()Landroid/graphics/Rect;
    .locals 4

    .line 123
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 124
    .local v0, "difference":Landroid/graphics/Region;
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    return-object v1
.end method

.method getHeight()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method getLeft()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method getRight()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method getTop()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method getWidth()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method isEmpty()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method size()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method toBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->toBitmap(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method toBitmap(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 142
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_0
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "Bitmap Export"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 146
    .local v0, "output":Landroid/graphics/RenderNode;
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 147
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    .line 148
    .local v1, "canvas":Landroid/graphics/RecordingCanvas;
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 149
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 150
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/graphics/HardwareRenderer;->createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
.end method
