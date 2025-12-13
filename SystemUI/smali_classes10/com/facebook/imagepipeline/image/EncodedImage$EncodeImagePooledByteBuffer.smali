.class public Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBuffer;
.implements Lcom/facebook/common/references/ResourceReleaser;
.implements Lcom/facebook/imagepipeline/image/MemoryCacheHitTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/image/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodeImagePooledByteBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        "Lcom/facebook/common/references/ResourceReleaser<",
        "Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;",
        ">;",
        "Lcom/facebook/imagepipeline/image/MemoryCacheHitTracker;"
    }
.end annotation


# instance fields
.field public final byteBufferRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private isHitMemoryCache:Z

.field private mExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 664
    .local p1, "byteBufferRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->byteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 666
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;

    .line 657
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->isHitMemoryCache:Z

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->byteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->close()V

    .line 718
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->byteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->mExtraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->byteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hitMemoryCache()V
    .locals 1

    .line 674
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->setHitMemoryCache(Z)V

    .line 675
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->byteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isHitMemoryCache()Z
    .locals 1

    .line 686
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->isHitMemoryCache:Z

    return v0
.end method

.method public read(I)B
    .locals 1
    .param p1, "offset"    # I

    .line 696
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->byteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    move-result v0

    return v0
.end method

.method public read(I[BII)I
    .locals 1
    .param p1, "offset"    # I
    .param p2, "buffer"    # [B
    .param p3, "bufferOffset"    # I
    .param p4, "length"    # I

    .line 701
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->byteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I

    move-result v0

    return v0
.end method

.method public release(Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;)V
    .locals 1
    .param p1, "value"    # Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;

    .line 727
    iget-object v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->byteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 728
    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 657
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->release(Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;)V

    return-void
.end method

.method public setExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 678
    .local p1, "extrainfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->mExtraInfo:Ljava/util/Map;

    .line 679
    return-void
.end method

.method public setHitMemoryCache(Z)V
    .locals 0
    .param p1, "isHit"    # Z

    .line 682
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->isHitMemoryCache:Z

    .line 683
    return-void
.end method

.method public size()I
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$EncodeImagePooledByteBuffer;->byteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    return v0
.end method
