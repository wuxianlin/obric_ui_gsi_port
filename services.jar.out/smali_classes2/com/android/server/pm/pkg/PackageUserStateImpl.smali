.class public Lcom/android/server/pm/pkg/PackageUserStateImpl;
.super Lcom/android/server/utils/WatchableImpl;
.source "PackageUserStateImpl.java"

# interfaces
.implements Lcom/android/server/pm/pkg/PackageUserStateInternal;
.implements Lcom/android/server/utils/Snappable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/pkg/PackageUserStateImpl$Booleans;
    }
.end annotation


# instance fields
.field private mArchiveState:Lcom/android/server/pm/pkg/ArchiveState;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mBooleans:I

.field private mCeDataInode:J

.field private mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Landroid/content/ComponentName;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDeDataInode:J

.field protected mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDistractionFlags:I

.field protected mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnabledState:I

.field private mFirstInstallTimeMillis:J

.field private mHarmfulAppWarning:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mInstallReason:I

.field private mLastDisableAppCaller:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mMinAspectRatio:I

.field private mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field protected mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/overlay/OverlayPaths;",
            ">;"
        }
    .end annotation
.end field

.field private mSmtEx:Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

.field final mSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mSplashScreenTheme:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Landroid/content/pm/UserPackage;",
            "Lcom/android/server/pm/pkg/SuspendParams;",
            ">;"
        }
    .end annotation
.end field

.field private mUninstallReason:I

.field private mWatchable:Lcom/android/server/utils/Watchable;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmWatchable(Lcom/android/server/pm/pkg/PackageUserStateImpl;)Lcom/android/server/utils/Watchable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mWatchable:Lcom/android/server/utils/Watchable;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledState:I

    .line 99
    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mInstallReason:I

    .line 101
    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mUninstallReason:I

    .line 118
    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mMinAspectRatio:I

    .line 931
    new-instance v0, Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

    invoke-direct {v0, p0}, Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;-><init>(Lcom/android/server/pm/pkg/PackageUserStateImpl;)V

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSmtEx:Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mWatchable:Lcom/android/server/utils/Watchable;

    .line 156
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->makeCache()Lcom/android/server/utils/SnapshotCache;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 157
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean(IZ)V

    .line 158
    return-void
.end method

.method public constructor <init>(Lcom/android/server/utils/Watchable;)V
    .locals 1
    .param p1, "watchable"    # Lcom/android/server/utils/Watchable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 160
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledState:I

    .line 99
    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mInstallReason:I

    .line 101
    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mUninstallReason:I

    .line 118
    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mMinAspectRatio:I

    .line 931
    new-instance v0, Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

    invoke-direct {v0, p0}, Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;-><init>(Lcom/android/server/pm/pkg/PackageUserStateImpl;)V

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSmtEx:Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

    .line 161
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mWatchable:Lcom/android/server/utils/Watchable;

    .line 162
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->makeCache()Lcom/android/server/utils/SnapshotCache;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 163
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean(IZ)V

    .line 164
    return-void
.end method

