.class Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTextureListener;
.super Ljava/lang/Object;
.source "SurfaceTextureListener.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mNativeSurfaceTextureListener:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 13
    return-void
.end method

.method constructor <init>(J)V
    .locals 0
    .param p1, "nativeSurfaceTextureListener"    # J

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    nop

    .line 19
    iput-wide p1, p0, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTextureListener;->mNativeSurfaceTextureListener:J

    .line 20
    return-void
.end method

.method private native nativeDestroy(JLcom/lynx/clay/embedding/engine/sharedimage/SurfaceTextureListener;)V
.end method

.method private native nativeFrameAvailable(JLcom/lynx/clay/embedding/engine/sharedimage/SurfaceTextureListener;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTextureListener;->mNativeSurfaceTextureListener:J

    invoke-direct {p0, v0, v1, p0}, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTextureListener;->nativeDestroy(JLcom/lynx/clay/embedding/engine/sharedimage/SurfaceTextureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 33
    nop

    .line 34
    return-void

    .line 32
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 24
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTextureListener;->mNativeSurfaceTextureListener:J

    invoke-direct {p0, v0, v1, p0}, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTextureListener;->nativeFrameAvailable(JLcom/lynx/clay/embedding/engine/sharedimage/SurfaceTextureListener;)V

    .line 25
    return-void
.end method
