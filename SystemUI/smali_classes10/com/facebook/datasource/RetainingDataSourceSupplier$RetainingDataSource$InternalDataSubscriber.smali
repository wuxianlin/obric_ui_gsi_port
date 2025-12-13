.class Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;
.super Ljava/lang/Object;
.source "RetainingDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;
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
.field final synthetic this$0:Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;


# direct methods
.method private constructor <init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;)V
    .locals 0

    .line 120
    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>.InternalDataSubscriber;"
    iput-object p1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/RetainingDataSourceSupplier$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;
    .param p2, "x1"    # Lcom/facebook/datasource/RetainingDataSourceSupplier$1;

    .line 120
    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>.InternalDataSubscriber;"
    invoke-direct {p0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;)V

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

    .line 136
    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>.InternalDataSubscriber;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 132
    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>.InternalDataSubscriber;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;

    invoke-static {v0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->access$300(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/DataSource;)V

    .line 133
    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 123
    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>.InternalDataSubscriber;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;

    invoke-static {v0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->access$200(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/DataSource;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;

    invoke-static {v0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->access$300(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/DataSource;)V

    .line 128
    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 140
    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>.InternalDataSubscriber;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;

    invoke-static {v0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->access$400(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/DataSource;)V

    .line 141
    return-void
.end method
