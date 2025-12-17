.class final Lcom/android/server/pm/InstallRequest;
.super Ljava/lang/Object;
.source "InstallRequest.java"


# instance fields
.field private mApexInfo:Landroid/apex/ApexInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mApexModuleName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mAppId:I

.field private mArchivedPackage:Landroid/content/pm/ArchivedPackageParcel;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mClearCodeCache:Z

.field private mDexoptStatus:I

.field private mDisabledPs:Lcom/android/server/pm/PackageSetting;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mExistingPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mFirstTimeBroadcastInstantUserIds:[I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mFirstTimeBroadcastUserIds:[I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mFreezer:Lcom/android/server/pm/PackageFreezer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mHasAppMetadataFileFromInstaller:Z

.field private final mInstallArgs:Lcom/android/server/pm/InstallArgs;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mInstallerUidForInstallExisting:I

.field private mInternalErrorCode:I

.field private mIsInstallForUsers:Z

.field private mIsInstallInherit:Z

.field private mLibraryConsumers:Ljava/util/ArrayList;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mNewUsers:[I
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mOrigPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mOrigPermission:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mOrigUsers:[I
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mOriginalPs:Lcom/android/server/pm/PackageSetting;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPackageLite:Landroid/content/pm/parsing/PackageLite;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mPackageMetrics:Lcom/android/server/pm/PackageMetrics;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mParseFlags:I

.field private mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPkg:Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPostInstallRunnable:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mReplace:Z

.field private final mRequireUserAction:I

.field private mResponsibleInstallerTitles:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReturnCode:I

.field private mReturnMsg:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mScanFlags:I

.field private mScanResult:Lcom/android/server/pm/ScanResult;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mSessionId:I

.field private mSystem:Z

.field private mUpdateBroadcastInstantUserIds:[I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mUpdateBroadcastUserIds:[I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mUserId:I

.field private final mWarnings:Ljava/util/ArrayList;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILcom/android/server/pm/pkg/AndroidPackage;[ILjava/lang/Runnable;IIZ)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "returnCode"    # I
    .param p3, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p4, "newUsers"    # [I
    .param p5, "runnable"    # Ljava/lang/Runnable;
    .param p6, "appId"    # I
    .param p7, "installerUid"    # I
    .param p8, "isSystem"    # Z

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mAppId:I

    .line 153
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastUserIds:[I

    .line 155
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastInstantUserIds:[I

    .line 157
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastUserIds:[I

    .line 159
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastInstantUserIds:[I

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/InstallRequest;->mWarnings:Ljava/util/ArrayList;

    .line 168
    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallerUidForInstallExisting:I

    .line 196
    iput p1, p0, Lcom/android/server/pm/InstallRequest;->mUserId:I

    .line 197
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    .line 198
    iput p2, p0, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    .line 199
    iput-object p3, p0, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    .line 200
    iput-object p4, p0, Lcom/android/server/pm/InstallRequest;->mNewUsers:[I

    .line 201
    iput-object p5, p0, Lcom/android/server/pm/InstallRequest;->mPostInstallRunnable:Ljava/lang/Runnable;

    .line 202
    new-instance v1, Lcom/android/server/pm/PackageMetrics;

    invoke-direct {v1, p0}, Lcom/android/server/pm/PackageMetrics;-><init>(Lcom/android/server/pm/InstallRequest;)V

    iput-object v1, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    .line 203
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/pm/InstallRequest;->mIsInstallForUsers:Z

    .line 204
    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mSessionId:I

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mRequireUserAction:I

    .line 206
    iput p6, p0, Lcom/android/server/pm/InstallRequest;->mAppId:I

    .line 207
    iput p7, p0, Lcom/android/server/pm/InstallRequest;->mInstallerUidForInstallExisting:I

    .line 208
    iput-boolean p8, p0, Lcom/android/server/pm/InstallRequest;->mSystem:Z

    .line 209
    iput-boolean v0, p0, Lcom/android/server/pm/InstallRequest;->mHasAppMetadataFileFromInstaller:Z

    .line 210
    return-void
.end method

.method constructor <init>(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;IILandroid/os/UserHandle;Lcom/android/server/pm/ScanResult;Lcom/android/server/pm/PackageSetting;)V
    .locals 3
    .param p1, "parsedPackage"    # Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .param p2, "parseFlags"    # I
    .param p3, "scanFlags"    # I
    .param p4, "user"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "scanResult"    # Lcom/android/server/pm/ScanResult;
    .param p6, "disabledPs"    # Lcom/android/server/pm/PackageSetting;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mAppId:I

    .line 153
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastUserIds:[I

    .line 155
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastInstantUserIds:[I

    .line 157
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastUserIds:[I

    .line 159
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastInstantUserIds:[I

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/InstallRequest;->mWarnings:Ljava/util/ArrayList;

    .line 168
    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallerUidForInstallExisting:I

    .line 215
    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 216
    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    iput v2, p0, Lcom/android/server/pm/InstallRequest;->mUserId:I

    goto :goto_0

    .line 219
    :cond_0
    iput v1, p0, Lcom/android/server/pm/InstallRequest;->mUserId:I

    .line 221
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    .line 222
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 223
    iput-object v2, p0, Lcom/android/server/pm/InstallRequest;->mArchivedPackage:Landroid/content/pm/ArchivedPackageParcel;

    .line 224
    iput p2, p0, Lcom/android/server/pm/InstallRequest;->mParseFlags:I

    .line 225
    iput p3, p0, Lcom/android/server/pm/InstallRequest;->mScanFlags:I

    .line 226
    iput-object p5, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    .line 227
    iput-object v2, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    .line 228
    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mSessionId:I

    .line 229
    iput v1, p0, Lcom/android/server/pm/InstallRequest;->mRequireUserAction:I

    .line 230
    iput-object p6, p0, Lcom/android/server/pm/InstallRequest;->mDisabledPs:Lcom/android/server/pm/PackageSetting;

    .line 231
    iput-boolean v1, p0, Lcom/android/server/pm/InstallRequest;->mHasAppMetadataFileFromInstaller:Z

    .line 232
    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/InstallingSession;)V
    .locals 27
    .param p1, "params"    # Lcom/android/server/pm/InstallingSession;

    .line 173
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v2, -0x1

    iput v2, v0, Lcom/android/server/pm/InstallRequest;->mAppId:I

    .line 153
    sget-object v3, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v3, v0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastUserIds:[I

    .line 155
    sget-object v3, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v3, v0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastInstantUserIds:[I

    .line 157
    sget-object v3, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v3, v0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastUserIds:[I

    .line 159
    sget-object v3, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v3, v0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastInstantUserIds:[I

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/server/pm/InstallRequest;->mWarnings:Ljava/util/ArrayList;

    .line 168
    iput v2, v0, Lcom/android/server/pm/InstallRequest;->mInstallerUidForInstallExisting:I

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallingSession;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    iput v2, v0, Lcom/android/server/pm/InstallRequest;->mUserId:I

    .line 175
    new-instance v2, Lcom/android/server/pm/InstallArgs;

    move-object v3, v2

    iget-object v4, v1, Lcom/android/server/pm/InstallingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v5, v1, Lcom/android/server/pm/InstallingSession;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    iget-object v6, v1, Lcom/android/server/pm/InstallingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    iget v7, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    iget v8, v1, Lcom/android/server/pm/InstallingSession;->mDevelopmentInstallFlags:I

    iget-object v9, v1, Lcom/android/server/pm/InstallingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v10, v1, Lcom/android/server/pm/InstallingSession;->mVolumeUuid:Ljava/lang/String;

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallingSession;->getUser()Landroid/os/UserHandle;

    move-result-object v11

    iget-object v13, v1, Lcom/android/server/pm/InstallingSession;->mPackageAbiOverride:Ljava/lang/String;

    iget-object v14, v1, Lcom/android/server/pm/InstallingSession;->mPermissionStates:Landroid/util/ArrayMap;

    iget-object v15, v1, Lcom/android/server/pm/InstallingSession;->mAllowlistedRestrictedPermissions:Ljava/util/List;

    iget v12, v1, Lcom/android/server/pm/InstallingSession;->mAutoRevokePermissionsMode:I

    move/from16 v16, v12

    iget-object v12, v1, Lcom/android/server/pm/InstallingSession;->mTraceMethod:Ljava/lang/String;

    move-object/from16 v17, v12

    iget v12, v1, Lcom/android/server/pm/InstallingSession;->mTraceCookie:I

    move/from16 v18, v12

    iget-object v12, v1, Lcom/android/server/pm/InstallingSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    move-object/from16 v19, v12

    iget v12, v1, Lcom/android/server/pm/InstallingSession;->mInstallReason:I

    move/from16 v20, v12

    iget v12, v1, Lcom/android/server/pm/InstallingSession;->mInstallScenario:I

    move/from16 v21, v12

    iget-boolean v12, v1, Lcom/android/server/pm/InstallingSession;->mForceQueryableOverride:Z

    move/from16 v22, v12

    iget v12, v1, Lcom/android/server/pm/InstallingSession;->mDataLoaderType:I

    move/from16 v23, v12

    iget v12, v1, Lcom/android/server/pm/InstallingSession;->mPackageSource:I

    move/from16 v24, v12

    iget-boolean v12, v1, Lcom/android/server/pm/InstallingSession;->mApplicationEnabledSettingPersistent:Z

    move/from16 v25, v12

    iget-object v12, v1, Lcom/android/server/pm/InstallingSession;->mDexoptCompilerFilter:Ljava/lang/String;

    move-object/from16 v26, v12

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/android/server/pm/InstallArgs;-><init>(Lcom/android/server/pm/OriginInfo;Lcom/android/server/pm/MoveInfo;Landroid/content/pm/IPackageInstallObserver2;IILcom/android/server/pm/InstallSource;Ljava/lang/String;Landroid/os/UserHandle;[Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/util/List;ILjava/lang/String;ILandroid/content/pm/SigningDetails;IIZIIZLjava/lang/String;)V

    iput-object v2, v0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    .line 184
    iget-object v2, v1, Lcom/android/server/pm/InstallingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    iput-object v2, v0, Lcom/android/server/pm/InstallRequest;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    .line 185
    new-instance v2, Lcom/android/server/pm/PackageMetrics;

    invoke-direct {v2, v0}, Lcom/android/server/pm/PackageMetrics;-><init>(Lcom/android/server/pm/InstallRequest;)V

    iput-object v2, v0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    .line 186
    iget-boolean v2, v1, Lcom/android/server/pm/InstallingSession;->mIsInherit:Z

    iput-boolean v2, v0, Lcom/android/server/pm/InstallRequest;->mIsInstallInherit:Z

    .line 187
    iget v2, v1, Lcom/android/server/pm/InstallingSession;->mSessionId:I

    iput v2, v0, Lcom/android/server/pm/InstallRequest;->mSessionId:I

    .line 188
    iget v2, v1, Lcom/android/server/pm/InstallingSession;->mRequireUserAction:I

    iput v2, v0, Lcom/android/server/pm/InstallRequest;->mRequireUserAction:I

    .line 189
    iget-object v2, v1, Lcom/android/server/pm/InstallingSession;->mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

    iput-object v2, v0, Lcom/android/server/pm/InstallRequest;->mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

    .line 190
    iget-boolean v2, v1, Lcom/android/server/pm/InstallingSession;->mHasAppMetadataFile:Z

    iput-boolean v2, v0, Lcom/android/server/pm/InstallRequest;->mHasAppMetadataFileFromInstaller:Z

    .line 191
    return-void
.end method

.method private populateBroadcastUsers()V
    .locals 8

    .line 883
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 884
    sget-object v0, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastUserIds:[I

    .line 885
    sget-object v0, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastInstantUserIds:[I

    .line 886
    sget-object v0, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastUserIds:[I

    .line 887
    sget-object v0, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastInstantUserIds:[I

    .line 889
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->isAllNewUsers()Z

    move-result v0

    .line 890
    .local v0, "allNewUsers":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 892
    iget-object v2, p0, Lcom/android/server/pm/InstallRequest;->mNewUsers:[I

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 893
    .local v4, "newUser":I
    iget-object v5, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v5, v5, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    .line 894
    invoke-interface {v5, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v5

    .line 895
    .local v5, "isInstantApp":Z
    if-eqz v5, :cond_0

    .line 896
    iget-object v6, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastInstantUserIds:[I

    .line 897
    invoke-static {v6, v4}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastInstantUserIds:[I

    goto :goto_1

    .line 899
    :cond_0
    iget-object v6, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastUserIds:[I

    .line 900
    invoke-static {v6, v4}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastUserIds:[I

    .line 892
    .end local v4    # "newUser":I
    .end local v5    # "isInstantApp":Z
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 903
    :cond_1
    return-void

    .line 906
    :cond_2
    iget-object v2, p0, Lcom/android/server/pm/InstallRequest;->mNewUsers:[I

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_6

    aget v4, v2, v1

    .line 907
    .restart local v4    # "newUser":I
    iget-object v5, p0, Lcom/android/server/pm/InstallRequest;->mOrigUsers:[I

    invoke-static {v5, v4}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 908
    .local v5, "isFirstTimeUser":Z
    iget-object v6, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v6, v6, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    .line 909
    invoke-interface {v6, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v6

    .line 910
    .local v6, "isInstantApp":Z
    if-eqz v5, :cond_4

    .line 911
    if-eqz v6, :cond_3

    .line 912
    iget-object v7, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastInstantUserIds:[I

    .line 913
    invoke-static {v7, v4}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastInstantUserIds:[I

    goto :goto_3

    .line 915
    :cond_3
    iget-object v7, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastUserIds:[I

    .line 916
    invoke-static {v7, v4}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastUserIds:[I

    goto :goto_3

    .line 919
    :cond_4
    if-eqz v6, :cond_5

    .line 920
    iget-object v7, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastInstantUserIds:[I

    .line 921
    invoke-static {v7, v4}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastInstantUserIds:[I

    goto :goto_3

    .line 923
    :cond_5
    iget-object v7, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastUserIds:[I

    .line 924
    invoke-static {v7, v4}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastUserIds:[I

    .line 906
    .end local v4    # "newUser":I
    .end local v5    # "isFirstTimeUser":Z
    .end local v6    # "isInstantApp":Z
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 928
    :cond_6
    return-void
.end method


# virtual methods
.method public addWarning(Ljava/lang/String;)V
    .locals 1
    .param p1, "warning"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 936
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mWarnings:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    return-void
.end method

.method public assertScanResultExists()V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    if-nez v0, :cond_1

    .line 668
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    if-nez v0, :cond_0

    .line 671
    const-string v0, "PackageManager"

    const-string v1, "ScanResult is null and it should not happen"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 669
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScanResult cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_1
    :goto_0
    return-void
.end method

.method public closeFreezer()V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mFreezer:Lcom/android/server/pm/PackageFreezer;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mFreezer:Lcom/android/server/pm/PackageFreezer;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageFreezer;->close()V

    .line 725
    :cond_0
    return-void
.end method

.method public getAbiOverride()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mAbiOverride:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getAllowlistedRestrictedPermissions()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mAllowlistedRestrictedPermissions:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getApexInfo()Landroid/apex/ApexInfo;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mApexInfo:Landroid/apex/ApexInfo;

    return-object v0
.end method

.method public getApexModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mApexModuleName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/android/server/pm/InstallRequest;->mAppId:I

    return v0
.end method

.method public getArchivedPackage()Landroid/content/pm/ArchivedPackageParcel;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mArchivedPackage:Landroid/content/pm/ArchivedPackageParcel;

    return-object v0
.end method

.method public getAutoRevokePermissionsMode()I
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget v0, v0, Lcom/android/server/pm/InstallArgs;->mAutoRevokePermissionsMode:I

    .line 478
    :goto_0
    return v0
.end method

.method public getChangedAbiCodePath()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 587
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 588
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mChangedAbiCodePath:Ljava/util/List;

    return-object v0
.end method

.method public getCodeFile()Ljava/io/File;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mCodeFile:Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method public getCodePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mCodeFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mCodeFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    return-object v0
.end method

.method public getDataLoaderType()I
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget v0, v0, Lcom/android/server/pm/InstallArgs;->mDataLoaderType:I

    :goto_0
    return v0
.end method

.method public getDevelopmentInstallFlags()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget v0, v0, Lcom/android/server/pm/InstallArgs;->mDevelopmentInstallFlags:I

    :goto_0
    return v0
.end method

.method public getDexoptCompilerFilter()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 714
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mDexoptCompilerFilter:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDexoptStatus()I
    .locals 1

    .line 685
    iget v0, p0, Lcom/android/server/pm/InstallRequest;->mDexoptStatus:I

    return v0
.end method

.method public getDisabledPackageSetting()Lcom/android/server/pm/PackageSetting;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mDisabledPs:Lcom/android/server/pm/PackageSetting;

    return-object v0
.end method

.method public getDynamicSharedLibraryInfos()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation

    .line 613
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 614
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mDynamicSharedLibraryInfos:Ljava/util/List;

    return-object v0
.end method

.method public getExistingPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mExistingPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstTimeBroadcastInstantUserIds()[I
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastInstantUserIds:[I

    return-object v0
.end method

.method public getFirstTimeBroadcastUserIds()[I
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastUserIds:[I

    return-object v0
.end method

.method public getInstallFlags()I
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget v0, v0, Lcom/android/server/pm/InstallArgs;->mInstallFlags:I

    :goto_0
    return v0
.end method

.method public getInstallReason()I
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget v0, v0, Lcom/android/server/pm/InstallArgs;->mInstallReason:I

    :goto_0
    return v0
.end method

.method public getInstallScenario()I
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget v0, v0, Lcom/android/server/pm/InstallArgs;->mInstallScenario:I

    :goto_0
    return v0
.end method

.method public getInstallSource()Lcom/android/server/pm/InstallSource;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mInstallSource:Lcom/android/server/pm/InstallSource;

    :goto_0
    return-object v0
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mInstallSource:Lcom/android/server/pm/InstallSource;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 399
    :goto_0
    return-object v0
.end method

.method public getInstallerPackageUid()I
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mInstallSource:Lcom/android/server/pm/InstallSource;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v0, v0, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    goto :goto_0

    .line 406
    :cond_0
    iget v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallerUidForInstallExisting:I

    .line 404
    :goto_0
    return v0
.end method

.method public getInternalErrorCode()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/android/server/pm/InstallRequest;->mInternalErrorCode:I

    return v0
.end method

.method public getLibraryConsumers()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mLibraryConsumers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMoveFromCodePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    iget-object v0, v0, Lcom/android/server/pm/MoveInfo;->mFromCodePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 311
    :goto_0
    return-object v0
.end method

.method public getMovePackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    iget-object v0, v0, Lcom/android/server/pm/MoveInfo;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0
.end method

.method public getMoveToUuid()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    iget-object v0, v0, Lcom/android/server/pm/MoveInfo;->mToUuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNewUsers()[I
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mNewUsers:[I

    return-object v0
.end method

.method public getObserver()Landroid/content/pm/IPackageInstallObserver2;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    :goto_0
    return-object v0
.end method

.method public getOldCodeFile()Ljava/io/File;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    iget-object v0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/CleanUpArgs;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    iget-object v0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/CleanUpArgs;

    invoke-virtual {v0}, Lcom/android/server/pm/CleanUpArgs;->getCodeFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 317
    :goto_0
    return-object v0
.end method

.method public getOldInstructionSet()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    iget-object v0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/CleanUpArgs;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    iget-object v0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/CleanUpArgs;

    invoke-virtual {v0}, Lcom/android/server/pm/CleanUpArgs;->getInstructionSets()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_0
    return-object v0
.end method

.method public getOrigPackage()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mOrigPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigPermission()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mOrigPermission:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginInfo()Lcom/android/server/pm/OriginInfo;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    :goto_0
    return-object v0
.end method

.method public getOriginUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v0, v0, Lcom/android/server/pm/OriginInfo;->mResolvedFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getOriginUsers()[I
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mOrigUsers:[I

    return-object v0
.end method

.method public getOriginalPackageSetting()Lcom/android/server/pm/PackageSetting;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mOriginalPs:Lcom/android/server/pm/PackageSetting;

    return-object v0
.end method

.method public getPackageLite()Landroid/content/pm/parsing/PackageLite;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    return-object v0
.end method

.method public getPackageSource()I
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    .line 484
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget v0, v0, Lcom/android/server/pm/InstallArgs;->mPackageSource:I

    .line 483
    :goto_0
    return v0
.end method

.method public getParseFlags()I
    .locals 1

    .line 501
    iget v0, p0, Lcom/android/server/pm/InstallRequest;->mParseFlags:I

    return v0
.end method

.method public getParsedPackage()Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    return-object v0
.end method

.method public getPermissionStates()Landroid/util/ArrayMap;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mPermissionStates:Landroid/util/ArrayMap;

    :goto_0
    return-object v0
.end method

.method public getPkg()Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    return-object v0
.end method

.method public getPreVerifiedDomains()Landroid/content/pm/verify/domain/DomainSet;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 932
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

    return-object v0
.end method

.method public getPreviousAppId()I
    .locals 1

    .line 652
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 653
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget v0, v0, Lcom/android/server/pm/ScanResult;->mPreviousAppId:I

    return v0
.end method

.method public getRealPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 581
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 582
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mRequest:Lcom/android/server/pm/ScanRequest;

    iget-object v0, v0, Lcom/android/server/pm/ScanRequest;->mRealPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getRealPackageSetting()Lcom/android/server/pm/PackageSetting;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 629
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->isExistingSettingCopied()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getScanRequestPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 631
    .local v0, "realPkgSetting":Lcom/android/server/pm/PackageSetting;
    :goto_0
    if-nez v0, :cond_1

    .line 632
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 634
    :cond_1
    return-object v0
.end method

.method public getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    return-object v0
.end method

.method public getRemovedPackage()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    iget-object v0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRequireUserAction()I
    .locals 1

    .line 681
    iget v0, p0, Lcom/android/server/pm/InstallRequest;->mRequireUserAction:I

    return v0
.end method

.method public getResponsibleInstallerTitles()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mResponsibleInstallerTitles:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getReturnCode()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    return v0
.end method

.method public getReturnMsg()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mReturnMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getScanFlags()I
    .locals 1

    .line 506
    iget v0, p0, Lcom/android/server/pm/InstallRequest;->mScanFlags:I

    return v0
.end method

.method public getScanRequestDisabledPackageSetting()Lcom/android/server/pm/PackageSetting;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 575
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 576
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mRequest:Lcom/android/server/pm/ScanRequest;

    iget-object v0, v0, Lcom/android/server/pm/ScanRequest;->mDisabledPkgSetting:Lcom/android/server/pm/PackageSetting;

    return-object v0
.end method

.method public getScanRequestOldPackage()Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 516
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 517
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mRequest:Lcom/android/server/pm/ScanRequest;

    iget-object v0, v0, Lcom/android/server/pm/ScanRequest;->mOldPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    return-object v0
.end method

.method public getScanRequestOldPackageSetting()Lcom/android/server/pm/PackageSetting;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 557
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 558
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mRequest:Lcom/android/server/pm/ScanRequest;

    iget-object v0, v0, Lcom/android/server/pm/ScanRequest;->mOldPkgSetting:Lcom/android/server/pm/PackageSetting;

    return-object v0
.end method

.method public getScanRequestOriginalPackageSetting()Lcom/android/server/pm/PackageSetting;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 563
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 564
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mRequest:Lcom/android/server/pm/ScanRequest;

    iget-object v0, v0, Lcom/android/server/pm/ScanRequest;->mOriginalPkgSetting:Lcom/android/server/pm/PackageSetting;

    return-object v0
.end method

.method public getScanRequestPackageSetting()Lcom/android/server/pm/PackageSetting;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 569
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 570
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mRequest:Lcom/android/server/pm/ScanRequest;

    iget-object v0, v0, Lcom/android/server/pm/ScanRequest;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    return-object v0
.end method

.method public getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 619
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 620
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    return-object v0
.end method

.method public getSdkSharedLibraryInfo()Landroid/content/pm/SharedLibraryInfo;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 601
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 602
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mSdkSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    .line 677
    iget v0, p0, Lcom/android/server/pm/InstallRequest;->mSessionId:I

    return v0
.end method

.method public getSignatureSchemeVersion()I
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-virtual {v0}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result v0

    .line 414
    :goto_0
    return v0
.end method

.method public getSigningDetails()Landroid/content/pm/SigningDetails;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mSigningDetails:Landroid/content/pm/SigningDetails;

    :goto_0
    return-object v0
.end method

.method public getStaticSharedLibraryInfo()Landroid/content/pm/SharedLibraryInfo;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 607
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 608
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mStaticSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;

    return-object v0
.end method

.method public getTraceCookie()I
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget v0, v0, Lcom/android/server/pm/InstallArgs;->mTraceCookie:I

    :goto_0
    return v0
.end method

.method public getTraceMethod()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mTraceMethod:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getUpdateBroadcastInstantUserIds()[I
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastInstantUserIds:[I

    return-object v0
.end method

.method public getUpdateBroadcastUserIds()[I
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastUserIds:[I

    return-object v0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 2

    .line 328
    new-instance v0, Landroid/os/UserHandle;

    iget v1, p0, Lcom/android/server/pm/InstallRequest;->mUserId:I

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/android/server/pm/InstallRequest;->mUserId:I

    return v0
.end method

.method public getVolumeUuid()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mVolumeUuid:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getWarnings()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mWarnings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasAppMetadataFile()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lcom/android/server/pm/InstallRequest;->mHasAppMetadataFileFromInstaller:Z

    return v0
.end method

.method public hasPostInstallRunnable()Z
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPostInstallRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAllNewUsers()Z
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mOrigUsers:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mOrigUsers:[I

    array-length v0, v0

    if-nez v0, :cond_1

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

.method public isApplicationEnabledSettingPersistent()Z
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-boolean v0, v0, Lcom/android/server/pm/InstallArgs;->mApplicationEnabledSettingPersistent:Z

    :goto_0
    return v0
.end method

.method public isArchived()Z
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerSession;->isArchivedInstallation(I)Z

    move-result v0

    return v0
.end method

.method public isClearCodeCache()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/android/server/pm/InstallRequest;->mClearCodeCache:Z

    return v0
.end method

.method public isExistingSettingCopied()Z
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 639
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-boolean v0, v0, Lcom/android/server/pm/ScanResult;->mExistingSettingCopied:Z

    return v0
.end method

.method public isForceQueryableOverride()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-boolean v0, v0, Lcom/android/server/pm/InstallArgs;->mForceQueryableOverride:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInstallExistingForUser()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInstallForUsers()Z
    .locals 1

    .line 537
    iget-boolean v0, p0, Lcom/android/server/pm/InstallRequest;->mIsInstallForUsers:Z

    return v0
.end method

.method public isInstallFromAdb()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget v0, v0, Lcom/android/server/pm/InstallArgs;->mInstallFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInstallInherit()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/android/server/pm/InstallRequest;->mIsInstallInherit:Z

    return v0
.end method

.method public isInstallMove()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInstallReplace()Z
    .locals 1

    .line 525
    iget-boolean v0, p0, Lcom/android/server/pm/InstallRequest;->mReplace:Z

    return v0
.end method

.method public isInstallSystem()Z
    .locals 1

    .line 529
    iget-boolean v0, p0, Lcom/android/server/pm/InstallRequest;->mSystem:Z

    return v0
.end method

.method public isInstantInstall()Z
    .locals 1

    .line 662
    iget v0, p0, Lcom/android/server/pm/InstallRequest;->mScanFlags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlatformPackage()Z
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 658
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mRequest:Lcom/android/server/pm/ScanRequest;

    iget-boolean v0, v0, Lcom/android/server/pm/ScanRequest;->mIsPlatformPackage:Z

    return v0
.end method

.method public isRollback()Z
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget v0, v0, Lcom/android/server/pm/InstallArgs;->mInstallReason:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUpdate()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    iget-object v0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsNewAppId()Z
    .locals 2

    .line 647
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 648
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget v0, v0, Lcom/android/server/pm/ScanResult;->mPreviousAppId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCommitFinished()V
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageMetrics;->onStepFinished(I)V

    .line 985
    :cond_0
    return-void
.end method

.method public onCommitStarted()V
    .locals 2

    .line 976
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageMetrics;->onStepStarted(I)V

    .line 979
    :cond_0
    return-void
.end method

.method public onDexoptFinished(Lcom/android/server/art/model/DexoptResult;)V
    .locals 8
    .param p1, "dexoptResult"    # Lcom/android/server/art/model/DexoptResult;

    .line 991
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->isInstallFromAdb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 992
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 993
    .local v0, "externalProfileErrors":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/android/server/art/model/DexoptResult;->getPackageDexoptResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;

    .line 995
    .local v2, "packageResult":Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;
    invoke-virtual {v2}, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;->getDexContainerFileDexoptResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;

    .line 996
    .local v4, "fileResult":Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;
    invoke-virtual {v4}, Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;->getExternalProfileErrors()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 997
    .end local v4    # "fileResult":Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;
    goto :goto_1

    .line 998
    .end local v2    # "packageResult":Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;
    :cond_0
    goto :goto_0

    .line 999
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred during dexopt when processing external profiles:\n  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    const-string v2, "\n  "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1000
    invoke-virtual {p0, v1}, Lcom/android/server/pm/InstallRequest;->addWarning(Ljava/lang/String;)V

    .line 1006
    .end local v0    # "externalProfileErrors":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/String;>;"
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_5

    .line 1007
    invoke-virtual {p1}, Lcom/android/server/art/model/DexoptResult;->getFinalStatus()I

    move-result v0

    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mDexoptStatus:I

    .line 1008
    iget v0, p0, Lcom/android/server/pm/InstallRequest;->mDexoptStatus:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    .line 1009
    const-wide/16 v0, 0x0

    .line 1010
    .local v0, "durationMillis":J
    invoke-virtual {p1}, Lcom/android/server/art/model/DexoptResult;->getPackageDexoptResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;

    .line 1012
    .local v3, "packageResult":Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;
    invoke-virtual {v3}, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;->getDexContainerFileDexoptResults()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;

    .line 1013
    .local v5, "fileResult":Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;
    invoke-virtual {v5}, Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;->getDex2oatWallTimeMillis()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1014
    .end local v5    # "fileResult":Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;
    goto :goto_3

    .line 1015
    .end local v3    # "packageResult":Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;
    :cond_3
    goto :goto_2

    .line 1016
    :cond_4
    iget-object v2, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/server/pm/PackageMetrics;->onStepFinished(IJ)V

    .line 1019
    .end local v0    # "durationMillis":J
    :cond_5
    return-void
.end method

.method public onFreezeCompleted()V
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->improveInstallFreeze()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageMetrics;->onStepFinished(I)V

    .line 1039
    :cond_0
    return-void
.end method

.method public onFreezeStarted()V
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->improveInstallFreeze()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageMetrics;->onStepStarted(I)V

    .line 1033
    :cond_0
    return-void
.end method

.method public onInstallCompleted()V
    .locals 2

    .line 1022
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageMetrics;->onInstallSucceed()V

    .line 1027
    :cond_0
    return-void
.end method

.method public onPrepareFinished()V
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageMetrics;->onStepFinished(I)V

    .line 949
    :cond_0
    return-void
.end method

.method public onPrepareStarted()V
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageMetrics;->onStepStarted(I)V

    .line 943
    :cond_0
    return-void
.end method

.method public onReconcileFinished()V
    .locals 2

    .line 970
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageMetrics;->onStepFinished(I)V

    .line 973
    :cond_0
    return-void
.end method

.method public onReconcileStarted()V
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageMetrics;->onStepStarted(I)V

    .line 967
    :cond_0
    return-void
.end method

.method public onScanFinished()V
    .locals 2

    .line 958
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageMetrics;->onStepFinished(I)V

    .line 961
    :cond_0
    return-void
.end method

.method public onScanStarted()V
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageMetrics;->onStepStarted(I)V

    .line 955
    :cond_0
    return-void
.end method

.method public runPostInstallRunnable()V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPostInstallRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPostInstallRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 739
    :cond_0
    return-void
.end method

.method public setApexInfo(Landroid/apex/ApexInfo;)V
    .locals 0
    .param p1, "apexInfo"    # Landroid/apex/ApexInfo;

    .line 779
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mApexInfo:Landroid/apex/ApexInfo;

    .line 780
    return-void
.end method

.method public setApexModuleName(Ljava/lang/String;)V
    .locals 0
    .param p1, "apexModuleName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 783
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mApexModuleName:Ljava/lang/String;

    .line 784
    return-void
.end method

.method public setAppId(I)V
    .locals 0
    .param p1, "appId"    # I

    .line 796
    iput p1, p0, Lcom/android/server/pm/InstallRequest;->mAppId:I

    .line 797
    return-void
.end method

.method public setCodeFile(Ljava/io/File;)V
    .locals 1
    .param p1, "codeFile"    # Ljava/io/File;

    .line 742
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iput-object p1, v0, Lcom/android/server/pm/InstallArgs;->mCodeFile:Ljava/io/File;

    .line 745
    :cond_0
    return-void
.end method

.method public setError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 748
    invoke-virtual {p0, p1}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V

    .line 749
    invoke-virtual {p0, p2}, Lcom/android/server/pm/InstallRequest;->setReturnMessage(Ljava/lang/String;)V

    .line 750
    const-string v0, "PackageManager"

    invoke-static {v0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageMetrics;->onInstallFailed()V

    .line 754
    :cond_0
    return-void
.end method

.method public setError(Lcom/android/server/pm/PackageManagerException;)V
    .locals 1
    .param p1, "e"    # Lcom/android/server/pm/PackageManagerException;

    .line 757
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/InstallRequest;->setError(Ljava/lang/String;Lcom/android/server/pm/PackageManagerException;)V

    .line 758
    return-void
.end method

.method public setError(Ljava/lang/String;Lcom/android/server/pm/PackageManagerException;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "e"    # Lcom/android/server/pm/PackageManagerException;

    .line 761
    iget v0, p2, Lcom/android/server/pm/PackageManagerException;->internalErrorCode:I

    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mInternalErrorCode:I

    .line 762
    iget v0, p2, Lcom/android/server/pm/PackageManagerException;->error:I

    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    .line 763
    invoke-static {p1, p2}, Landroid/util/ExceptionUtils;->getCompleteMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/InstallRequest;->setReturnMessage(Ljava/lang/String;)V

    .line 764
    const-string v0, "PackageManager"

    invoke-static {v0, p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 765
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageMetrics;->onInstallFailed()V

    .line 768
    :cond_0
    return-void
.end method

.method public setFreezer(Lcom/android/server/pm/PackageFreezer;)V
    .locals 0
    .param p1, "freezer"    # Lcom/android/server/pm/PackageFreezer;

    .line 821
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mFreezer:Lcom/android/server/pm/PackageFreezer;

    .line 822
    return-void
.end method

.method public setLibraryConsumers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;)V"
        }
    .end annotation

    .line 829
    .local p1, "libraryConsumers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mLibraryConsumers:Ljava/util/ArrayList;

    .line 830
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 813
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mName:Ljava/lang/String;

    .line 814
    return-void
.end method

.method public setNewUsers([I)V
    .locals 0
    .param p1, "newUsers"    # [I

    .line 800
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mNewUsers:[I

    .line 801
    invoke-direct {p0}, Lcom/android/server/pm/InstallRequest;->populateBroadcastUsers()V

    .line 802
    return-void
.end method

.method public setOriginPackage(Ljava/lang/String;)V
    .locals 0
    .param p1, "originPackage"    # Ljava/lang/String;

    .line 805
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mOrigPackage:Ljava/lang/String;

    .line 806
    return-void
.end method

.method public setOriginPermission(Ljava/lang/String;)V
    .locals 0
    .param p1, "originPermission"    # Ljava/lang/String;

    .line 809
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mOrigPermission:Ljava/lang/String;

    .line 810
    return-void
.end method

.method public setOriginUsers([I)V
    .locals 0
    .param p1, "userIds"    # [I

    .line 817
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mOrigUsers:[I

    .line 818
    return-void
.end method

.method public setPkg(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 792
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    .line 793
    return-void
.end method

.method public setPostInstallRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 728
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mPostInstallRunnable:Ljava/lang/Runnable;

    .line 729
    return-void
.end method

.method public setPrepareResult(ZIILcom/android/server/pm/pkg/PackageState;Lcom/android/internal/pm/parsing/pkg/ParsedPackage;Landroid/content/pm/ArchivedPackageParcel;ZZLcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;)V
    .locals 1
    .param p1, "replace"    # Z
    .param p2, "scanFlags"    # I
    .param p3, "parseFlags"    # I
    .param p4, "existingPackageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p5, "packageToScan"    # Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .param p6, "archivedPackage"    # Landroid/content/pm/ArchivedPackageParcel;
    .param p7, "clearCodeCache"    # Z
    .param p8, "system"    # Z
    .param p9, "originalPs"    # Lcom/android/server/pm/PackageSetting;
    .param p10, "disabledPs"    # Lcom/android/server/pm/PackageSetting;

    .line 837
    iput-boolean p1, p0, Lcom/android/server/pm/InstallRequest;->mReplace:Z

    .line 838
    iput p2, p0, Lcom/android/server/pm/InstallRequest;->mScanFlags:I

    .line 839
    iput p3, p0, Lcom/android/server/pm/InstallRequest;->mParseFlags:I

    .line 840
    nop

    .line 841
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/server/pm/InstallRequest;->mExistingPackageName:Ljava/lang/String;

    .line 842
    iput-object p5, p0, Lcom/android/server/pm/InstallRequest;->mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 843
    iput-object p6, p0, Lcom/android/server/pm/InstallRequest;->mArchivedPackage:Landroid/content/pm/ArchivedPackageParcel;

    .line 844
    iput-boolean p7, p0, Lcom/android/server/pm/InstallRequest;->mClearCodeCache:Z

    .line 845
    iput-boolean p8, p0, Lcom/android/server/pm/InstallRequest;->mSystem:Z

    .line 846
    iput-object p9, p0, Lcom/android/server/pm/InstallRequest;->mOriginalPs:Lcom/android/server/pm/PackageSetting;

    .line 847
    iput-object p10, p0, Lcom/android/server/pm/InstallRequest;->mDisabledPs:Lcom/android/server/pm/PackageSetting;

    .line 848
    return-void
.end method

.method public setRemovedAppId(I)V
    .locals 2
    .param p1, "appId"    # I

    .line 871
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    iput p1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    .line 873
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mIsAppIdRemoved:Z

    .line 875
    :cond_0
    return-void
.end method

.method public setRemovedInfo(Lcom/android/server/pm/PackageRemovedInfo;)V
    .locals 0
    .param p1, "removedInfo"    # Lcom/android/server/pm/PackageRemovedInfo;

    .line 825
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    .line 826
    return-void
.end method

.method public setResponsibleInstallerTitles(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 788
    .local p1, "responsibleInstallerTitles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mResponsibleInstallerTitles:Landroid/util/SparseArray;

    .line 789
    return-void
.end method

.method public setReturnCode(I)V
    .locals 0
    .param p1, "returnCode"    # I

    .line 771
    iput p1, p0, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    .line 772
    return-void
.end method

.method public setReturnMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "returnMsg"    # Ljava/lang/String;

    .line 775
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mReturnMsg:Ljava/lang/String;

    .line 776
    return-void
.end method

.method public setScanFlags(I)V
    .locals 0
    .param p1, "scanFlags"    # I

    .line 718
    iput p1, p0, Lcom/android/server/pm/InstallRequest;->mScanFlags:I

    .line 719
    return-void
.end method

.method public setScanResult(Lcom/android/server/pm/ScanResult;)V
    .locals 0
    .param p1, "scanResult"    # Lcom/android/server/pm/ScanResult;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 851
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    .line 852
    return-void
.end method

.method public setScannedPackageSettingAppId(I)V
    .locals 1
    .param p1, "appId"    # I

    .line 855
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 856
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageSetting;->setAppId(I)Lcom/android/server/pm/PackageSetting;

    .line 857
    return-void
.end method

.method public setScannedPackageSettingFirstInstallTimeFromReplaced(Lcom/android/server/pm/pkg/PackageStateInternal;[I)V
    .locals 1
    .param p1, "replacedPkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userId"    # [I

    .line 861
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 862
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/PackageSetting;->setFirstInstallTimeFromReplaced(Lcom/android/server/pm/pkg/PackageStateInternal;[I)Lcom/android/server/pm/PackageSetting;

    .line 863
    return-void
.end method

.method public setScannedPackageSettingLastUpdateTime(J)V
    .locals 1
    .param p1, "lastUpdateTim"    # J

    .line 866
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    .line 867
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/PackageSetting;->setLastUpdateTime(J)Lcom/android/server/pm/PackageSetting;

    .line 868
    return-void
.end method
