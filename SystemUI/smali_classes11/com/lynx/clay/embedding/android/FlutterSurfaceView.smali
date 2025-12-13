.class public Lcom/lynx/clay/embedding/android/FlutterSurfaceView;
.super Landroid/view/SurfaceView;
.source "FlutterSurfaceView.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterSurfaceView"


# instance fields
.field private flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

.field private final flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

.field private isAttachedToFlutterRenderer:Z

.field private isSurfaceAvailableForRendering:Z

.field private final renderTransparently:Z

.field private final surfaceCallback:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 114
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "renderTransparently"    # Z

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering:Z

    .line 43
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->isAttachedToFlutterRenderer:Z

    .line 49
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$1;-><init>(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 79
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$2;-><init>(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 119
    iput-boolean p3, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->renderTransparently:Z

    .line 120
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->init()V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "renderTransparently"    # Z

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 109
    return-void
.end method

.method static synthetic access$002(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterSurfaceView;
    .param p1, "x1"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering:Z

    return p1
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    .line 38
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->isAttachedToFlutterRenderer:Z

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    .line 38
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->connectSurfaceToRenderer()V

    return-void
.end method

.method static synthetic access$300(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;II)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterSurfaceView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->changeSurfaceSize(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    .line 38
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->disconnectSurfaceFromRenderer()V

    return-void
.end method

.method static synthetic access$500(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    .line 38
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method private changeSurfaceSize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 269
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 274
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

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->surfaceChanged(II)V

    .line 278
    return-void

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private connectSurfaceToRenderer()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->startRenderingToSurface(Landroid/view/Surface;)V

    .line 265
    return-void

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private disconnectSurfaceFromRenderer()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 288
    return-void

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 2

    .line 126
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->renderTransparently:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->setZOrderOnTop(Z)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->setAlpha(F)V

    .line 139
    return-void
.end method


# virtual methods
.method public attachToRenderer(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V
    .locals 3
    .param p1, "flutterRenderer"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 179
    const-string v0, "Attaching to FlutterRenderer."

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 184
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 187
    :cond_0
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->isAttachedToFlutterRenderer:Z

    .line 190
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->addIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 194
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering:Z

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->connectSurfaceToRenderer()V

    .line 199
    :cond_1
    return-void
.end method

.method public detachFromRenderer()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    const-string v1, "FlutterSurfaceView"

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->disconnectSurfaceFromRenderer()V

    .line 221
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->setAlpha(F)V

    .line 223
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->isAttachedToFlutterRenderer:Z

    goto :goto_0

    .line 228
    :cond_1
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9
    .param p1, "region"    # Landroid/graphics/Region;

    .line 149
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 150
    return v1

    .line 152
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 153
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->getLocationInWindow([I)V

    .line 154
    aget v3, v0, v1

    const/4 v8, 0x1

    aget v4, v0, v8

    aget v1, v0, v1

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->getLeft()I

    move-result v2

    sub-int v5, v1, v2

    aget v1, v0, v8

    .line 155
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->getTop()I

    move-result v2

    sub-int v6, v1, v2

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 154
    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 156
    return v8
.end method

.method public getAttachedRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->isAttachedToFlutterRenderer:Z

    goto :goto_0

    .line 243
    :cond_0
    const-string v0, "FlutterSurfaceView"

    const-string/jumbo v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 251
    nop

    .line 255
    return-void
.end method
