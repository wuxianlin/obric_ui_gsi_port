.class public Lcom/android/server/pm/Installer$Batch;
.super Ljava/lang/Object;
.source "Installer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/Installer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Batch"
.end annotation


# static fields
.field private static final CREATE_APP_DATA_BATCH_SIZE:I = 0x100


# instance fields
.field private final mArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/CreateAppDataArgs;",
            ">;"
        }
    .end annotation
.end field

.field private mExecuted:Z

.field private final mFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/os/CreateAppDataResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Installer$Batch;->mArgs:Ljava/util/List;

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Installer$Batch;->mFutures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized createAppData(Landroid/os/CreateAppDataArgs;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1, "args"    # Landroid/os/CreateAppDataArgs;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CreateAppDataArgs;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/os/CreateAppDataResult;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 371
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/pm/Installer$Batch;->mExecuted:Z

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 375
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/os/CreateAppDataResult;>;"
    iget-object v1, p0, Lcom/android/server/pm/Installer$Batch;->mArgs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v1, p0, Lcom/android/server/pm/Installer$Batch;->mFutures:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-object v0

    .line 370
    .end local v0    # "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/os/CreateAppDataResult;>;"
    .end local p0    # "this":Lcom/android/server/pm/Installer$Batch;
    .end local p1    # "args":Landroid/os/CreateAppDataArgs;
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 372
    .restart local p1    # "args":Landroid/os/CreateAppDataArgs;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .end local p1    # "args":Landroid/os/CreateAppDataArgs;
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized execute(Lcom/android/server/pm/Installer;)V
    .locals 9
    .param p1, "installer"    # Lcom/android/server/pm/Installer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/Installer$InstallerException;
        }
    .end annotation

    monitor-enter p0

    .line 388
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/pm/Installer$Batch;->mExecuted:Z

    if-nez v0, :cond_4

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pm/Installer$Batch;->mExecuted:Z

    .line 391
    iget-object v0, p0, Lcom/android/server/pm/Installer$Batch;->mArgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 392
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 393
    sub-int v2, v0, v1

    const/16 v3, 0x100

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v2, v2, [Landroid/os/CreateAppDataArgs;

    .line 395
    .local v2, "args":[Landroid/os/CreateAppDataArgs;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 396
    iget-object v4, p0, Lcom/android/server/pm/Installer$Batch;->mArgs:Ljava/util/List;

    add-int v5, v1, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/CreateAppDataArgs;

    aput-object v4, v2, v3

    .line 395
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 387
    .end local v0    # "size":I
    .end local v1    # "i":I
    .end local v2    # "args":[Landroid/os/CreateAppDataArgs;
    .end local v3    # "j":I
    .end local p0    # "this":Lcom/android/server/pm/Installer$Batch;
    .end local p1    # "installer":Lcom/android/server/pm/Installer;
    :catchall_0
    move-exception p1

    goto :goto_4

    .line 395
    .restart local v0    # "size":I
    .restart local v1    # "i":I
    .restart local v2    # "args":[Landroid/os/CreateAppDataArgs;
    .restart local v3    # "j":I
    .restart local p1    # "installer":Lcom/android/server/pm/Installer;
    :cond_0
    nop

    .line 398
    .end local v3    # "j":I
    invoke-virtual {p1, v2}, Lcom/android/server/pm/Installer;->createAppDataBatched([Landroid/os/CreateAppDataArgs;)[Landroid/os/CreateAppDataResult;

    move-result-object v3

    .line 399
    .local v3, "results":[Landroid/os/CreateAppDataResult;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 400
    aget-object v5, v3, v4

    .line 401
    .local v5, "result":Landroid/os/CreateAppDataResult;
    iget-object v6, p0, Lcom/android/server/pm/Installer$Batch;->mFutures:Ljava/util/List;

    add-int v7, v1, v4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/CompletableFuture;

    .line 402
    .local v6, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/os/CreateAppDataResult;>;"
    iget v7, v5, Landroid/os/CreateAppDataResult;->exceptionCode:I

    if-nez v7, :cond_1

    .line 403
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_3

    .line 405
    :cond_1
    new-instance v7, Lcom/android/server/pm/Installer$InstallerException;

    iget-object v8, v5, Landroid/os/CreateAppDataResult;->exceptionMessage:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/android/server/pm/Installer$InstallerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .end local v5    # "result":Landroid/os/CreateAppDataResult;
    .end local v6    # "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/os/CreateAppDataResult;>;"
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 392
    .end local v2    # "args":[Landroid/os/CreateAppDataArgs;
    .end local v3    # "results":[Landroid/os/CreateAppDataResult;
    .end local v4    # "j":I
    add-int/lit16 v1, v1, 0x100

    goto :goto_0

    :cond_3
    nop

    .line 410
    .end local v1    # "i":I
    monitor-exit p0

    return-void

    .line 388
    .end local v0    # "size":I
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .end local p1    # "installer":Lcom/android/server/pm/Installer;
    :goto_4
    monitor-exit p0

    throw p1
.end method
