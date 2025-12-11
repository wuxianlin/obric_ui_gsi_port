.class public interface abstract Lcom/android/server/usage/StorageStatsManagerLocal;
.super Ljava/lang/Object;
.source "StorageStatsManagerLocal.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usage/StorageStatsManagerLocal$StorageStatsAugmenter;
    }
.end annotation


# virtual methods
.method public abstract registerStorageStatsAugmenter(Lcom/android/server/usage/StorageStatsManagerLocal$StorageStatsAugmenter;Ljava/lang/String;)V
    .param p1    # Lcom/android/server/usage/StorageStatsManagerLocal$StorageStatsAugmenter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
