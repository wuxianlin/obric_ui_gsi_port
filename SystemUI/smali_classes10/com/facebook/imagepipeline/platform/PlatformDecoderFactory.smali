.class public Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;
.super Ljava/lang/Object;
.source "PlatformDecoderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZ)Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 4
    .param p0, "poolFactory"    # Lcom/facebook/imagepipeline/memory/PoolFactory;
    .param p1, "gingerbreadDecoderEnabled"    # Z
    .param p2, "isPieDecoderEnabled"    # Z

    .line 27
    nop

    .line 32
    nop

    .line 33
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    move-result v0

    .line 34
    .local v0, "maxNumThreads":I
    new-instance v1, Lcom/facebook/imagepipeline/platform/OreoDecoder;

    .line 35
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object v2

    new-instance v3, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v3, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/platform/OreoDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V

    .line 34
    return-object v1
.end method
