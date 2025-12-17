.class public Lcom/relax/embedding/module/NativeModuleCallback;
.super Ljava/lang/Object;
.source "NativeModuleCallback.java"


# instance fields
.field private mPtr:J

.field private mWithCodec:Z

.field private mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JZ)V
    .locals 2
    .param p1, "ptr"    # J
    .param p3, "withCodec"    # Z

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mWithCodec:Z

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mainHandler:Landroid/os/Handler;

    .line 21
    iput-wide p1, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 22
    iput-boolean p3, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mWithCodec:Z

    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/relax/embedding/module/NativeModuleCallback;J)V
    .locals 0
    .param p0, "x0"    # Lcom/relax/embedding/module/NativeModuleCallback;
    .param p1, "x1"    # J

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/relax/embedding/module/NativeModuleCallback;->nativeDestroyNativeModuleCallback(J)V

    return-void
.end method

.method private native nativeDestroyNativeModuleCallback(J)V
.end method

.method private native nativeOnInvokeFailed(JILjava/lang/String;)V
.end method

.method private native nativeOnInvokeSucceeded(J[B)V
.end method

.method private native nativeOnInvokeSucceededNoCodec(JLjava/lang/Object;)V
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 49
    iget-wide v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    iget-wide v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 52
    .local v0, "ptr":J
    iget-object v4, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mainHandler:Landroid/os/Handler;

    new-instance v5, Lcom/relax/embedding/module/NativeModuleCallback$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/relax/embedding/module/NativeModuleCallback$1;-><init>(Lcom/relax/embedding/module/NativeModuleCallback;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    iput-wide v2, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 60
    .end local v0    # "ptr":J
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/relax/embedding/module/NativeModuleCallback;->destroy()V

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "error"    # Ljava/lang/String;

    .line 45
    iget-wide v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/embedding/module/NativeModuleCallback;->nativeOnInvokeFailed(JILjava/lang/String;)V

    .line 46
    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/Object;

    .line 32
    iget-boolean v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mWithCodec:Z

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->INSTANCE:Lcom/relax/embedding/StandardNativeModuleValueCodec;

    .line 34
    .local v0, "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    invoke-virtual {v0, p1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 35
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 37
    .local v2, "bytes":[B
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    iget-wide v3, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    invoke-direct {p0, v3, v4, v2}, Lcom/relax/embedding/module/NativeModuleCallback;->nativeOnInvokeSucceeded(J[B)V

    .line 39
    .end local v0    # "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    .end local v2    # "bytes":[B
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/relax/embedding/module/NativeModuleCallback;->nativeOnInvokeSucceededNoCodec(JLjava/lang/Object;)V

    .line 42
    :goto_0
    return-void
.end method
