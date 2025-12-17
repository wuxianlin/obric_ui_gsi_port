.class Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;
.super Ljava/lang/Object;
.source "VideoEngineTTImpl.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RenderTargetSurfaceHolder"
.end annotation


# static fields
.field private static final LAST_PLAYBACK_NULL:I = -0x1


# instance fields
.field private createEngineForNewSurface:Z

.field private lastPlaybackTime:I

.field private lastPlaying:Z

.field private final surfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private final surfaceHolder:Landroid/view/SurfaceHolder;

.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p2, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 220
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->lastPlaying:Z

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->lastPlaybackTime:I

    .line 216
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->createEngineForNewSurface:Z

    .line 225
    new-instance p1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;

    invoke-direct {p1, p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)V

    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 221
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 222
    iget-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 223
    return-void
.end method

.method static synthetic access$600(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    .line 211
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->createEngineForNewSurface:Z

    return v0
.end method

.method static synthetic access$602(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;
    .param p1, "x1"    # Z

    .line 211
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->createEngineForNewSurface:Z

    return p1
.end method

.method static synthetic access$700(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    .line 211
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->lastPlaying:Z

    return v0
.end method

.method static synthetic access$702(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;
    .param p1, "x1"    # Z

    .line 211
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->lastPlaying:Z

    return p1
.end method

.method static synthetic access$800(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    .line 211
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->lastPlaybackTime:I

    return v0
.end method

.method static synthetic access$802(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;
    .param p1, "x1"    # I

    .line 211
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->lastPlaybackTime:I

    return p1
.end method

.method private restore()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 293
    return-void

    .line 295
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->createEngineForNewSurface:Z

    if-eqz v0, :cond_1

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->createEngineForNewSurface:Z

    .line 297
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->lastPlaybackTime:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    iget v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->lastPlaybackTime:I

    new-instance v3, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$2;

    invoke-direct {v3, p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$2;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 308
    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->lastPlaybackTime:I

    .line 311
    :cond_1
    return-void
.end method


# virtual methods
.method public attach(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 1
    .param p1, "player"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 272
    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolderSync(Landroid/view/SurfaceHolder;)V

    .line 274
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->restore()V

    .line 276
    :cond_0
    return-void
.end method

.method public detach(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 1
    .param p1, "player"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 280
    if-eqz p1, :cond_0

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolderSync(Landroid/view/SurfaceHolder;)V

    .line 283
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->detach(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 288
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 289
    return-void
.end method

.method public notifyBackground()V
    .locals 0

    .line 318
    return-void
.end method

.method public notifyForeground()V
    .locals 0

    .line 315
    return-void
.end method
