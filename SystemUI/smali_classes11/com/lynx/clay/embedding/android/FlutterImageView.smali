.class public Lcom/lynx/clay/embedding/android/FlutterImageView;
.super Landroid/view/View;
.source "FlutterImageView.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterImageView"


# instance fields
.field private currentBitmap:Landroid/graphics/Bitmap;

.field private currentImage:Landroid/media/Image;

.field private flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

.field private imageReader:Landroid/media/ImageReader;

.field private isAttachedToFlutterRenderer:Z

.field private kind:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    const/4 v0, 0x1

    sget-object v1, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->background:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/lynx/clay/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "kind"    # Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    .line 75
    invoke-static {p2, p3}, Lcom/lynx/clay/embedding/android/FlutterImageView;->createImageReader(II)Landroid/media/ImageReader;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lcom/lynx/clay/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;Landroid/media/ImageReader;Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;)V

    .line 76
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/ImageReader;Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imageReader"    # Landroid/media/ImageReader;
    .param p3, "kind"    # Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    .line 90
    iput-object p2, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 91
    iput-object p3, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->kind:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    .line 92
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->init()V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 83
    const/4 v0, 0x1

    sget-object v1, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->background:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/lynx/clay/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;)V

    .line 84
    return-void
.end method

.method private closeCurrentImage()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    .line 252
    :cond_0
    return-void
.end method

.method private static createImageReader(II)Landroid/media/ImageReader;
    .locals 6
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 106
    if-gtz p0, :cond_0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ImageReader width must be greater than 0, but given width=%d, set width=1"

    invoke-static {v1, v0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/4 p0, 0x1

    .line 110
    :cond_0
    if-gtz p1, :cond_1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ImageReader height must be greater than 0, but given height=%d, set height=1"

    invoke-static {v1, v0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 p1, 0x1

    .line 114
    :cond_1
    nop

    .line 115
    const/4 v3, 0x3

    const-wide/16 v4, 0x300

    const/4 v2, 0x1

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 1

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->setAlpha(F)V

    .line 97
    return-void
.end method

.method private static varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterImageView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method private updateCurrentBitmap()V
    .locals 2

    .line 256
    nop

    .line 257
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 258
    .local v0, "buffer":Landroid/hardware/HardwareBuffer;
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 259
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 260
    .end local v0    # "buffer":Landroid/hardware/HardwareBuffer;
    nop

    .line 279
    return-void
.end method


# virtual methods
.method public acquireImage(Z)Z
    .locals 2
    .param p1, "drain"    # Z

    .line 188
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 189
    return v1

    .line 197
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 198
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    .line 199
    .local v0, "newImage":Landroid/media/Image;
    :goto_0
    if-eqz v0, :cond_2

    .line 201
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->closeCurrentImage()V

    .line 202
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    .line 203
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->invalidate()V

    .line 205
    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public attachToRenderer(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2
    .param p1, "flutterRenderer"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 139
    sget-object v0, Lcom/lynx/clay/embedding/android/FlutterImageView$1;->$SwitchMap$com$lynx$clay$embedding$android$FlutterImageView$SurfaceKind:[I

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->kind:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->swapSurface(Landroid/view/Surface;)V

    .line 142
    nop

    .line 148
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->setAlpha(F)V

    .line 149
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    .line 151
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public closeImageReader()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 233
    return-void
.end method

.method public detachFromRenderer()V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    if-nez v0, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->setAlpha(F)V

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->acquireImage(Z)Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 169
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->closeCurrentImage()V

    .line 170
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->invalidate()V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    .line 172
    return-void
.end method

.method public getAttachedRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public getImageReader()Landroid/media/ImageReader;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 237
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 238
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->updateCurrentBitmap()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->currentBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 244
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "oldWidth"    # I
    .param p4, "oldHeight"    # I

    .line 283
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 284
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->kind:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    sget-object v1, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->background:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/lynx/clay/embedding/android/FlutterImageView;->resizeIfNeeded(II)V

    .line 293
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->swapSurface(Landroid/view/Surface;)V

    .line 295
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 0

    .line 176
    return-void
.end method

.method public resizeIfNeeded(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 210
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-nez v0, :cond_0

    .line 211
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 214
    return-void

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->closeCurrentImage()V

    .line 221
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->closeImageReader()V

    .line 222
    invoke-static {p1, p2}, Lcom/lynx/clay/embedding/android/FlutterImageView;->createImageReader(II)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 223
    return-void
.end method

.method public resume()V
    .locals 0

    .line 180
    return-void
.end method
