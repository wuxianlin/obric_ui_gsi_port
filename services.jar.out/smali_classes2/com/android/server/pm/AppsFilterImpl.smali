.class public final Lcom/android/server/pm/AppsFilterImpl;
.super Lcom/android/server/pm/AppsFilterLocked;
.source "AppsFilterImpl.java"

# interfaces
.implements Lcom/android/server/utils/Watchable;
.implements Lcom/android/server/utils/Snappable;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;
    }
.end annotation


# instance fields
.field private final mPermissionToUids:Landroid/util/ArrayMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mQueryableViaUsesPermissionLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/pm/AppsFilterSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final mUsesPermissionToUids:Landroid/util/ArrayMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mQueryableViaUsesPermissionLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mWatchable:Lcom/android/server/utils/WatchableImpl;


# direct methods
.method public static synthetic $r8$lambda$upIZkL_ivpfWJ2brYK92CfeE4eM(Lcom/android/server/pm/AppsFilterImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/AppsFilterImpl;->readCacheEnabledSysProp()V

    return-void
.end method

.method public static synthetic $r8$lambda$z8pKsxG_4fqX35js78wjP4SRLPM(Lcom/android/server/pm/AppsFilterImpl;Landroid/content/pm/PackageManagerInternal;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/AppsFilterImpl;->lambda$updateEntireShouldFilterCacheAsync$0(Landroid/content/pm/PackageManagerInternal;IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogCacheUpdated(Lcom/android/server/pm/AppsFilterImpl;IJIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/AppsFilterImpl;->logCacheUpdated(IJIII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monChanged(Lcom/android/server/pm/AppsFilterImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateShouldFilterCacheForPackage(Lcom/android/server/pm/AppsFilterImpl;Lcom/android/server/pm/Computer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/FeatureConfig;[Ljava/lang/String;ZLcom/android/server/om/OverlayReferenceMapper$Provider;Landroid/os/Handler;)V
    .locals 4
    .param p1, "featureConfig"    # Lcom/android/server/pm/FeatureConfig;
    .param p2, "forceQueryableList"    # [Ljava/lang/String;
    .param p3, "systemAppsQueryable"    # Z
    .param p4, "overlayProvider"    # Lcom/android/server/om/OverlayReferenceMapper$Provider;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "handler"    # Landroid/os/Handler;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 190
    invoke-direct {p0}, Lcom/android/server/pm/AppsFilterLocked;-><init>()V

    .line 105
    new-instance v0, Lcom/android/server/utils/WatchableImpl;

    invoke-direct {v0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    .line 191
    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    .line 192
    iput-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryableByDevicePackageNames:[Ljava/lang/String;

    .line 193
    iput-boolean p3, p0, Lcom/android/server/pm/AppsFilterBase;->mSystemAppsQueryable:Z

    .line 194
    new-instance v0, Lcom/android/server/om/OverlayReferenceMapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lcom/android/server/om/OverlayReferenceMapper;-><init>(ZLcom/android/server/om/OverlayReferenceMapper$Provider;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;

    .line 196
    iput-object p5, p0, Lcom/android/server/pm/AppsFilterBase;->mHandler:Landroid/os/Handler;

    .line 197
    new-instance v0, Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    .line 198
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    const-string v3, "AppsFilter.mShouldFilterCache"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCacheSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 200
    new-instance v0, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 201
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string v3, "AppsFilter.mImplicitlyQueryable"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitQueryableSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 203
    new-instance v0, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 204
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string v3, "AppsFilter.mRetainedImplicitlyQueryable"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryableSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 207
    new-instance v0, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 208
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string v3, "AppsFilter.mQueriesViaPackage"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackageSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 210
    new-instance v0, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 211
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string v3, "AppsFilter.mQueriesViaComponent"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 213
    new-instance v0, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 214
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string v3, "AppsFilter.mQueryableViaUsesLibrary"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrarySnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 217
    new-instance v0, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 218
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string v3, "AppsFilter.mQueryableViaUsesPermission"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermissionSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 221
    new-instance v0, Lcom/android/server/utils/WatchedArraySet;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    .line 222
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    const-string v3, "AppsFilter.mForceQueryable"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryableSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 224
    new-instance v0, Lcom/android/server/utils/WatchedArraySet;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    .line 225
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    const-string v3, "AppsFilter.mProtectedBroadcasts"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcastsSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 227
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    .line 228
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    .line 230
    new-instance v0, Lcom/android/server/pm/AppsFilterImpl$1;

    invoke-direct {v0, p0, p0, p0}, Lcom/android/server/pm/AppsFilterImpl$1;-><init>(Lcom/android/server/pm/AppsFilterImpl;Lcom/android/server/pm/AppsFilterSnapshot;Lcom/android/server/utils/Watchable;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 236
    invoke-direct {p0}, Lcom/android/server/pm/AppsFilterImpl;->readCacheEnabledSysProp()V

    .line 237
    new-instance v0, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/AppsFilterImpl;)V

    invoke-static {v0}, Landroid/os/SystemProperties;->addChangeCallback(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method

.method private addPackageInternal(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;)Landroid/util/ArraySet;
    .locals 16
    .param p1, "newPkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 565
    .local p2, "existingSettings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "android"

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mSystemSigningDetails:Landroid/content/pm/SigningDetails;

    .line 570
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 571
    .local v4, "setting":Lcom/android/server/pm/pkg/PackageStateInternal;
    iget-object v5, v1, Lcom/android/server/pm/AppsFilterBase;->mSystemSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-static {v5, v4}, Lcom/android/server/pm/AppsFilterImpl;->isSystemSigned(Landroid/content/pm/SigningDetails;Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 572
    iget-object v5, v1, Lcom/android/server/pm/AppsFilterLocked;->mForceQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v5

    .line 573
    :try_start_0
    iget-object v6, v1, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    .line 574
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 576
    .end local v4    # "setting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_0
    :goto_1
    goto :goto_0

    .line 579
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    .line 580
    .local v4, "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v4, :cond_2

    .line 581
    const/4 v0, 0x0

    return-object v0

    .line 584
    :cond_2
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getProtectedBroadcasts()Ljava/util/List;

    move-result-object v5

    .line 585
    .local v5, "newBroadcasts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    .line 587
    iget-object v8, v1, Lcom/android/server/pm/AppsFilterLocked;->mProtectedBroadcastsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v8

    .line 588
    :try_start_2
    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArraySet;->size()I

    move-result v0

    .line 589
    .local v0, "oldSize":I
    iget-object v9, v1, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v9, v5}, Lcom/android/server/utils/WatchedArraySet;->addAll(Ljava/util/Collection;)V

    .line 590
    iget-object v9, v1, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v9}, Lcom/android/server/utils/WatchedArraySet;->size()I

    move-result v9

    if-eq v9, v0, :cond_3

    move v9, v7

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    move v0, v9

    .line 591
    .local v0, "protectedBroadcastsChanged":Z
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 592
    if-eqz v0, :cond_4

    .line 593
    iget-object v8, v1, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 591
    .end local v0    # "protectedBroadcastsChanged":Z
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 598
    :cond_4
    :goto_3
    iget-object v8, v1, Lcom/android/server/pm/AppsFilterLocked;->mForceQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v8

    .line 599
    :try_start_4
    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/android/server/utils/WatchedArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 601
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->isForceQueryableOverride()Z

    move-result v0

    if-nez v0, :cond_6

    .line 602
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/android/server/pm/AppsFilterBase;->mSystemAppsQueryable:Z

    if-nez v0, :cond_6

    .line 603
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->isForceQueryable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mForceQueryableByDevicePackageNames:[Ljava/lang/String;

    .line 605
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 604
    invoke-static {v0, v9}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 611
    :catchall_2
    move-exception v0

    goto/16 :goto_17

    .line 604
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v7

    :goto_5
    move v9, v0

    .line 606
    .local v9, "newIsForceQueryable":Z
    if-nez v9, :cond_7

    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mSystemSigningDetails:Landroid/content/pm/SigningDetails;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mSystemSigningDetails:Landroid/content/pm/SigningDetails;

    .line 608
    invoke-static {v0, v2}, Lcom/android/server/pm/AppsFilterImpl;->isSystemSigned(Landroid/content/pm/SigningDetails;Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 609
    :cond_7
    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_8
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 613
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 615
    iget-object v8, v1, Lcom/android/server/pm/AppsFilterLocked;->mQueryableViaUsesPermissionLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v8

    .line 616
    :try_start_5
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;

    .line 617
    .local v10, "usesPermission":Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;
    invoke-interface {v10}, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;->getName()Ljava/lang/String;

    move-result-object v11

    .line 620
    .local v11, "usesPermissionName":Ljava/lang/String;
    iget-object v12, v1, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 621
    iget-object v12, v1, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    .line 622
    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/ArraySet;

    .line 623
    .local v12, "permissionDefiners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_7
    invoke-virtual {v12}, Landroid/util/ArraySet;->size()I

    move-result v14

    if-ge v13, v14, :cond_a

    .line 624
    invoke-virtual {v12, v13}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 625
    .local v14, "targetAppId":I
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v15

    if-eq v14, v15, :cond_9

    .line 626
    iget-object v15, v1, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v6

    .line 627
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 626
    invoke-virtual {v15, v6, v7}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    goto :goto_8

    .line 638
    .end local v10    # "usesPermission":Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;
    .end local v11    # "usesPermissionName":Ljava/lang/String;
    .end local v12    # "permissionDefiners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v13    # "j":I
    .end local v14    # "targetAppId":I
    :catchall_3
    move-exception v0

    goto :goto_9

    .line 623
    .restart local v10    # "usesPermission":Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;
    .restart local v11    # "usesPermissionName":Ljava/lang/String;
    .restart local v12    # "permissionDefiners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .restart local v13    # "j":I
    :cond_9
    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_7

    .line 633
    .end local v12    # "permissionDefiners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v13    # "j":I
    :cond_a
    iget-object v6, v1, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v6, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 634
    iget-object v6, v1, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v6, v11, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_b
    iget-object v6, v1, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v6, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArraySet;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 637
    const/4 v7, 0x1

    .end local v10    # "usesPermission":Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;
    .end local v11    # "usesPermissionName":Ljava/lang/String;
    goto :goto_6

    .line 638
    :cond_c
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_a

    :goto_9
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 640
    :cond_d
    :goto_a
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 641
    iget-object v6, v1, Lcom/android/server/pm/AppsFilterLocked;->mQueryableViaUsesPermissionLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v6

    .line 643
    :try_start_7
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/pm/pkg/component/ParsedPermission;

    .line 644
    .local v7, "permission":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v8

    .line 647
    .local v8, "permissionName":Ljava/lang/String;
    iget-object v10, v1, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 648
    iget-object v10, v1, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/ArraySet;

    .line 650
    .local v10, "permissionUsers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_c
    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v12

    if-ge v11, v12, :cond_f

    .line 651
    invoke-virtual {v10, v11}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 652
    .local v12, "queryingAppId":I
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v13

    if-eq v12, v13, :cond_e

    .line 653
    iget-object v13, v1, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 654
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 653
    invoke-virtual {v13, v12, v14}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    goto :goto_d

    .line 664
    .end local v7    # "permission":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    .end local v8    # "permissionName":Ljava/lang/String;
    .end local v10    # "permissionUsers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v11    # "j":I
    .end local v12    # "queryingAppId":I
    :catchall_4
    move-exception v0

    goto :goto_e

    .line 650
    .restart local v7    # "permission":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    .restart local v8    # "permissionName":Ljava/lang/String;
    .restart local v10    # "permissionUsers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .restart local v11    # "j":I
    :cond_e
    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 659
    .end local v10    # "permissionUsers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v11    # "j":I
    :cond_f
    iget-object v10, v1, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 660
    iget-object v10, v1, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v10, v8, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :cond_10
    iget-object v10, v1, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/ArraySet;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 663
    nop

    .end local v7    # "permission":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    .end local v8    # "permissionName":Ljava/lang/String;
    goto :goto_b

    .line 664
    :cond_11
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_f

    :goto_e
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 667
    :cond_12
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    move v6, v0

    .local v6, "i":I
    :goto_10
    if-ltz v6, :cond_1e

    .line 668
    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 669
    .local v7, "existingSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    if-eq v0, v8, :cond_1d

    .line 670
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-nez v0, :cond_13

    .line 672
    goto/16 :goto_15

    .line 674
    :cond_13
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v8

    .line 676
    .local v8, "existingPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v9, :cond_17

    .line 677
    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    .line 678
    invoke-static {v8, v4, v0}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaComponents(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 679
    iget-object v10, v1, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaComponentLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v10

    .line 680
    :try_start_9
    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v11

    .line 681
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 680
    invoke-virtual {v0, v11, v12}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 682
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_11

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 684
    :cond_14
    :goto_11
    invoke-static {v8, v4}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaPackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 685
    invoke-static {v7, v4}, Lcom/android/server/pm/AppsFilterUtils;->canQueryAsInstaller(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 686
    invoke-static {v7, v4}, Lcom/android/server/pm/AppsFilterUtils;->canQueryAsUpdateOwner(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 687
    :cond_15
    iget-object v10, v1, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaPackageLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v10

    .line 688
    :try_start_b
    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v11

    .line 689
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 688
    invoke-virtual {v0, v11, v12}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 690
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 692
    :cond_16
    invoke-static {v8, v4}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaUsesLibrary(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 693
    iget-object v10, v1, Lcom/android/server/pm/AppsFilterLocked;->mQueryableViaUsesLibraryLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v10

    .line 694
    :try_start_c
    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v11

    .line 695
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 694
    invoke-virtual {v0, v11, v12}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 696
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_12

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 690
    :catchall_7
    move-exception v0

    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 700
    :cond_17
    :goto_12
    iget-object v10, v1, Lcom/android/server/pm/AppsFilterLocked;->mForceQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v10

    .line 701
    :try_start_f
    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/android/server/utils/WatchedArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v11, v0

    .line 702
    .local v11, "existingIsForceQueryable":Z
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 704
    if-nez v11, :cond_1b

    .line 705
    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    .line 706
    invoke-static {v4, v8, v0}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaComponents(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 707
    iget-object v10, v1, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaComponentLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v10

    .line 708
    :try_start_10
    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v12

    .line 709
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 708
    invoke-virtual {v0, v12, v13}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 710
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_13

    :catchall_8
    move-exception v0

    :try_start_11
    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 712
    :cond_18
    :goto_13
    invoke-static {v4, v8}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaPackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 713
    invoke-static {v2, v8}, Lcom/android/server/pm/AppsFilterUtils;->canQueryAsInstaller(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 714
    invoke-static {v2, v8}, Lcom/android/server/pm/AppsFilterUtils;->canQueryAsUpdateOwner(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 715
    :cond_19
    iget-object v10, v1, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaPackageLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v10

    .line 716
    :try_start_12
    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v12

    .line 717
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 716
    invoke-virtual {v0, v12, v13}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 718
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 720
    :cond_1a
    invoke-static {v4, v8}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaUsesLibrary(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 721
    iget-object v10, v1, Lcom/android/server/pm/AppsFilterLocked;->mQueryableViaUsesLibraryLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v10

    .line 722
    :try_start_13
    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v12

    .line 723
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 722
    invoke-virtual {v0, v12, v13}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 724
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_14

    :catchall_9
    move-exception v0

    :try_start_14
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 718
    :catchall_a
    move-exception v0

    :try_start_15
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 728
    :cond_1b
    :goto_14
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 729
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/android/server/pm/AppsFilterImpl;->pkgInstruments(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 730
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/android/server/pm/AppsFilterImpl;->pkgInstruments(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 731
    :cond_1c
    iget-object v10, v1, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaPackageLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v10

    .line 732
    :try_start_16
    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v12

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 733
    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v12

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 734
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_15

    :catchall_b
    move-exception v0

    :try_start_17
    monitor-exit v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 702
    .end local v11    # "existingIsForceQueryable":Z
    :catchall_c
    move-exception v0

    :try_start_18
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 667
    .end local v7    # "existingSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v8    # "existingPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_1d
    :goto_15
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_10

    :cond_1e
    nop

    .line 738
    .end local v6    # "i":I
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 739
    .local v0, "existingSize":I
    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 740
    .local v6, "existingPkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;>;"
    const/4 v7, 0x0

    .local v7, "index":I
    :goto_16
    if-ge v7, v0, :cond_20

    .line 741
    invoke-virtual {v3, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 742
    .local v8, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 743
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .end local v8    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_20
    nop

    .line 747
    .end local v7    # "index":I
    iget-object v7, v1, Lcom/android/server/pm/AppsFilterBase;->mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;

    .line 748
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/android/server/om/OverlayReferenceMapper;->addPkg(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/Map;)Landroid/util/ArraySet;

    move-result-object v7

    .line 750
    .local v7, "changedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v8, v1, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    const/4 v10, 0x0

    invoke-interface {v8, v2, v10}, Lcom/android/server/pm/FeatureConfig;->updatePackageState(Lcom/android/server/pm/pkg/PackageStateInternal;Z)V

    .line 752
    return-object v7

    .line 611
    .end local v0    # "existingSize":I
    .end local v6    # "existingPkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;>;"
    .end local v7    # "changedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "newIsForceQueryable":Z
    :goto_17
    :try_start_19
    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method private collectProtectedBroadcasts(Landroid/util/ArrayMap;Ljava/lang/String;)V
    .locals 5
    .param p2, "excludePackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 999
    .local p1, "existingSettings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterLocked;->mProtectedBroadcastsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 1000
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArraySet;->clear()V

    .line 1001
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 1002
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 1003
    .local v2, "setting":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1005
    goto :goto_1

    .line 1007
    :cond_0
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getProtectedBroadcasts()Ljava/util/List;

    move-result-object v3

    .line 1008
    .local v3, "protectedBroadcasts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1009
    iget-object v4, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v4, v3}, Lcom/android/server/utils/WatchedArraySet;->addAll(Ljava/util/Collection;)V

    goto :goto_1

    .line 1012
    .end local v1    # "i":I
    .end local v2    # "setting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v3    # "protectedBroadcasts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1001
    .restart local v1    # "i":I
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1012
    .end local v1    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1013
    return-void

    .line 1012
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public static create(Lcom/android/server/pm/PackageManagerServiceInjector;Landroid/content/pm/PackageManagerInternal;)Lcom/android/server/pm/AppsFilterImpl;
    .locals 10
    .param p0, "injector"    # Lcom/android/server/pm/PackageManagerServiceInjector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "pmInt"    # Landroid/content/pm/PackageManagerInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 424
    nop

    .line 425
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 426
    const v1, 0x11101a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 427
    .local v0, "forceSystemAppsQueryable":Z
    new-instance v1, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;-><init>(Landroid/content/pm/PackageManagerInternal;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl-IA;)V

    .line 429
    .local v1, "featureConfig":Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;
    if-eqz v0, :cond_0

    .line 431
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    move-object v8, v2

    .local v2, "forcedQueryablePackageNames":[Ljava/lang/String;
    goto :goto_1

    .line 433
    .end local v2    # "forcedQueryablePackageNames":[Ljava/lang/String;
    :cond_0
    nop

    .line 434
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 435
    const v3, 0x1070088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 436
    .restart local v2    # "forcedQueryablePackageNames":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 437
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 436
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v2

    .line 440
    .end local v2    # "forcedQueryablePackageNames":[Ljava/lang/String;
    .end local v3    # "i":I
    .local v8, "forcedQueryablePackageNames":[Ljava/lang/String;
    :goto_1
    new-instance v9, Lcom/android/server/pm/AppsFilterImpl;

    .line 442
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v7

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v8

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/server/pm/AppsFilterImpl;-><init>(Lcom/android/server/pm/FeatureConfig;[Ljava/lang/String;ZLcom/android/server/om/OverlayReferenceMapper$Provider;Landroid/os/Handler;)V

    .line 443
    .local v2, "appsFilter":Lcom/android/server/pm/AppsFilterImpl;
    invoke-virtual {v1, v2}, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->setAppsFilter(Lcom/android/server/pm/AppsFilterImpl;)V

    .line 444
    return-object v2
.end method

.method private invalidateCache(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalidating cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFilter"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_0
    return-void
.end method

.method private static isSystemSigned(Landroid/content/pm/SigningDetails;Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 1
    .param p0, "sysSigningDetails"    # Landroid/content/pm/SigningDetails;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 992
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/SigningDetails;->signaturesMatchExactly(Landroid/content/pm/SigningDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 992
    :goto_0
    return v0
.end method

.method private synthetic lambda$updateEntireShouldFilterCacheAsync$0(Landroid/content/pm/PackageManagerInternal;IJ)V
    .locals 17
    .param p1, "pmInternal"    # Landroid/content/pm/PackageManagerInternal;
    .param p2, "reason"    # I
    .param p3, "delayMs"    # J

    .line 815
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/android/server/pm/AppsFilterBase;->mCacheValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    return-void

    .line 820
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v10

    .line 821
    .local v10, "currentTimeUs":J
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v12, v0

    .line 822
    .local v12, "packagesCache":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;>;"
    new-array v13, v9, [[Landroid/content/pm/UserInfo;

    .line 823
    .local v13, "usersRef":[[Landroid/content/pm/UserInfo;
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/PackageManagerInternal;->snapshot()Lcom/android/server/pm/snapshot/PackageDataSnapshot;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/server/pm/Computer;

    .line 824
    .local v14, "snapshot":Lcom/android/server/pm/Computer;
    nop

    .line 825
    invoke-interface {v14}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v15

    .line 826
    .local v15, "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-interface {v14}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v6

    .line 828
    .local v6, "users":[Landroid/content/pm/UserInfo;
    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/util/ArrayMap;->ensureCapacity(I)V

    .line 829
    aput-object v6, v13, v8

    .line 832
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .local v1, "max":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 833
    invoke-virtual {v15, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    .line 834
    .local v2, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-virtual {v15, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .end local v2    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 837
    .end local v0    # "i":I
    .end local v1    # "max":I
    aget-object v0, v13, v8

    const/4 v1, -0x1

    invoke-direct {v7, v14, v15, v0, v1}, Lcom/android/server/pm/AppsFilterImpl;->updateEntireShouldFilterCacheInner(Lcom/android/server/pm/Computer;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;I)V

    .line 838
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v0

    sub-long v3, v0, v10

    array-length v5, v6

    .line 839
    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 838
    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v16, v6

    .end local v6    # "users":[Landroid/content/pm/UserInfo;
    .local v16, "users":[Landroid/content/pm/UserInfo;
    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/AppsFilterImpl;->logCacheRebuilt(IJII)V

    .line 841
    iget-object v0, v7, Lcom/android/server/pm/AppsFilterBase;->mCacheValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 842
    const-string v0, "AppsFilter"

    const-string v1, "Cache invalidated while building, retrying."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    const-wide/16 v0, 0x2

    mul-long v0, v0, p3

    .line 844
    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 843
    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v7, v2, v0, v1, v3}, Lcom/android/server/pm/AppsFilterImpl;->updateEntireShouldFilterCacheAsync(Landroid/content/pm/PackageManagerInternal;JI)V

    .line 845
    return-void

    .line 848
    :cond_2
    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v1, v7, Lcom/android/server/pm/AppsFilterLocked;->mImplicitlyQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 849
    :try_start_0
    iget-boolean v0, v7, Lcom/android/server/pm/AppsFilterBase;->mNeedToUpdateCacheForImplicitAccess:Z

    if-eqz v0, :cond_3

    .line 850
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForImplicitAccess()V

    .line 851
    iput-boolean v8, v7, Lcom/android/server/pm/AppsFilterBase;->mNeedToUpdateCacheForImplicitAccess:Z

    goto :goto_1

    .line 854
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 853
    :cond_3
    :goto_1
    iput-boolean v9, v7, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    .line 854
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 856
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    .line 857
    return-void

    .line 854
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method private logCacheRebuilt(IJII)V
    .locals 8
    .param p1, "eventId"    # I
    .param p2, "latency"    # J
    .param p4, "userCount"    # I
    .param p5, "packageCount"    # I

    .line 1284
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    .line 1285
    invoke-virtual {v0}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->size()I

    move-result v7

    .line 1284
    const/16 v1, 0x221

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJIII)V

    .line 1286
    return-void
.end method

.method private logCacheUpdated(IJIII)V
    .locals 9
    .param p1, "eventId"    # I
    .param p2, "latency"    # J
    .param p4, "userCount"    # I
    .param p5, "packageCount"    # I
    .param p6, "appId"    # I

    .line 1290
    iget-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v0, :cond_0

    .line 1291
    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    .line 1294
    invoke-virtual {v0}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->size()I

    move-result v8

    .line 1293
    const/16 v1, 0x222

    move v2, p1

    move v3, p6

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJIII)V

    .line 1295
    return-void
.end method

.method private onChanged()V
    .locals 0

    .line 176
    invoke-virtual {p0, p0}, Lcom/android/server/pm/AppsFilterImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    .line 177
    return-void
.end method

.method private static pkgInstruments(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 5
    .param p0, "source"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "target"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1268
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1269
    .local v0, "packageName":Ljava/lang/String;
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstrumentations()Ljava/util/List;

    move-result-object v1

    .line 1270
    .local v1, "inst":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;>;"
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 1271
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 1272
    return v3

    .line 1270
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1277
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "inst":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;>;"
    .end local v2    # "i":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1270
    .restart local v0    # "packageName":Ljava/lang/String;
    .restart local v1    # "inst":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;>;"
    .restart local v2    # "i":I
    :cond_1
    nop

    .line 1275
    .end local v2    # "i":I
    const/4 v2, 0x0

    return v2

    .line 1277
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "inst":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;>;"
    :goto_1
    nop

    .line 1280
    throw v0
.end method

.method private readCacheEnabledSysProp()V
    .locals 2

    .line 241
    const-string v0, "debug.pm.use_app_filter_cache"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheEnabled:Z

    .line 242
    return-void
.end method

.method private recomputeComponentVisibility(Landroid/util/ArrayMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)V"
        }
    .end annotation

    .line 1035
    .local p1, "existingSettings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterLocked;->mProtectedBroadcastsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 1036
    :try_start_0
    new-instance v1, Lcom/android/server/utils/WatchedArraySet;

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-direct {v1, v2}, Lcom/android/server/utils/WatchedArraySet;-><init>(Lcom/android/server/utils/WatchedArraySet;)V

    .line 1037
    .local v1, "protectedBroadcasts":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1038
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterLocked;->mForceQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 1039
    :try_start_1
    new-instance v0, Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v3}, Lcom/android/server/utils/WatchedArraySet;->untrackedStorage()Landroid/util/ArraySet;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 1040
    .local v0, "forceQueryable":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1041
    new-instance v2, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;

    invoke-direct {v2, p1, v0, v1}, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;-><init>(Landroid/util/ArrayMap;Landroid/util/ArraySet;Lcom/android/server/utils/WatchedArraySet;)V

    move-object v3, v2

    .line 1043
    .local v3, "computer":Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;
    invoke-virtual {v3}, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->execute()Landroid/util/SparseSetArray;

    move-result-object v4

    .line 1044
    .local v4, "queriesViaComponent":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<Ljava/lang/Integer;>;"
    iget-object v5, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaComponentLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v5

    .line 1045
    :try_start_2
    new-instance v2, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {v2, v4}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>(Landroid/util/SparseSetArray;)V

    iput-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 1046
    new-instance v2, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string v8, "AppsFilter.mQueriesViaComponent"

    invoke-direct {v2, v6, v7, v8}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 1048
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1050
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1051
    invoke-direct {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    .line 1052
    return-void

    .line 1048
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2

    .line 1040
    .end local v0    # "forceQueryable":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v3    # "computer":Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;
    .end local v4    # "queriesViaComponent":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<Ljava/lang/Integer;>;"
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 1037
    .end local v1    # "protectedBroadcasts":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private removeAppIdFromVisibilityCache(I)V
    .locals 3
    .param p1, "appId"    # I

    .line 756
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 757
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v2}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 758
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v2, v1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 759
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v2, v1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->removeAt(I)V

    .line 764
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 767
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 757
    .restart local v1    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 767
    .end local v1    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 768
    return-void

    .line 767
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private removePackageInternal(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V
    .locals 22
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "setting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p3, "isReplace"    # Z
    .param p4, "retainImplicitGrantOnReplace"    # Z

    .line 1093
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 1094
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v11

    .line 1095
    .local v11, "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v12

    .line 1096
    .local v12, "users":[Landroid/content/pm/UserInfo;
    array-length v13, v12

    .line 1097
    .local v13, "userCount":I
    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-nez p4, :cond_5

    .line 1098
    :cond_0
    iget-object v1, v9, Lcom/android/server/pm/AppsFilterLocked;->mImplicitlyQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 1099
    const/4 v2, 0x0

    .local v2, "u":I
    :goto_0
    if-ge v2, v13, :cond_4

    .line 1100
    :try_start_0
    aget-object v3, v12, v2

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    .line 1101
    .local v3, "userId":I
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v4

    invoke-static {v3, v4}, Landroid/os/UserHandle;->getUid(II)I

    move-result v4

    .line 1102
    .local v4, "removingUid":I
    iget-object v5, v9, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v5, v4}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    .line 1103
    iget-object v5, v9, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v5}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result v5

    sub-int/2addr v5, v0

    .local v5, "i":I
    :goto_1
    if-ltz v5, :cond_1

    .line 1104
    iget-object v6, v9, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v7, v9, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v7, v5}, Lcom/android/server/utils/WatchedSparseSetArray;->keyAt(I)I

    move-result v7

    .line 1105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1104
    invoke-virtual {v6, v7, v8}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)Z

    .line 1103
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 1118
    .end local v2    # "u":I
    .end local v3    # "userId":I
    .end local v4    # "removingUid":I
    .end local v5    # "i":I
    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    .line 1103
    .restart local v2    # "u":I
    .restart local v3    # "userId":I
    .restart local v4    # "removingUid":I
    .restart local v5    # "i":I
    :cond_1
    nop

    .line 1108
    .end local v5    # "i":I
    if-eqz p3, :cond_2

    .line 1109
    goto :goto_3

    .line 1112
    :cond_2
    iget-object v5, v9, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v5, v4}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    .line 1113
    iget-object v5, v9, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v5}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result v5

    sub-int/2addr v5, v0

    .restart local v5    # "i":I
    :goto_2
    if-ltz v5, :cond_3

    .line 1114
    iget-object v6, v9, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v7, v9, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 1115
    invoke-virtual {v7, v5}, Lcom/android/server/utils/WatchedSparseSetArray;->keyAt(I)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1114
    invoke-virtual {v6, v7, v8}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)Z

    .line 1113
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 1099
    .end local v3    # "userId":I
    .end local v4    # "removingUid":I
    .end local v5    # "i":I
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 1118
    .end local v2    # "u":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1121
    :cond_5
    iget-object v1, v9, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1122
    iget-object v1, v9, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaComponentLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 1123
    :try_start_1
    iget-object v2, v9, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    .line 1124
    iget-object v2, v9, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v2}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .local v2, "i":I
    :goto_4
    if-ltz v2, :cond_6

    .line 1125
    iget-object v3, v9, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v4, v9, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v4, v2}, Lcom/android/server/utils/WatchedSparseSetArray;->keyAt(I)I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)Z

    .line 1124
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1127
    .end local v2    # "i":I
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1124
    .restart local v2    # "i":I
    :cond_6
    nop

    .line 1127
    .end local v2    # "i":I
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_6

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 1130
    :cond_7
    :goto_6
    iget-object v2, v9, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaPackageLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 1131
    :try_start_3
    iget-object v1, v9, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    .line 1132
    iget-object v1, v9, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .local v1, "i":I
    :goto_7
    if-ltz v1, :cond_8

    .line 1133
    iget-object v3, v9, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v4, v9, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v4, v1}, Lcom/android/server/utils/WatchedSparseSetArray;->keyAt(I)I

    move-result v4

    .line 1134
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1133
    invoke-virtual {v3, v4, v5}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)Z

    .line 1132
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 1136
    .end local v1    # "i":I
    :catchall_2
    move-exception v0

    goto/16 :goto_1b

    .line 1132
    .restart local v1    # "i":I
    :cond_8
    nop

    .line 1136
    .end local v1    # "i":I
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1138
    iget-object v1, v9, Lcom/android/server/pm/AppsFilterLocked;->mQueryableViaUsesLibraryLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 1139
    :try_start_4
    iget-object v2, v9, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    .line 1140
    iget-object v2, v9, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v2}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .restart local v2    # "i":I
    :goto_8
    if-ltz v2, :cond_9

    .line 1141
    iget-object v3, v9, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v4, v9, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v4, v2}, Lcom/android/server/utils/WatchedSparseSetArray;->keyAt(I)I

    move-result v4

    .line 1142
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1141
    invoke-virtual {v3, v4, v5}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)Z

    .line 1140
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 1144
    .end local v2    # "i":I
    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    .line 1140
    .restart local v2    # "i":I
    :cond_9
    nop

    .line 1144
    .end local v2    # "i":I
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1146
    iget-object v2, v9, Lcom/android/server/pm/AppsFilterLocked;->mQueryableViaUsesPermissionLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 1147
    :try_start_5
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1148
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedPermission;

    .line 1149
    .local v3, "permission":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1150
    .local v4, "permissionName":Ljava/lang/String;
    iget-object v5, v9, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1151
    iget-object v5, v9, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArraySet;

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 1152
    iget-object v5, v9, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1153
    iget-object v5, v9, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 1170
    .end local v3    # "permission":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    .end local v4    # "permissionName":Ljava/lang/String;
    :catchall_4
    move-exception v0

    goto/16 :goto_19

    .line 1156
    :cond_a
    :goto_a
    goto :goto_9

    .line 1158
    :cond_b
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getUsesPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1159
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getUsesPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;

    .line 1160
    .local v3, "usesPermission":Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;
    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1161
    .local v4, "usesPermissionName":Ljava/lang/String;
    iget-object v5, v9, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1162
    iget-object v5, v9, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArraySet;

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 1163
    iget-object v5, v9, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1164
    iget-object v5, v9, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .end local v3    # "usesPermission":Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;
    .end local v4    # "usesPermissionName":Ljava/lang/String;
    :cond_c
    goto :goto_b

    .line 1169
    :cond_d
    iget-object v1, v9, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    .line 1170
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1172
    iget-object v1, v9, Lcom/android/server/pm/AppsFilterLocked;->mForceQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 1173
    :try_start_6
    iget-object v2, v9, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/utils/WatchedArraySet;->remove(Ljava/lang/Object;)Z

    .line 1174
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1176
    const/4 v1, 0x0

    .line 1177
    .local v1, "protectedBroadcastsChanged":Z
    iget-object v2, v9, Lcom/android/server/pm/AppsFilterLocked;->mProtectedBroadcastsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 1178
    :try_start_7
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1179
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getProtectedBroadcasts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 1180
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1181
    .local v3, "removingPackageName":Ljava/lang/String;
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v9, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    .line 1182
    invoke-virtual {v5}, Lcom/android/server/utils/WatchedArraySet;->untrackedStorage()Landroid/util/ArraySet;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1183
    .local v4, "protectedBroadcasts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {v9, v11, v3}, Lcom/android/server/pm/AppsFilterImpl;->collectProtectedBroadcasts(Landroid/util/ArrayMap;Ljava/lang/String;)V

    .line 1184
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 1185
    iget-object v6, v9, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/utils/WatchedArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v6, :cond_e

    .line 1186
    const/4 v1, 0x1

    .line 1187
    move v14, v1

    goto :goto_d

    .line 1184
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 1191
    .end local v3    # "removingPackageName":Ljava/lang/String;
    .end local v4    # "protectedBroadcasts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "i":I
    :catchall_5
    move-exception v0

    goto/16 :goto_18

    :cond_f
    move v14, v1

    .end local v1    # "protectedBroadcastsChanged":Z
    .local v14, "protectedBroadcastsChanged":Z
    :goto_d
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1193
    if-eqz v14, :cond_10

    .line 1194
    iget-object v1, v9, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1197
    :cond_10
    iget-object v1, v9, Lcom/android/server/pm/AppsFilterBase;->mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/om/OverlayReferenceMapper;->removePkg(Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v15

    .line 1198
    .local v15, "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v1, v9, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    invoke-interface {v1, v10, v0}, Lcom/android/server/pm/FeatureConfig;->updatePackageState(Lcom/android/server/pm/pkg/PackageStateInternal;Z)V

    .line 1204
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->hasSharedUser()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1205
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getSharedUserAppId()I

    move-result v1

    move-object/from16 v8, p1

    invoke-interface {v8, v1}, Lcom/android/server/pm/Computer;->getSharedUser(I)Lcom/android/server/pm/pkg/SharedUserApi;

    move-result-object v1

    goto :goto_e

    :cond_11
    move-object/from16 v8, p1

    const/4 v1, 0x0

    :goto_e
    move-object/from16 v16, v1

    .line 1206
    .local v16, "sharedUserApi":Lcom/android/server/pm/pkg/SharedUserApi;
    if-eqz v16, :cond_13

    .line 1207
    nop

    .line 1208
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/SharedUserApi;->getPackageStates()Landroid/util/ArraySet;

    move-result-object v1

    .line 1209
    .local v1, "sharedUserPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .restart local v2    # "i":I
    :goto_f
    if-ltz v2, :cond_13

    .line 1210
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_12

    .line 1211
    goto :goto_10

    .line 1213
    :cond_12
    nop

    .line 1214
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 1213
    invoke-direct {v9, v3, v11}, Lcom/android/server/pm/AppsFilterImpl;->addPackageInternal(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;)Landroid/util/ArraySet;

    .line 1209
    :goto_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    .line 1218
    .end local v1    # "sharedUserPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .end local v2    # "i":I
    :cond_13
    iget-boolean v1, v9, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-eqz v1, :cond_19

    .line 1219
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    invoke-direct {v9, v1}, Lcom/android/server/pm/AppsFilterImpl;->removeAppIdFromVisibilityCache(I)V

    .line 1221
    if-eqz v16, :cond_16

    .line 1222
    nop

    .line 1223
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/SharedUserApi;->getPackageStates()Landroid/util/ArraySet;

    move-result-object v7

    .line 1224
    .local v7, "sharedUserPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v1

    sub-int/2addr v1, v0

    move v6, v1

    .local v6, "i":I
    :goto_11
    if-ltz v6, :cond_15

    .line 1225
    nop

    .line 1226
    invoke-virtual {v7, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 1227
    .local v5, "siblingSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-ne v5, v10, :cond_14

    .line 1228
    nop

    .line 1224
    .end local v5    # "siblingSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    add-int/lit8 v6, v6, -0x1

    goto :goto_11

    .line 1230
    .restart local v5    # "siblingSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_14
    iget-object v4, v9, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v4

    .line 1231
    nop

    .line 1232
    :try_start_9
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1233
    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1231
    const/16 v17, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v19, v5

    .end local v5    # "siblingSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v19, "siblingSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    move-object v5, v11

    move/from16 v20, v6

    .end local v6    # "i":I
    .local v20, "i":I
    move-object v6, v12

    move-object/from16 v21, v7

    .end local v7    # "sharedUserPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local v21, "sharedUserPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move/from16 v7, v17

    move v8, v0

    :try_start_a
    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    .line 1234
    monitor-exit v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1235
    goto :goto_13

    .line 1234
    :catchall_6
    move-exception v0

    goto :goto_12

    .end local v19    # "siblingSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v20    # "i":I
    .end local v21    # "sharedUserPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v5    # "siblingSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v6    # "i":I
    .restart local v7    # "sharedUserPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :catchall_7
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    .end local v5    # "siblingSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v6    # "i":I
    .end local v7    # "sharedUserPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v19    # "siblingSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v20    # "i":I
    .restart local v21    # "sharedUserPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :goto_12
    :try_start_b
    monitor-exit v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 1224
    .end local v19    # "siblingSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v20    # "i":I
    .end local v21    # "sharedUserPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v6    # "i":I
    .restart local v7    # "sharedUserPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :cond_15
    move/from16 v20, v6

    move-object/from16 v21, v7

    .line 1239
    .end local v6    # "i":I
    .end local v7    # "sharedUserPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :cond_16
    :goto_13
    if-eqz v15, :cond_1a

    .line 1240
    const/4 v0, 0x0

    move v8, v0

    .local v8, "index":I
    :goto_14
    invoke-virtual {v15}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-ge v8, v0, :cond_18

    .line 1241
    invoke-virtual {v15, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 1242
    .local v7, "changedPackage":Ljava/lang/String;
    invoke-virtual {v11, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 1243
    .local v17, "changedPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v17, :cond_17

    .line 1247
    move/from16 v18, v8

    goto :goto_15

    .line 1249
    :cond_17
    iget-object v6, v9, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v6

    .line 1250
    nop

    .line 1251
    :try_start_c
    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1250
    const/4 v3, 0x0

    const/16 v18, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    move-object v5, v11

    move-object/from16 v19, v6

    move-object v6, v12

    move-object/from16 v20, v7

    .end local v7    # "changedPackage":Ljava/lang/String;
    .local v20, "changedPackage":Ljava/lang/String;
    move/from16 v7, v18

    move/from16 v18, v8

    .end local v8    # "index":I
    .local v18, "index":I
    move v8, v0

    :try_start_d
    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    .line 1252
    monitor-exit v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1240
    .end local v17    # "changedPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v20    # "changedPackage":Ljava/lang/String;
    :goto_15
    add-int/lit8 v8, v18, 0x1

    .end local v18    # "index":I
    .restart local v8    # "index":I
    goto :goto_14

    .line 1252
    .end local v8    # "index":I
    .restart local v17    # "changedPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v18    # "index":I
    .restart local v20    # "changedPackage":Ljava/lang/String;
    :catchall_8
    move-exception v0

    goto :goto_16

    .end local v18    # "index":I
    .end local v20    # "changedPackage":Ljava/lang/String;
    .restart local v7    # "changedPackage":Ljava/lang/String;
    .restart local v8    # "index":I
    :catchall_9
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v18, v8

    .end local v7    # "changedPackage":Ljava/lang/String;
    .end local v8    # "index":I
    .restart local v18    # "index":I
    .restart local v20    # "changedPackage":Ljava/lang/String;
    :goto_16
    :try_start_e
    monitor-exit v19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 1240
    .end local v17    # "changedPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v18    # "index":I
    .end local v20    # "changedPackage":Ljava/lang/String;
    .restart local v8    # "index":I
    :cond_18
    move/from16 v18, v8

    .end local v8    # "index":I
    goto :goto_17

    .line 1256
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removePackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/android/server/pm/AppsFilterImpl;->invalidateCache(Ljava/lang/String;)V

    .line 1258
    :cond_1a
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    .line 1259
    return-void

    .line 1191
    .end local v15    # "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v16    # "sharedUserApi":Lcom/android/server/pm/pkg/SharedUserApi;
    :catchall_a
    move-exception v0

    move v1, v14

    .end local v14    # "protectedBroadcastsChanged":Z
    .local v1, "protectedBroadcastsChanged":Z
    :goto_18
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 1174
    .end local v1    # "protectedBroadcastsChanged":Z
    :catchall_b
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 1170
    :goto_19
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 1144
    :goto_1a
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 1136
    :goto_1b
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 1118
    :goto_1c
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method private removeShouldFilterCacheForUser(I)V
    .locals 9
    .param p1, "userId"    # I

    .line 967
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 969
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->keys()[I

    move-result-object v1

    .line 970
    .local v1, "cacheUids":[I
    array-length v2, v1

    .line 971
    .local v2, "size":I
    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    .line 972
    .local v4, "pos":I
    if-ltz v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    not-int v5, v4

    .line 973
    .local v5, "fromIndex":I
    :goto_0
    if-ge v5, v2, :cond_1

    aget v6, v1, v5

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    if-eq v6, p1, :cond_2

    :cond_1
    goto :goto_3

    .line 978
    :cond_2
    add-int/lit8 v6, p1, 0x1

    invoke-static {v6, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    .line 979
    .end local v4    # "pos":I
    .local v3, "pos":I
    if-ltz v3, :cond_3

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_3
    not-int v4, v3

    .line 980
    .local v4, "toIndex":I
    :goto_1
    if-ge v5, v4, :cond_4

    add-int/lit8 v6, v4, -0x1

    aget v6, v1, v6

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    if-eq v6, p1, :cond_5

    :cond_4
    goto :goto_2

    .line 985
    :cond_5
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v6, v5, v4}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->removeRange(II)V

    .line 986
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v6}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->compact()V

    .line 987
    .end local v1    # "cacheUids":[I
    .end local v2    # "size":I
    .end local v3    # "pos":I
    .end local v4    # "toIndex":I
    .end local v5    # "fromIndex":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 988
    return-void

    .line 987
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 981
    .restart local v1    # "cacheUids":[I
    .restart local v2    # "size":I
    .restart local v3    # "pos":I
    .restart local v4    # "toIndex":I
    .restart local v5    # "fromIndex":I
    :goto_2
    :try_start_1
    const-string v6, "AppsFilter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to remove should filter cache for user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", fromIndex="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", toIndex="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 974
    .end local v3    # "pos":I
    .local v4, "pos":I
    :goto_3
    :try_start_2
    const-string v3, "AppsFilter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to remove should filter cache for user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", fromIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 987
    .end local v1    # "cacheUids":[I
    .end local v2    # "size":I
    .end local v4    # "pos":I
    .end local v5    # "fromIndex":I
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private updateEntireShouldFilterCache(Lcom/android/server/pm/Computer;I)V
    .locals 5
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "subjectUserId"    # I

    .line 771
    nop

    .line 772
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    .line 773
    .local v0, "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 774
    .local v1, "users":[Landroid/content/pm/UserInfo;
    const/16 v2, -0x2710

    .line 775
    .local v2, "userId":I
    const/4 v3, 0x0

    .local v3, "u":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 776
    aget-object v4, v1, v3

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    if-ne p2, v4, :cond_0

    .line 777
    move v2, p2

    .line 778
    goto :goto_1

    .line 775
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 781
    .end local v3    # "u":I
    :cond_1
    :goto_1
    const/16 v3, -0x2710

    if-ne v2, v3, :cond_2

    .line 782
    const-string v3, "AppsFilter"

    const-string v4, "We encountered a new user that isn\'t a member of known users, updating the whole cache"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    const/4 v2, -0x1

    .line 786
    :cond_2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/pm/AppsFilterImpl;->updateEntireShouldFilterCacheInner(Lcom/android/server/pm/Computer;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;I)V

    .line 788
    invoke-direct {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    .line 789
    return-void
.end method

.method private updateEntireShouldFilterCacheAsync(Landroid/content/pm/PackageManagerInternal;I)V
    .locals 2
    .param p1, "pmInternal"    # Landroid/content/pm/PackageManagerInternal;
    .param p2, "reason"    # I

    .line 809
    const-wide/16 v0, 0x2710

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/server/pm/AppsFilterImpl;->updateEntireShouldFilterCacheAsync(Landroid/content/pm/PackageManagerInternal;JI)V

    .line 810
    return-void
.end method

.method private updateEntireShouldFilterCacheAsync(Landroid/content/pm/PackageManagerInternal;JI)V
    .locals 8
    .param p1, "pmInternal"    # Landroid/content/pm/PackageManagerInternal;
    .param p2, "delayMs"    # J
    .param p4, "reason"    # I

    .line 814
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/AppsFilterImpl;Landroid/content/pm/PackageManagerInternal;IJ)V

    invoke-virtual {v0, v7, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 858
    return-void
.end method

.method private updateEntireShouldFilterCacheInner(Lcom/android/server/pm/Computer;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;I)V
    .locals 10
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p3, "users"    # [Landroid/content/pm/UserInfo;
    .param p4, "subjectUserId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;[",
            "Landroid/content/pm/UserInfo;",
            "I)V"
        }
    .end annotation

    .line 795
    .local p2, "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 796
    const/4 v1, -0x1

    if-ne p4, v1, :cond_0

    .line 797
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->clear()V

    goto :goto_0

    .line 805
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 799
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    array-length v2, p3

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->setCapacity(I)V

    .line 800
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_1

    .line 801
    nop

    .line 802
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 801
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    .line 800
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 805
    .end local v1    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 806
    return-void

    .line 805
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private updateShouldFilterCacheForImplicitAccess()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mImplicitlyQueryableLock"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p0, v0}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForImplicitAccess(Lcom/android/server/utils/WatchedSparseSetArray;)V

    .line 890
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p0, v0}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForImplicitAccess(Lcom/android/server/utils/WatchedSparseSetArray;)V

    .line 891
    return-void
.end method

.method private updateShouldFilterCacheForImplicitAccess(Lcom/android/server/utils/WatchedSparseSetArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 895
    .local p1, "queriesMap":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 896
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 897
    invoke-virtual {p1, v1}, Lcom/android/server/utils/WatchedSparseSetArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 898
    .local v2, "callingUid":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v3

    .line 899
    .local v3, "targetUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 900
    .local v5, "targetUid":Ljava/lang/Integer;
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->put(IIZ)V

    .line 901
    .end local v5    # "targetUid":Ljava/lang/Integer;
    goto :goto_1

    .line 903
    .end local v1    # "i":I
    .end local v2    # "callingUid":Ljava/lang/Integer;
    .end local v3    # "targetUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 899
    .restart local v1    # "i":I
    .restart local v2    # "callingUid":Ljava/lang/Integer;
    .restart local v3    # "targetUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    :cond_0
    nop

    .line 896
    .end local v2    # "callingUid":Ljava/lang/Integer;
    .end local v3    # "targetUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 903
    .end local v1    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 904
    return-void

    .line 903
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;)V
    .locals 11
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 908
    iget-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v0, :cond_0

    .line 909
    return-void

    .line 911
    :cond_0
    nop

    .line 912
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    .line 913
    .local v0, "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v9

    .line 914
    .local v9, "users":[Landroid/content/pm/UserInfo;
    iget-object v10, p0, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v10

    .line 915
    nop

    .line 916
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 917
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v8

    .line 915
    const/4 v3, 0x0

    const/4 v7, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    .line 918
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 919
    invoke-direct {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    .line 920
    return-void

    .line 918
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V
    .locals 14
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "skipPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "subjectSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p5, "allUsers"    # [Landroid/content/pm/UserInfo;
    .param p6, "subjectUserId"    # I
    .param p7, "maxIndex"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCacheLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;[",
            "Landroid/content/pm/UserInfo;",
            "II)V"
        }
    .end annotation

    .line 927
    .local p4, "allSettings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move-object/from16 v0, p2

    move-object/from16 v7, p5

    invoke-virtual/range {p4 .. p4}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v8, p7

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v9, v1

    .local v9, "i":I
    :goto_0
    if-ltz v9, :cond_5

    .line 928
    move-object/from16 v10, p4

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 929
    .local v11, "otherSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface/range {p3 .. p3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 930
    move/from16 v12, p6

    goto :goto_2

    .line 933
    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eq v1, v0, :cond_4

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 935
    move/from16 v12, p6

    goto :goto_2

    .line 937
    :cond_1
    const/4 v1, -0x1

    move/from16 v12, p6

    if-ne v12, v1, :cond_3

    .line 938
    const/4 v1, 0x0

    move v13, v1

    .local v13, "su":I
    :goto_1
    array-length v1, v7

    if-ge v13, v1, :cond_2

    .line 939
    aget-object v1, v7, v13

    iget v6, v1, Landroid/content/pm/UserInfo;->id:I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForUser(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;[Landroid/content/pm/UserInfo;Lcom/android/server/pm/pkg/PackageStateInternal;I)V

    .line 938
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    nop

    .end local v13    # "su":I
    goto :goto_2

    .line 943
    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object v5, v11

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForUser(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;[Landroid/content/pm/UserInfo;Lcom/android/server/pm/pkg/PackageStateInternal;I)V

    goto :goto_2

    .line 933
    :cond_4
    move/from16 v12, p6

    .line 927
    .end local v11    # "otherSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_5
    move-object/from16 v10, p4

    move/from16 v12, p6

    .line 947
    .end local v9    # "i":I
    return-void
.end method

.method private updateShouldFilterCacheForUser(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;[Landroid/content/pm/UserInfo;Lcom/android/server/pm/pkg/PackageStateInternal;I)V
    .locals 14
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "subjectSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p3, "allUsers"    # [Landroid/content/pm/UserInfo;
    .param p4, "otherSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p5, "subjectUserId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCacheLock"
        }
    .end annotation

    .line 953
    move-object v6, p0

    move-object/from16 v7, p3

    const/4 v0, 0x0

    move v8, v0

    .local v8, "ou":I
    :goto_0
    array-length v0, v7

    if-ge v8, v0, :cond_0

    .line 954
    aget-object v0, v7, v8

    iget v9, v0, Landroid/content/pm/UserInfo;->id:I

    .line 955
    .local v9, "otherUser":I
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    move/from16 v10, p5

    invoke-static {v10, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v11

    .line 956
    .local v11, "subjectUid":I
    invoke-interface/range {p4 .. p4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-static {v9, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v12

    .line 957
    .local v12, "otherUid":I
    move-object v0, p0

    move-object v1, p1

    move v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/AppsFilterBase;->shouldFilterApplicationInternal(Lcom/android/server/pm/Computer;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z

    move-result v13

    .line 959
    .local v13, "shouldFilterSubjectToOther":Z
    move v2, v12

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/AppsFilterBase;->shouldFilterApplicationInternal(Lcom/android/server/pm/Computer;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z

    move-result v0

    .line 961
    .local v0, "shouldFilterOtherToSubject":Z
    iget-object v1, v6, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v1, v11, v12, v13}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->put(IIZ)V

    .line 962
    iget-object v1, v6, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v1, v12, v11, v0}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->put(IIZ)V

    .line 953
    .end local v0    # "shouldFilterOtherToSubject":Z
    .end local v9    # "otherUser":I
    .end local v11    # "subjectUid":I
    .end local v12    # "otherUid":I
    .end local v13    # "shouldFilterSubjectToOther":Z
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v10, p5

    .line 964
    .end local v8    # "ou":I
    return-void
.end method


# virtual methods
.method public addPackage(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 1
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "newPkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 1061
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/server/pm/AppsFilterImpl;->addPackage(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V

    .line 1063
    return-void
.end method

.method public addPackage(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V
    .locals 23
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "newPkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p3, "isReplace"    # Z
    .param p4, "retainImplicitGrantOnReplace"    # Z

    .line 508
    move-object/from16 v15, p0

    move-object/from16 v14, p2

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v16

    .line 509
    .local v16, "currentTimeUs":J
    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 510
    const/4 v1, 0x3

    move v10, v1

    goto :goto_0

    .line 511
    :cond_0
    move v10, v0

    :goto_0
    nop

    .line 516
    .local v10, "logType":I
    if-eqz p3, :cond_1

    .line 518
    move-object/from16 v13, p1

    move/from16 v11, p4

    :try_start_0
    invoke-direct {v15, v13, v14, v0, v11}, Lcom/android/server/pm/AppsFilterImpl;->removePackageInternal(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V

    goto :goto_1

    .line 551
    :catchall_0
    move-exception v0

    move-object v1, v15

    goto/16 :goto_6

    .line 516
    :cond_1
    move-object/from16 v13, p1

    move/from16 v11, p4

    .line 521
    :goto_1
    nop

    .line 522
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    move-object v12, v0

    .line 523
    .local v12, "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v0

    move-object v9, v0

    .line 524
    .local v9, "users":[Landroid/content/pm/UserInfo;
    nop

    .line 525
    invoke-direct {v15, v14, v12}, Lcom/android/server/pm/AppsFilterImpl;->addPackageInternal(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;)Landroid/util/ArraySet;

    move-result-object v0

    move-object v8, v0

    .line 526
    .local v8, "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-boolean v0, v15, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-eqz v0, :cond_4

    .line 527
    iget-object v7, v15, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    nop

    .line 529
    :try_start_1
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 528
    const/4 v3, 0x0

    const/16 v18, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v12

    move-object v6, v9

    move-object/from16 v19, v7

    move/from16 v7, v18

    move/from16 v18, v10

    move-object v10, v8

    .end local v8    # "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v10, "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v18, "logType":I
    move v8, v0

    :try_start_2
    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 530
    if-eqz v10, :cond_3

    .line 531
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_2
    :try_start_3
    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 532
    invoke-virtual {v10, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    .line 533
    .local v8, "changedPackage":Ljava/lang/String;
    invoke-virtual {v12, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageStateInternal;

    move-object/from16 v20, v1

    .line 534
    .local v20, "changedPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v20, :cond_2

    .line 538
    goto :goto_3

    .line 540
    :cond_2
    nop

    .line 541
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v21

    .line 540
    const/4 v3, 0x0

    const/4 v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v20

    move-object v5, v12

    move-object v6, v9

    move-object/from16 v22, v8

    .end local v8    # "changedPackage":Ljava/lang/String;
    .local v22, "changedPackage":Ljava/lang/String;
    move/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 531
    .end local v20    # "changedPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v22    # "changedPackage":Ljava/lang/String;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 544
    .end local v0    # "index":I
    :catchall_1
    move-exception v0

    move-object v5, v9

    move-object v2, v10

    move-object v6, v12

    move-object v1, v15

    move/from16 v10, v18

    goto :goto_4

    :cond_3
    :try_start_4
    monitor-exit v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 545
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v0

    sub-long v0, v0, v16

    array-length v2, v9

    .line 546
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 545
    move-object v5, v9

    .end local v9    # "users":[Landroid/content/pm/UserInfo;
    .local v5, "users":[Landroid/content/pm/UserInfo;
    move-object/from16 v9, p0

    move-object v6, v12

    .end local v12    # "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local v6, "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move-wide v11, v0

    move v13, v2

    move v14, v3

    move-object v1, v15

    move v15, v4

    move-object v2, v10

    move/from16 v10, v18

    .end local v18    # "logType":I
    .local v2, "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v10, "logType":I
    :try_start_6
    invoke-direct/range {v9 .. v15}, Lcom/android/server/pm/AppsFilterImpl;->logCacheUpdated(IJIII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 551
    .end local v2    # "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "users":[Landroid/content/pm/UserInfo;
    .end local v6    # "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :catchall_2
    move-exception v0

    goto :goto_6

    .end local v10    # "logType":I
    .restart local v18    # "logType":I
    :catchall_3
    move-exception v0

    move-object v1, v15

    move/from16 v10, v18

    .end local v18    # "logType":I
    .restart local v10    # "logType":I
    goto :goto_6

    .line 544
    .restart local v9    # "users":[Landroid/content/pm/UserInfo;
    .local v10, "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v12    # "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v18    # "logType":I
    :catchall_4
    move-exception v0

    move-object v5, v9

    move-object v2, v10

    move-object v6, v12

    move-object v1, v15

    move/from16 v10, v18

    .end local v9    # "users":[Landroid/content/pm/UserInfo;
    .end local v12    # "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .end local v18    # "logType":I
    .restart local v2    # "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "users":[Landroid/content/pm/UserInfo;
    .restart local v6    # "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local v10, "logType":I
    goto :goto_4

    .end local v2    # "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "users":[Landroid/content/pm/UserInfo;
    .end local v6    # "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local v8, "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "users":[Landroid/content/pm/UserInfo;
    .restart local v12    # "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :catchall_5
    move-exception v0

    move-object/from16 v19, v7

    move-object v2, v8

    move-object v5, v9

    move-object v6, v12

    move-object v1, v15

    .end local v8    # "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "users":[Landroid/content/pm/UserInfo;
    .end local v12    # "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v2    # "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "users":[Landroid/content/pm/UserInfo;
    .restart local v6    # "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :goto_4
    :try_start_7
    monitor-exit v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .end local v10    # "logType":I
    .end local v16    # "currentTimeUs":J
    .end local p0    # "this":Lcom/android/server/pm/AppsFilterImpl;
    .end local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p2    # "newPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local p3    # "isReplace":Z
    .end local p4    # "retainImplicitGrantOnReplace":Z
    throw v0

    .restart local v10    # "logType":I
    .restart local v16    # "currentTimeUs":J
    .restart local p0    # "this":Lcom/android/server/pm/AppsFilterImpl;
    .restart local p1    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p2    # "newPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local p3    # "isReplace":Z
    .restart local p4    # "retainImplicitGrantOnReplace":Z
    :catchall_6
    move-exception v0

    goto :goto_4

    .line 548
    .end local v2    # "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "users":[Landroid/content/pm/UserInfo;
    .end local v6    # "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v8    # "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "users":[Landroid/content/pm/UserInfo;
    .restart local v12    # "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :cond_4
    move-object v2, v8

    move-object v5, v9

    move-object v6, v12

    move-object v1, v15

    .end local v8    # "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "users":[Landroid/content/pm/UserInfo;
    .end local v12    # "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v2    # "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "users":[Landroid/content/pm/UserInfo;
    .restart local v6    # "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPackage: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/server/pm/AppsFilterImpl;->invalidateCache(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 551
    .end local v2    # "additionalChangedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "users":[Landroid/content/pm/UserInfo;
    .end local v6    # "settings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    .line 555
    nop

    .line 556
    return-void

    .line 551
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    .line 555
    throw v0
.end method

.method public dispatchChange(Lcom/android/server/utils/Watchable;)V
    .locals 1
    .param p1, "what"    # Lcom/android/server/utils/Watchable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 169
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    .line 170
    return-void
.end method

.method public getFeatureConfig()Lcom/android/server/pm/FeatureConfig;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    return-object v0
.end method

.method public grantImplicitAccess(IIZ)Z
    .locals 4
    .param p1, "recipientUid"    # I
    .param p2, "visibleUid"    # I
    .param p3, "retainOnUpdate"    # Z

    .line 461
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 462
    return v0

    .line 465
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterLocked;->mImplicitlyQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 466
    if-eqz p3, :cond_1

    .line 467
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 468
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    move-result v2

    :goto_0
    nop

    .line 469
    .local v2, "changed":Z
    iget-boolean v3, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 470
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/pm/AppsFilterBase;->mNeedToUpdateCacheForImplicitAccess:Z

    .line 472
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 473
    nop

    .line 478
    iget-boolean v1, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-eqz v1, :cond_3

    .line 479
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 481
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v3, p1, p2, v0}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->put(IIZ)V

    .line 482
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 484
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 485
    invoke-direct {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    .line 487
    :cond_4
    return v2

    .line 472
    .end local v2    # "changed":Z
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method protected isQueryableViaComponentWhenRequireRecompute(Landroid/util/ArrayMap;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArraySet;Lcom/android/server/pm/pkg/AndroidPackage;II)Z
    .locals 1
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

    .line 1023
    .local p1, "existingSettings":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local p3, "callingSharedPkgSettings":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-direct {p0, p1}, Lcom/android/server/pm/AppsFilterImpl;->recomputeComponentVisibility(Landroid/util/ArrayMap;)V

    .line 1024
    invoke-virtual {p0, p5, p6}, Lcom/android/server/pm/AppsFilterLocked;->isQueryableViaComponent(II)Z

    move-result v0

    return v0
.end method

.method public isRegisteredObserver(Lcom/android/server/utils/Watcher;)Z
    .locals 1
    .param p1, "observer"    # Lcom/android/server/utils/Watcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchableImpl;->isRegisteredObserver(Lcom/android/server/utils/Watcher;)Z

    move-result v0

    return v0
.end method

.method public onSystemReady(Landroid/content/pm/PackageManagerInternal;)V
    .locals 1
    .param p1, "pmInternal"    # Landroid/content/pm/PackageManagerInternal;

    .line 491
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;

    invoke-virtual {v0}, Lcom/android/server/om/OverlayReferenceMapper;->rebuildIfDeferred()V

    .line 492
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    invoke-interface {v0}, Lcom/android/server/pm/FeatureConfig;->onSystemReady()V

    .line 494
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/AppsFilterImpl;->updateEntireShouldFilterCacheAsync(Landroid/content/pm/PackageManagerInternal;I)V

    .line 496
    return-void
.end method

.method public onUserCreated(Lcom/android/server/pm/Computer;I)V
    .locals 10
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "newUserId"    # I

    .line 861
    iget-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v0, :cond_0

    .line 862
    return-void

    .line 864
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v0

    .line 865
    .local v0, "currentTimeUs":J
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/AppsFilterImpl;->updateEntireShouldFilterCache(Lcom/android/server/pm/Computer;I)V

    .line 866
    nop

    .line 868
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v2

    sub-long v6, v2, v0

    .line 869
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v2

    array-length v8, v2

    .line 870
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v9

    .line 866
    const/4 v5, 0x2

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/server/pm/AppsFilterImpl;->logCacheRebuilt(IJII)V

    .line 871
    return-void
.end method

.method public onUserDeleted(Lcom/android/server/pm/Computer;I)V
    .locals 10
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "userId"    # I

    .line 874
    iget-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v0, :cond_0

    .line 875
    return-void

    .line 877
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v0

    .line 878
    .local v0, "currentTimeUs":J
    invoke-direct {p0, p2}, Lcom/android/server/pm/AppsFilterImpl;->removeShouldFilterCacheForUser(I)V

    .line 879
    invoke-direct {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    .line 880
    nop

    .line 882
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v2

    sub-long v6, v2, v0

    .line 883
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v2

    array-length v8, v2

    .line 884
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v9

    .line 880
    const/4 v5, 0x3

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/server/pm/AppsFilterImpl;->logCacheRebuilt(IJII)V

    .line 885
    return-void
.end method

.method public registerObserver(Lcom/android/server/utils/Watcher;)V
    .locals 1
    .param p1, "observer"    # Lcom/android/server/utils/Watcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 136
    return-void
.end method

.method public removePackage(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 11
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "setting"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 1071
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v0

    .line 1072
    .local v0, "currentTimeUs":J
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v2}, Lcom/android/server/pm/AppsFilterImpl;->removePackageInternal(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V

    .line 1074
    nop

    .line 1076
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v2

    sub-long v6, v2, v0

    .line 1077
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v2

    array-length v8, v2

    .line 1078
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v9

    .line 1079
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v10

    .line 1074
    const/4 v5, 0x2

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/android/server/pm/AppsFilterImpl;->logCacheUpdated(IJIII)V

    .line 1080
    return-void
.end method

.method public snapshot()Lcom/android/server/pm/AppsFilterSnapshot;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/AppsFilterSnapshot;

    return-object v0
.end method

.method public bridge synthetic snapshot()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->snapshot()Lcom/android/server/pm/AppsFilterSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public unregisterObserver(Lcom/android/server/utils/Watcher;)V
    .locals 1
    .param p1, "observer"    # Lcom/android/server/utils/Watcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 146
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchableImpl;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    .line 147
    return-void
.end method
