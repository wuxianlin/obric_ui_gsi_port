.class public final Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;
.super Ljava/lang/Object;
.source "AppsFilterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/AppsFilterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelComputeComponentVisibility"
.end annotation


# static fields
.field private static final MAX_THREADS:I = 0x4


# instance fields
.field private final mExistingSettings:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mForceQueryable:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$UMa2mVXysTyYjRdBqkvUdM8dmxQ(Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;Lcom/android/server/pm/pkg/PackageStateInternal;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->lambda$execute$0(Lcom/android/server/pm/pkg/PackageStateInternal;)Landroid/util/ArraySet;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/util/ArrayMap;Landroid/util/ArraySet;Lcom/android/server/utils/WatchedArraySet;)V
    .locals 0
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/server/utils/WatchedArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 207
    .local p1, "existingSettings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local p2, "forceQueryable":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .local p3, "protectedBroadcasts":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mExistingSettings:Landroid/util/ArrayMap;

    .line 209
    iput-object p2, p0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mForceQueryable:Landroid/util/ArraySet;

    .line 210
    iput-object p3, p0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    .line 211
    return-void
.end method

.method private getVisibleListOfQueryViaComponents(Lcom/android/server/pm/pkg/PackageStateInternal;)Landroid/util/ArraySet;
    .locals 6
    .param p1, "setting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 267
    .local v0, "result":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mExistingSettings:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 268
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mExistingSettings:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 269
    .local v2, "otherSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 270
    goto :goto_1

    .line 272
    :cond_0
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    nop

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mForceQueryable:Landroid/util/ArraySet;

    .line 273
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274
    goto :goto_1

    .line 276
    :cond_1
    nop

    .line 277
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    .line 276
    invoke-static {v3, v4, v5}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaComponents(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v3

    .line 278
    .local v3, "canQuery":Z
    if-eqz v3, :cond_2

    .line 279
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 267
    .end local v2    # "otherSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v3    # "canQuery":Z
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 282
    .end local v1    # "i":I
    return-object v0
.end method

.method private synthetic lambda$execute$0(Lcom/android/server/pm/pkg/PackageStateInternal;)Landroid/util/ArraySet;
    .locals 1
    .param p1, "setting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1}, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->getVisibleListOfQueryViaComponents(Lcom/android/server/pm/pkg/PackageStateInternal;)Landroid/util/ArraySet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method execute()Landroid/util/SparseSetArray;
    .locals 8
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseSetArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Landroid/util/SparseSetArray;

    invoke-direct {v0}, Landroid/util/SparseSetArray;-><init>()V

    .line 219
    .local v0, "queriesViaComponent":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<Ljava/lang/Integer;>;"
    nop

    .line 220
    const-class v1, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 219
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/android/internal/util/ConcurrentUtils;->newFixedThreadPool(ILjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 223
    .local v1, "pool":Ljava/util/concurrent/ExecutorService;
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .local v2, "futures":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/pm/pkg/PackageState;Ljava/util/concurrent/Future<Landroid/util/ArraySet<Ljava/lang/Integer;>;>;>;>;"
    iget-object v3, p0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mExistingSettings:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 226
    iget-object v4, p0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mExistingSettings:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 227
    .local v4, "setting":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    .line 228
    .local v5, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/android/server/pm/AppsFilterUtils;->requestsQueryAllPackages(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 229
    goto :goto_1

    .line 231
    :cond_0
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesIntents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 232
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesProviders()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 233
    goto :goto_1

    .line 251
    .end local v2    # "futures":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/pm/pkg/PackageState;Ljava/util/concurrent/Future<Landroid/util/ArraySet<Ljava/lang/Integer;>;>;>;>;"
    .end local v3    # "i":I
    .end local v4    # "setting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 235
    .restart local v2    # "futures":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/pm/pkg/PackageState;Ljava/util/concurrent/Future<Landroid/util/ArraySet<Ljava/lang/Integer;>;>;>;>;"
    .restart local v3    # "i":I
    .restart local v4    # "setting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_1
    new-instance v6, Landroid/util/Pair;

    new-instance v7, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v4}, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;Lcom/android/server/pm/pkg/PackageStateInternal;)V

    .line 236
    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .end local v4    # "setting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 238
    .end local v3    # "i":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 239
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/pm/pkg/PackageState;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v4

    .line 240
    .local v4, "appId":I
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .local v5, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/util/ArraySet<Ljava/lang/Integer;>;>;"
    :try_start_1
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArraySet;

    .line 243
    .local v6, "visibleList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v7

    if-eqz v7, :cond_4

    .line 244
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseSetArray;->addAll(ILandroid/util/ArraySet;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 246
    .end local v6    # "visibleList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v6

    goto :goto_4

    .line 248
    :cond_4
    :goto_3
    nop

    .line 238
    .end local v4    # "appId":I
    .end local v5    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/util/ArraySet<Ljava/lang/Integer;>;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 246
    .restart local v4    # "appId":I
    .restart local v5    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/util/ArraySet<Ljava/lang/Integer;>;>;"
    :goto_4
    nop

    .line 247
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "queriesViaComponent":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<Ljava/lang/Integer;>;"
    .end local v1    # "pool":Ljava/util/concurrent/ExecutorService;
    .end local p0    # "this":Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .end local v4    # "appId":I
    .end local v5    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/util/ArraySet<Ljava/lang/Integer;>;>;"
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v0    # "queriesViaComponent":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<Ljava/lang/Integer;>;"
    .restart local v1    # "pool":Ljava/util/concurrent/ExecutorService;
    .restart local p0    # "this":Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;
    :cond_5
    nop

    .line 251
    .end local v2    # "futures":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/pm/pkg/PackageState;Ljava/util/concurrent/Future<Landroid/util/ArraySet<Ljava/lang/Integer;>;>;>;>;"
    .end local v3    # "i":I
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 252
    nop

    .line 253
    return-object v0

    .line 251
    :goto_5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 252
    throw v2
.end method
