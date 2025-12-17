.class Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "FrescoImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->load(ILjava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

.field final synthetic val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

    .line 225
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;->this$0:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .line 257
    .local p1, "source":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;>;"
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2$1;

    invoke-direct {v1, p0, p1}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2$1;-><init>(Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;Lcom/facebook/datasource/DataSource;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .line 229
    .local p1, "source":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;>;"
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    return-void

    .line 232
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 233
    .local v0, "bufferRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    if-nez v0, :cond_1

    .line 234
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 235
    return-void

    .line 237
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 238
    .local v1, "result":Lcom/facebook/common/memory/PooledByteBuffer;
    const/4 v2, 0x0

    .line 241
    .local v2, "pooledStream":Lcom/facebook/common/memory/PooledByteBufferInputStream;
    :try_start_0
    new-instance v3, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    invoke-direct {v3, v1}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    move-object v2, v3

    .line 242
    invoke-virtual {v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    move-result v3

    .line 243
    .local v3, "length":I
    new-array v4, v3, [B

    .line 244
    .local v4, "raw_data":[B
    invoke-virtual {v2, v4}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->read([B)I

    .line 245
    iget-object v5, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    invoke-virtual {v5, v4}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onSucceeded([B)V

    .line 246
    iget-object v5, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;->this$0:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

    iget-object v6, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    invoke-virtual {v5, v6}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->removePendingRequest(Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .end local v3    # "length":I
    .end local v4    # "raw_data":[B
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 249
    nop

    .line 250
    invoke-static {v2}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 253
    return-void

    .line 248
    :catchall_0
    move-exception v3

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 249
    if-eqz v2, :cond_2

    .line 250
    invoke-static {v2}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    :cond_2
    throw v3
.end method
