.class Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalDataSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field final synthetic this$1:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;I)V
    .locals 0
    .param p2, "index"    # I

    .line 282
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource.InternalDataSubscriber;"
    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput p2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->mIndex:I

    .line 284
    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 301
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource.InternalDataSubscriber;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 297
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource.InternalDataSubscriber;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;

    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->mIndex:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->access$300(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;ILcom/facebook/datasource/DataSource;)V

    .line 298
    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 288
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource.InternalDataSubscriber;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;

    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->mIndex:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->access$200(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;ILcom/facebook/datasource/DataSource;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;

    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->mIndex:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->access$300(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;ILcom/facebook/datasource/DataSource;)V

    .line 293
    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 305
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource.InternalDataSubscriber;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    iget v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->mIndex:I

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->setProgress(F)Z

    .line 308
    :cond_0
    return-void
.end method