.method public constructor <init>(Lcom/android/server/utils/Watchable;Lcom/android/server/pm/pkg/PackageUserStateImpl;)V
    .locals 4
    .param p1, "watchable"    # Lcom/android/server/utils/Watchable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "other"    # Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 166
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledState:I

    .line 99
    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mInstallReason:I

    .line 101
    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mUninstallReason:I

    .line 118
    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mMinAspectRatio:I

    .line 931
    new-instance v0, Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

    invoke-direct {v0, p0}, Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;-><init>(Lcom/android/server/pm/pkg/PackageUserStateImpl;)V

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSmtEx:Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

    .line 167
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mWatchable:Lcom/android/server/utils/Watchable;

    .line 168
    iget v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mBooleans:I

    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mBooleans:I

    .line 169
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 170
    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArraySet;->snapshot()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    .line 171
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    if-nez v0, :cond_1

    .line 172
    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArraySet;->snapshot()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    .line 173
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    .line 174
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    if-nez v0, :cond_2

    .line 175
    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->snapshot()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    .line 176
    iget-wide v2, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mCeDataInode:J

    iput-wide v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mCeDataInode:J

    .line 177
    iget-wide v2, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDeDataInode:J

    iput-wide v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDeDataInode:J

    .line 178
    iget v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDistractionFlags:I

    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDistractionFlags:I

    .line 179
    iget v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledState:I

    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledState:I

    .line 180
    iget v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mInstallReason:I

    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mInstallReason:I

    .line 181
    iget v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mUninstallReason:I

    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mUninstallReason:I

    .line 182
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mHarmfulAppWarning:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mHarmfulAppWarning:Ljava/lang/String;

    .line 183
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mLastDisableAppCaller:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mLastDisableAppCaller:Ljava/lang/String;

    .line 184
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSplashScreenTheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSplashScreenTheme:Ljava/lang/String;

    .line 185
    iget v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mMinAspectRatio:I

    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mMinAspectRatio:I

    .line 186
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->snapshot()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    .line 187
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    if-nez v0, :cond_4

    .line 188
    goto :goto_4

    :cond_4
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->snapshot()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    .line 189
    iget-wide v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mFirstInstallTimeMillis:J

    iput-wide v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mFirstInstallTimeMillis:J

    .line 190
    iget-object v0, p2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mArchiveState:Lcom/android/server/pm/pkg/ArchiveState;

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mArchiveState:Lcom/android/server/pm/pkg/ArchiveState;

    .line 191
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Sealed;

    invoke-direct {v0}, Lcom/android/server/utils/SnapshotCache$Sealed;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 192
    return-void
.end method

.method private __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 924
    return-void
.end method

