.class public final Lcom/facebook/imagepipeline/datasource/SettableDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SettableDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/SettableDataSource;, "Lcom/facebook/imagepipeline/datasource/SettableDataSource<TT;>;"
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    return-void
.end method

.method public static create()Lcom/facebook/imagepipeline/datasource/SettableDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/imagepipeline/datasource/SettableDataSource<",
            "TV;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/facebook/imagepipeline/datasource/SettableDataSource;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/datasource/SettableDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected closeResult(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/SettableDataSource;, "Lcom/facebook/imagepipeline/datasource/SettableDataSource<TT;>;"
    .local p1, "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TT;>;"
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 88
    return-void
.end method

.method protected bridge synthetic closeResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/SettableDataSource;, "Lcom/facebook/imagepipeline/datasource/SettableDataSource<TT;>;"
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/datasource/SettableDataSource;->closeResult(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public getResult()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 82
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/SettableDataSource;, "Lcom/facebook/imagepipeline/datasource/SettableDataSource<TT;>;"
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 23
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/SettableDataSource;, "Lcom/facebook/imagepipeline/datasource/SettableDataSource<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/SettableDataSource;->getResult()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/facebook/common/references/CloseableReference;)Z
    .locals 3
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 46
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/SettableDataSource;, "Lcom/facebook/imagepipeline/datasource/SettableDataSource<TT;>;"
    .local p1, "valueRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TT;>;"
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 47
    .local v0, "clonedRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<TT;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result v1

    return v1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 60
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/SettableDataSource;, "Lcom/facebook/imagepipeline/datasource/SettableDataSource<TT;>;"
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public setProgress(F)Z
    .locals 1
    .param p1, "progress"    # F

    .line 71
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/SettableDataSource;, "Lcom/facebook/imagepipeline/datasource/SettableDataSource<TT;>;"
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    move-result v0

    return v0
.end method
