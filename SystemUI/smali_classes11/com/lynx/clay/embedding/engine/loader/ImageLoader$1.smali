.class Lcom/lynx/clay/embedding/engine/loader/ImageLoader$1;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/loader/ImageLoader;->load(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/loader/ImageLoader;

.field final synthetic val$callback:Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/loader/ImageLoader;Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/loader/ImageLoader;

    .line 71
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoader$1;->this$0:Lcom/lynx/clay/embedding/engine/loader/ImageLoader;

    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoader$1;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .param p1, "dataSource"    # Lcom/facebook/datasource/DataSource;

    .line 87
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 88
    .local v0, "throwable":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoader$1;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->onFailed(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoader$1;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->destroy()V

    .line 90
    return-void
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 74
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 78
    .local v0, "imageReference":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    if-nez v0, :cond_1

    .line 79
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 80
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoader$1;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;

    invoke-virtual {v1, v0}, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->onSucceeded(Lcom/facebook/common/references/CloseableReference;)V

    .line 83
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoader$1;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->destroy()V

    .line 84
    return-void
.end method