.method private getBoolean(I)Z
    .locals 1
    .param p1, "flag"    # I
        .annotation build Lcom/android/server/pm/pkg/PackageUserStateImpl$Booleans$Flags;
        .end annotation
    .end param

    .line 86
    iget v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mBooleans:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private makeCache()Lcom/android/server/utils/SnapshotCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/android/server/pm/pkg/PackageUserStateImpl$1;

    invoke-direct {v0, p0, p0, p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl$1;-><init>(Lcom/android/server/pm/pkg/PackageUserStateImpl;Lcom/android/server/pm/pkg/PackageUserStateImpl;Lcom/android/server/utils/Watchable;)V

    return-object v0
.end method

.method private onChanged()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mWatchable:Lcom/android/server/utils/Watchable;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mWatchable:Lcom/android/server/utils/Watchable;

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mWatchable:Lcom/android/server/utils/Watchable;

    invoke-interface {v0, v1}, Lcom/android/server/utils/Watchable;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    .line 198
    :cond_0
    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    .line 199
    return-void
.end method

.method private setBoolean(IZ)V
    .locals 2
    .param p1, "flag"    # I
        .annotation build Lcom/android/server/pm/pkg/PackageUserStateImpl$Booleans$Flags;
        .end annotation
    .end param
    .param p2, "value"    # Z

    .line 78
    if-eqz p2, :cond_0

    .line 79
    iget v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mBooleans:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mBooleans:I

    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mBooleans:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mBooleans:I

    .line 83
    :goto_0
    return-void
.end method

.method private snapshotEquals(Lcom/android/server/utils/SnapshotCache;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;",
            ">;)Z"
        }
    .end annotation

    .line 645
    .local p1, "other":Lcom/android/server/utils/SnapshotCache;, "Lcom/android/server/utils/SnapshotCache<Lcom/android/server/pm/pkg/PackageUserStateImpl;>;"
    const/4 v0, 0x1

    return v0
.end method

.method private snapshotHashCode()I
    .locals 1

    .line 650
    const/4 v0, 0x0

    return v0
.end method

.method private watchableEquals(Lcom/android/server/utils/Watchable;)Z
    .locals 1
    .param p1, "other"    # Lcom/android/server/utils/Watchable;

    .line 635
    const/4 v0, 0x1

    return v0
.end method

.method private watchableHashCode()I
    .locals 1

    .line 640
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dataExists()Z
    .locals 4

    .line 701
    invoke-virtual {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getCeDataInode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getDeDataInode()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 858
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 859
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    goto/16 :goto_1

    .line 861
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 863
    .local v2, "that":Lcom/android/server/pm/pkg/PackageUserStateImpl;
    iget v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mBooleans:I

    iget v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mBooleans:I

    nop

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    iget-object v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    .line 865
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    iget-object v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    .line 866
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mCeDataInode:J

    iget-wide v5, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mCeDataInode:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    iget-wide v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDeDataInode:J

    iget-wide v5, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDeDataInode:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    iget v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDistractionFlags:I

    iget v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDistractionFlags:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledState:I

    iget v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledState:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mInstallReason:I

    iget v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mInstallReason:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mUninstallReason:I

    iget v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mUninstallReason:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mHarmfulAppWarning:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mHarmfulAppWarning:Ljava/lang/String;

    .line 873
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mLastDisableAppCaller:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mLastDisableAppCaller:Ljava/lang/String;

    .line 874
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    iget-object v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    .line 875
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    .line 876
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSplashScreenTheme:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSplashScreenTheme:Ljava/lang/String;

    .line 877
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mMinAspectRatio:I

    iget v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mMinAspectRatio:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    .line 879
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    .line 880
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mFirstInstallTimeMillis:J

    iget-wide v5, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mFirstInstallTimeMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mWatchable:Lcom/android/server/utils/Watchable;

    .line 882
    invoke-direct {p0, v3}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->watchableEquals(Lcom/android/server/utils/Watchable;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mArchiveState:Lcom/android/server/pm/pkg/ArchiveState;

    iget-object v4, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mArchiveState:Lcom/android/server/pm/pkg/ArchiveState;

    .line 883
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 884
    invoke-direct {p0, v3}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->snapshotEquals(Lcom/android/server/utils/SnapshotCache;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 863
    :goto_0
    return v0

    .line 859
    .end local v2    # "that":Lcom/android/server/pm/pkg/PackageUserStateImpl;
    :goto_1
    return v1
.end method

.method public getAllOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x0

    return-object v0

    .line 296
    :cond_0
    new-instance v0, Landroid/content/pm/overlay/OverlayPaths$Builder;

    invoke-direct {v0}, Landroid/content/pm/overlay/OverlayPaths$Builder;-><init>()V

    .line 297
    .local v0, "newPaths":Landroid/content/pm/overlay/OverlayPaths$Builder;
    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    invoke-virtual {v0, v1}, Landroid/content/pm/overlay/OverlayPaths$Builder;->addAll(Landroid/content/pm/overlay/OverlayPaths;)Landroid/content/pm/overlay/OverlayPaths$Builder;

    .line 298
    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    if-eqz v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/overlay/OverlayPaths;

    .line 300
    .local v2, "libOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    invoke-virtual {v0, v2}, Landroid/content/pm/overlay/OverlayPaths$Builder;->addAll(Landroid/content/pm/overlay/OverlayPaths;)Landroid/content/pm/overlay/OverlayPaths$Builder;

    .line 301
    .end local v2    # "libOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/overlay/OverlayPaths$Builder;->build()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v1

    return-object v1
.end method

.method public getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 804
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mArchiveState:Lcom/android/server/pm/pkg/ArchiveState;

    return-object v0
.end method

.method public getCeDataInode()J
    .locals 2

    .line 731
    iget-wide v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mCeDataInode:J

    return-wide v0
.end method

.method public getComponentLabelIconOverrideMap()Lcom/android/server/utils/WatchedArrayMap;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Landroid/content/ComponentName;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    return-object v0
.end method

.method public getDeDataInode()J
    .locals 2

    .line 736
    iget-wide v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDeDataInode:J

    return-wide v0
.end method

.method public getDisabledComponents()Landroid/util/ArraySet;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArraySet;->untrackedStorage()Landroid/util/ArraySet;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDisabledComponents()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getDisabledComponents()Landroid/util/ArraySet;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    return-object v0
.end method

.method public getDisabledComponentsWatched()Lcom/android/server/utils/WatchedArraySet;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    return-object v0
.end method

.method public getDistractionFlags()I
    .locals 1

    .line 741
    iget v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDistractionFlags:I

    return v0
.end method

.method public getEnabledComponents()Landroid/util/ArraySet;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArraySet;->untrackedStorage()Landroid/util/ArraySet;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getEnabledComponents()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getEnabledComponents()Landroid/util/ArraySet;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    return-object v0
.end method

.method public getEnabledComponentsWatched()Lcom/android/server/utils/WatchedArraySet;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    return-object v0
.end method

.method public getEnabledState()I
    .locals 1

    .line 746
    iget v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledState:I

    return v0
.end method

.method public getFirstInstallTimeMillis()J
    .locals 2

    .line 799
    iget-wide v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mFirstInstallTimeMillis:J

    return-wide v0
.end method

.method public getHarmfulAppWarning()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 761
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mHarmfulAppWarning:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallReason()I
    .locals 1

    .line 751
    iget v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mInstallReason:I

    return v0
.end method

.method public getLastDisableAppCaller()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 766
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mLastDisableAppCaller:Ljava/lang/String;

    return-object v0
.end method

.method public getMinAspectRatio()I
    .locals 1

    .line 781
    iget v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mMinAspectRatio:I

    return v0
.end method

.method public getOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 771
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    return-object v0
.end method

.method public getOverrideLabelIconForComponent(Landroid/content/ComponentName;)Landroid/util/Pair;
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x0

    return-object v0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public getSharedLibraryOverlayPaths()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/overlay/OverlayPaths;",
            ">;"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    if-nez v0, :cond_0

    .line 624
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    .line 623
    :goto_0
    return-object v0
.end method

.method public getSmtEx()Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSmtEx:Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

    return-object v0
.end method

.method public getSnapshot()Lcom/android/server/utils/SnapshotCache;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;",
            ">;"
        }
    .end annotation

    .line 809
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-object v0
.end method

.method public getSplashScreenTheme()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 776
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSplashScreenTheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Landroid/content/pm/UserPackage;",
            "Lcom/android/server/pm/pkg/SuspendParams;",
            ">;"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    return-object v0
.end method

.method public getUninstallReason()I
    .locals 1

    .line 756
    iget v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mUninstallReason:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 893
    const/4 v0, 0x1

    .line 894
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mBooleans:I

    add-int/2addr v1, v2

    .line 895
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 896
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 897
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mCeDataInode:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 898
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDeDataInode:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 899
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDistractionFlags:I

    add-int/2addr v0, v2

    .line 900
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledState:I

    add-int/2addr v1, v2

    .line 901
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mInstallReason:I

    add-int/2addr v0, v2

    .line 902
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mUninstallReason:I

    add-int/2addr v1, v2

    .line 903
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mHarmfulAppWarning:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 904
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mLastDisableAppCaller:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 905
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 906
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 907
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSplashScreenTheme:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 908
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mMinAspectRatio:I

    add-int/2addr v1, v2

    .line 909
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 910
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 911
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mFirstInstallTimeMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 912
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->watchableHashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 913
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mArchiveState:Lcom/android/server/pm/pkg/ArchiveState;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 914
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->snapshotHashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 915
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public isComponentDisabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "componentName"    # Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    .line 288
    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0
.end method

.method public isComponentEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "componentName"    # Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    .line 282
    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 671
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isInstalled()Z
    .locals 1

    .line 656
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isInstantApp()Z
    .locals 1

    .line 676
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isNotLaunched()Z
    .locals 1

    .line 666
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isQuarantined()Z
    .locals 6

    .line 686
    invoke-virtual {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->isSuspended()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 687
    return v1

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    .line 690
    .local v0, "suspendParams":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Landroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 691
    invoke-virtual {v0, v2}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/SuspendParams;

    .line 692
    .local v4, "params":Lcom/android/server/pm/pkg/SuspendParams;
    invoke-virtual {v4}, Lcom/android/server/pm/pkg/SuspendParams;->isQuarantined()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 693
    const/4 v1, 0x1

    return v1

    .line 692
    :cond_1
    nop

    .line 690
    .end local v4    # "params":Lcom/android/server/pm/pkg/SuspendParams;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 696
    .end local v2    # "i":I
    .end local v3    # "size":I
    return v1
.end method

.method public isStopped()Z
    .locals 1

    .line 661
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isVirtualPreload()Z
    .locals 1

    .line 681
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public overrideLabelAndIcon(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 5
    .param p1, "component"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "nonLocalizedLabel"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "icon"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 314
    const/4 v0, 0x0

    .line 315
    .local v0, "existingLabel":Ljava/lang/String;
    const/4 v1, 0x0

    .line 317
    .local v1, "existingIcon":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    if-eqz v2, :cond_0

    .line 318
    iget-object v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 319
    .local v2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-eqz v2, :cond_0

    .line 320
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 321
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    .line 325
    .end local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_0
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 326
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    nop

    .line 328
    .local v2, "changed":Z
    if-eqz v2, :cond_6

    .line 329
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 330
    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v3, p1}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v3}, Lcom/android/server/utils/WatchedArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 332
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    goto :goto_2

    .line 335
    :cond_3
    iget-object v4, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    if-nez v4, :cond_4

    .line 336
    new-instance v4, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v4, v3}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    iput-object v4, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    .line 337
    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v4, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v3, v4}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 340
    :cond_4
    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 345
    :cond_6
    return v2
.end method

.method public putSuspendParams(Landroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 2
    .param p1, "suspendingPackage"    # Landroid/content/pm/UserPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "suspendParams"    # Lcom/android/server/pm/pkg/SuspendParams;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 378
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    .line 380
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    .line 383
    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 388
    :cond_2
    return-object p0
.end method

.method public removeSuspension(Landroid/content/pm/UserPackage;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 1
    .param p1, "suspendingPackage"    # Landroid/content/pm/UserPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 395
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 399
    :cond_0
    return-object p0
.end method

.method public resetOverrideComponentLabelIcon()V
    .locals 1

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    .line 357
    return-void
.end method

.method public setArchiveState(Lcom/android/server/pm/pkg/ArchiveState;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1, "archiveState"    # Lcom/android/server/pm/pkg/ArchiveState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 615
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mArchiveState:Lcom/android/server/pm/pkg/ArchiveState;

    .line 616
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 617
    return-object p0
.end method

.method public setBooleans(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1, "value"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 814
    iput p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mBooleans:I

    .line 815
    return-object p0
.end method

.method public setCeDataInode(J)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1, "value"    # J
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 449
    iput-wide p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mCeDataInode:J

    .line 450
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 451
    return-object p0
.end method

.method public setComponentLabelIconOverrideMap(Landroid/util/ArrayMap;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 1
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;"
        }
    .end annotation

    .line 591
    .local p1, "value":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ComponentName;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    if-nez p1, :cond_0

    .line 592
    return-object p0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    if-nez v0, :cond_1

    .line 595
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    .line 596
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p0, v0}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->clear()V

    .line 599
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->putAll(Ljava/util/Map;)V

    .line 600
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 601
    return-object p0
.end method

.method public setComponentLabelIconOverrideMap(Lcom/android/server/utils/WatchedArrayMap;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1    # Lcom/android/server/utils/WatchedArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Landroid/content/ComponentName;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;"
        }
    .end annotation

    .line 847
    .local p1, "value":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Landroid/content/ComponentName;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    .line 848
    return-object p0
.end method

.method public setDeDataInode(J)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1, "value"    # J
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 455
    iput-wide p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDeDataInode:J

    .line 456
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 457
    return-object p0
.end method

.method public setDisabledComponents(Landroid/util/ArraySet;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 2
    .param p1    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;"
        }
    .end annotation

    .line 403
    .local p1, "value":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lcom/android/server/utils/WatchedArraySet;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    .line 405
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArraySet;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArraySet;->clear()V

    .line 408
    if-eqz p1, :cond_1

    .line 409
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArraySet;->addAll(Ljava/util/Collection;)V

    .line 411
    :cond_1
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 412
    return-object p0
.end method

.method public setDisabledComponents(Lcom/android/server/utils/WatchedArraySet;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 2
    .param p1    # Lcom/android/server/utils/WatchedArraySet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;"
        }
    .end annotation

    .line 440
    .local p1, "value":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    .line 441
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArraySet;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 445
    return-object p0
.end method

.method public setDisabledComponentsWatched(Lcom/android/server/utils/WatchedArraySet;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1    # Lcom/android/server/utils/WatchedArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;"
        }
    .end annotation

    .line 820
    .local p1, "value":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    .line 821
    return-object p0
.end method

.method public setDistractionFlags(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1, "value"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 485
    iput p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDistractionFlags:I

    .line 486
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 487
    return-object p0
.end method

.method public setEnabledComponents(Landroid/util/ArraySet;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 2
    .param p1    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;"
        }
    .end annotation

    .line 416
    .local p1, "value":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lcom/android/server/utils/WatchedArraySet;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    .line 418
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArraySet;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArraySet;->clear()V

    .line 421
    if-eqz p1, :cond_1

    .line 422
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArraySet;->addAll(Ljava/util/Collection;)V

    .line 424
    :cond_1
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 425
    return-object p0
.end method

.method public setEnabledComponents(Lcom/android/server/utils/WatchedArraySet;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 2
    .param p1    # Lcom/android/server/utils/WatchedArraySet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;"
        }
    .end annotation

    .line 430
    .local p1, "value":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    .line 431
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArraySet;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 434
    :cond_0
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 435
    return-object p0
.end method

.method public setEnabledComponentsWatched(Lcom/android/server/utils/WatchedArraySet;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1    # Lcom/android/server/utils/WatchedArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;"
        }
    .end annotation

    .line 826
    .local p1, "value":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    .line 827
    return-object p0
.end method

.method public setEnabledState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1, "value"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 503
    iput p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledState:I

    .line 504
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 505
    return-object p0
.end method

.method public setFirstInstallTimeMillis(J)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1, "value"    # J
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 605
    iput-wide p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mFirstInstallTimeMillis:J

    .line 606
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 607
    return-object p0
.end method

.method public setHarmfulAppWarning(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1, "value"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 526
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mHarmfulAppWarning:Ljava/lang/String;

    .line 527
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 528
    return-object p0
.end method

.method public setHidden(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 1
    .param p1, "value"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 479
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean(IZ)V

    .line 480
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 481
    return-object p0
.end method

.method public setInstallReason(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 3
    .param p1, "value"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 509
    iput p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mInstallReason:I

    .line 510
    const-class v0, Landroid/content/pm/PackageManager$InstallReason;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mInstallReason:I

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 512
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 513
    return-object p0
.end method

.method public setInstalled(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 1
    .param p1, "value"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 461
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean(IZ)V

    .line 462
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 463
    return-object p0
.end method

.method public setInstantApp(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 1
    .param p1, "value"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 491
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean(IZ)V

    .line 492
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 493
    return-object p0
.end method

.method public setLastDisableAppCaller(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1, "value"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 532
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mLastDisableAppCaller:Ljava/lang/String;

    .line 533
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 534
    return-object p0
.end method

.method public setMinAspectRatio(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 3
    .param p1, "value"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 564
    iput p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mMinAspectRatio:I

    .line 565
    const-class v0, Landroid/content/pm/PackageManager$UserMinAspectRatio;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mMinAspectRatio:I

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 567
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 568
    return-object p0
.end method

.method public setNotLaunched(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 1
    .param p1, "value"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 473
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean(IZ)V

    .line 474
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 475
    return-object p0
.end method

.method public setOverlayPaths(Landroid/content/pm/overlay/OverlayPaths;)Z
    .locals 2
    .param p1, "paths"    # Landroid/content/pm/overlay/OverlayPaths;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    return v1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/overlay/OverlayPaths;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    nop

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    .line 218
    invoke-virtual {v0}, Landroid/content/pm/overlay/OverlayPaths;->isEmpty()Z

    move-result v0

    nop

    if-eqz v0, :cond_3

    .line 219
    :cond_2
    return v1

    .line 221
    :cond_3
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    .line 222
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 223
    const/4 v0, 0x1

    return v0
.end method

.method public setSharedLibraryOverlayPaths(Landroid/util/ArrayMap;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 1
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/overlay/OverlayPaths;",
            ">;)",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;"
        }
    .end annotation

    .line 539
    .local p1, "value":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;>;"
    if-nez p1, :cond_0

    .line 540
    return-object p0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    if-nez v0, :cond_1

    .line 543
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    .line 544
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p0, v0}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->clear()V

    .line 547
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->putAll(Ljava/util/Map;)V

    .line 548
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 549
    return-object p0
.end method

.method public setSharedLibraryOverlayPaths(Lcom/android/server/utils/WatchedArrayMap;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1    # Lcom/android/server/utils/WatchedArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/overlay/OverlayPaths;",
            ">;)",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;"
        }
    .end annotation

    .line 832
    .local p1, "value":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;>;"
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    .line 833
    return-object p0
.end method

.method public setSharedLibraryOverlayPaths(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;)Z
    .locals 4
    .param p1, "library"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "paths"    # Landroid/content/pm/overlay/OverlayPaths;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 233
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    .line 235
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/overlay/OverlayPaths;

    .line 238
    .local v0, "currentPaths":Landroid/content/pm/overlay/OverlayPaths;
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 239
    return v2

    .line 241
    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/pm/overlay/OverlayPaths;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    goto :goto_0

    .line 246
    :cond_3
    iget-object v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 248
    return v1

    .line 242
    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v3, p1}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    move v1, v2

    .line 243
    .local v1, "returnValue":Z
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 244
    return v1
.end method

.method public setSplashScreenTheme(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1, "value"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 553
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSplashScreenTheme:Ljava/lang/String;

    .line 554
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 555
    return-object p0
.end method

.method public setStopped(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 1
    .param p1, "value"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 467
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean(IZ)V

    .line 468
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 469
    return-object p0
.end method

.method public setSuspendParams(Landroid/util/ArrayMap;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 1
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/content/pm/UserPackage;",
            "Lcom/android/server/pm/pkg/SuspendParams;",
            ">;)",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;"
        }
    .end annotation

    .line 576
    .local p1, "value":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;>;"
    if-nez p1, :cond_0

    .line 577
    return-object p0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    if-nez v0, :cond_1

    .line 580
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    .line 581
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p0, v0}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->clear()V

    .line 584
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->putAll(Ljava/util/Map;)V

    .line 585
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 586
    return-object p0
.end method

.method public setSuspendParams(Lcom/android/server/utils/WatchedArrayMap;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1    # Lcom/android/server/utils/WatchedArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Landroid/content/pm/UserPackage;",
            "Lcom/android/server/pm/pkg/SuspendParams;",
            ">;)",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;"
        }
    .end annotation

    .line 841
    .local p1, "value":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Landroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;>;"
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    .line 842
    return-object p0
.end method

.method public setUninstallReason(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 3
    .param p1, "value"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 518
    iput p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mUninstallReason:I

    .line 519
    const-class v0, Landroid/content/pm/PackageManager$UninstallReason;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mUninstallReason:I

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 521
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 522
    return-object p0
.end method

.method public setVirtualPreload(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 1
    .param p1, "value"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 497
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean(IZ)V

    .line 498
    invoke-direct {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged()V

    .line 499
    return-object p0
.end method

.method public setWatchable(Lcom/android/server/utils/Watchable;)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 0
    .param p1, "watchable"    # Lcom/android/server/utils/Watchable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 629
    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mWatchable:Lcom/android/server/utils/Watchable;

    .line 630
    return-object p0
.end method

.method public snapshot()Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    return-object v0
.end method

.method public bridge synthetic snapshot()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->snapshot()Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    return-object v0
.end method
