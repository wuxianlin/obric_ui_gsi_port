.class public Lcom/lynx/clay/embedding/android/FlutterTextureView;
.super Landroid/view/TextureView;
.source "FlutterTextureView.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterTextureView"


# instance fields
.field private flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

.field private isAttachedToFlutterRenderer:Z

.field private isSurfaceAvailableForRendering:Z

.field private renderSurface:Landroid/view/Surface;

.field private reuseSurface:Z

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->isSurfaceAvailableForRendering:Z

    .line 39
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->isAttachedToFlutterRenderer:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->reuseSurface:Z

    .line 49
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;-><init>(Lcom/lynx/clay/embedding/android/FlutterTextureView;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 114
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->init()V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "willReuseSurface"    # Z

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->isSurfaceAvailableForRendering:Z

    .line 39
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->isAttachedToFlutterRenderer:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->reuseSurface:Z

    .line 49
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;-><init>(Lcom/lynx/clay/embedding/android/FlutterTextureView;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 120
    iput-boolean p3, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->reuseSurface:Z

    .line 121
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->init()V

    .line 122
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/android/FlutterTextureView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterTextureView;

    .line 35
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->reuseSurface:Z

    return v0
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/android/FlutterTextureView;)Landroid/graphics/SurfaceTexture;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterTextureView;

    .line 35
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic access$102(Lcom/lynx/clay/embedding/android/FlutterTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterTextureView;
    .param p1, "x1"    # Landroid/graphics/SurfaceTexture;

    .line 35
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$200(Lcom/lynx/clay/embedding/android/FlutterTextureView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterTextureView;

    .line 35
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->releaseSurface()V

    return-void
.end method

.method static synthetic access$302(Lcom/lynx/clay/embedding/android/FlutterTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterTextureView;
    .param p1, "x1"    # Landroid/view/Surface;

    .line 35
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->renderSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$402(Lcom/lynx/clay/embedding/android/FlutterTextureView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterTextureView;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->isSurfaceAvailableForRendering:Z

    return p1
.end method

.method static synthetic access$500(Lcom/lynx/clay/embedding/android/FlutterTextureView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterTextureView;

    .line 35
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->isAttachedToFlutterRenderer:Z

    return v0
.end method

.method static synthetic access$600(Lcom/lynx/clay/embedding/android/FlutterTextureView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterTextureView;

    .line 35
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->connectSurfaceToRenderer()V

    return-void
.end method

.method static synthetic access$700(Lcom/lynx/clay/embedding/android/FlutterTextureView;II)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterTextureView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->changeSurfaceSize(II)V

    return-void
.end method

.method static synthetic access$800(Lcom/lynx/clay/embedding/android/FlutterTextureView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterTextureView;

    .line 35
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->disconnectSurfaceFromRenderer()V

    return-void
.end method

.method private changeSurfaceSize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 251
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterTextureView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->surfaceChanged(II)V

    .line 260
    return-void

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private connectSurfaceToRenderer()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->renderSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->startRenderingToSurface(Landroid/view/Surface;)V

    .line 247
    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private disconnectSurfaceFromRenderer()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 270
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->releaseSurface()V

    .line 271
    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->setOpaque(Z)V

    .line 130
    return-void
.end method

.method private releaseSurface()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 159
    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->renderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->renderSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 163
    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->renderSurface:Landroid/view/Surface;

    .line 165
    :cond_1
    return-void
.end method

.method private resume()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->renderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->renderSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->isSurfaceAvailableForRendering:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->isSurfaceAvailableForRendering:Z

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method public attachToRenderer(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2
    .param p1, "flutterRenderer"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 181
    const-string v0, "Attaching to FlutterRenderer."

    const-string v1, "FlutterTextureView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 188
    :cond_0
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->isAttachedToFlutterRenderer:Z

    .line 193
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->isSurfaceAvailableForRendering:Z

    if-eqz v0, :cond_1

    .line 194
    const-string v0, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->connectSurfaceToRenderer()V

    .line 198
    :cond_1
    return-void
.end method

.method public detachFromRenderer()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    const-string v1, "FlutterTextureView"

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->disconnectSurfaceFromRenderer()V

    .line 219
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->isAttachedToFlutterRenderer:Z

    goto :goto_0

    .line 222
    :cond_1
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void
.end method

.method public getAttachedRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 140
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 141
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->resume()V

    .line 142
    return-void
.end method

.method public pause()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView;->isAttachedToFlutterRenderer:Z

    goto :goto_0

    .line 235
    :cond_0
    const-string v0, "FlutterTextureView"

    const-string/jumbo v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void
.end method
