.class public abstract Lcom/facebook/imagepipeline/datasource/WrapperBitmapDataSubscriber;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "WrapperBitmapDataSubscriber.java"


# instance fields
.field private mBaseBitmapDataSubscriber:Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V
    .locals 0
    .param p1, "baseBitmapDataSubscriber"    # Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;

    .line 19
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/WrapperBitmapDataSubscriber;->mBaseBitmapDataSubscriber:Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;

    .line 21
    return-void
.end method


# virtual methods
.method protected abstract convertBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 43
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/WrapperBitmapDataSubscriber;->mBaseBitmapDataSubscriber:Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/WrapperBitmapDataSubscriber;->mBaseBitmapDataSubscriber:Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;->onCancellation(Lcom/facebook/datasource/DataSource;)V

    .line 46
    :cond_0
    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/WrapperBitmapDataSubscriber;->mBaseBitmapDataSubscriber:Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/WrapperBitmapDataSubscriber;->mBaseBitmapDataSubscriber:Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;->onFailure(Lcom/facebook/datasource/DataSource;)V

    .line 39
    :cond_0
    return-void
.end method

.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/WrapperBitmapDataSubscriber;->mBaseBitmapDataSubscriber:Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/WrapperBitmapDataSubscriber;->mBaseBitmapDataSubscriber:Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/datasource/WrapperBitmapDataSubscriber;->convertBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;->onNewResultImpl(Landroid/graphics/Bitmap;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 50
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/WrapperBitmapDataSubscriber;->mBaseBitmapDataSubscriber:Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/WrapperBitmapDataSubscriber;->mBaseBitmapDataSubscriber:Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;->onProgressUpdate(Lcom/facebook/datasource/DataSource;)V

    .line 53
    :cond_0
    return-void
.end method
