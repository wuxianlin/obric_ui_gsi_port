.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderSoLoader;
.super Ljava/lang/Object;
.source "NativeJpegTranscoderSoLoader.java"


# static fields
.field private static sInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ensure()V
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderSoLoader;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-boolean v1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderSoLoader;->sInitialized:Z

    if-nez v1, :cond_0

    .line 24
    nop

    .line 31
    const-string/jumbo v1, "native-imagetranscoder"

    invoke-static {v1}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 32
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderSoLoader;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v0

    return-void

    .line 19
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
