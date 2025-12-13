.class public interface abstract Lcom/facebook/datasource/DataSubscriber;
.super Ljava/lang/Object;
.source "DataSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCancellation(Lcom/facebook/datasource/DataSource;)V
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onFailure(Lcom/facebook/datasource/DataSource;)V
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onNewResult(Lcom/facebook/datasource/DataSource;)V
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation
.end method
