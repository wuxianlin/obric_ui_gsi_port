.class public interface abstract Lcom/android/server/usage/StorageStatsManagerLocal$StorageStatsAugmenter;
.super Ljava/lang/Object;
.source "StorageStatsManagerLocal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usage/StorageStatsManagerLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StorageStatsAugmenter"
.end annotation


# virtual methods
.method public abstract augmentStatsForPackageForUser(Landroid/content/pm/PackageStats;Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .param p1    # Landroid/content/pm/PackageStats;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract augmentStatsForUid(Landroid/content/pm/PackageStats;IZ)V
    .param p1    # Landroid/content/pm/PackageStats;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract augmentStatsForUser(Landroid/content/pm/PackageStats;Landroid/os/UserHandle;)V
    .param p1    # Landroid/content/pm/PackageStats;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
