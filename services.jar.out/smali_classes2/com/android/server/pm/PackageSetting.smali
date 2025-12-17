.class public Lcom/android/server/pm/PackageSetting;
.super Lcom/android/server/pm/SettingBase;
.source "PackageSetting.java"

# interfaces
.implements Lcom/android/server/pm/pkg/PackageStateInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/PackageSetting$Booleans;
    }
.end annotation


# instance fields
.field private categoryOverride:I

.field private installSource:Lcom/android/server/pm/InstallSource;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private keySetData:Lcom/android/server/pm/PackageKeySetData;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private lastUpdateTime:J

.field private legacyNativeLibraryPath:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mAppId:I

.field private mAppMetadataFilePath:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mAppMetadataSource:I

.field private mBooleans:I

.field private mCpuAbiOverride:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mDomainSetId:Ljava/util/UUID;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mLastModifiedTime:J

.field private mLoadingCompletedTime:J

.field private mLoadingProgress:F

.field private mName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mOldPaths:Ljava/util/LinkedHashSet;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mPath:Ljava/io/File;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mPathString:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mPrimaryCpuAbi:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mRealName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mRestrictUpdateHash:[B
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mSecondaryCpuAbi:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mSharedUserAppId:I

.field private final mSmtEx:Lcom/android/server/pm/PackageSettingSmtEx;

.field private final mSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/pm/PackageSetting;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetSdkVersion:I

.field private final mUserStates:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/pm/pkg/PackageUserStateImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mimeGroups:Ljava/util/Map;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private signatures:Lcom/android/server/pm/PackageSignatures;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private usesSdkLibraries:[Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private usesSdkLibrariesOptional:[Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private usesSdkLibrariesVersionsMajor:[J
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private usesStaticLibraries:[Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private usesStaticLibrariesVersions:[J
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private versionCode:J

.field private volumeUuid:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageSetting;)V
    .locals 1
    .param p1, "orig"    # Lcom/android/server/pm/PackageSetting;

    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/PackageSetting;-><init>(Lcom/android/server/pm/PackageSetting;Z)V

    .line 269
    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/PackageSetting;Ljava/lang/String;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "realPkgName"    # Ljava/lang/String;

    .line 279
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/PackageSetting;-><init>(Lcom/android/server/pm/PackageSetting;Z)V

    .line 280
    iput-object p2, p0, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageSetting;Z)V
    .locals 1
    .param p1, "original"    # Lcom/android/server/pm/PackageSetting;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sealedSnapshot"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 285
    invoke-direct {p0, p1}, Lcom/android/server/pm/SettingBase;-><init>(Lcom/android/server/pm/SettingBase;)V

    .line 202
    new-instance v0, Lcom/android/server/pm/PackageKeySetData;

    invoke-direct {v0}, Lcom/android/server/pm/PackageKeySetData;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    .line 206
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/pm/PackageSetting;->categoryOverride:I

    .line 219
    new-instance v0, Lcom/android/server/pm/pkg/PackageStateUnserialized;

    invoke-direct {v0, p0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;-><init>(Lcom/android/server/pm/PackageSetting;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/PackageSetting;->mAppMetadataSource:I

    .line 1866
    new-instance v0, Lcom/android/server/pm/PackageSettingSmtEx;

    invoke-direct {v0, p0}, Lcom/android/server/pm/PackageSettingSmtEx;-><init>(Lcom/android/server/pm/PackageSetting;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mSmtEx:Lcom/android/server/pm/PackageSettingSmtEx;

    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageSetting;->copyPackageSetting(Lcom/android/server/pm/PackageSetting;Z)V

    .line 287
    if-eqz p2, :cond_0

    .line 288
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Sealed;

    invoke-direct {v0}, Lcom/android/server/utils/SnapshotCache$Sealed;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/android/server/pm/PackageSetting;->makeCache()Lcom/android/server/utils/SnapshotCache;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 292
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IILjava/util/UUID;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "realName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "path"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "pkgFlags"    # I
    .param p5, "pkgPrivateFlags"    # I
    .param p6, "domainSetId"    # Ljava/util/UUID;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 252
    invoke-direct {p0, p4, p5}, Lcom/android/server/pm/SettingBase;-><init>(II)V

    .line 202
    new-instance v0, Lcom/android/server/pm/PackageKeySetData;

    invoke-direct {v0}, Lcom/android/server/pm/PackageKeySetData;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    .line 206
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/pm/PackageSetting;->categoryOverride:I

    .line 219
    new-instance v0, Lcom/android/server/pm/pkg/PackageStateUnserialized;

    invoke-direct {v0, p0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;-><init>(Lcom/android/server/pm/PackageSetting;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/PackageSetting;->mAppMetadataSource:I

    .line 1866
    new-instance v0, Lcom/android/server/pm/PackageSettingSmtEx;

    invoke-direct {v0, p0}, Lcom/android/server/pm/PackageSettingSmtEx;-><init>(Lcom/android/server/pm/PackageSetting;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mSmtEx:Lcom/android/server/pm/PackageSettingSmtEx;

    .line 253
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    .line 254
    iput-object p2, p0, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    .line 255
    iput-object p3, p0, Lcom/android/server/pm/PackageSetting;->mPath:Ljava/io/File;

    .line 256
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mPathString:Ljava/lang/String;

    .line 257
    new-instance v0, Lcom/android/server/pm/PackageSignatures;

    invoke-direct {v0}, Lcom/android/server/pm/PackageSignatures;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    .line 258
    sget-object v0, Lcom/android/server/pm/InstallSource;->EMPTY:Lcom/android/server/pm/InstallSource;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    .line 259
    iput-object p6, p0, Lcom/android/server/pm/PackageSetting;->mDomainSetId:Ljava/util/UUID;

    .line 260
    invoke-direct {p0}, Lcom/android/server/pm/PackageSetting;->makeCache()Lcom/android/server/utils/SnapshotCache;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 261
    return-void
.end method

.method private __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1858
    return-void
.end method

.method private copyMimeGroups(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 573
    .local p1, "newMimeGroups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    if-nez p1, :cond_0

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    .line 575
    return-void

    .line 578
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    .line 579
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 580
    .local v1, "mimeGroup":Ljava/lang/String;
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 582
    .local v2, "mimeTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v2, :cond_1

    .line 583
    iget-object v3, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 585
    :cond_1
    iget-object v3, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .end local v1    # "mimeGroup":Ljava/lang/String;
    .end local v2    # "mimeTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_1
    goto :goto_0

    .line 588
    :cond_2
    return-void
.end method

.method private getBoolean(I)Z
    .locals 1
    .param p1, "flag"    # I
        .annotation build Lcom/android/server/pm/PackageSetting$Booleans$Flags;
        .end annotation
    .end param

    .line 120
    iget v0, p0, Lcom/android/server/pm/PackageSetting;->mBooleans:I

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
            "Lcom/android/server/pm/PackageSetting;",
            ">;"
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/android/server/pm/PackageSetting$1;

    invoke-direct {v0, p0, p0, p0}, Lcom/android/server/pm/PackageSetting$1;-><init>(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Lcom/android/server/utils/Watchable;)V

    return-object v0
.end method

.method private setBoolean(IZ)V
    .locals 2
    .param p1, "flag"    # I
        .annotation build Lcom/android/server/pm/PackageSetting$Booleans$Flags;
        .end annotation
    .end param
    .param p2, "value"    # Z

    .line 112
    if-eqz p2, :cond_0

    .line 113
    iget v0, p0, Lcom/android/server/pm/PackageSetting;->mBooleans:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/pm/PackageSetting;->mBooleans:I

    goto :goto_0

    .line 115
    :cond_0
    iget v0, p0, Lcom/android/server/pm/PackageSetting;->mBooleans:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/pm/PackageSetting;->mBooleans:I

    .line 117
    :goto_0
    return-void
.end method

.method private static writeArchiveState(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/pm/pkg/ArchiveState;)V
    .locals 11
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "archiveState"    # Lcom/android/server/pm/pkg/ArchiveState;

    .line 1264
    if-nez p1, :cond_0

    .line 1265
    return-void

    .line 1267
    :cond_0
    const-wide v0, 0x10b0000000cL

    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1268
    .local v0, "archiveStateToken":J
    invoke-virtual {p1}, Lcom/android/server/pm/pkg/ArchiveState;->getActivityInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide v4, 0x10900000002L

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;

    .line 1269
    .local v3, "activityInfo":Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;
    const-wide v6, 0x20b00000001L

    invoke-virtual {p0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 1271
    .local v6, "activityInfoToken":J
    invoke-virtual {v3}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-wide v9, 0x10900000001L

    invoke-virtual {p0, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1272
    nop

    .line 1274
    invoke-virtual {v3}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->getOriginalComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    .line 1272
    const-wide v9, 0x10900000004L

    invoke-virtual {p0, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1275
    invoke-virtual {v3}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->getIconBitmap()Ljava/nio/file/Path;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1276
    nop

    .line 1277
    invoke-virtual {v3}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->getIconBitmap()Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1276
    invoke-virtual {p0, v4, v5, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1279
    :cond_1
    invoke-virtual {v3}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->getMonochromeIconBitmap()Ljava/nio/file/Path;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1280
    nop

    .line 1281
    invoke-virtual {v3}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->getMonochromeIconBitmap()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1280
    const-wide v8, 0x10900000003L

    invoke-virtual {p0, v8, v9, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1283
    :cond_2
    invoke-virtual {p0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1284
    .end local v3    # "activityInfo":Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;
    .end local v6    # "activityInfoToken":J
    goto :goto_0

    .line 1286
    :cond_3
    nop

    .line 1287
    invoke-virtual {p1}, Lcom/android/server/pm/pkg/ArchiveState;->getInstallerTitle()Ljava/lang/String;

    move-result-object v2

    .line 1286
    invoke-virtual {p0, v4, v5, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1288
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1289
    return-void
.end method


# virtual methods
.method addDisabledComponent(Ljava/lang/String;I)V
    .locals 2
    .param p1, "componentClassName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1090
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/pm/PackageSetting;->modifyUserStateComponents(IZZ)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    .line 1092
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1093
    return-void
.end method

.method addEnabledComponent(Ljava/lang/String;I)V
    .locals 2
    .param p1, "componentClassName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1096
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/pm/PackageSetting;->modifyUserStateComponents(IZZ)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    .line 1098
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1099
    return-void
.end method

.method public addMimeTypes(Ljava/lang/String;Ljava/util/Set;)Lcom/android/server/pm/PackageSetting;
    .locals 2
    .param p1, "mimeGroup"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/pm/PackageSetting;"
        }
    .end annotation

    .line 1587
    .local p2, "mimeTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1588
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    .line 1591
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1592
    .local v0, "existingMimeTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v0, :cond_1

    .line 1593
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v0, v1

    .line 1594
    iget-object v1, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1597
    return-object p0
.end method

.method public addOldPath(Ljava/io/File;)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "path"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 1304
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mOldPaths:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 1305
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mOldPaths:Ljava/util/LinkedHashSet;

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mOldPaths:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1308
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1309
    return-object p0
.end method

.method public addUsesLibraryFile(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1482
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->addUsesLibraryFile(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateUnserialized;

    .line 1483
    return-object p0
.end method

.method public addUsesLibraryInfo(Landroid/content/pm/SharedLibraryInfo;)Lcom/android/server/pm/PackageSetting;
    .locals 2
    .param p1, "value"    # Landroid/content/pm/SharedLibraryInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1470
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    new-instance v1, Lcom/android/server/pm/pkg/SharedLibraryWrapper;

    invoke-direct {v1, p1}, Lcom/android/server/pm/pkg/SharedLibraryWrapper;-><init>(Landroid/content/pm/SharedLibraryInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->addUsesLibraryInfo(Lcom/android/server/pm/pkg/SharedLibraryWrapper;)Lcom/android/server/pm/pkg/PackageStateUnserialized;

    .line 1471
    return-object p0
.end method

.method public copyPackageSetting(Lcom/android/server/pm/PackageSetting;Z)V
    .locals 4
    .param p1, "other"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "sealedSnapshot"    # Z

    .line 696
    invoke-super {p0, p1}, Lcom/android/server/pm/SettingBase;->copySettingBase(Lcom/android/server/pm/SettingBase;)V

    .line 697
    iget v0, p1, Lcom/android/server/pm/PackageSetting;->mBooleans:I

    iput v0, p0, Lcom/android/server/pm/PackageSetting;->mBooleans:I

    .line 698
    iget v0, p1, Lcom/android/server/pm/PackageSetting;->mSharedUserAppId:I

    iput v0, p0, Lcom/android/server/pm/PackageSetting;->mSharedUserAppId:I

    .line 699
    iget v0, p1, Lcom/android/server/pm/PackageSetting;->mLoadingProgress:F

    iput v0, p0, Lcom/android/server/pm/PackageSetting;->mLoadingProgress:F

    .line 700
    iget-wide v0, p1, Lcom/android/server/pm/PackageSetting;->mLoadingCompletedTime:J

    iput-wide v0, p0, Lcom/android/server/pm/PackageSetting;->mLoadingCompletedTime:J

    .line 701
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPath:Ljava/lang/String;

    .line 702
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    .line 703
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    .line 704
    iget v0, p1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    iput v0, p0, Lcom/android/server/pm/PackageSetting;->mAppId:I

    .line 705
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    .line 706
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mPath:Ljava/io/File;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mPath:Ljava/io/File;

    .line 707
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mPathString:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mPathString:Ljava/lang/String;

    .line 708
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mOldPaths:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->mOldPaths:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mOldPaths:Ljava/util/LinkedHashSet;

    .line 709
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mPrimaryCpuAbi:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mPrimaryCpuAbi:Ljava/lang/String;

    .line 710
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mSecondaryCpuAbi:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mSecondaryCpuAbi:Ljava/lang/String;

    .line 711
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mCpuAbiOverride:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mCpuAbiOverride:Ljava/lang/String;

    .line 712
    iget-wide v2, p1, Lcom/android/server/pm/PackageSetting;->mLastModifiedTime:J

    iput-wide v2, p0, Lcom/android/server/pm/PackageSetting;->mLastModifiedTime:J

    .line 713
    iget-wide v2, p1, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    iput-wide v2, p0, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    .line 714
    iget-wide v2, p1, Lcom/android/server/pm/PackageSetting;->versionCode:J

    iput-wide v2, p0, Lcom/android/server/pm/PackageSetting;->versionCode:J

    .line 715
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    .line 716
    new-instance v0, Lcom/android/server/pm/PackageKeySetData;

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    invoke-direct {v0, v2}, Lcom/android/server/pm/PackageKeySetData;-><init>(Lcom/android/server/pm/PackageKeySetData;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    .line 717
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    .line 718
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    .line 719
    iget v0, p1, Lcom/android/server/pm/PackageSetting;->categoryOverride:I

    iput v0, p0, Lcom/android/server/pm/PackageSetting;->categoryOverride:I

    .line 720
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mDomainSetId:Ljava/util/UUID;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mDomainSetId:Ljava/util/UUID;

    .line 721
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mAppMetadataFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mAppMetadataFilePath:Ljava/lang/String;

    .line 722
    iget v0, p1, Lcom/android/server/pm/PackageSetting;->mAppMetadataSource:I

    iput v0, p0, Lcom/android/server/pm/PackageSetting;->mAppMetadataSource:I

    .line 723
    iget v0, p1, Lcom/android/server/pm/PackageSetting;->mTargetSdkVersion:I

    iput v0, p0, Lcom/android/server/pm/PackageSetting;->mTargetSdkVersion:I

    .line 724
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mRestrictUpdateHash:[B

    if-nez v0, :cond_1

    .line 725
    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mRestrictUpdateHash:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_1
    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mRestrictUpdateHash:[B

    .line 727
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->usesSdkLibraries:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->usesSdkLibraries:[Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->usesSdkLibraries:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    .line 729
    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibraries:[Ljava/lang/String;

    .line 730
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesVersionsMajor:[J

    if-eqz v0, :cond_3

    .line 731
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesVersionsMajor:[J

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesVersionsMajor:[J

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    goto :goto_3

    .line 732
    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesVersionsMajor:[J

    .line 733
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesOptional:[Z

    if-eqz v0, :cond_4

    .line 734
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesOptional:[Z

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesOptional:[Z

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    goto :goto_4

    .line 735
    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesOptional:[Z

    .line 737
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->usesStaticLibraries:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 738
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->usesStaticLibraries:[Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->usesStaticLibraries:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_5

    .line 739
    :cond_5
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->usesStaticLibraries:[Ljava/lang/String;

    .line 740
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->usesStaticLibrariesVersions:[J

    if-eqz v0, :cond_6

    .line 741
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->usesStaticLibrariesVersions:[J

    iget-object v1, p1, Lcom/android/server/pm/PackageSetting;->usesStaticLibrariesVersions:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    goto :goto_6

    .line 742
    :cond_6
    nop

    :goto_6
    iput-object v1, p0, Lcom/android/server/pm/PackageSetting;->usesStaticLibrariesVersions:[J

    .line 743
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 744
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    iget-object v1, p1, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 745
    if-eqz p2, :cond_7

    .line 746
    iget-object v1, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p1, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    .line 747
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    invoke-virtual {v3}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->snapshot()Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v3

    .line 746
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    .line 749
    :cond_7
    iget-object v1, p1, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 750
    .local v1, "userState":Lcom/android/server/pm/pkg/PackageUserStateImpl;
    invoke-virtual {v1, p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setWatchable(Lcom/android/server/utils/Watchable;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 751
    iget-object v2, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 744
    .end local v1    # "userState":Lcom/android/server/pm/pkg/PackageUserStateImpl;
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    nop

    .line 755
    .end local v0    # "i":I
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/android/server/pm/PackageSetting;->copyMimeGroups(Ljava/util/Map;)V

    .line 756
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    iget-object v1, p1, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->updateFrom(Lcom/android/server/pm/pkg/PackageStateUnserialized;)V

    .line 757
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 758
    return-void
.end method

.method disableComponentLPw(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "componentClassName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1113
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/pm/PackageSetting;->modifyUserStateComponents(IZZ)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1114
    .local v0, "state":Lcom/android/server/pm/pkg/PackageUserStateImpl;
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1115
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/utils/WatchedArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    nop

    .line 1116
    .local v1, "changed":Z
    :goto_0
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1117
    if-eqz v1, :cond_1

    .line 1118
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1120
    :cond_1
    return v1
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;JLjava/util/List;Lcom/android/server/pm/permission/LegacyPermissionDataProvider;)V
    .locals 14
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p5, "dataProvider"    # Lcom/android/server/pm/permission/LegacyPermissionDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "J",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Lcom/android/server/pm/permission/LegacyPermissionDataProvider;",
            ")V"
        }
    .end annotation

    .line 303
    .local p4, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 304
    .local v8, "packageToken":J
    iget-object v0, v6, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    :goto_0
    const-wide v1, 0x10900000001L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 305
    iget v0, v6, Lcom/android/server/pm/PackageSetting;->mAppId:I

    const-wide v3, 0x10500000002L

    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 306
    const-wide v10, 0x10500000003L

    iget-wide v12, v6, Lcom/android/server/pm/PackageSetting;->versionCode:J

    invoke-virtual {p1, v10, v11, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 307
    const-wide v10, 0x10300000006L

    iget-wide v12, v6, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    invoke-virtual {p1, v10, v11, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 308
    iget-object v0, v6, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    const-wide v10, 0x10900000007L

    invoke-virtual {p1, v10, v11, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 310
    iget-object v0, v6, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, v6, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getVersionName()Ljava/lang/String;

    move-result-object v0

    const-wide v10, 0x10900000004L

    invoke-virtual {p1, v10, v11, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 313
    const-wide v10, 0x20b00000008L

    invoke-virtual {p1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 314
    .local v12, "splitToken":J
    const-string v0, "base"

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 315
    iget-object v0, v6, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getBaseRevisionCode()I

    move-result v0

    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 316
    invoke-virtual {p1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 318
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v5, v6, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getSplitNames()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 319
    invoke-virtual {p1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 320
    iget-object v5, v6, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getSplitNames()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {p1, v1, v2, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 321
    iget-object v5, v6, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    .line 322
    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getSplitRevisionCodes()[I

    move-result-object v5

    aget v5, v5, v0

    .line 321
    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 323
    invoke-virtual {p1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 326
    .end local v0    # "i":I
    const-wide v3, 0x10b0000000aL

    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 327
    .local v3, "sourceToken":J
    iget-object v0, v6, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 329
    iget-object v0, v6, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    const-wide v1, 0x10900000002L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 331
    iget-object v0, v6, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    const-wide v1, 0x10900000003L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 333
    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 335
    .end local v3    # "sourceToken":J
    .end local v12    # "splitToken":J
    :cond_2
    const-wide v0, 0x10800000002L

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->isLoading()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 336
    const-wide v0, 0x20b00000009L

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/PackageSetting;->writeUsersInfoToProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 337
    const-wide v2, 0x20b0000000cL

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageSetting;->writePackageUserPermissionsProto(Landroid/util/proto/ProtoOutputStream;JLjava/util/List;Lcom/android/server/pm/permission/LegacyPermissionDataProvider;)V

    .line 338
    invoke-virtual {p1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 339
    return-void
.end method

.method enableComponentLPw(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "componentClassName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1102
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcom/android/server/pm/PackageSetting;->modifyUserStateComponents(IZZ)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1103
    .local v0, "state":Lcom/android/server/pm/pkg/PackageUserStateImpl;
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1104
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/utils/WatchedArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    nop

    .line 1105
    .local v1, "changed":Z
    :goto_0
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1106
    if-eqz v1, :cond_1

    .line 1107
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1109
    :cond_1
    return v1
.end method

.method public getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1423
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    return-object v0
.end method

.method public getApexModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1510
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getApexModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()I
    .locals 1

    .line 1732
    iget v0, p0, Lcom/android/server/pm/PackageSetting;->mAppId:I

    return v0
.end method

.method public getAppMetadataFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1834
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mAppMetadataFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getAppMetadataSource()I
    .locals 1

    .line 1839
    iget v0, p0, Lcom/android/server/pm/PackageSetting;->mAppMetadataSource:I

    return v0
.end method

.method public getCategoryOverride()I
    .locals 1

    .line 1819
    iget v0, p0, Lcom/android/server/pm/PackageSetting;->categoryOverride:I

    return v0
.end method

.method getCeDataInode(I)J
    .locals 2
    .param p1, "userId"    # I

    .line 911
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuAbiOverride()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1778
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mCpuAbiOverride:Ljava/lang/String;

    return-object v0
.end method

.method getCurrentEnabledStateLPr(Ljava/lang/String;I)I
    .locals 2
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1159
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    .line 1160
    .local v0, "state":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1161
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/utils/WatchedArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1162
    const/4 v1, 0x1

    return v1

    .line 1163
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1164
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/utils/WatchedArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1165
    const/4 v1, 0x2

    return v1

    .line 1167
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method getDeDataInode(I)J
    .locals 2
    .param p1, "userId"    # I

    .line 915
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getDeDataInode()J

    move-result-wide v0

    return-wide v0
.end method

.method getDisabledComponents(I)Lcom/android/server/utils/WatchedArraySet;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1044
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v0

    return-object v0
.end method

.method getDistractionFlags(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 962
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getDistractionFlags()I

    move-result v0

    return v0
.end method

.method public getDomainSetId()Ljava/util/UUID;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1829
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mDomainSetId:Ljava/util/UUID;

    return-object v0
.end method

.method getEnabled(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 797
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v0

    return v0
.end method

.method getEnabledComponents(I)Lcom/android/server/utils/WatchedArraySet;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1040
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v0

    return-object v0
.end method

.method getHidden(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 953
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isHidden()Z

    move-result v0

    return v0
.end method

.method public getHiddenApiEnforcementPolicy()I
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getHiddenApiEnforcementPolicy(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v0

    return v0
.end method

.method getInstallReason(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 819
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getInstallReason()I

    move-result v0

    return v0
.end method

.method public getInstallSource()Lcom/android/server/pm/InstallSource;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1803
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    return-object v0
.end method

.method getInstalled(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 811
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v0

    return v0
.end method

.method public getInstantApp(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 971
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v0

    return v0
.end method

.method public getKeySetData()Lcom/android/server/pm/PackageKeySetData;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1798
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    return-object v0
.end method

.method public getLastModifiedTime()J
    .locals 2

    .line 1783
    iget-wide v0, p0, Lcom/android/server/pm/PackageSetting;->mLastModifiedTime:J

    return-wide v0
.end method

.method public getLastPackageUsageTime()[J
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1494
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getLastPackageUsageTimeInMills()[J

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 1788
    iget-wide v0, p0, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    return-wide v0
.end method

.method public getLegacyNativeLibraryPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1717
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLegacyPermissionState()Lcom/android/server/pm/permission/LegacyPermissionState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 633
    invoke-super {p0}, Lcom/android/server/pm/SettingBase;->getLegacyPermissionState()Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingCompletedTime()J
    .locals 2

    .line 1773
    iget-wide v0, p0, Lcom/android/server/pm/PackageSetting;->mLoadingCompletedTime:J

    return-wide v0
.end method

.method public getLoadingProgress()F
    .locals 1

    .line 1768
    iget v0, p0, Lcom/android/server/pm/PackageSetting;->mLoadingProgress:F

    return v0
.end method

.method public getMimeGroups()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1410
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1410
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1722
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotInstalledUserIds()[I
    .locals 7

    .line 1177
    const/4 v0, 0x0

    .line 1178
    .local v0, "count":I
    iget-object v1, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1179
    .local v1, "userStateCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1180
    iget-object v3, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    invoke-virtual {v3}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1181
    add-int/lit8 v0, v0, 0x1

    .line 1179
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1184
    .end local v2    # "i":I
    if-nez v0, :cond_2

    .line 1185
    sget-object v2, Llibcore/util/EmptyArray;->INT:[I

    return-object v2

    .line 1188
    :cond_2
    new-array v2, v0, [I

    .line 1189
    .local v2, "excludedUserIds":[I
    const/4 v3, 0x0

    .line 1190
    .local v3, "idx":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_4

    .line 1191
    iget-object v5, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    invoke-virtual {v5}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->isInstalled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1192
    add-int/lit8 v5, v3, 0x1

    .end local v3    # "idx":I
    .local v5, "idx":I
    iget-object v6, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    aput v6, v2, v3

    move v3, v5

    .line 1190
    .end local v5    # "idx":I
    .restart local v3    # "idx":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 1195
    .end local v4    # "i":I
    return-object v2
.end method

.method getNotLaunched(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 944
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isNotLaunched()Z

    move-result v0

    return v0
.end method

.method public getOldPaths()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1763
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mOldPaths:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public bridge synthetic getOldPaths()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getOldPaths()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public getOrCreateUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 2
    .param p1, "userId"    # I

    .line 772
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 773
    .local v0, "state":Lcom/android/server/pm/pkg/PackageUserStateImpl;
    if-nez v0, :cond_0

    .line 774
    new-instance v1, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    invoke-direct {v1, p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;-><init>(Lcom/android/server/utils/Watchable;)V

    move-object v0, v1

    .line 775
    iget-object v1, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 777
    :cond_0
    return-object v0
.end method

.method getOverlayPaths(I)Landroid/content/pm/overlay/OverlayPaths;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 838
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1417
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/io/File;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1753
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mPath:Ljava/io/File;

    return-object v0
.end method

.method public getPathString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1758
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mPathString:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1745
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    return-object v0
.end method

.method public getPkgState()Lcom/android/server/pm/pkg/PackageStateUnserialized;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1824
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    return-object v0
.end method

.method public getPrimaryCpuAbi()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1609
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mPrimaryCpuAbi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v0, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-static {v0}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getRawPrimaryCpuAbi(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1613
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mPrimaryCpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryCpuAbiLegacy()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1638
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mPrimaryCpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1727
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    return-object v0
.end method

.method public getRestrictUpdateHash()[B
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1849
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mRestrictUpdateHash:[B

    return-object v0
.end method

.method public getSeInfo()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1628
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getOverrideSeInfo()Ljava/lang/String;

    move-result-object v0

    .line 1629
    .local v0, "overrideSeInfo":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1630
    return-object v0

    .line 1633
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getSeInfo()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSecondaryCpuAbi()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1618
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mSecondaryCpuAbi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-static {v0}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getRawSecondaryCpuAbi(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1622
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mSecondaryCpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryCpuAbiLegacy()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1643
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mSecondaryCpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedLibraryDependencies()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/pkg/SharedLibrary;",
            ">;"
        }
    .end annotation

    .line 1465
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getUsesLibraryInfos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSharedUserAppId()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/android/server/pm/PackageSetting;->mSharedUserAppId:I

    return v0
.end method

.method public getSignatures()Lcom/android/server/pm/PackageSignatures;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1793
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    return-object v0
.end method

.method public getSigningDetails()Landroid/content/pm/SigningDetails;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v0, v0, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    return-object v0
.end method

.method public getSigningInfo()Landroid/content/pm/SigningInfo;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1428
    new-instance v0, Landroid/content/pm/SigningInfo;

    iget-object v1, p0, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v1, v1, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-direct {v0, v1}, Landroid/content/pm/SigningInfo;-><init>(Landroid/content/pm/SigningDetails;)V

    return-object v0
.end method

.method public getSmtEx()Lcom/android/server/pm/PackageSettingSmtEx;
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mSmtEx:Lcom/android/server/pm/PackageSettingSmtEx;

    return-object v0
.end method

.method public getSplashScreenTheme(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1352
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getSplashScreenTheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateForUser(Landroid/os/UserHandle;)Lcom/android/server/pm/pkg/PackageUserState;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1603
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getUserStates()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageUserState;

    .line 1604
    .local v0, "userState":Lcom/android/server/pm/pkg/PackageUserState;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/pm/pkg/PackageUserState;->DEFAULT:Lcom/android/server/pm/pkg/PackageUserState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method getStopped(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 929
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result v0

    return v0
.end method

.method public getTargetSdkVersion()I
    .locals 1

    .line 1844
    iget v0, p0, Lcom/android/server/pm/PackageSetting;->mTargetSdkVersion:I

    return v0
.end method

.method public getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1578
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    return-object v0
.end method

.method getUninstallReason(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 828
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getUninstallReason()I

    move-result v0

    return v0
.end method

.method public getUserStates()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "+",
            "Lcom/android/server/pm/pkg/PackageUserStateInternal;",
            ">;"
        }
    .end annotation

    .line 1583
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getUsesLibraryFiles()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1477
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getUsesLibraryFiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUsesSdkLibraries()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1434
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibraries:[Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibraries:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getUsesSdkLibrariesOptional()[Z
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1447
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesOptional:[Z

    if-nez v0, :cond_0

    sget-object v0, Llibcore/util/EmptyArray;->BOOLEAN:[Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesOptional:[Z

    :goto_0
    return-object v0
.end method

.method public getUsesSdkLibrariesVersionsMajor()[J
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1440
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesVersionsMajor:[J

    if-nez v0, :cond_0

    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    goto :goto_0

    .line 1441
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesVersionsMajor:[J

    .line 1440
    :goto_0
    return-object v0
.end method

.method public getUsesStaticLibraries()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1453
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->usesStaticLibraries:[Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->usesStaticLibraries:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getUsesStaticLibrariesVersions()[J
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1459
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->usesStaticLibrariesVersions:[J

    if-nez v0, :cond_0

    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->usesStaticLibrariesVersions:[J

    :goto_0
    return-object v0
.end method

.method public getVersionCode()J
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1401
    iget-wide v0, p0, Lcom/android/server/pm/PackageSetting;->versionCode:J

    return-wide v0
.end method

.method getVirtualPreload(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 980
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isVirtualPreload()Z

    move-result v0

    return v0
.end method

.method public getVolumeUuid()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1811
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    return-object v0
.end method

.method hasDataOnAnyOtherUser([II)Z
    .locals 6
    .param p1, "allUsers"    # [I
    .param p2, "currentUser"    # I

    .line 862
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 863
    .local v3, "user":I
    if-ne v3, p2, :cond_0

    .line 864
    goto :goto_1

    .line 866
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    .line 867
    .local v4, "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageUserState;->dataExists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 868
    const/4 v0, 0x1

    return v0

    .line 862
    .end local v3    # "user":I
    .end local v4    # "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 871
    :cond_2
    return v1
.end method

.method public hasSharedUser()Z
    .locals 1

    .line 548
    iget v0, p0, Lcom/android/server/pm/PackageSetting;->mSharedUserAppId:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isApex()Z
    .locals 1

    .line 1656
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isApkInUpdatedApex()Z
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->isApkInUpdatedApex()Z

    move-result v0

    return v0
.end method

.method isArchived(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 815
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/PackageArchiver;->isArchived(Lcom/android/server/pm/pkg/PackageUserState;)Z

    move-result v0

    return v0
.end method

.method public isDefaultToDeviceProtectedStorage()Z
    .locals 1

    .line 1682
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExternalStorage()Z
    .locals 2

    .line 514
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->getFlags()I

    move-result v0

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForceQueryableOverride()Z
    .locals 1

    .line 1661
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/server/pm/PackageSetting;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isHiddenUntilInstalled()Z
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->isHiddenUntilInstalled()Z

    move-result v0

    return v0
.end method

.method public isIncremental()Z
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mPathString:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInstallPermissionsFixed()Z
    .locals 1

    .line 1674
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/pm/PackageSetting;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method isInstalledOnAnyOtherUser([II)Z
    .locals 6
    .param p1, "allUsers"    # [I
    .param p2, "currentUser"    # I

    .line 849
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 850
    .local v3, "user":I
    if-ne v3, p2, :cond_0

    .line 851
    goto :goto_1

    .line 853
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    .line 854
    .local v4, "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 855
    const/4 v0, 0x1

    return v0

    .line 849
    .end local v3    # "user":I
    .end local v4    # "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 858
    :cond_2
    return v1
.end method

.method public isLoading()Z
    .locals 2

    .line 1362
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/android/server/pm/PackageSetting;->mLoadingProgress:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x322bcc77    # 1.0E-8f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOdm()Z
    .locals 2

    .line 667
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOem()Z
    .locals 2

    .line 646
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPendingRestore()Z
    .locals 1

    .line 562
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/android/server/pm/PackageSetting;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 1687
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrivileged()Z
    .locals 1

    .line 642
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isProduct()Z
    .locals 2

    .line 654
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v0

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequestLegacyExternalStorage()Z
    .locals 2

    .line 675
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequiredForSystemUser()Z
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScannedAsStoppedSystemApp()Z
    .locals 1

    .line 1692
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/server/pm/PackageSetting;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isSystem()Z
    .locals 2

    .line 671
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSystemExt()Z
    .locals 2

    .line 663
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUpdateAvailable()Z
    .locals 1

    .line 1669
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/server/pm/PackageSetting;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isUpdatedSystemApp()Z
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->isUpdatedSystemApp()Z

    move-result v0

    return v0
.end method

.method public isUserDataFragile()Z
    .locals 2

    .line 680
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVendor()Z
    .locals 2

    .line 650
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v0

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 2
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 763
    .local v0, "state":Lcom/android/server/pm/pkg/PackageUserStateImpl;
    if-nez v0, :cond_0

    .line 764
    new-instance v1, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    invoke-direct {v1, p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;-><init>(Lcom/android/server/utils/Watchable;)V

    move-object v0, v1

    .line 765
    iget-object v1, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 766
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 768
    :cond_0
    return-object v0
.end method

.method modifyUserStateComponents(IZZ)Lcom/android/server/pm/pkg/PackageUserStateImpl;
    .locals 4
    .param p1, "userId"    # I
    .param p2, "disabled"    # Z
    .param p3, "enabled"    # Z

    .line 1073
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1074
    .local v0, "state":Lcom/android/server/pm/pkg/PackageUserStateImpl;
    const/4 v1, 0x0

    .line 1075
    .local v1, "changed":Z
    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1076
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3, v2}, Landroid/util/ArraySet;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setDisabledComponents(Landroid/util/ArraySet;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 1077
    const/4 v1, 0x1

    .line 1079
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1080
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3, v2}, Landroid/util/ArraySet;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setEnabledComponents(Landroid/util/ArraySet;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 1081
    const/4 v1, 0x1

    .line 1083
    :cond_1
    if-eqz v1, :cond_2

    .line 1084
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1086
    :cond_2
    return-object v0
.end method

.method public overrideNonLocalizedLabelAndIcon(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;I)Z
    .locals 1
    .param p1, "component"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "label"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "icon"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 1330
    invoke-virtual {p0, p4}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->overrideLabelAndIcon(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    .line 1331
    .local v0, "changed":Z
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1332
    return v0
.end method

.method queryInstalledUsers([IZ)[I
    .locals 6
    .param p1, "users"    # [I
    .param p2, "installed"    # Z

    .line 875
    const/4 v0, 0x0

    .line 876
    .local v0, "num":I
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    .line 877
    .local v4, "user":I
    invoke-virtual {p0, v4}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v5

    if-ne v5, p2, :cond_0

    .line 878
    add-int/lit8 v0, v0, 0x1

    .line 876
    .end local v4    # "user":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 881
    :cond_1
    new-array v1, v0, [I

    .line 882
    .local v1, "res":[I
    const/4 v0, 0x0

    .line 883
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_3

    aget v4, p1, v2

    .line 884
    .restart local v4    # "user":I
    invoke-virtual {p0, v4}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v5

    if-ne v5, p2, :cond_2

    .line 885
    aput v4, v1, v0

    .line 886
    add-int/lit8 v0, v0, 0x1

    .line 883
    .end local v4    # "user":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 889
    :cond_3
    return-object v1
.end method

.method queryUsersInstalledOrHasData([I)[I
    .locals 6
    .param p1, "users"    # [I

    .line 893
    const/4 v0, 0x0

    .line 894
    .local v0, "num":I
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    .line 895
    .local v4, "user":I
    invoke-virtual {p0, v4}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->dataExists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 896
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 894
    .end local v4    # "user":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 899
    :cond_2
    new-array v1, v0, [I

    .line 900
    .local v1, "res":[I
    const/4 v0, 0x0

    .line 901
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_5

    aget v4, p1, v2

    .line 902
    .restart local v4    # "user":I
    invoke-virtual {p0, v4}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->dataExists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 903
    :cond_3
    aput v4, v1, v0

    .line 904
    add-int/lit8 v0, v0, 0x1

    .line 901
    .end local v4    # "user":I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 907
    :cond_5
    return-object v1
.end method

.method public readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .locals 2
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 782
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageUserStateInternal;

    .line 783
    .local v0, "state":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    if-nez v0, :cond_0

    .line 784
    sget-object v1, Lcom/android/server/pm/pkg/PackageUserStateInternal;->DEFAULT:Lcom/android/server/pm/pkg/PackageUserStateInternal;

    return-object v1

    .line 786
    :cond_0
    return-object v0
.end method

.method removeInstallerPackage(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 414
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/InstallSource;->removeInstallerPackage(Ljava/lang/String;)Lcom/android/server/pm/InstallSource;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    .line 415
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 416
    return-object p0
.end method

.method public removeOldPath(Ljava/io/File;)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "path"    # Ljava/io/File;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 1314
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mOldPaths:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1317
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mOldPaths:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1318
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1320
    :cond_2
    return-object p0

    .line 1315
    :goto_0
    return-object p0
.end method

.method removeUser(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 1172
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 1173
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1174
    return-void
.end method

.method public resetOverrideComponentLabelIcon(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 1340
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->resetOverrideComponentLabelIcon()V

    .line 1341
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1342
    return-void
.end method

.method restoreComponentLPw(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "componentClassName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1124
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v0}, Lcom/android/server/pm/PackageSetting;->modifyUserStateComponents(IZZ)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1125
    .local v0, "state":Lcom/android/server/pm/pkg/PackageUserStateImpl;
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1126
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/utils/WatchedArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1127
    .local v1, "changed":Z
    :goto_0
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1128
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/server/utils/WatchedArraySet;->remove(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    or-int/2addr v1, v2

    .line 1129
    if-eqz v1, :cond_2

    .line 1130
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1132
    :cond_2
    return v1
.end method

.method restoreComponentSettings(I)V
    .locals 8
    .param p1, "userId"    # I

    .line 1136
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/server/pm/PackageSetting;->modifyUserStateComponents(IZZ)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v1

    .line 1137
    .local v1, "state":Lcom/android/server/pm/pkg/PackageUserStateImpl;
    invoke-virtual {v1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v2

    .line 1138
    .local v2, "enabledComponents":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    invoke-virtual {v1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v3

    .line 1140
    .local v3, "disabledComponents":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 1141
    .local v4, "changed":Z
    invoke-virtual {v2}, Lcom/android/server/utils/WatchedArraySet;->size()I

    move-result v5

    sub-int/2addr v5, v0

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_1

    .line 1142
    iget-object v6, p0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-virtual {v2, v5}, Lcom/android/server/utils/WatchedArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->hasComponentClassName(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1143
    invoke-virtual {v2, v5}, Lcom/android/server/utils/WatchedArraySet;->removeAt(I)Ljava/lang/Object;

    .line 1144
    const/4 v4, 0x1

    .line 1141
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1147
    .end local v5    # "i":I
    invoke-virtual {v3}, Lcom/android/server/utils/WatchedArraySet;->size()I

    move-result v5

    sub-int/2addr v5, v0

    .restart local v5    # "i":I
    :goto_1
    if-ltz v5, :cond_3

    .line 1148
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-virtual {v3, v5}, Lcom/android/server/utils/WatchedArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->hasComponentClassName(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1149
    invoke-virtual {v3, v5}, Lcom/android/server/utils/WatchedArraySet;->removeAt(I)Ljava/lang/Object;

    .line 1150
    const/4 v0, 0x1

    move v4, v0

    .line 1147
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    nop

    .line 1153
    .end local v5    # "i":I
    if-eqz v4, :cond_4

    .line 1154
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1156
    :cond_4
    return-void
.end method

.method public setApexModuleName(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "apexModuleName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1571
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->setApexModuleName(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateUnserialized;

    .line 1572
    return-object p0
.end method

.method public setAppId(I)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "appId"    # I

    .line 342
    iput p1, p0, Lcom/android/server/pm/PackageSetting;->mAppId:I

    .line 343
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 344
    return-object p0
.end method

.method public setAppMetadataFilePath(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .line 1384
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->mAppMetadataFilePath:Ljava/lang/String;

    .line 1385
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1386
    return-object p0
.end method

.method public setAppMetadataSource(I)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "source"    # I

    .line 1393
    iput p1, p0, Lcom/android/server/pm/PackageSetting;->mAppMetadataSource:I

    .line 1394
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1395
    return-object p0
.end method

.method setArchiveState(Lcom/android/server/pm/pkg/ArchiveState;I)V
    .locals 1
    .param p1, "archiveState"    # Lcom/android/server/pm/pkg/ArchiveState;
    .param p2, "userId"    # I

    .line 806
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setArchiveState(Lcom/android/server/pm/pkg/ArchiveState;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 807
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 808
    return-void
.end method

.method public setCategoryOverride(I)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "categoryHint"    # I

    .line 1520
    iput p1, p0, Lcom/android/server/pm/PackageSetting;->categoryOverride:I

    .line 1521
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1522
    return-object p0
.end method

.method setCeDataInode(JI)V
    .locals 1
    .param p1, "ceDataInode"    # J
    .param p3, "userId"    # I

    .line 919
    invoke-virtual {p0, p3}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setCeDataInode(J)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 920
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 921
    return-void
.end method

.method public setCpuAbiOverride(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "cpuAbiOverrideString"    # Ljava/lang/String;

    .line 348
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->mCpuAbiOverride:Ljava/lang/String;

    .line 349
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 350
    return-object p0
.end method

.method setDeDataInode(JI)V
    .locals 1
    .param p1, "deDataInode"    # J
    .param p3, "userId"    # I

    .line 924
    invoke-virtual {p0, p3}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setDeDataInode(J)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 925
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 926
    return-void
.end method

.method setDisabledComponents(Lcom/android/server/utils/WatchedArraySet;I)V
    .locals 1
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1055
    .local p1, "components":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setDisabledComponents(Lcom/android/server/utils/WatchedArraySet;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 1056
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1057
    return-void
.end method

.method setDisabledComponentsCopy(Lcom/android/server/utils/WatchedArraySet;I)V
    .locals 2
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1066
    .local p1, "components":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1067
    invoke-virtual {p1}, Lcom/android/server/utils/WatchedArraySet;->untrackedStorage()Landroid/util/ArraySet;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1066
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setDisabledComponents(Landroid/util/ArraySet;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 1068
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1069
    return-void
.end method

.method setDistractionFlags(II)V
    .locals 1
    .param p1, "distractionFlags"    # I
    .param p2, "userId"    # I

    .line 966
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setDistractionFlags(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 967
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 968
    return-void
.end method

.method public setDomainSetId(Ljava/util/UUID;)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "domainSetId"    # Ljava/util/UUID;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1514
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->mDomainSetId:Ljava/util/UUID;

    .line 1515
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1516
    return-object p0
.end method

.method setEnabled(IILjava/lang/String;)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "userId"    # I
    .param p3, "callingPackage"    # Ljava/lang/String;

    .line 790
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 791
    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setEnabledState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 792
    invoke-virtual {v0, p3}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setLastDisableAppCaller(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 793
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 794
    return-void
.end method

.method setEnabledComponents(Lcom/android/server/utils/WatchedArraySet;I)V
    .locals 1
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1049
    .local p1, "components":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setEnabledComponents(Lcom/android/server/utils/WatchedArraySet;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 1050
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1051
    return-void
.end method

.method setEnabledComponentsCopy(Lcom/android/server/utils/WatchedArraySet;I)V
    .locals 2
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1060
    .local p1, "components":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1061
    invoke-virtual {p1}, Lcom/android/server/utils/WatchedArraySet;->untrackedStorage()Landroid/util/ArraySet;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1060
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setEnabledComponents(Landroid/util/ArraySet;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 1062
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1063
    return-void
.end method

.method public setFirstInstallTime(JI)Lcom/android/server/pm/PackageSetting;
    .locals 3
    .param p1, "firstInstallTime"    # J
    .param p3, "userId"    # I

    .line 375
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 377
    .local v0, "userStateCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 378
    iget-object v2, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setFirstInstallTimeMillis(J)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 377
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 380
    .end local v0    # "userStateCount":I
    .end local v1    # "i":I
    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setFirstInstallTimeMillis(J)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 383
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 384
    return-object p0
.end method

.method public setFirstInstallTimeFromReplaced(Lcom/android/server/pm/pkg/PackageStateInternal;[I)Lcom/android/server/pm/PackageSetting;
    .locals 5
    .param p1, "replacedPkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p2, "userIds"    # [I

    .line 359
    const/4 v0, 0x0

    .local v0, "userId":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 360
    nop

    .line 361
    invoke-interface {p1, v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v1

    .line 362
    .local v1, "previousFirstInstallTime":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 363
    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setFirstInstallTimeMillis(J)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 359
    .end local v1    # "previousFirstInstallTime":J
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 366
    .end local v0    # "userId":I
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 367
    return-object p0
.end method

.method public setForceQueryableOverride(Z)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "forceQueryableOverride"    # Z

    .line 388
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/PackageSetting;->setBoolean(IZ)V

    .line 389
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 390
    return-object p0
.end method

.method setHidden(ZI)V
    .locals 1
    .param p1, "hidden"    # Z
    .param p2, "userId"    # I

    .line 957
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setHidden(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 958
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 959
    return-void
.end method

.method public setInstallPermissionsFixed(Z)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "installPermissionsFixed"    # Z

    .line 637
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/PackageSetting;->setBoolean(IZ)V

    .line 638
    return-object p0
.end method

.method setInstallReason(II)V
    .locals 1
    .param p1, "installReason"    # I
    .param p2, "userId"    # I

    .line 823
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setInstallReason(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 824
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 825
    return-void
.end method

.method public setInstallSource(Lcom/android/server/pm/InstallSource;)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "installSource"    # Lcom/android/server/pm/InstallSource;

    .line 408
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/pm/InstallSource;

    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    .line 409
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 410
    return-object p0
.end method

.method setInstalled(ZI)V
    .locals 1
    .param p1, "inst"    # Z
    .param p2, "userId"    # I

    .line 801
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setInstalled(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 802
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 803
    return-void
.end method

.method public setInstallerPackage(Ljava/lang/String;I)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "installerPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "installerPackageUid"    # I

    .line 395
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/InstallSource;->setInstallerPackage(Ljava/lang/String;I)Lcom/android/server/pm/InstallSource;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    .line 397
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 398
    return-object p0
.end method

.method setInstantApp(ZI)V
    .locals 1
    .param p1, "instantApp"    # Z
    .param p2, "userId"    # I

    .line 975
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setInstantApp(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 976
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 977
    return-void
.end method

.method public setIsOrphaned(Z)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "isOrphaned"    # Z

    .line 420
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/InstallSource;->setIsOrphaned(Z)Lcom/android/server/pm/InstallSource;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    .line 421
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 422
    return-object p0
.end method

.method public setKeySetData(Lcom/android/server/pm/PackageKeySetData;)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "keySetData"    # Lcom/android/server/pm/PackageKeySetData;

    .line 426
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    .line 427
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 428
    return-object p0
.end method

.method public setLastModifiedTime(J)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "timeStamp"    # J

    .line 432
    iput-wide p1, p0, Lcom/android/server/pm/PackageSetting;->mLastModifiedTime:J

    .line 433
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 434
    return-object p0
.end method

.method public setLastUpdateTime(J)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "lastUpdateTime"    # J

    .line 438
    iput-wide p1, p0, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    .line 439
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 440
    return-object p0
.end method

.method public setLegacyNativeLibraryPath(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "legacyNativeLibraryPathString"    # Ljava/lang/String;

    .line 1527
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPath:Ljava/lang/String;

    .line 1528
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1529
    return-object p0
.end method

.method public setLoadingCompletedTime(J)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "loadingCompletedTime"    # J

    .line 1375
    iput-wide p1, p0, Lcom/android/server/pm/PackageSetting;->mLoadingCompletedTime:J

    .line 1376
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1377
    return-object p0
.end method

.method public setLoadingProgress(F)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "progress"    # F

    .line 1367
    iget v0, p0, Lcom/android/server/pm/PackageSetting;->mLoadingProgress:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 1368
    iput p1, p0, Lcom/android/server/pm/PackageSetting;->mLoadingProgress:F

    .line 1369
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1371
    :cond_0
    return-object p0
.end method

.method public setLongVersionCode(J)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "versionCode"    # J

    .line 444
    iput-wide p1, p0, Lcom/android/server/pm/PackageSetting;->versionCode:J

    .line 445
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 446
    return-object p0
.end method

.method public setMimeGroup(Ljava/lang/String;Landroid/util/ArraySet;)Z
    .locals 4
    .param p1, "mimeGroup"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 450
    .local p2, "newMimeTypes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 451
    .local v0, "oldMimeTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_0
    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 457
    .local v1, "hasChanges":Z
    iget-object v2, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    if-eqz v1, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 461
    :cond_1
    return v1

    .line 452
    .end local v1    # "hasChanges":Z
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown MIME group "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMimeGroups(Ljava/util/Map;)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/android/server/pm/PackageSetting;"
        }
    .end annotation

    .line 1533
    .local p1, "mimeGroups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    if-eqz p1, :cond_0

    .line 1534
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageSetting;->copyMimeGroups(Ljava/util/Map;)V

    .line 1535
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1537
    :cond_0
    return-object p0
.end method

.method setNotLaunched(ZI)V
    .locals 1
    .param p1, "stop"    # Z
    .param p2, "userId"    # I

    .line 948
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setNotLaunched(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 949
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 950
    return-void
.end method

.method setOverlayPathsForLibrary(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;I)Z
    .locals 1
    .param p1, "libName"    # Ljava/lang/String;
    .param p2, "overlayPaths"    # Landroid/content/pm/overlay/OverlayPaths;
    .param p3, "userId"    # I

    .line 842
    invoke-virtual {p0, p3}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 843
    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setSharedLibraryOverlayPaths(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;)Z

    move-result v0

    .line 844
    .local v0, "changed":Z
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 845
    return v0
.end method

.method public setPath(Ljava/io/File;)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "path"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 1296
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->mPath:Ljava/io/File;

    .line 1297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mPathString:Ljava/lang/String;

    .line 1298
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1299
    return-object p0
.end method

.method public setPendingRestore(Z)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "value"    # Z

    .line 555
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/PackageSetting;->setBoolean(IZ)V

    .line 556
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 557
    return-object p0
.end method

.method public setPkg(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 466
    move-object v0, p1

    check-cast v0, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    .line 467
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 468
    return-object p0
.end method

.method public setPkgStateLibraryFiles(Ljava/util/Collection;)Lcom/android/server/pm/PackageSetting;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/pm/PackageSetting;"
        }
    .end annotation

    .line 479
    .local p1, "usesLibraryFiles":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getUsesLibraryFiles()Ljava/util/List;

    move-result-object v0

    .line 480
    .local v0, "oldUsesLibraryFiles":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 481
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->setUsesLibraryFiles(Ljava/util/List;)Lcom/android/server/pm/pkg/PackageStateUnserialized;

    .line 483
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 485
    :cond_1
    return-object p0
.end method

.method public setPrimaryCpuAbi(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "primaryCpuAbiString"    # Ljava/lang/String;

    .line 489
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->mPrimaryCpuAbi:Ljava/lang/String;

    .line 490
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 491
    return-object p0
.end method

.method public setRestrictUpdateHash([B)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "restrictUpdateHash"    # [B

    .line 536
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->mRestrictUpdateHash:[B

    .line 537
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 538
    return-object p0
.end method

.method public setScannedAsStoppedSystemApp(Z)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "stop"    # Z

    .line 938
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/PackageSetting;->setBoolean(IZ)V

    .line 939
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 940
    return-object p0
.end method

.method public setSecondaryCpuAbi(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "secondaryCpuAbiString"    # Ljava/lang/String;

    .line 495
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->mSecondaryCpuAbi:Ljava/lang/String;

    .line 496
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 497
    return-object p0
.end method

.method public setSharedUserAppId(I)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "sharedUserAppId"    # I

    .line 524
    iput p1, p0, Lcom/android/server/pm/PackageSetting;->mSharedUserAppId:I

    .line 525
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 526
    return-object p0
.end method

.method public setSignatures(Lcom/android/server/pm/PackageSignatures;)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "signatures"    # Lcom/android/server/pm/PackageSignatures;

    .line 501
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    .line 502
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 503
    return-object p0
.end method

.method public setSigningDetails(Landroid/content/pm/SigningDetails;)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "signingDetails"    # Landroid/content/pm/SigningDetails;

    .line 690
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iput-object p1, v0, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    .line 691
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 692
    return-object p0
.end method

.method setStopped(ZI)V
    .locals 1
    .param p1, "stop"    # Z
    .param p2, "userId"    # I

    .line 933
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setStopped(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 934
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 935
    return-void
.end method

.method public setTargetSdkVersion(I)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "targetSdkVersion"    # I

    .line 530
    iput p1, p0, Lcom/android/server/pm/PackageSetting;->mTargetSdkVersion:I

    .line 531
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 532
    return-object p0
.end method

.method setUninstallReason(II)V
    .locals 1
    .param p1, "uninstallReason"    # I
    .param p2, "userId"    # I

    .line 832
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setUninstallReason(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 833
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 834
    return-void
.end method

.method public setUpdateAvailable(Z)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "updateAvailable"    # Z

    .line 518
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/PackageSetting;->setBoolean(IZ)V

    .line 519
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 520
    return-object p0
.end method

.method public setUpdateOwnerPackage(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "updateOwnerPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 402
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/InstallSource;->setUpdateOwnerPackageName(Ljava/lang/String;)Lcom/android/server/pm/InstallSource;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    .line 403
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 404
    return-object p0
.end method

.method setUserState(IJJIZZZZILandroid/util/ArrayMap;ZZLjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;JILcom/android/server/pm/pkg/ArchiveState;)V
    .locals 16
    .param p1, "userId"    # I
    .param p2, "ceDataInode"    # J
    .param p4, "deDataInode"    # J
    .param p6, "enabled"    # I
    .param p7, "installed"    # Z
    .param p8, "stopped"    # Z
    .param p9, "notLaunched"    # Z
    .param p10, "hidden"    # Z
    .param p11, "distractionFlags"    # I
    .param p13, "instantApp"    # Z
    .param p14, "virtualPreload"    # Z
    .param p15, "lastDisableAppCaller"    # Ljava/lang/String;
    .param p18, "installReason"    # I
    .param p19, "uninstallReason"    # I
    .param p20, "harmfulAppWarning"    # Ljava/lang/String;
    .param p21, "splashScreenTheme"    # Ljava/lang/String;
    .param p22, "firstInstallTime"    # J
    .param p24, "aspectRatio"    # I
    .param p25, "archiveState"    # Lcom/android/server/pm/pkg/ArchiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJIZZZZI",
            "Landroid/util/ArrayMap<",
            "Landroid/content/pm/UserPackage;",
            "Lcom/android/server/pm/pkg/SuspendParams;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/android/server/pm/pkg/ArchiveState;",
            ")V"
        }
    .end annotation

    .line 996
    .local p12, "suspendParams":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;>;"
    .local p16, "enabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local p17, "disabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 997
    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setSuspendParams(Landroid/util/ArrayMap;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 998
    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setCeDataInode(J)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 999
    move-wide/from16 v4, p4

    invoke-virtual {v0, v4, v5}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setDeDataInode(J)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1000
    move/from16 v6, p6

    invoke-virtual {v0, v6}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setEnabledState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1001
    move/from16 v7, p7

    invoke-virtual {v0, v7}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setInstalled(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1002
    move/from16 v8, p8

    invoke-virtual {v0, v8}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setStopped(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1003
    move/from16 v9, p9

    invoke-virtual {v0, v9}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setNotLaunched(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1004
    move/from16 v10, p10

    invoke-virtual {v0, v10}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setHidden(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1005
    move/from16 v11, p11

    invoke-virtual {v0, v11}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setDistractionFlags(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1006
    move-object/from16 v12, p15

    invoke-virtual {v0, v12}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setLastDisableAppCaller(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1007
    move-object/from16 v13, p16

    invoke-virtual {v0, v13}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setEnabledComponents(Landroid/util/ArraySet;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1008
    move-object/from16 v14, p17

    invoke-virtual {v0, v14}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setDisabledComponents(Landroid/util/ArraySet;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1009
    move/from16 v15, p18

    invoke-virtual {v0, v15}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setInstallReason(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1010
    move/from16 v1, p19

    invoke-virtual {v0, v1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setUninstallReason(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1011
    move/from16 v1, p13

    invoke-virtual {v0, v1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setInstantApp(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1012
    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setVirtualPreload(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1013
    move-object/from16 v1, p20

    invoke-virtual {v0, v1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setHarmfulAppWarning(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1014
    move-object/from16 v1, p21

    invoke-virtual {v0, v1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setSplashScreenTheme(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1015
    move-wide/from16 v1, p22

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setFirstInstallTimeMillis(J)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1016
    move/from16 v3, p24

    invoke-virtual {v0, v3}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setMinAspectRatio(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    .line 1017
    move-object/from16 v1, p25

    invoke-virtual {v0, v1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setArchiveState(Lcom/android/server/pm/pkg/ArchiveState;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 1018
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1019
    return-void
.end method

.method setUserState(ILcom/android/server/pm/pkg/PackageUserStateInternal;)V
    .locals 26
    .param p1, "userId"    # I
    .param p2, "otherState"    # Lcom/android/server/pm/pkg/PackageUserStateInternal;

    .line 1022
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->getDeDataInode()J

    move-result-wide v4

    .line 1023
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v6

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v7

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result v8

    .line 1024
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->isNotLaunched()Z

    move-result v9

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->isHidden()Z

    move-result v10

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->getDistractionFlags()I

    move-result v11

    .line 1025
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1026
    move-object v12, v1

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->untrackedStorage()Landroid/util/ArrayMap;

    move-result-object v0

    move-object v12, v0

    .line 1027
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v13

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->isVirtualPreload()Z

    move-result v14

    .line 1028
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->getLastDisableAppCaller()Ljava/lang/String;

    move-result-object v15

    .line 1029
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1030
    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArraySet;->untrackedStorage()Landroid/util/ArraySet;

    move-result-object v0

    move-object/from16 v16, v0

    .line 1031
    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1032
    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArraySet;->untrackedStorage()Landroid/util/ArraySet;

    move-result-object v0

    move-object/from16 v17, v0

    .line 1033
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->getInstallReason()I

    move-result v18

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->getUninstallReason()I

    move-result v19

    .line 1034
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->getHarmfulAppWarning()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->getSplashScreenTheme()Ljava/lang/String;

    move-result-object v21

    .line 1035
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v22

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->getMinAspectRatio()I

    move-result v24

    .line 1036
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v25

    .line 1022
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v25}, Lcom/android/server/pm/PackageSetting;->setUserState(IJJIZZZZILandroid/util/ArrayMap;ZZLjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;JILcom/android/server/pm/pkg/ArchiveState;)V

    .line 1037
    return-void
.end method

.method public setUsesSdkLibraries([Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "usesSdkLibraries"    # [Ljava/lang/String;

    .line 1541
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibraries:[Ljava/lang/String;

    .line 1542
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1543
    return-object p0
.end method

.method public setUsesSdkLibrariesOptional([Z)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "usesSdkLibrariesOptional"    # [Z

    .line 1553
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesOptional:[Z

    .line 1554
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1555
    return-object p0
.end method

.method public setUsesSdkLibrariesVersionsMajor([J)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "usesSdkLibrariesVersions"    # [J

    .line 1547
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesVersionsMajor:[J

    .line 1548
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1549
    return-object p0
.end method

.method public setUsesStaticLibraries([Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "usesStaticLibraries"    # [Ljava/lang/String;

    .line 1559
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->usesStaticLibraries:[Ljava/lang/String;

    .line 1560
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1561
    return-object p0
.end method

.method public setUsesStaticLibrariesVersions([J)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "usesStaticLibrariesVersions"    # [J

    .line 1565
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->usesStaticLibrariesVersions:[J

    .line 1566
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 1567
    return-object p0
.end method

.method setVirtualPreload(ZI)V
    .locals 1
    .param p1, "virtualPreload"    # Z
    .param p2, "userId"    # I

    .line 984
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setVirtualPreload(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 985
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 986
    return-void
.end method

.method public setVolumeUuid(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 0
    .param p1, "volumeUuid"    # Ljava/lang/String;

    .line 507
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    .line 508
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 509
    return-object p0
.end method

.method public snapshot()Lcom/android/server/pm/PackageSetting;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    return-object v0
.end method

.method public bridge synthetic snapshot()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->snapshot()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageSetting{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    return-object v0
.end method

.method public updateFrom(Lcom/android/server/pm/PackageSetting;)V
    .locals 1
    .param p1, "other"    # Lcom/android/server/pm/PackageSetting;

    .line 592
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/PackageSetting;->copyPackageSetting(Lcom/android/server/pm/PackageSetting;Z)V

    .line 594
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 595
    .local v0, "mimeGroupNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageSetting;->updateMimeGroups(Ljava/util/Set;)Lcom/android/server/pm/PackageSetting;

    .line 597
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 598
    return-void
.end method

.method updateMimeGroups(Ljava/util/Set;)Lcom/android/server/pm/PackageSetting;
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/pm/PackageSetting;"
        }
    .end annotation

    .line 605
    .local p1, "newMimeGroupNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    .line 607
    return-object p0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 612
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    .line 615
    :cond_1
    new-instance v0, Landroid/util/ArrayMap;

    .line 616
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 618
    .local v0, "updatedMimeGroups":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 619
    .local v2, "mimeGroup":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 620
    iget-object v3, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 622
    :cond_2
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .end local v2    # "mimeGroup":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 625
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 626
    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    .line 627
    return-object p0
.end method

.method writePackageUserPermissionsProto(Landroid/util/proto/ProtoOutputStream;JLjava/util/List;Lcom/android/server/pm/permission/LegacyPermissionDataProvider;)V
    .locals 10
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p5, "dataProvider"    # Lcom/android/server/pm/permission/LegacyPermissionDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "J",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Lcom/android/server/pm/permission/LegacyPermissionDataProvider;",
            ")V"
        }
    .end annotation

    .line 1205
    .local p4, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 1206
    .local v1, "user":Landroid/content/pm/UserInfo;
    const-wide v2, 0x20b0000000cL

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 1207
    .local v2, "permissionsToken":J
    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    const-wide v5, 0x10500000001L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1209
    iget v4, p0, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-interface {p5, v4}, Lcom/android/server/pm/permission/LegacyPermissionDataProvider;->getLegacyPermissionState(I)Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v4

    iget v5, v1, Landroid/content/pm/UserInfo;->id:I

    .line 1210
    invoke-virtual {v4, v5}, Lcom/android/server/pm/permission/LegacyPermissionState;->getPermissionStates(I)Ljava/util/Collection;

    move-result-object v4

    .line 1211
    .local v4, "runtimePermissionStates":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;>;"
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    .line 1212
    .local v6, "permission":Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;
    invoke-virtual {v6}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->isGranted()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1213
    nop

    .line 1214
    invoke-virtual {v6}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1213
    const-wide v8, 0x20900000002L

    invoke-virtual {p1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1216
    .end local v6    # "permission":Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;
    :cond_0
    goto :goto_1

    .line 1217
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1218
    .end local v1    # "user":Landroid/content/pm/UserInfo;
    .end local v2    # "permissionsToken":J
    goto :goto_0

    .line 1219
    .end local v4    # "runtimePermissionStates":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;>;"
    :cond_2
    return-void
.end method

.method protected writeUsersInfoToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 11
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1222
    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1223
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 1224
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 1225
    .local v2, "userToken":J
    iget-object v4, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 1226
    .local v4, "userId":I
    iget-object v5, p0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/pkg/PackageUserStateInternal;

    .line 1227
    .local v5, "state":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    const-wide v6, 0x10500000001L

    invoke-virtual {p1, v6, v7, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1229
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1230
    const/4 v6, 0x2

    .local v6, "installType":I
    goto :goto_1

    .line 1231
    .end local v6    # "installType":I
    :cond_0
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1232
    const/4 v6, 0x1

    .restart local v6    # "installType":I
    goto :goto_1

    .line 1234
    .end local v6    # "installType":I
    :cond_1
    const/4 v6, 0x0

    .line 1236
    .restart local v6    # "installType":I
    :goto_1
    const-wide v7, 0x10e00000002L

    invoke-virtual {p1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1237
    const-wide v7, 0x10800000003L

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->isHidden()Z

    move-result v9

    invoke-virtual {p1, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1238
    const-wide v7, 0x1050000000aL

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->getDistractionFlags()I

    move-result v9

    invoke-virtual {p1, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1239
    const-wide v7, 0x10800000004L

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v9

    invoke-virtual {p1, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1240
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1241
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_2
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 1242
    nop

    .line 1243
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/server/utils/WatchedArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/UserPackage;

    iget-object v8, v8, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    .line 1242
    const-wide v9, 0x20900000009L

    invoke-virtual {p1, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1244
    invoke-static {}, Landroid/app/admin/flags/Flags;->crossUserSuspensionEnabledRo()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1245
    nop

    .line 1246
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/server/utils/WatchedArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/UserPackage;

    iget v8, v8, Landroid/content/pm/UserPackage;->userId:I

    .line 1245
    const-wide v9, 0x2050000000dL

    invoke-virtual {p1, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1241
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1250
    .end local v7    # "j":I
    :cond_3
    const-wide v7, 0x10800000005L

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result v9

    invoke-virtual {p1, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1251
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->isNotLaunched()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const-wide v8, 0x10800000006L

    invoke-virtual {p1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1252
    const-wide v7, 0x10e00000007L

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v9

    invoke-virtual {p1, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1253
    nop

    .line 1255
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->getLastDisableAppCaller()Ljava/lang/String;

    move-result-object v7

    .line 1253
    const-wide v8, 0x10900000008L

    invoke-virtual {p1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1256
    nop

    .line 1257
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v7

    .line 1256
    const-wide v9, 0x1050000000bL

    invoke-virtual {p1, v9, v10, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1258
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/android/server/pm/PackageSetting;->writeArchiveState(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/pm/pkg/ArchiveState;)V

    .line 1259
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1223
    .end local v2    # "userToken":J
    .end local v4    # "userId":I
    .end local v5    # "state":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .end local v6    # "installType":I
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    nop

    .line 1261
    .end local v1    # "i":I
    return-void
.end method
