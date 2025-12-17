.class public abstract Lcom/android/server/pm/AppsFilterBase;
.super Ljava/lang/Object;
.source "AppsFilterBase.java"

# interfaces
.implements Lcom/android/server/pm/AppsFilterSnapshot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/AppsFilterBase$ToString;
    }
.end annotation


# static fields
.field protected static final CACHE_INVALID:Z = false

.field protected static final CACHE_REBUILD_DELAY_MAX_MS:I = 0x2710

.field protected static final CACHE_REBUILD_DELAY_MIN_MS:I = 0x2710

.field protected static final CACHE_VALID:Z = true

.field protected static final DEBUG_ALLOW_ALL:Z = false

.field protected static final DEBUG_LOGGING:Z = false

.field public static final DEBUG_TRACING:Z = false

.field protected static final TAG:Ljava/lang/String; = "AppsFilter"


# instance fields
.field protected volatile mCacheEnabled:Z

.field protected volatile mCacheReady:Z

.field protected final mCacheValid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mFeatureConfig:Lcom/android/server/pm/FeatureConfig;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected mForceQueryable:Lcom/android/server/utils/WatchedArraySet;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mForceQueryableByDevicePackageNames:[Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected mForceQueryableSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mHandler:Landroid/os/Handler;

.field protected mImplicitQueryableSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mNeedToUpdateCacheForImplicitAccess:Z

.field protected mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mProtectedBroadcastsSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mQueriesViaComponentSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mQueriesViaPackageSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mQueryableViaUsesLibrarySnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mQueryableViaUsesPermissionSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mRetainedImplicitlyQueryableSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation
.end field

.field protected mShouldFilterCacheSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/utils/WatchedSparseBooleanMatrix;",
            ">;"
        }
    .end annotation
.end field

