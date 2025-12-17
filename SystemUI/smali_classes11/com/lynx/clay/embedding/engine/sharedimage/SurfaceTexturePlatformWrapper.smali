.class public Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper;
.super Ljava/lang/Object;
.source "SurfaceTexturePlatformWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper$OnFrameConsumedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTexturePlatformWrapper"

.field private static frameConsumedListenerMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/SurfaceTexture;",
            "Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper$OnFrameConsumedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper;->frameConsumedListenerMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static attachToGLContext(Landroid/graphics/SurfaceTexture;I)V
    .locals 0
    .param p0, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p1, "texName"    # I

    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 88
    return-void
.end method

.method private static create()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 42
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 43
    .local v0, "surfaceTexture":Landroid/graphics/SurfaceTexture;
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 44
    return-object v0
.end method

.method private static destroy(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p0, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 50
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 51
    return-void
.end method

.method private static detachFromGLContext(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p0, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 92
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 93
    return-void
.end method

.method private static getTransformMatrix(Landroid/graphics/SurfaceTexture;[F)V
    .locals 0
    .param p0, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p1, "matrix"    # [F

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 83
    return-void
.end method

.method public static registerOnFrameConsumedListener(Landroid/graphics/SurfaceTexture;Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper$OnFrameConsumedListener;)V
    .locals 2
    .param p0, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper$OnFrameConsumedListener;

    .line 35
    sget-object v0, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper;->frameConsumedListenerMap:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper;->frameConsumedListenerMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 37
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static release(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p0, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 97
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 98
    return-void
.end method

.method private static setDefaultBufferSize(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p0, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 103
    return-void
.end method

.method private static setFrameAvailableCallback(Landroid/graphics/SurfaceTexture;J)V
    .locals 2
    .param p0, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p1, "nativeSurfaceTextureListener"    # J

    .line 56
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTextureListener;

    invoke-direct {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTextureListener;-><init>(J)V

    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 62
    :goto_0
    return-void
.end method

.method private static updateTexImage(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p0, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 69
    sget-object v0, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper;->frameConsumedListenerMap:Ljava/util/WeakHashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    sget-object v1, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper;->frameConsumedListenerMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper$OnFrameConsumedListener;

    .line 71
    .local v1, "listener":Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper$OnFrameConsumedListener;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    :try_start_2
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper$OnFrameConsumedListener;->onFrameConsumed()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .end local v1    # "listener":Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper$OnFrameConsumedListener;
    :cond_0
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "surfaceTexture":Landroid/graphics/SurfaceTexture;
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    .restart local p0    # "surfaceTexture":Landroid/graphics/SurfaceTexture;
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "SurfaceTexturePlatformWrapper"

    const-string v2, "Error calling updateTexImage"

    invoke-static {v1, v2, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method