.field protected mSystemAppsQueryable:Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected mSystemSigningDetails:Landroid/content/pm/SigningDetails;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EzD-3Qgs3agQ0FfI--Dk-PGWLFc(Landroid/util/SparseArray;[ILcom/android/internal/util/function/QuadFunction;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/AppsFilterBase;->lambda$dumpQueries$0(Landroid/util/SparseArray;[ILcom/android/internal/util/function/QuadFunction;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    iput-boolean v1, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheEnabled:Z

    .line 201
    iput-boolean v1, p0, Lcom/android/server/pm/AppsFilterBase;->mNeedToUpdateCacheForImplicitAccess:Z

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static dumpPackageSet(Ljava/io/PrintWriter;Ljava/lang/Object;Landroid/util/ArraySet;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/pm/AppsFilterBase$ToString;)V
    .locals 4
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "subTitle"    # Ljava/lang/String;
    .param p4, "spacing"    # Ljava/lang/String;
    .param p5    # Lcom/android/server/pm/AppsFilterBase$ToString;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/PrintWriter;",
            "TT;",
            "Landroid/util/ArraySet<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/AppsFilterBase$ToString<",
            "TT;>;)V"
        }
    .end annotation

    .line 833
    .local p1, "filteringId":Ljava/lang/Object;, "TT;"
    .local p2, "targetPkgSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TT;>;"
    .local p5, "toString":Lcom/android/server/pm/AppsFilterBase$ToString;, "Lcom/android/server/pm/AppsFilterBase$ToString<TT;>;"
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_0

    .line 834
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 835
    :cond_0
    invoke-virtual {p0, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 836
    invoke-virtual {p2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 837
    .local v1, "item":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 838
    :cond_1
    invoke-virtual {p0, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    .line 839
    if-nez p5, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {p5, v1}, Lcom/android/server/pm/AppsFilterBase$ToString;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 841
    .end local v1    # "item":Ljava/lang/Object;, "TT;"
    :cond_3
    goto :goto_0

    .line 843
    :cond_4
    return-void
.end method

.method private static dumpQueriesMap(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/utils/WatchedSparseSetArray;Ljava/lang/String;Lcom/android/server/pm/AppsFilterBase$ToString;)V
    .locals 9
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "filteringId"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "spacing"    # Ljava/lang/String;
    .param p4    # Lcom/android/server/pm/AppsFilterBase$ToString;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/Integer;",
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/AppsFilterBase$ToString<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 805
    .local p2, "queriesMap":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<Ljava/lang/Integer;>;"
    .local p4, "toString":Lcom/android/server/pm/AppsFilterBase$ToString;, "Lcom/android/server/pm/AppsFilterBase$ToString<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 806
    invoke-virtual {p2, v0}, Lcom/android/server/utils/WatchedSparseSetArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 807
    .local v1, "callingId":Ljava/lang/Integer;
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 809
    nop

    .line 810
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/android/server/utils/WatchedSparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v5

    .line 811
    if-nez p4, :cond_0

    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    .line 813
    :cond_0
    invoke-interface {p4, v1}, Lcom/android/server/pm/AppsFilterBase$ToString;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 809
    :goto_1
    const/4 v4, 0x0

    move-object v3, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lcom/android/server/pm/AppsFilterBase;->dumpPackageSet(Ljava/io/PrintWriter;Ljava/lang/Object;Landroid/util/ArraySet;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/pm/AppsFilterBase$ToString;)V

    goto :goto_3

    .line 816
    :cond_1
    nop

    .line 817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/android/server/utils/WatchedSparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v5

    .line 818
    if-nez p4, :cond_2

    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    .line 820
    :cond_2
    invoke-interface {p4, v1}, Lcom/android/server/pm/AppsFilterBase$ToString;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 816
    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lcom/android/server/pm/AppsFilterBase;->dumpPackageSet(Ljava/io/PrintWriter;Ljava/lang/Object;Landroid/util/ArraySet;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/pm/AppsFilterBase$ToString;)V

    .line 805
    .end local v1    # "callingId":Ljava/lang/Integer;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 824
    .end local v0    # "i":I
    return-void
.end method

.method private static isQueryableBySdkSandbox(II)Z
    .locals 1
    .param p0, "callingUid"    # I
    .param p1, "targetUid"    # I

    .line 323
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->allowSdkSandboxQueryIntentActivities()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {p0}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0
.end method

.method private static synthetic lambda$dumpQueries$0(Landroid/util/SparseArray;[ILcom/android/internal/util/function/QuadFunction;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 10
    .param p0, "cache"    # Landroid/util/SparseArray;
    .param p1, "users"    # [I
    .param p2, "getPackagesForUid"    # Lcom/android/internal/util/function/QuadFunction;
    .param p3, "input"    # Ljava/lang/Integer;

    .line 719
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 720
    .local v0, "cachedValue":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 721
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 722
    .local v1, "callingUid":I
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    .line 723
    .local v2, "appId":I
    const/4 v3, 0x0

    .line 724
    .local v3, "packagesForUid":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    array-length v5, p1

    .local v5, "size":I
    :goto_0
    const/4 v6, 0x0

    if-nez v3, :cond_0

    if-ge v4, v5, :cond_0

    .line 725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget v8, p1, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 726
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 725
    invoke-interface {p2, v7, v8, v9, v6}, Lcom/android/internal/util/function/QuadFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, [Ljava/lang/String;

    .line 724
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 728
    .end local v4    # "i":I
    .end local v5    # "size":I
    :cond_0
    if-nez v3, :cond_1

    .line 729
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[app id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " not installed]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 731
    :cond_1
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    aget-object v4, v3, v6

    goto :goto_1

    .line 732
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v0, v4

    .line 734
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 736
    .end local v1    # "callingUid":I
    .end local v2    # "appId":I
    .end local v3    # "packagesForUid":[Ljava/lang/String;
    :cond_3
    return-object v0
.end method

.method private static log(Ljava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;)V
    .locals 2
    .param p0, "callingSetting"    # Ljava/lang/Object;
    .param p1, "targetPkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p2, "description"    # Ljava/lang/String;

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "interaction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    if-nez p0, :cond_0

    const-string/jumbo v1, "system"

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 704
    const-string v1, "AppsFilter"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    return-void
.end method


# virtual methods
.method public canQueryPackage(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z
    .locals 3
    .param p1, "querying"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "potentialTarget"    # Ljava/lang/String;

    .line 684
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 685
    .local v0, "appId":I
    const/16 v1, 0x2710

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 686
    return v2

    .line 690
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    invoke-interface {v1, p1}, Lcom/android/server/pm/FeatureConfig;->packageIsEnabled(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 691
    return v2

    .line 694
    :cond_1
    invoke-static {p1}, Lcom/android/server/pm/AppsFilterUtils;->requestsQueryAllPackages(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 695
    return v2

    .line 698
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 699
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 698
    :goto_0
    return v2
.end method

.method protected dumpForceQueryable(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$ToString;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "filteringAppId"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/Integer;",
            "Lcom/android/server/pm/AppsFilterBase$ToString<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 757
    .local p3, "expandPackages":Lcom/android/server/pm/AppsFilterBase$ToString;, "Lcom/android/server/pm/AppsFilterBase$ToString<Ljava/lang/Integer;>;"
    const-string v0, "  queries via forceQueryable:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArraySet;->untrackedStorage()Landroid/util/ArraySet;

    move-result-object v3

    const-string v4, "forceQueryable"

    const-string v5, "  "

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/AppsFilterBase;->dumpPackageSet(Ljava/io/PrintWriter;Ljava/lang/Object;Landroid/util/ArraySet;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/pm/AppsFilterBase$ToString;)V

    .line 760
    return-void
.end method

.method public dumpQueries(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/DumpState;[ILcom/android/internal/util/function/QuadFunction;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "filteringAppId"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "dumpState"    # Lcom/android/server/pm/DumpState;
    .param p4, "users"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/Integer;",
            "Lcom/android/server/pm/DumpState;",
            "[I",
            "Lcom/android/internal/util/function/QuadFunction<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 717
    .local p5, "getPackagesForUid":Lcom/android/internal/util/function/QuadFunction;, "Lcom/android/internal/util/function/QuadFunction<Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Ljava/lang/String;>;"
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 718
    .local v0, "cache":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    new-instance v1, Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p4, p5}, Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;-><init>(Landroid/util/SparseArray;[ILcom/android/internal/util/function/QuadFunction;)V

    .line 738
    .local v1, "expandPackages":Lcom/android/server/pm/AppsFilterBase$ToString;, "Lcom/android/server/pm/AppsFilterBase$ToString<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 739
    const-string v2, "Queries:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p3}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    .line 741
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    invoke-interface {v2}, Lcom/android/server/pm/FeatureConfig;->isGloballyEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 742
    const-string v2, "  DISABLED"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 744
    return-void

    .line 747
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  system apps queryable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/pm/AppsFilterBase;->mSystemAppsQueryable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 748
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/pm/AppsFilterBase;->dumpForceQueryable(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$ToString;)V

    .line 749
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesViaPackage(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$ToString;)V

    .line 750
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesViaComponent(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$ToString;)V

    .line 751
    invoke-virtual {p0, p1, p2, p4, v1}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesViaImplicitlyQueryable(Ljava/io/PrintWriter;Ljava/lang/Integer;[ILcom/android/server/pm/AppsFilterBase$ToString;)V

    .line 752
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesViaUsesLibrary(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$ToString;)V

    .line 753
    return-void
.end method

.method protected dumpQueriesViaComponent(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$ToString;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "filteringAppId"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/Integer;",
            "Lcom/android/server/pm/AppsFilterBase$ToString<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 770
    .local p3, "expandPackages":Lcom/android/server/pm/AppsFilterBase$ToString;, "Lcom/android/server/pm/AppsFilterBase$ToString<Ljava/lang/Integer;>;"
    const-string v0, "  queries via component:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string v1, "    "

    invoke-static {p1, p2, v0, v1, p3}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesMap(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/utils/WatchedSparseSetArray;Ljava/lang/String;Lcom/android/server/pm/AppsFilterBase$ToString;)V

    .line 772
    return-void
.end method

.method protected dumpQueriesViaImplicitlyQueryable(Ljava/io/PrintWriter;Ljava/lang/Integer;[ILcom/android/server/pm/AppsFilterBase$ToString;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "filteringAppId"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "users"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/Integer;",
            "[I",
            "Lcom/android/server/pm/AppsFilterBase$ToString<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 776
    .local p4, "expandPackages":Lcom/android/server/pm/AppsFilterBase$ToString;, "Lcom/android/server/pm/AppsFilterBase$ToString<Ljava/lang/Integer;>;"
    const-string v0, "  queryable via interaction:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 777
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p3, v1

    .line 778
    .local v2, "user":I
    const-string v3, "    User "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 779
    nop

    .line 780
    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Landroid/os/UserHandle;->getUid(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 779
    const-string v6, "      "

    invoke-static {p1, v4, v5, v6, p4}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesMap(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/utils/WatchedSparseSetArray;Ljava/lang/String;Lcom/android/server/pm/AppsFilterBase$ToString;)V

    .line 782
    nop

    .line 783
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 782
    invoke-static {p1, v3, v4, v6, p4}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesMap(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/utils/WatchedSparseSetArray;Ljava/lang/String;Lcom/android/server/pm/AppsFilterBase$ToString;)V

    .line 777
    .end local v2    # "user":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 786
    :cond_2
    return-void
.end method

.method protected dumpQueriesViaPackage(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$ToString;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "filteringAppId"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/Integer;",
            "Lcom/android/server/pm/AppsFilterBase$ToString<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 764
    .local p3, "expandPackages":Lcom/android/server/pm/AppsFilterBase$ToString;, "Lcom/android/server/pm/AppsFilterBase$ToString<Ljava/lang/Integer;>;"
    const-string v0, "  queries via package name:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string v1, "    "

    invoke-static {p1, p2, v0, v1, p3}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesMap(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/utils/WatchedSparseSetArray;Ljava/lang/String;Lcom/android/server/pm/AppsFilterBase$ToString;)V

    .line 766
    return-void
.end method

.method protected dumpQueriesViaUsesLibrary(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$ToString;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "filteringAppId"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/Integer;",
            "Lcom/android/server/pm/AppsFilterBase$ToString<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 790
    .local p3, "expandPackages":Lcom/android/server/pm/AppsFilterBase$ToString;, "Lcom/android/server/pm/AppsFilterBase$ToString<Ljava/lang/Integer;>;"
    const-string v0, "  queryable via uses-library:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string v1, "    "

    invoke-static {p1, p2, v0, v1, p3}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesMap(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/utils/WatchedSparseSetArray;Ljava/lang/String;Lcom/android/server/pm/AppsFilterBase$ToString;)V

    .line 793
    return-void
.end method

.method protected dumpQueriesViaUsesPermission(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$ToString;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "filteringAppId"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/Integer;",
            "Lcom/android/server/pm/AppsFilterBase$ToString<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 797
    .local p3, "expandPackages":Lcom/android/server/pm/AppsFilterBase$ToString;, "Lcom/android/server/pm/AppsFilterBase$ToString<Ljava/lang/Integer;>;"
    const-string v0, "  queryable via uses-permission:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string v1, "    "

    invoke-static {p1, p2, v0, v1, p3}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesMap(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/utils/WatchedSparseSetArray;Ljava/lang/String;Lcom/android/server/pm/AppsFilterBase$ToString;)V

    .line 800
    return-void
.end method

.method public getVisibilityAllowList(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/pkg/PackageStateInternal;[ILandroid/util/ArrayMap;)Landroid/util/SparseArray;
    .locals 19
    .param p1, "snapshot"    # Lcom/android/server/pm/snapshot/PackageDataSnapshot;
    .param p2, "setting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p3, "users"    # [I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/snapshot/PackageDataSnapshot;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            "[I",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)",
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation

    .line 272
    .local p4, "existingSettings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move-object/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    move-object/from16 v8, p0

    invoke-virtual {v8, v1}, Lcom/android/server/pm/AppsFilterBase;->isForceQueryable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const/4 v1, 0x0

    return-object v1

    .line 276
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 277
    .local v1, "result":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    const/4 v2, 0x0

    move v9, v2

    .local v9, "u":I
    :goto_0
    array-length v2, v0

    if-ge v9, v2, :cond_6

    .line 278
    aget v10, v0, v9

    .line 279
    .local v10, "userId":I
    invoke-virtual/range {p4 .. p4}, Landroid/util/ArrayMap;->size()I

    move-result v2

    new-array v11, v2, [I

    .line 280
    .local v11, "appIds":[I
    const/4 v2, 0x0

    .line 281
    .local v2, "buffer":[I
    const/4 v3, 0x0

    .line 282
    .local v3, "allowListSize":I
    invoke-virtual/range {p4 .. p4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object v12, v2

    move v13, v3

    move v14, v4

    .end local v2    # "buffer":[I
    .end local v3    # "allowListSize":I
    .local v12, "buffer":[I
    .local v13, "allowListSize":I
    .local v14, "i":I
    :goto_1
    if-ltz v14, :cond_5

    .line 283
    move-object/from16 v15, p4

    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 284
    .local v16, "existingSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    .line 285
    .local v7, "existingAppId":I
    const/16 v2, 0x2710

    if-ge v7, v2, :cond_1

    .line 286
    goto :goto_2

    .line 288
    :cond_1
    const/4 v6, 0x0

    invoke-static {v11, v6, v13, v7}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v5

    .line 289
    .local v5, "loc":I
    if-ltz v5, :cond_2

    .line 290
    goto :goto_2

    .line 292
    :cond_2
    invoke-static {v10, v7}, Landroid/os/UserHandle;->getUid(II)I

    move-result v17

    .line 293
    .local v17, "existingUid":I
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, v17

    move v0, v5

    .end local v5    # "loc":I
    .local v0, "loc":I
    move-object/from16 v5, v16

    move v8, v6

    move-object/from16 v6, p2

    move/from16 v18, v7

    .end local v7    # "existingAppId":I
    .local v18, "existingAppId":I
    move v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/AppsFilterBase;->shouldFilterApplication(Lcom/android/server/pm/snapshot/PackageDataSnapshot;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 295
    if-nez v12, :cond_3

    .line 296
    array-length v2, v11

    new-array v12, v2, [I

    .line 298
    :cond_3
    not-int v2, v0

    .line 299
    .local v2, "insert":I
    sub-int v3, v13, v2

    invoke-static {v11, v2, v12, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    aput v18, v11, v2

    .line 301
    add-int/lit8 v3, v2, 0x1

    sub-int v4, v13, v2

    invoke-static {v12, v8, v11, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    add-int/lit8 v13, v13, 0x1

    .line 282
    .end local v0    # "loc":I
    .end local v2    # "insert":I
    .end local v16    # "existingSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v17    # "existingUid":I
    .end local v18    # "existingAppId":I
    :cond_4
    :goto_2
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    goto :goto_1

    :cond_5
    move-object/from16 v15, p4

    .line 305
    .end local v14    # "i":I
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    .end local v10    # "userId":I
    .end local v11    # "appIds":[I
    .end local v12    # "buffer":[I
    .end local v13    # "allowListSize":I
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    goto :goto_0

    :cond_6
    move-object/from16 v15, p4

    .line 307
    .end local v9    # "u":I
    return-object v1
.end method

.method getVisibilityAllowList(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/pkg/PackageStateInternal;[ILcom/android/server/utils/WatchedArrayMap;)Landroid/util/SparseArray;
    .locals 1
    .param p1, "snapshot"    # Lcom/android/server/pm/snapshot/PackageDataSnapshot;
    .param p2, "setting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p3, "users"    # [I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/snapshot/PackageDataSnapshot;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            "[I",
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)",
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation

    .line 318
    .local p4, "existingSettings":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    nop

    .line 319
    invoke-virtual {p4}, Lcom/android/server/utils/WatchedArrayMap;->untrackedStorage()Landroid/util/ArrayMap;

    move-result-object v0

    .line 318
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/pm/AppsFilterBase;->getVisibilityAllowList(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/pkg/PackageStateInternal;[ILandroid/util/ArrayMap;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method protected isForceQueryable(I)Z
    .locals 2
    .param p1, "callingAppId"    # I

    .line 208
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isImplicitlyQueryable(II)Z
    .locals 2
    .param p1, "callingUid"    # I
    .param p2, "targetUid"    # I

    .line 220
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/utils/WatchedSparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isQueryableViaComponent(II)Z
    .locals 2
    .param p1, "callingAppId"    # I
    .param p2, "targetAppId"    # I

    .line 216
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/utils/WatchedSparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isQueryableViaComponentWhenRequireRecompute(Landroid/util/ArrayMap;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArraySet;Lcom/android/server/pm/pkg/AndroidPackage;II)Z
    .locals 4
    .param p2, "callingPkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p4, "targetPkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p5, "callingAppId"    # I
    .param p6, "targetAppId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "II)Z"
        }
    .end annotation

    .line 244
    .local p1, "existingSettings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local p3, "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 245
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 246
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-static {v1, p4, v2}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaComponents(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    return v0

    .line 251
    :cond_0
    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 252
    nop

    .line 253
    invoke-virtual {p3, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    .line 254
    .local v2, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-static {v2, p4, v3}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaComponents(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 256
    return v0

    .line 251
    .end local v2    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 260
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected isQueryableViaPackage(II)Z
    .locals 2
    .param p1, "callingAppId"    # I
    .param p2, "targetAppId"    # I

    .line 212
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/utils/WatchedSparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isQueryableViaUsesLibrary(II)Z
    .locals 2
    .param p1, "callingAppId"    # I
    .param p2, "targetAppId"    # I

    .line 228
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/utils/WatchedSparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isQueryableViaUsesPermission(II)Z
    .locals 2
    .param p1, "callingAppId"    # I
    .param p2, "targetAppId"    # I

    .line 232
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/utils/WatchedSparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isRetainedImplicitlyQueryable(II)Z
    .locals 2
    .param p1, "callingUid"    # I
    .param p2, "targetUid"    # I

    .line 224
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/utils/WatchedSparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public shouldFilterApplication(Lcom/android/server/pm/snapshot/PackageDataSnapshot;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z
    .locals 10
    .param p1, "snapshot"    # Lcom/android/server/pm/snapshot/PackageDataSnapshot;
    .param p2, "callingUid"    # I
    .param p3, "callingSetting"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "targetPkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p5, "userId"    # I

    .line 339
    :try_start_0
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 340
    .local v0, "callingAppId":I
    const/16 v1, 0x2710

    const/4 v2, 0x0

    if-lt v0, v1, :cond_6

    .line 341
    invoke-interface {p4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    if-lt v3, v1, :cond_6

    .line 342
    invoke-interface {p4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    invoke-static {v0}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 345
    invoke-interface {p4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    .line 346
    .local v1, "targetAppId":I
    invoke-static {p5, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v4

    .line 349
    .local v4, "targetUid":I
    invoke-interface {p4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/server/pm/AppsFilterBase;->isForceQueryable(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 350
    invoke-virtual {p0, p2, v4}, Lcom/android/server/pm/AppsFilterBase;->isImplicitlyQueryable(II)Z

    move-result v5

    if-nez v5, :cond_1

    .line 351
    invoke-static {p2, v4}, Lcom/android/server/pm/AppsFilterBase;->isQueryableBySdkSandbox(II)Z

    move-result v5

    if-nez v5, :cond_1

    move v2, v3

    goto :goto_0

    .line 371
    .end local v0    # "callingAppId":I
    .end local v1    # "targetAppId":I
    .end local v4    # "targetUid":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 351
    .restart local v0    # "callingAppId":I
    .restart local v1    # "targetAppId":I
    .restart local v4    # "targetUid":I
    :cond_1
    nop

    .line 349
    :goto_0
    return v2

    .line 354
    .end local v1    # "targetAppId":I
    .end local v4    # "targetUid":I
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheEnabled:Z

    if-eqz v1, :cond_3

    .line 355
    nop

    .line 356
    invoke-interface {p4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    .line 355
    invoke-virtual {p0, p2, v1, p5}, Lcom/android/server/pm/AppsFilterBase;->shouldFilterApplicationUsingCache(III)Z

    move-result v1

    if-nez v1, :cond_4

    .line 358
    return v2

    .line 361
    :cond_3
    move-object v5, p1

    check-cast v5, Lcom/android/server/pm/Computer;

    move-object v4, p0

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/AppsFilterBase;->shouldFilterApplicationInternal(Lcom/android/server/pm/Computer;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 363
    return v2

    .line 366
    :cond_4
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    invoke-interface {v1, v0}, Lcom/android/server/pm/FeatureConfig;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 367
    const-string v1, "BLOCKED"

    invoke-static {p3, p4, v1}, Lcom/android/server/pm/AppsFilterBase;->log(Ljava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :cond_5
    return v3

    .line 343
    :cond_6
    :goto_1
    return v2

    .line 371
    .end local v0    # "callingAppId":I
    :goto_2
    nop

    .line 374
    throw v0
.end method

.method protected shouldFilterApplicationInternal(Lcom/android/server/pm/Computer;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z
    .locals 19
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "callingUid"    # I
    .param p3, "callingSetting"    # Ljava/lang/Object;
    .param p4, "targetPkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p5, "targetUserId"    # I

    .line 400
    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    :try_start_0
    iget-object v0, v8, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    invoke-interface {v0}, Lcom/android/server/pm/FeatureConfig;->isGloballyEnabled()Z

    move-result v0

    move v12, v0

    .line 401
    .local v12, "featureEnabled":Z
    const/4 v0, 0x0

    if-nez v12, :cond_0

    .line 405
    return v0

    .line 407
    :cond_0
    const/4 v13, 0x1

    if-nez v10, :cond_1

    .line 408
    const-string v0, "AppsFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No setting found for non system uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    return v13

    .line 673
    .end local v12    # "featureEnabled":Z
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 415
    .restart local v12    # "featureEnabled":Z
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    move v14, v1

    .line 416
    .local v14, "callingAppId":I
    invoke-interface/range {p4 .. p4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    move v15, v1

    .line 420
    .local v15, "targetAppId":I
    if-eq v14, v15, :cond_2

    const/16 v1, 0x2710

    if-lt v14, v1, :cond_2

    if-ge v15, v1, :cond_3

    :cond_2
    goto/16 :goto_a

    .line 433
    :cond_3
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v7, v1

    .line 435
    .local v7, "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    instance-of v1, v10, Lcom/android/server/pm/pkg/PackageStateInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 436
    :try_start_1
    move-object v1, v10

    check-cast v1, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 437
    .local v1, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->hasSharedUser()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 438
    const/4 v2, 0x0

    .line 439
    .local v2, "callingPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    nop

    .line 440
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getSharedUserAppId()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v6, p1

    :try_start_2
    invoke-interface {v6, v3}, Lcom/android/server/pm/Computer;->getSharedUser(I)Lcom/android/server/pm/pkg/SharedUserApi;

    move-result-object v3

    .line 441
    .local v3, "sharedUserApi":Lcom/android/server/pm/pkg/SharedUserApi;
    if-eqz v3, :cond_4

    .line 442
    invoke-interface {v3}, Lcom/android/server/pm/pkg/SharedUserApi;->getPackageStates()Landroid/util/ArraySet;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 444
    .end local v3    # "sharedUserApi":Lcom/android/server/pm/pkg/SharedUserApi;
    :cond_4
    goto :goto_0

    .line 673
    .end local v1    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v2    # "callingPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v7    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .end local v12    # "featureEnabled":Z
    .end local v14    # "callingAppId":I
    .end local v15    # "targetAppId":I
    :catchall_1
    move-exception v0

    move-object/from16 v6, p1

    goto/16 :goto_b

    .line 445
    .restart local v1    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v7    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v12    # "featureEnabled":Z
    .restart local v14    # "callingAppId":I
    .restart local v15    # "targetAppId":I
    :cond_5
    move-object/from16 v6, p1

    move-object v2, v1

    .line 447
    .end local v1    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v2    # "callingPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    .line 448
    .end local v2    # "callingPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_6
    move-object/from16 v6, p1

    const/4 v2, 0x0

    .line 449
    .restart local v2    # "callingPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    move-object v1, v10

    check-cast v1, Lcom/android/server/pm/SharedUserSetting;

    .line 450
    invoke-virtual {v1}, Lcom/android/server/pm/SharedUserSetting;->getPackageStates()Landroid/util/ArraySet;

    move-result-object v1

    .line 449
    invoke-virtual {v7, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    move-object/from16 v16, v2

    .line 456
    .end local v2    # "callingPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v16, "callingPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :goto_1
    if-eqz v16, :cond_7

    .line 457
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    .line 458
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/server/pm/FeatureConfig;->packageIsEnabled(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 462
    return v0

    .line 465
    :cond_7
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v1

    sub-int/2addr v1, v13

    .local v1, "i":I
    :goto_2
    if-ltz v1, :cond_9

    .line 466
    invoke-virtual {v7, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    .line 467
    .local v2, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v2, :cond_8

    iget-object v3, v8, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    invoke-interface {v3, v2}, Lcom/android/server/pm/FeatureConfig;->packageIsEnabled(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_8

    .line 471
    return v0

    .line 465
    .end local v2    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 480
    .end local v1    # "i":I
    :cond_9
    if-eqz v16, :cond_a

    .line 481
    :try_start_3
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 482
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/pm/AppsFilterUtils;->requestsQueryAllPackages(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_c

    .line 483
    return v0

    .line 494
    :catchall_2
    move-exception v0

    move-object v4, v7

    goto/16 :goto_9

    .line 486
    :cond_a
    :try_start_4
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    sub-int/2addr v1, v13

    .restart local v1    # "i":I
    :goto_3
    if-ltz v1, :cond_c

    .line 487
    :try_start_5
    invoke-virtual {v7, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    .line 488
    .restart local v2    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/android/server/pm/AppsFilterUtils;->requestsQueryAllPackages(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_b

    .line 489
    return v0

    .line 486
    .end local v2    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 497
    .end local v1    # "i":I
    :cond_c
    nop

    .line 501
    :try_start_6
    invoke-interface/range {p4 .. p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    move-object/from16 v17, v1

    .line 502
    .local v17, "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v17, :cond_d

    .line 506
    return v13

    .line 508
    :cond_d
    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/AndroidPackage;->isStaticSharedLibrary()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_e

    .line 510
    return v0

    .line 517
    :cond_e
    :try_start_7
    invoke-virtual {v8, v15}, Lcom/android/server/pm/AppsFilterBase;->isForceQueryable(I)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    if-eqz v1, :cond_f

    .line 521
    return v0

    .line 527
    :cond_f
    nop

    .line 532
    :try_start_8
    invoke-virtual {v8, v14, v15}, Lcom/android/server/pm/AppsFilterBase;->isQueryableViaPackage(II)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    if-eqz v1, :cond_10

    .line 536
    return v0

    .line 542
    :cond_10
    nop

    .line 547
    :try_start_9
    iget-object v1, v8, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-nez v1, :cond_12

    .line 548
    :try_start_a
    invoke-virtual {v8, v14, v15}, Lcom/android/server/pm/AppsFilterBase;->isQueryableViaComponent(II)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_11

    .line 552
    return v0

    .line 548
    :cond_11
    move-object/from16 v18, v7

    goto :goto_4

    .line 565
    :catchall_3
    move-exception v0

    move-object v4, v7

    goto/16 :goto_8

    .line 555
    :cond_12
    :try_start_b
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object v4, v7

    move-object/from16 v5, v17

    move v6, v14

    move-object/from16 v18, v7

    .end local v7    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local v18, "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move v7, v15

    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/AppsFilterBase;->isQueryableViaComponentWhenRequireRecompute(Landroid/util/ArrayMap;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArraySet;Lcom/android/server/pm/pkg/AndroidPackage;II)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v1, :cond_13

    .line 561
    return v0

    .line 568
    :cond_13
    :goto_4
    nop

    .line 574
    :try_start_d
    invoke-static {v11, v15}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    .line 575
    .local v1, "targetUid":I
    invoke-virtual {v8, v9, v1}, Lcom/android/server/pm/AppsFilterBase;->isImplicitlyQueryable(II)Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v2, :cond_14

    .line 579
    return v0

    .line 575
    :cond_14
    nop

    .line 585
    .end local v1    # "targetUid":I
    nop

    .line 591
    :try_start_e
    invoke-static {v11, v15}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    .line 592
    .restart local v1    # "targetUid":I
    invoke-virtual {v8, v9, v1}, Lcom/android/server/pm/AppsFilterBase;->isRetainedImplicitlyQueryable(II)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v2, :cond_15

    .line 597
    return v0

    .line 592
    :cond_15
    nop

    .line 603
    .end local v1    # "targetUid":I
    nop

    .line 609
    :try_start_f
    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 610
    .local v1, "targetName":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 611
    invoke-virtual/range {v18 .. v18}, Landroid/util/ArraySet;->size()I

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 612
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_5
    if-ge v3, v2, :cond_17

    .line 613
    move-object/from16 v4, v18

    .end local v18    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local v4, "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :try_start_10
    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 614
    .local v5, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    iget-object v6, v8, Lcom/android/server/pm/AppsFilterBase;->mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;

    .line 615
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 614
    invoke-virtual {v6, v1, v7}, Lcom/android/server/om/OverlayReferenceMapper;->isValidActor(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 621
    return v0

    .line 614
    :cond_16
    nop

    .line 612
    .end local v5    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v18, v4

    goto :goto_5

    .line 634
    .end local v1    # "targetName":Ljava/lang/String;
    .end local v2    # "size":I
    .end local v3    # "index":I
    :catchall_4
    move-exception v0

    goto :goto_7

    .line 612
    .end local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v1    # "targetName":Ljava/lang/String;
    .restart local v2    # "size":I
    .restart local v3    # "index":I
    .restart local v18    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :cond_17
    move-object/from16 v4, v18

    .line 624
    .end local v2    # "size":I
    .end local v3    # "index":I
    .end local v18    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    goto :goto_6

    .line 634
    .end local v1    # "targetName":Ljava/lang/String;
    .end local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v18    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :catchall_5
    move-exception v0

    move-object/from16 v4, v18

    .end local v18    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    goto :goto_7

    .line 625
    .end local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v1    # "targetName":Ljava/lang/String;
    .restart local v18    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :cond_18
    move-object/from16 v4, v18

    .end local v18    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    iget-object v2, v8, Lcom/android/server/pm/AppsFilterBase;->mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;

    .line 626
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 625
    invoke-virtual {v2, v1, v3}, Lcom/android/server/om/OverlayReferenceMapper;->isValidActor(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v2, :cond_19

    .line 630
    return v0

    .line 637
    .end local v1    # "targetName":Ljava/lang/String;
    :cond_19
    :goto_6
    nop

    .line 643
    :try_start_11
    invoke-virtual {v8, v14, v15}, Lcom/android/server/pm/AppsFilterBase;->isQueryableViaUsesLibrary(II)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v1, :cond_1a

    .line 647
    return v0

    .line 653
    :cond_1a
    nop

    .line 659
    :try_start_12
    invoke-virtual {v8, v14, v15}, Lcom/android/server/pm/AppsFilterBase;->isQueryableViaUsesPermission(II)Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v1, :cond_1b

    .line 663
    return v0

    .line 669
    :cond_1b
    nop

    .line 671
    return v13

    .line 666
    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 669
    nop

    .end local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .end local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p2    # "callingUid":I
    .end local p3    # "callingSetting":Ljava/lang/Object;
    .end local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local p5    # "targetUserId":I
    :try_start_13
    throw v1

    .line 650
    .restart local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .restart local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p2    # "callingUid":I
    .restart local p3    # "callingSetting":Ljava/lang/Object;
    .restart local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local p5    # "targetUserId":I
    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 653
    nop

    .end local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .end local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p2    # "callingUid":I
    .end local p3    # "callingSetting":Ljava/lang/Object;
    .end local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local p5    # "targetUserId":I
    throw v1

    .line 637
    .restart local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .restart local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p2    # "callingUid":I
    .restart local p3    # "callingSetting":Ljava/lang/Object;
    .restart local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local p5    # "targetUserId":I
    :goto_7
    nop

    .end local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .end local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p2    # "callingUid":I
    .end local p3    # "callingSetting":Ljava/lang/Object;
    .end local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local p5    # "targetUserId":I
    throw v0

    .line 600
    .end local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v18    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .restart local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p2    # "callingUid":I
    .restart local p3    # "callingSetting":Ljava/lang/Object;
    .restart local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local p5    # "targetUserId":I
    :catchall_8
    move-exception v0

    move-object/from16 v4, v18

    .line 603
    .end local v18    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    nop

    .end local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .end local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p2    # "callingUid":I
    .end local p3    # "callingSetting":Ljava/lang/Object;
    .end local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local p5    # "targetUserId":I
    throw v0

    .line 582
    .end local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v18    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .restart local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p2    # "callingUid":I
    .restart local p3    # "callingSetting":Ljava/lang/Object;
    .restart local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local p5    # "targetUserId":I
    :catchall_9
    move-exception v0

    move-object/from16 v4, v18

    .line 585
    .end local v18    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    nop

    .end local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .end local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p2    # "callingUid":I
    .end local p3    # "callingSetting":Ljava/lang/Object;
    .end local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local p5    # "targetUserId":I
    throw v0

    .line 565
    .end local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v18    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .restart local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p2    # "callingUid":I
    .restart local p3    # "callingSetting":Ljava/lang/Object;
    .restart local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local p5    # "targetUserId":I
    :catchall_a
    move-exception v0

    move-object/from16 v4, v18

    .end local v18    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    goto :goto_8

    .end local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v7    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :catchall_b
    move-exception v0

    move-object v4, v7

    .line 568
    .end local v7    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :goto_8
    nop

    .end local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .end local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p2    # "callingUid":I
    .end local p3    # "callingSetting":Ljava/lang/Object;
    .end local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local p5    # "targetUserId":I
    throw v0

    .line 539
    .end local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v7    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .restart local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p2    # "callingUid":I
    .restart local p3    # "callingSetting":Ljava/lang/Object;
    .restart local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local p5    # "targetUserId":I
    :catchall_c
    move-exception v0

    move-object v4, v7

    move-object v1, v0

    .line 542
    .end local v7    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    nop

    .end local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .end local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p2    # "callingUid":I
    .end local p3    # "callingSetting":Ljava/lang/Object;
    .end local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local p5    # "targetUserId":I
    throw v1

    .line 524
    .end local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v7    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .restart local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p2    # "callingUid":I
    .restart local p3    # "callingSetting":Ljava/lang/Object;
    .restart local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local p5    # "targetUserId":I
    :catchall_d
    move-exception v0

    move-object v4, v7

    move-object v1, v0

    .line 527
    .end local v7    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    nop

    .end local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .end local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p2    # "callingUid":I
    .end local p3    # "callingSetting":Ljava/lang/Object;
    .end local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local p5    # "targetUserId":I
    throw v1

    .line 494
    .end local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .end local v17    # "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v7    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .restart local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p2    # "callingUid":I
    .restart local p3    # "callingSetting":Ljava/lang/Object;
    .restart local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local p5    # "targetUserId":I
    :catchall_e
    move-exception v0

    move-object v4, v7

    .line 497
    .end local v7    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :goto_9
    nop

    .end local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .end local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p2    # "callingUid":I
    .end local p3    # "callingSetting":Ljava/lang/Object;
    .end local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local p5    # "targetUserId":I
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 426
    .end local v4    # "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .end local v16    # "callingPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local p0    # "this":Lcom/android/server/pm/AppsFilterBase;
    .restart local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p2    # "callingUid":I
    .restart local p3    # "callingSetting":Ljava/lang/Object;
    .restart local p4    # "targetPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local p5    # "targetUserId":I
    :goto_a
    return v0

    .line 673
    .end local v12    # "featureEnabled":Z
    .end local v14    # "callingAppId":I
    .end local v15    # "targetAppId":I
    :goto_b
    nop

    .line 676
    throw v0
.end method

.method protected shouldFilterApplicationUsingCache(III)Z
    .locals 7
    .param p1, "callingUid"    # I
    .param p2, "appId"    # I
    .param p3, "userId"    # I

    .line 378
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->indexOfKey(I)I

    move-result v0

    .line 379
    .local v0, "callingIndex":I
    const/4 v1, 0x1

    const-string v2, "AppsFilter"

    if-gez v0, :cond_0

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered calling uid with no cached rules: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    return v1

    .line 384
    :cond_0
    invoke-static {p3, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    .line 385
    .local v3, "targetUid":I
    iget-object v4, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v4, v3}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->indexOfKey(I)I

    move-result v4

    .line 386
    .local v4, "targetIndex":I
    if-gez v4, :cond_1

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Encountered calling -> target with no cached rules: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    return v1

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v1, v0, v4}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->valueAt(II)Z

    move-result v1

    return v1
.end method
