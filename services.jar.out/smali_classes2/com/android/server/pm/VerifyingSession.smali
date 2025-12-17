.class final Lcom/android/server/pm/VerifyingSession;
.super Ljava/lang/Object;
.source "VerifyingSession.java"


# static fields
.field private static final DEFAULT_ENABLE_ROLLBACK_TIMEOUT_MILLIS:J = 0x2710L

.field private static final DEFAULT_INTEGRITY_VERIFICATION_TIMEOUT:J = 0x7530L

.field private static final DEFAULT_INTEGRITY_VERIFY_ENABLE:Z = true

.field private static final DEFAULT_VERIFY_ENABLE:Z = true

.field private static final PROPERTY_ENABLE_ROLLBACK_TIMEOUT_MILLIS:Ljava/lang/String; = "enable_rollback_timeout"


# instance fields
.field private final mDataLoaderType:I

.field private mErrorMessage:Ljava/lang/String;

.field private final mInstallFlags:I

.field private final mInstallReason:I

.field private final mInstallSource:Lcom/android/server/pm/InstallSource;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mIsInherit:Z

.field private final mIsStaged:Z

.field final mObserver:Landroid/content/pm/IPackageInstallObserver2;

.field final mOriginInfo:Lcom/android/server/pm/OriginInfo;

.field private final mPackageAbiOverride:Ljava/lang/String;

.field private final mPackageLite:Landroid/content/pm/parsing/PackageLite;

.field mParentVerifyingSession:Lcom/android/server/pm/MultiPackageVerifyingSession;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mPm:Lcom/android/server/pm/PackageManagerService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mRequiredInstalledVersionCode:J

.field private mRet:I

.field private final mSessionId:I

.field private final mSigningDetails:Landroid/content/pm/SigningDetails;

.field private final mUser:Landroid/os/UserHandle;

.field private final mUserActionRequired:Z

.field private final mUserActionRequiredType:I

.field private final mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

.field private mWaitForEnableRollbackToComplete:Z

.field private mWaitForIntegrityVerificationToComplete:Z

.field private mWaitForVerificationToComplete:Z


# direct methods
.method public static synthetic $r8$lambda$xNyXQ1No_dHYiE45ZanZzyDqER8(Lcom/android/server/pm/VerifyingSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/VerifyingSession;->start()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPm(Lcom/android/server/pm/VerifyingSession;)Lcom/android/server/pm/PackageManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetIntegrityVerificationTimeout(Lcom/android/server/pm/VerifyingSession;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/VerifyingSession;->getIntegrityVerificationTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method constructor <init>(Landroid/os/UserHandle;Ljava/io/File;Landroid/content/pm/IPackageInstallObserver2;Landroid/content/pm/PackageInstaller$SessionParams;Lcom/android/server/pm/InstallSource;ILandroid/content/pm/SigningDetails;ILandroid/content/pm/parsing/PackageLite;ZLcom/android/server/pm/PackageManagerService;)V
    .locals 15
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "stagedDir"    # Ljava/io/File;
    .param p3, "observer"    # Landroid/content/pm/IPackageInstallObserver2;
    .param p4, "sessionParams"    # Landroid/content/pm/PackageInstaller$SessionParams;
    .param p5, "installSource"    # Lcom/android/server/pm/InstallSource;
    .param p6, "installerUid"    # I
    .param p7, "signingDetails"    # Landroid/content/pm/SigningDetails;
    .param p8, "sessionId"    # I
    .param p9, "lite"    # Landroid/content/pm/parsing/PackageLite;
    .param p10, "userActionRequired"    # Z
    .param p11, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 149
    move-object v0, p0

    move-object/from16 v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v2, 0x1

    iput v2, v0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    .line 135
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/server/pm/VerifyingSession;->mErrorMessage:Ljava/lang/String;

    .line 150
    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 151
    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/android/server/pm/VerifyingSession;->mUser:Landroid/os/UserHandle;

    .line 152
    invoke-static/range {p2 .. p2}, Lcom/android/server/pm/OriginInfo;->fromStagedFile(Ljava/io/File;)Lcom/android/server/pm/OriginInfo;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    .line 153
    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/android/server/pm/VerifyingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    .line 154
    iget v6, v1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iput v6, v0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    .line 155
    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/android/server/pm/VerifyingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    .line 156
    iget-object v7, v1, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    iput-object v7, v0, Lcom/android/server/pm/VerifyingSession;->mPackageAbiOverride:Ljava/lang/String;

    .line 157
    new-instance v7, Lcom/android/server/pm/VerificationInfo;

    iget-object v8, v1, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    iget-object v9, v1, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    iget v10, v1, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    move/from16 v11, p6

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/android/server/pm/VerificationInfo;-><init>(Landroid/net/Uri;Landroid/net/Uri;II)V

    iput-object v7, v0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    .line 163
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/server/pm/VerifyingSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    .line 164
    iget-wide v8, v1, Landroid/content/pm/PackageInstaller$SessionParams;->requiredInstalledVersionCode:J

    iput-wide v8, v0, Lcom/android/server/pm/VerifyingSession;->mRequiredInstalledVersionCode:J

    .line 165
    iget-object v8, v1, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 166
    iget-object v8, v1, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    invoke-virtual {v8}, Landroid/content/pm/DataLoaderParams;->getType()I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    iput v8, v0, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    .line 167
    move/from16 v8, p8

    iput v8, v0, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    .line 168
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/android/server/pm/VerifyingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    .line 169
    move/from16 v12, p10

    iput-boolean v12, v0, Lcom/android/server/pm/VerifyingSession;->mUserActionRequired:Z

    .line 170
    iget v13, v1, Landroid/content/pm/PackageInstaller$SessionParams;->requireUserAction:I

    iput v13, v0, Lcom/android/server/pm/VerifyingSession;->mUserActionRequiredType:I

    .line 171
    iget v13, v1, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    iput-boolean v2, v0, Lcom/android/server/pm/VerifyingSession;->mIsInherit:Z

    .line 172
    iget-boolean v2, v1, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    iput-boolean v2, v0, Lcom/android/server/pm/VerifyingSession;->mIsStaged:Z

    .line 173
    iget v2, v1, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    iput v2, v0, Lcom/android/server/pm/VerifyingSession;->mInstallReason:I

    .line 174
    return-void
.end method

.method private getIntegrityVerificationTimeout()J
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "app_integrity_verification_timeout"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 345
    .local v0, "timeout":J
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    return-wide v2
.end method

.method private isARollback()Z
    .locals 2

    .line 209
    iget v0, p0, Lcom/android/server/pm/VerifyingSession;->mInstallReason:I

    const/4 v1, 0x5

    nop

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    .line 210
    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0
.end method

.method private isAdbVerificationEnabled(Landroid/content/pm/PackageInfoLite;IZ)Z
    .locals 5
    .param p1, "pkgInfoLite"    # Landroid/content/pm/PackageInfoLite;
    .param p2, "userId"    # I
    .param p3, "requestedDisableVerification"    # Z

    .line 671
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 672
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 671
    const-string/jumbo v1, "verifier_verify_adb_installs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 675
    .local v0, "verifierIncludeAdb":Z
    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v4, "ensure_verify_apps"

    invoke-virtual {v3, p2, v4}, Lcom/android/server/pm/PackageManagerService;->isUserRestricted(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 676
    if-nez v0, :cond_1

    .line 677
    const-string v1, "PackageManager"

    const-string v3, "Force verification of ADB install because of user restriction."

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    :cond_1
    return v2

    .line 683
    :cond_2
    if-nez v0, :cond_3

    .line 684
    return v1

    .line 688
    :cond_3
    if-eqz p3, :cond_5

    .line 689
    iget-object v1, p1, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/server/pm/VerifyingSession;->packageExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 691
    return v2

    .line 694
    :cond_4
    iget-boolean v1, p1, Landroid/content/pm/PackageInfoLite;->debuggable:Z

    xor-int/2addr v1, v2

    return v1

    .line 697
    :cond_5
    return v2
.end method

.method private isIntegrityVerificationEnabled()Z
    .locals 1

    .line 354
    const/4 v0, 0x1

    return v0
.end method

.method private isVerificationEnabled(Landroid/content/pm/PackageInfoLite;ILjava/util/List;)Z
    .locals 9
    .param p1, "pkgInfoLite"    # Landroid/content/pm/PackageInfoLite;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfoLite;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 711
    .local p3, "requiredVerifierPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    iget v0, v0, Lcom/android/server/pm/VerificationInfo;->mInstallerUid:I

    .line 712
    .local v0, "installerUid":I
    :goto_0
    iget v1, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 716
    .local v1, "requestedDisableVerification":Z
    :goto_1
    iget v4, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_2

    .line 717
    invoke-direct {p0, p1, p2, v1}, Lcom/android/server/pm/VerifyingSession;->isAdbVerificationEnabled(Landroid/content/pm/PackageInfoLite;IZ)Z

    move-result v2

    return v2

    .line 718
    :cond_2
    if-eqz v1, :cond_3

    .line 720
    return v3

    .line 725
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->isInstant()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_5

    .line 726
    iget-object v4, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 727
    .local v4, "installerPackage":Ljava/lang/String;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 728
    .local v6, "requiredVerifierPackage":Ljava/lang/String;
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 730
    :try_start_0
    iget-object v7, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v8, Landroid/app/AppOpsManager;

    invoke-virtual {v7, v8}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AppOpsManager;

    .line 731
    invoke-virtual {v7, v0, v6}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    return v3

    .line 736
    :catch_0
    move-exception v7

    .line 739
    .end local v6    # "requiredVerifierPackage":Ljava/lang/String;
    :cond_4
    goto :goto_2

    .line 741
    .end local v4    # "installerPackage":Ljava/lang/String;
    :cond_5
    return v2
.end method

.method private static matchComponentForVerifier(Ljava/lang/String;Ljava/util/List;)Landroid/content/ComponentName;
    .locals 5
    .param p0, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .line 779
    .local p1, "receivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v0, 0x0

    .line 781
    .local v0, "targetReceiver":Landroid/content/pm/ActivityInfo;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 782
    .local v1, "nr":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 783
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 784
    .local v3, "info":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_0

    .line 785
    goto :goto_1

    .line 788
    :cond_0
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 789
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 790
    goto :goto_2

    .line 782
    .end local v3    # "info":Landroid/content/pm/ResolveInfo;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 794
    .end local v2    # "i":I
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 795
    const/4 v2, 0x0

    return-object v2

    .line 798
    :cond_3
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private matchVerifiers(Landroid/content/pm/PackageInfoLite;Ljava/util/List;Lcom/android/server/pm/PackageVerificationState;)Ljava/util/List;
    .locals 7
    .param p1, "pkgInfo"    # Landroid/content/pm/PackageInfoLite;
    .param p3, "verificationState"    # Lcom/android/server/pm/PackageVerificationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfoLite;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Lcom/android/server/pm/PackageVerificationState;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 746
    .local p2, "receivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iget-object v0, p1, Landroid/content/pm/PackageInfoLite;->verifiers:[Landroid/content/pm/VerifierInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfoLite;->verifiers:[Landroid/content/pm/VerifierInfo;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_2

    .line 750
    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfoLite;->verifiers:[Landroid/content/pm/VerifierInfo;

    array-length v0, v0

    .line 751
    .local v0, "n":I
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .local v1, "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 753
    iget-object v3, p1, Landroid/content/pm/PackageInfoLite;->verifiers:[Landroid/content/pm/VerifierInfo;

    aget-object v3, v3, v2

    .line 755
    .local v3, "verifierInfo":Landroid/content/pm/VerifierInfo;
    iget-object v4, v3, Landroid/content/pm/VerifierInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, p2}, Lcom/android/server/pm/VerifyingSession;->matchComponentForVerifier(Ljava/lang/String;Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v4

    .line 757
    .local v4, "comp":Landroid/content/ComponentName;
    if-nez v4, :cond_2

    .line 758
    goto :goto_1

    .line 761
    :cond_2
    iget-object v5, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5, v3}, Lcom/android/server/pm/PackageManagerService;->getUidForVerifier(Landroid/content/pm/VerifierInfo;)I

    move-result v5

    .line 762
    .local v5, "verifierUid":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 763
    goto :goto_1

    .line 770
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    invoke-virtual {p3, v5}, Lcom/android/server/pm/PackageVerificationState;->addSufficientVerifier(I)V

    .line 752
    .end local v3    # "verifierInfo":Landroid/content/pm/VerifierInfo;
    .end local v4    # "comp":Landroid/content/ComponentName;
    .end local v5    # "verifierUid":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 774
    .end local v2    # "i":I
    return-object v1

    .line 747
    .end local v0    # "n":I
    .end local v1    # "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private packageExists(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 665
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 666
    .local v0, "snapshot":Lcom/android/server/pm/Computer;
    invoke-interface {v0, p1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private sendApkVerificationRequest(Landroid/content/pm/PackageInfoLite;)V
    .locals 3
    .param p1, "pkgLite"    # Landroid/content/pm/PackageInfoLite;

    .line 214
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v1, v0, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    move v0, v1

    .line 216
    .local v0, "verificationId":I
    new-instance v1, Lcom/android/server/pm/PackageVerificationState;

    invoke-direct {v1, p0}, Lcom/android/server/pm/PackageVerificationState;-><init>(Lcom/android/server/pm/VerifyingSession;)V

    .line 218
    .local v1, "verificationState":Lcom/android/server/pm/PackageVerificationState;
    iget-object v2, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 220
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/pm/VerifyingSession;->sendIntegrityVerificationRequest(ILandroid/content/pm/PackageInfoLite;Lcom/android/server/pm/PackageVerificationState;)V

    .line 221
    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/pm/VerifyingSession;->sendPackageVerificationRequest(ILandroid/content/pm/PackageInfoLite;Lcom/android/server/pm/PackageVerificationState;)V

    .line 225
    invoke-virtual {v1}, Lcom/android/server/pm/PackageVerificationState;->areAllVerificationsComplete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 228
    :cond_0
    return-void
.end method

.method private sendPackageVerificationRequest(ILandroid/content/pm/PackageInfoLite;Lcom/android/server/pm/PackageVerificationState;)V
    .locals 52
    .param p1, "verificationId"    # I
    .param p2, "pkgLite"    # Landroid/content/pm/PackageInfoLite;
    .param p3, "verificationState"    # Lcom/android/server/pm/PackageVerificationState;

    .line 366
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    .line 367
    .local v0, "verifierUser":Landroid/os/UserHandle;
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    if-ne v0, v1, :cond_0

    .line 368
    iget-object v1, v6, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 373
    :cond_0
    iget-boolean v1, v8, Landroid/content/pm/PackageInfoLite;->isSdkLibrary:Z

    if-eqz v1, :cond_1

    .line 374
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    move-object v15, v0

    goto :goto_0

    .line 373
    :cond_1
    move-object v15, v0

    .line 376
    .end local v0    # "verifierUser":Landroid/os/UserHandle;
    .local v15, "verifierUser":Landroid/os/UserHandle;
    :goto_0
    invoke-virtual {v15}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v14

    .line 377
    .local v14, "verifierUserId":I
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    .line 378
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    .local v0, "requiredVerifierPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    .local v1, "i":I
    :goto_1
    const-string v2, "Required verifier: "

    const-string v3, "PackageManager"

    if-ltz v1, :cond_3

    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v6, v4}, Lcom/android/server/pm/VerifyingSession;->packageExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " do not exist"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 381
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    nop

    .line 389
    .end local v1    # "i":I
    const/4 v1, 0x0

    .line 393
    .local v1, "requiredVerifierPackagesOverridden":Z
    iget v4, v6, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    const/16 v12, 0x20

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    iget v4, v6, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    const/high16 v10, 0x80000

    and-int/2addr v4, v10

    if-nez v4, :cond_6

    .line 395
    const-string v4, "debug.pm.adb_verifier_override_packages"

    const-string v10, ""

    invoke-static {v4, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 396
    .local v4, "property":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 397
    const-string v10, ";"

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 398
    .local v10, "verifierPackages":[Ljava/lang/String;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .local v11, "adbVerifierOverridePackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v5, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_5

    aget-object v13, v10, v12

    .line 400
    .local v13, "verifierPackage":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-direct {v6, v13}, Lcom/android/server/pm/VerifyingSession;->packageExists(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 401
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .end local v13    # "verifierPackage":Ljava/lang/String;
    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_2

    .line 405
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 407
    const/4 v5, 0x1

    .line 410
    .local v5, "requestedDisableVerification":Z
    invoke-direct {v6, v8, v14, v5}, Lcom/android/server/pm/VerifyingSession;->isAdbVerificationEnabled(Landroid/content/pm/PackageInfoLite;IZ)Z

    move-result v12

    if-nez v12, :cond_6

    .line 412
    move-object v0, v11

    .line 413
    const/4 v1, 0x1

    move-object v13, v0

    move/from16 v27, v1

    goto :goto_3

    .line 419
    .end local v4    # "property":Ljava/lang/String;
    .end local v5    # "requestedDisableVerification":Z
    .end local v10    # "verifierPackages":[Ljava/lang/String;
    .end local v11    # "adbVerifierOverridePackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    move-object v13, v0

    move/from16 v27, v1

    .end local v0    # "requiredVerifierPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "requiredVerifierPackagesOverridden":Z
    .local v13, "requiredVerifierPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v27, "requiredVerifierPackagesOverridden":Z
    :goto_3
    iget-object v0, v6, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-boolean v0, v0, Lcom/android/server/pm/OriginInfo;->mExisting:Z

    if-nez v0, :cond_1a

    invoke-direct {v6, v8, v14, v13}, Lcom/android/server/pm/VerifyingSession;->isVerificationEnabled(Landroid/content/pm/PackageInfoLite;ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v26, v13

    move/from16 v51, v14

    move-object v2, v15

    goto/16 :goto_11

    .line 429
    :cond_7
    iget-object v0, v6, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v12

    .line 431
    .local v12, "snapshot":Lcom/android/server/pm/Computer;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v28

    .line 432
    .local v28, "numRequiredVerifierPackages":I
    add-int/lit8 v0, v28, -0x1

    .local v0, "i":I
    :goto_4
    if-ltz v0, :cond_9

    .line 433
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v12, v1, v15}, Lcom/android/server/pm/Computer;->isApplicationEffectivelyEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is disabled"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-interface {v13, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 432
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_9
    nop

    .line 441
    .end local v0    # "i":I
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/32 v10, 0x10000000

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 442
    .local v1, "requiredVerifierPackage":Ljava/lang/String;
    invoke-interface {v12, v1, v10, v11, v14}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    .line 444
    .local v2, "requiredUid":I
    invoke-virtual {v9, v2}, Lcom/android/server/pm/PackageVerificationState;->addRequiredVerifierUid(I)V

    .line 445
    .end local v1    # "requiredVerifierPackage":Ljava/lang/String;
    .end local v2    # "requiredUid":I
    goto :goto_5

    .line 447
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 448
    .local v5, "verification":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 449
    new-instance v0, Ljava/io/File;

    iget-object v1, v6, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v1, v1, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 454
    iget-object v0, v6, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v19, "application/vnd.android.package-archive"

    const-wide/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move/from16 v22, v14

    invoke-virtual/range {v16 .. v22}, Lcom/android/server/pm/PackageManagerService;->queryIntentReceivers(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v29

    .line 463
    .local v29, "receivers":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    const-string v0, "android.content.pm.extra.VERIFICATION_ID"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    const-string v2, "android.content.pm.extra.VERIFICATION_INSTALL_FLAGS"

    iget v10, v6, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    invoke-virtual {v5, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    const-string v2, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    iget-object v10, v8, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const-string v2, "android.content.pm.extra.VERIFICATION_VERSION_CODE"

    iget v10, v8, Landroid/content/pm/PackageInfoLite;->versionCode:I

    invoke-virtual {v5, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    nop

    .line 476
    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/PackageInfoLite;->getLongVersionCode()J

    move-result-wide v10

    .line 474
    const-string v2, "android.content.pm.extra.VERIFICATION_LONG_VERSION_CODE"

    invoke-virtual {v5, v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 478
    iget-object v2, v6, Lcom/android/server/pm/VerifyingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    invoke-virtual {v2}, Landroid/content/pm/parsing/PackageLite;->getBaseApkPath()Ljava/lang/String;

    move-result-object v11

    .line 479
    .local v11, "baseCodePath":Ljava/lang/String;
    iget-object v2, v6, Lcom/android/server/pm/VerifyingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    invoke-virtual {v2}, Landroid/content/pm/parsing/PackageLite;->getSplitApkPaths()[Ljava/lang/String;

    move-result-object v10

    .line 482
    .local v10, "splitCodePaths":[Ljava/lang/String;
    invoke-static {v11}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v33, v0

    const-string v0, "android.content.pm.extra.VERIFICATION_ROOT_HASH"

    if-eqz v2, :cond_b

    .line 483
    invoke-static {v11, v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->buildVerificationRootHashString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 485
    .local v2, "rootHashString":Ljava/lang/String;
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 487
    .end local v2    # "rootHashString":Ljava/lang/String;
    :cond_b
    const/4 v2, 0x0

    .line 490
    .restart local v2    # "rootHashString":Ljava/lang/String;
    :goto_6
    move-object/from16 v34, v10

    .end local v10    # "splitCodePaths":[Ljava/lang/String;
    .local v34, "splitCodePaths":[Ljava/lang/String;
    iget v10, v6, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    move-object/from16 v35, v11

    .end local v11    # "baseCodePath":Ljava/lang/String;
    .local v35, "baseCodePath":Ljava/lang/String;
    const-string v11, "android.content.pm.extra.DATA_LOADER_TYPE"

    invoke-virtual {v5, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    iget v10, v6, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    const-string v7, "android.content.pm.extra.SESSION_ID"

    invoke-virtual {v5, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    const-string v10, "android.content.pm.extra.USER_ACTION_REQUIRED"

    move-object/from16 v36, v0

    iget-boolean v0, v6, Lcom/android/server/pm/VerifyingSession;->mUserActionRequired:Z

    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    invoke-virtual {v6, v5}, Lcom/android/server/pm/VerifyingSession;->populateInstallerExtras(Landroid/content/Intent;)V

    .line 501
    iget v0, v6, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    const/4 v10, 0x2

    nop

    if-ne v0, v10, :cond_c

    iget-object v0, v6, Lcom/android/server/pm/VerifyingSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    .line 502
    invoke-virtual {v0}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result v0

    const/4 v10, 0x4

    if-ne v0, v10, :cond_c

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->getDefaultVerificationResponse()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_c

    const/16 v23, 0x1

    goto :goto_7

    :cond_c
    const/16 v23, 0x0

    :goto_7
    move/from16 v10, v23

    .line 505
    .local v10, "streaming":Z
    iget-object v0, v6, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/android/server/pm/VerificationUtils;->getVerificationTimeout(Landroid/content/Context;Z)J

    move-result-wide v37

    .line 508
    .local v37, "verificationTimeout":J
    nop

    .line 509
    invoke-virtual/range {v29 .. v29}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    .line 508
    invoke-direct {v6, v8, v0, v9}, Lcom/android/server/pm/VerifyingSession;->matchVerifiers(Landroid/content/pm/PackageInfoLite;Ljava/util/List;Lcom/android/server/pm/PackageVerificationState;)Ljava/util/List;

    move-result-object v0

    .line 512
    .local v0, "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    move/from16 v39, v10

    .end local v10    # "streaming":Z
    .local v39, "streaming":Z
    iget-boolean v10, v8, Landroid/content/pm/PackageInfoLite;->isSdkLibrary:Z

    if-eqz v10, :cond_e

    .line 513
    if-nez v0, :cond_d

    .line 514
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v10

    .line 516
    :cond_d
    new-instance v10, Landroid/content/ComponentName;

    move-object/from16 v40, v2

    .end local v2    # "rootHashString":Ljava/lang/String;
    .local v40, "rootHashString":Ljava/lang/String;
    const-string v2, "android"

    move-object/from16 v41, v11

    const-string v11, "com.android.server.sdksandbox.SdkSandboxVerifierReceiver"

    invoke-direct {v10, v2, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v10

    .line 518
    .local v2, "sdkSandboxComponentName":Landroid/content/ComponentName;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/server/pm/PackageVerificationState;->addSufficientVerifier(I)V

    move-object v11, v0

    goto :goto_8

    .line 512
    .end local v40    # "rootHashString":Ljava/lang/String;
    .local v2, "rootHashString":Ljava/lang/String;
    :cond_e
    move-object/from16 v40, v2

    move-object/from16 v41, v11

    .end local v2    # "rootHashString":Ljava/lang/String;
    .restart local v40    # "rootHashString":Ljava/lang/String;
    move-object v11, v0

    .line 524
    .end local v0    # "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .local v11, "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :goto_8
    iget-object v0, v6, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v2, Lcom/android/server/DeviceIdleInternal;

    .line 525
    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/android/server/DeviceIdleInternal;

    .line 526
    .local v42, "idleController":Lcom/android/server/DeviceIdleInternal;
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v43

    .line 527
    .local v43, "options":Landroid/app/BroadcastOptions;
    const/16 v20, 0x131

    const-string v21, ""

    const/16 v19, 0x0

    move-object/from16 v16, v43

    move-wide/from16 v17, v37

    invoke-virtual/range {v16 .. v21}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    .line 535
    if-eqz v11, :cond_11

    .line 536
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    .line 537
    .local v0, "n":I
    if-nez v0, :cond_f

    .line 538
    const-string v2, "Additional verifiers required, but none installed."

    .line 539
    .local v2, "errorMsg":Ljava/lang/String;
    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    const/16 v10, -0x16

    invoke-virtual {v6, v10, v2}, Lcom/android/server/pm/VerifyingSession;->setReturnCode(ILjava/lang/String;)V

    .line 541
    .end local v2    # "errorMsg":Ljava/lang/String;
    move-object/from16 v44, v11

    goto :goto_a

    .line 542
    :cond_f
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_9
    if-ge v2, v0, :cond_10

    .line 543
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ComponentName;

    .line 544
    .local v10, "verifierComponent":Landroid/content/ComponentName;
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v17

    .line 545
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v18

    .line 544
    const/16 v22, 0x0

    const/16 v23, 0x131

    const-string/jumbo v24, "package verifier"

    move-object/from16 v16, v42

    move-wide/from16 v19, v37

    move/from16 v21, v14

    invoke-interface/range {v16 .. v24}, Lcom/android/server/DeviceIdleInternal;->addPowerSaveTempWhitelistApp(ILjava/lang/String;JIZILjava/lang/String;)V

    .line 549
    move/from16 v16, v0

    .end local v0    # "n":I
    .local v16, "n":I
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 550
    .local v0, "sufficientIntent":Landroid/content/Intent;
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 551
    iget-object v9, v6, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v9, v9, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 553
    move-object/from16 v17, v10

    .end local v10    # "verifierComponent":Landroid/content/ComponentName;
    .local v17, "verifierComponent":Landroid/content/ComponentName;
    invoke-virtual/range {v43 .. v43}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    .line 551
    move-object/from16 v44, v11

    .end local v11    # "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .local v44, "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    const/4 v11, 0x0

    invoke-virtual {v9, v0, v15, v11, v10}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 542
    .end local v0    # "sufficientIntent":Landroid/content/Intent;
    .end local v17    # "verifierComponent":Landroid/content/ComponentName;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, p3

    move/from16 v0, v16

    move-object/from16 v11, v44

    goto :goto_9

    .end local v16    # "n":I
    .end local v44    # "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .local v0, "n":I
    .restart local v11    # "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :cond_10
    move/from16 v16, v0

    move-object/from16 v44, v11

    .end local v0    # "n":I
    .end local v11    # "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .restart local v16    # "n":I
    .restart local v44    # "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    goto :goto_a

    .line 535
    .end local v2    # "i":I
    .end local v16    # "n":I
    .end local v44    # "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .restart local v11    # "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :cond_11
    move-object/from16 v44, v11

    .line 558
    .end local v11    # "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .restart local v44    # "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 559
    const-string v0, "No required verifiers"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    return-void

    .line 566
    :cond_12
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->emergencyInstallPermission()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 568
    const/4 v0, 0x2

    move v9, v0

    .local v0, "verificationCodeAtTimeout":I
    goto :goto_b

    .line 569
    .end local v0    # "verificationCodeAtTimeout":I
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->getDefaultVerificationResponse()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    .line 570
    const/4 v0, 0x2

    move v9, v0

    .restart local v0    # "verificationCodeAtTimeout":I
    goto :goto_b

    .line 572
    .end local v0    # "verificationCodeAtTimeout":I
    :cond_14
    const/4 v0, -0x1

    move v9, v0

    .line 575
    .local v9, "verificationCodeAtTimeout":I
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v45

    :goto_c
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 576
    .local v11, "requiredVerifierPackage":Ljava/lang/String;
    const-wide/32 v2, 0x10000000

    invoke-interface {v12, v11, v2, v3, v14}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v10

    .line 581
    .local v10, "requiredUid":I
    if-eqz v27, :cond_17

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_15

    move-object/from16 v2, v33

    move-object/from16 v8, v40

    move-object/from16 v3, v41

    move-object/from16 v40, v1

    move-object/from16 v41, v36

    move-object/from16 v36, v7

    move/from16 v7, p1

    goto :goto_e

    .line 595
    :cond_15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 596
    .local v0, "requiredIntent":Landroid/content/Intent;
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 597
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 598
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 599
    new-instance v2, Ljava/io/File;

    iget-object v3, v6, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v3, v3, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    iget v2, v6, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    iget v2, v6, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    move-object/from16 v3, v41

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 603
    if-eqz v40, :cond_16

    .line 604
    move-object/from16 v2, v36

    move-object/from16 v8, v40

    .end local v40    # "rootHashString":Ljava/lang/String;
    .local v8, "rootHashString":Ljava/lang/String;
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_d

    .line 603
    .end local v8    # "rootHashString":Ljava/lang/String;
    .restart local v40    # "rootHashString":Ljava/lang/String;
    :cond_16
    move-object/from16 v2, v36

    move-object/from16 v8, v40

    .line 607
    .end local v40    # "rootHashString":Ljava/lang/String;
    .restart local v8    # "rootHashString":Ljava/lang/String;
    :goto_d
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    move-object/from16 v40, v1

    move-object/from16 v36, v7

    move/from16 v7, p1

    neg-int v1, v7

    move-object/from16 v41, v2

    move-object/from16 v2, v33

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    const/4 v1, 0x0

    move-object/from16 v33, v0

    move-object/from16 v46, v1

    .local v1, "receiverPermission":Ljava/lang/String;
    goto :goto_10

    .line 581
    .end local v0    # "requiredIntent":Landroid/content/Intent;
    .end local v1    # "receiverPermission":Ljava/lang/String;
    .end local v8    # "rootHashString":Ljava/lang/String;
    .restart local v40    # "rootHashString":Ljava/lang/String;
    :cond_17
    move-object/from16 v2, v33

    move-object/from16 v8, v40

    move-object/from16 v3, v41

    move-object/from16 v40, v1

    move-object/from16 v41, v36

    move-object/from16 v36, v7

    move/from16 v7, p1

    .line 583
    .end local v40    # "rootHashString":Ljava/lang/String;
    .restart local v8    # "rootHashString":Ljava/lang/String;
    :goto_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 584
    .restart local v0    # "requiredIntent":Landroid/content/Intent;
    if-nez v27, :cond_18

    .line 585
    nop

    .line 586
    invoke-virtual/range {v29 .. v29}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    .line 585
    invoke-static {v11, v1}, Lcom/android/server/pm/VerifyingSession;->matchComponentForVerifier(Ljava/lang/String;Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    .line 587
    .local v1, "requiredVerifierComponent":Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 588
    .end local v1    # "requiredVerifierComponent":Landroid/content/ComponentName;
    goto :goto_f

    .line 589
    :cond_18
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    :goto_f
    const-string v1, "android.permission.PACKAGE_VERIFICATION_AGENT"

    move-object/from16 v33, v0

    move-object/from16 v46, v1

    .line 614
    .end local v0    # "requiredIntent":Landroid/content/Intent;
    .local v33, "requiredIntent":Landroid/content/Intent;
    .local v46, "receiverPermission":Ljava/lang/String;
    :goto_10
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v17

    const/16 v23, 0x131

    const-string/jumbo v24, "package verifier"

    const/16 v22, 0x0

    move-object/from16 v16, v42

    move-object/from16 v18, v11

    move-wide/from16 v19, v37

    move/from16 v21, v14

    invoke-interface/range {v16 .. v24}, Lcom/android/server/DeviceIdleInternal;->addPowerSaveTempWhitelistApp(ILjava/lang/String;JIZILjava/lang/String;)V

    .line 618
    new-instance v0, Lcom/android/server/pm/PackageVerificationResponse;

    invoke-direct {v0, v9, v10}, Lcom/android/server/pm/PackageVerificationResponse;-><init>(II)V

    move-object/from16 v19, v3

    const/16 v16, 0x20

    const-wide/32 v17, 0x10000000

    move-object v3, v0

    .line 621
    .local v3, "response":Lcom/android/server/pm/PackageVerificationResponse;
    move-object/from16 v21, v2

    move-object/from16 v22, v41

    move-object/from16 v0, p0

    move-object/from16 v23, v40

    move/from16 v1, p1

    move-object/from16 v24, v8

    const/high16 v8, 0x10000000

    .end local v8    # "rootHashString":Ljava/lang/String;
    .local v24, "rootHashString":Ljava/lang/String;
    move/from16 v2, v39

    move-object/from16 v25, v4

    move-object/from16 v30, v5

    .end local v5    # "verification":Landroid/content/Intent;
    .local v30, "verification":Landroid/content/Intent;
    move-wide/from16 v4, v37

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/VerifyingSession;->startVerificationTimeoutCountdown(IZLcom/android/server/pm/PackageVerificationResponse;J)V

    .line 626
    iget-object v0, v6, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 627
    invoke-virtual/range {v43 .. v43}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 626
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v47, v10

    move/from16 v41, v39

    move-wide/from16 v39, v17

    .end local v10    # "requiredUid":I
    .end local v39    # "streaming":Z
    .local v41, "streaming":Z
    .local v47, "requiredUid":I
    move-object v10, v0

    move-object/from16 v48, v11

    move-object/from16 v0, v35

    move-object/from16 v35, v19

    .end local v11    # "requiredVerifierPackage":Ljava/lang/String;
    .end local v35    # "baseCodePath":Ljava/lang/String;
    .local v0, "baseCodePath":Ljava/lang/String;
    .local v48, "requiredVerifierPackage":Ljava/lang/String;
    move-object/from16 v11, v33

    move-object/from16 v50, v12

    move/from16 v49, v16

    .end local v12    # "snapshot":Lcom/android/server/pm/Computer;
    .local v50, "snapshot":Lcom/android/server/pm/Computer;
    move-object v12, v15

    move-object/from16 v26, v13

    const/4 v8, 0x1

    .end local v13    # "requiredVerifierPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v26, "requiredVerifierPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v13, v46

    move/from16 v51, v14

    .end local v14    # "verifierUserId":I
    .local v51, "verifierUserId":I
    move v14, v2

    move-object v2, v15

    .end local v15    # "verifierUser":Landroid/os/UserHandle;
    .local v2, "verifierUser":Landroid/os/UserHandle;
    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v20

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    invoke-virtual/range {v10 .. v20}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 629
    .end local v3    # "response":Lcom/android/server/pm/PackageVerificationResponse;
    .end local v33    # "requiredIntent":Landroid/content/Intent;
    .end local v46    # "receiverPermission":Ljava/lang/String;
    .end local v47    # "requiredUid":I
    .end local v48    # "requiredVerifierPackage":Ljava/lang/String;
    move-object/from16 v8, p2

    move-object v15, v2

    move-object/from16 v33, v21

    move-object/from16 v1, v23

    move-object/from16 v40, v24

    move-object/from16 v4, v25

    move-object/from16 v13, v26

    move-object/from16 v5, v30

    move-object/from16 v7, v36

    move/from16 v39, v41

    move-object/from16 v12, v50

    move/from16 v14, v51

    move-object/from16 v36, v22

    move-object/from16 v41, v35

    move-object/from16 v35, v0

    goto/16 :goto_c

    .line 631
    .end local v0    # "baseCodePath":Ljava/lang/String;
    .end local v2    # "verifierUser":Landroid/os/UserHandle;
    .end local v24    # "rootHashString":Ljava/lang/String;
    .end local v26    # "requiredVerifierPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v30    # "verification":Landroid/content/Intent;
    .end local v41    # "streaming":Z
    .end local v50    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v51    # "verifierUserId":I
    .restart local v5    # "verification":Landroid/content/Intent;
    .restart local v12    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v13    # "requiredVerifierPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v14    # "verifierUserId":I
    .restart local v15    # "verifierUser":Landroid/os/UserHandle;
    .restart local v35    # "baseCodePath":Ljava/lang/String;
    .restart local v39    # "streaming":Z
    .restart local v40    # "rootHashString":Ljava/lang/String;
    :cond_19
    move/from16 v7, p1

    const/4 v8, 0x1

    const-wide/32 v3, 0x40000

    const-string/jumbo v1, "verification"

    invoke-static {v3, v4, v1, v7}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 637
    iput-boolean v8, v6, Lcom/android/server/pm/VerifyingSession;->mWaitForVerificationToComplete:Z

    .line 638
    return-void

    .line 419
    .end local v5    # "verification":Landroid/content/Intent;
    .end local v9    # "verificationCodeAtTimeout":I
    .end local v12    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v28    # "numRequiredVerifierPackages":I
    .end local v29    # "receivers":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    .end local v34    # "splitCodePaths":[Ljava/lang/String;
    .end local v35    # "baseCodePath":Ljava/lang/String;
    .end local v37    # "verificationTimeout":J
    .end local v39    # "streaming":Z
    .end local v40    # "rootHashString":Ljava/lang/String;
    .end local v42    # "idleController":Lcom/android/server/DeviceIdleInternal;
    .end local v43    # "options":Landroid/app/BroadcastOptions;
    .end local v44    # "sufficientVerifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :cond_1a
    move-object/from16 v26, v13

    move/from16 v51, v14

    move-object v2, v15

    .line 421
    .end local v13    # "requiredVerifierPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v14    # "verifierUserId":I
    .end local v15    # "verifierUser":Landroid/os/UserHandle;
    .restart local v2    # "verifierUser":Landroid/os/UserHandle;
    .restart local v26    # "requiredVerifierPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v51    # "verifierUserId":I
    :goto_11
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/PackageVerificationState;->passRequiredVerification()V

    .line 422
    return-void
.end method

.method private sendVerificationCompleteNotification()V
    .locals 5

    .line 863
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mParentVerifyingSession:Lcom/android/server/pm/MultiPackageVerifyingSession;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mParentVerifyingSession:Lcom/android/server/pm/MultiPackageVerifyingSession;

    invoke-virtual {v0, p0}, Lcom/android/server/pm/MultiPackageVerifyingSession;->trySendVerificationCompleteNotification(Lcom/android/server/pm/VerifyingSession;)V

    goto :goto_0

    .line 867
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    iget v1, p0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    iget-object v2, p0, Lcom/android/server/pm/VerifyingSession;->mErrorMessage:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Landroid/content/pm/IPackageInstallObserver2;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    goto :goto_0

    .line 869
    :catch_0
    move-exception v0

    .line 870
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PackageManager"

    const-string v2, "Observer no longer exists."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private start()V
    .locals 4

    .line 877
    nop

    .line 878
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 877
    const-wide/32 v1, 0x40000

    const-string/jumbo v3, "queueVerify"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 879
    const-string/jumbo v0, "start"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 880
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->handleStartVerify()V

    .line 881
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->handleReturnCode()V

    .line 882
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 883
    return-void
.end method

.method private startVerificationTimeoutCountdown(IZLcom/android/server/pm/PackageVerificationResponse;J)V
    .locals 2
    .param p1, "verificationId"    # I
    .param p2, "streaming"    # Z
    .param p3, "response"    # Lcom/android/server/pm/PackageVerificationResponse;
    .param p4, "verificationTimeout"    # J

    .line 642
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 643
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 644
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 645
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 646
    iget-object v1, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 647
    return-void
.end method


# virtual methods
.method public getDataLoaderType()I
    .locals 1

    .line 911
    iget v0, p0, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    return v0
.end method

.method getDefaultVerificationResponse()I
    .locals 3

    .line 655
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 656
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 655
    const-string v2, "ensure_verify_apps"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    const/4 v0, -0x1

    return v0

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "verifier_default_response"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallerPackageUid()I
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v0, v0, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 899
    iget v0, p0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    return v0
.end method

.method public getSessionId()I
    .locals 1

    .line 908
    iget v0, p0, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    return v0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mUser:Landroid/os/UserHandle;

    return-object v0
.end method

.method public getUserActionRequiredType()I
    .locals 1

    .line 914
    iget v0, p0, Lcom/android/server/pm/VerifyingSession;->mUserActionRequiredType:I

    return v0
.end method

.method handleIntegrityVerificationFinished()V
    .locals 1

    .line 840
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mWaitForIntegrityVerificationToComplete:Z

    .line 841
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->handleReturnCode()V

    .line 842
    return-void
.end method

.method handleReturnCode()V
    .locals 2

    .line 852
    iget-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mWaitForVerificationToComplete:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mWaitForIntegrityVerificationToComplete:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mWaitForEnableRollbackToComplete:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 856
    :cond_1
    invoke-direct {p0}, Lcom/android/server/pm/VerifyingSession;->sendVerificationCompleteNotification()V

    .line 857
    iget v0, p0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 858
    invoke-static {p0}, Lcom/android/server/pm/PackageMetrics;->onVerificationFailed(Lcom/android/server/pm/VerifyingSession;)V

    .line 860
    :cond_2
    return-void

    .line 854
    :goto_0
    return-void
.end method

.method handleRollbackEnabled()V
    .locals 1

    .line 847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mWaitForEnableRollbackToComplete:Z

    .line 848
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->handleReturnCode()V

    .line 849
    return-void
.end method

.method public handleStartVerify()V
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/pm/VerifyingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    iget-object v2, p0, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v2, v2, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    iget-object v4, p0, Lcom/android/server/pm/VerifyingSession;->mPackageAbiOverride:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->getMinimalPackageInfo(Landroid/content/Context;Landroid/content/pm/parsing/PackageLite;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfoLite;

    move-result-object v0

    .line 186
    .local v0, "pkgLite":Landroid/content/pm/PackageInfoLite;
    iget-object v1, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-wide v2, p0, Lcom/android/server/pm/VerifyingSession;->mRequiredInstalledVersionCode:J

    iget v4, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/server/pm/PackageManagerService;->verifyReplacingVersionCode(Landroid/content/pm/PackageInfoLite;JI)Landroid/util/Pair;

    move-result-object v1

    .line 188
    .local v1, "ret":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/pm/VerifyingSession;->setReturnCode(ILjava/lang/String;)V

    .line 189
    iget v2, p0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 190
    return-void

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-boolean v2, v2, Lcom/android/server/pm/OriginInfo;->mExisting:Z

    if-nez v2, :cond_4

    .line 196
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->recoverabilityDetection()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/android/server/pm/VerifyingSession;->isARollback()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move v2, v3

    .line 198
    .local v2, "verifyForRollback":Z
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->isApex()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->isArchivedInstallation()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 200
    invoke-direct {p0, v0}, Lcom/android/server/pm/VerifyingSession;->sendApkVerificationRequest(Landroid/content/pm/PackageInfoLite;)V

    .line 202
    :cond_3
    iget v3, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 203
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->sendEnableRollbackRequest()V

    .line 206
    .end local v2    # "verifyForRollback":Z
    :cond_4
    return-void
.end method

.method handleVerificationFinished()V
    .locals 1

    .line 835
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mWaitForVerificationToComplete:Z

    .line 836
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->handleReturnCode()V

    .line 837
    return-void
.end method

.method public isApex()Z
    .locals 2

    .line 926
    iget v0, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

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

.method public isArchivedInstallation()Z
    .locals 2

    .line 929
    iget v0, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInherit()Z
    .locals 1

    .line 920
    iget-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mIsInherit:Z

    return v0
.end method

.method public isInstant()Z
    .locals 1

    .line 917
    iget v0, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStaged()Z
    .locals 1

    .line 932
    iget-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mIsStaged:Z

    return v0
.end method

.method populateInstallerExtras(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 802
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    const-string v1, "android.content.pm.extra.VERIFICATION_INSTALLER_PACKAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    if-eqz v0, :cond_3

    .line 806
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    iget-object v0, v0, Lcom/android/server/pm/VerificationInfo;->mOriginatingUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    iget-object v0, v0, Lcom/android/server/pm/VerificationInfo;->mOriginatingUri:Landroid/net/Uri;

    const-string v1, "android.intent.extra.ORIGINATING_URI"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    iget-object v0, v0, Lcom/android/server/pm/VerificationInfo;->mReferrer:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    iget-object v0, v0, Lcom/android/server/pm/VerificationInfo;->mReferrer:Landroid/net/Uri;

    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    iget v0, v0, Lcom/android/server/pm/VerificationInfo;->mOriginatingUid:I

    if-ltz v0, :cond_2

    .line 815
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    iget v0, v0, Lcom/android/server/pm/VerificationInfo;->mOriginatingUid:I

    const-string v1, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    iget v0, v0, Lcom/android/server/pm/VerificationInfo;->mInstallerUid:I

    if-ltz v0, :cond_3

    .line 819
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    iget v0, v0, Lcom/android/server/pm/VerificationInfo;->mInstallerUid:I

    const-string v1, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 823
    :cond_3
    return-void
.end method

.method sendEnableRollbackRequest()V
    .locals 6

    .line 231
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v1, v0, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollbackToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollbackToken:I

    move v0, v1

    .line 232
    .local v0, "enableRollbackToken":I
    const-wide/32 v1, 0x40000

    const-string v3, "enable_rollback"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 234
    iget-object v1, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollback:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 236
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PACKAGE_ENABLE_ROLLBACK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    .local v1, "enableRollbackIntent":Landroid/content/Intent;
    const-string v2, "android.content.pm.extra.ENABLE_ROLLBACK_TOKEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string v2, "android.content.pm.extra.ENABLE_ROLLBACK_SESSION_ID"

    iget v3, p0, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const v2, 0x10000001

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 252
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    iget-object v2, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const-string v4, "android.permission.PACKAGE_ROLLBACK_AGENT"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 257
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/pm/VerifyingSession;->mWaitForEnableRollbackToComplete:Z

    .line 260
    const-string v2, "enable_rollback_timeout"

    const-wide/16 v3, 0x2710

    const-string/jumbo v5, "rollback"

    invoke-static {v5, v2, v3, v4}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 264
    .local v2, "rollbackTimeout":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 265
    const-wide/16 v2, 0x2710

    .line 267
    :cond_0
    iget-object v4, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 268
    .local v4, "msg":Landroid/os/Message;
    iput v0, v4, Landroid/os/Message;->arg1:I

    .line 269
    iget v5, p0, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    iput v5, v4, Landroid/os/Message;->arg2:I

    .line 270
    iget-object v5, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 271
    return-void
.end method

.method sendIntegrityVerificationRequest(ILandroid/content/pm/PackageInfoLite;Lcom/android/server/pm/PackageVerificationState;)V
    .locals 19
    .param p1, "verificationId"    # I
    .param p2, "pkgLite"    # Landroid/content/pm/PackageInfoLite;
    .param p3, "verificationState"    # Lcom/android/server/pm/PackageVerificationState;

    .line 280
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->isIntegrityVerificationEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 282
    move-object/from16 v3, p3

    invoke-virtual {v3, v4}, Lcom/android/server/pm/PackageVerificationState;->setIntegrityVerificationResult(I)V

    .line 284
    return-void

    .line 287
    :cond_0
    move-object/from16 v3, p3

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.PACKAGE_NEEDS_INTEGRITY_VERIFICATION"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    .local v5, "integrityVerification":Landroid/content/Intent;
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v7, v7, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "application/vnd.android.package-archive"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const v6, 0x50000001

    .line 296
    .local v6, "flags":I
    const v7, 0x50000001

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 298
    const-string v7, "android.content.pm.extra.VERIFICATION_ID"

    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    iget-object v7, v2, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    const-string v8, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v7, "android.intent.extra.VERSION_CODE"

    iget v8, v2, Landroid/content/pm/PackageInfoLite;->versionCode:I

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string v7, "android.intent.extra.LONG_VERSION_CODE"

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/PackageInfoLite;->getLongVersionCode()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 302
    invoke-virtual {v0, v5}, Lcom/android/server/pm/VerifyingSession;->populateInstallerExtras(Landroid/content/Intent;)V

    .line 305
    const-string v7, "android"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v18

    .line 309
    .local v18, "options":Landroid/app/BroadcastOptions;
    iget-object v7, v0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    sget-object v9, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 312
    invoke-virtual/range {v18 .. v18}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v12

    new-instance v13, Lcom/android/server/pm/VerifyingSession$1;

    invoke-direct {v13, v0, v1}, Lcom/android/server/pm/VerifyingSession$1;-><init>(Lcom/android/server/pm/VerifyingSession;I)V

    .line 309
    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v5

    invoke-virtual/range {v7 .. v17}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 326
    const-wide/32 v7, 0x40000

    const-string/jumbo v9, "integrity_verification"

    invoke-static {v7, v8, v9, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 330
    iput-boolean v4, v0, Lcom/android/server/pm/VerifyingSession;->mWaitForIntegrityVerificationToComplete:Z

    .line 331
    return-void
.end method

.method setReturnCode(ILjava/lang/String;)V
    .locals 2
    .param p1, "ret"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 826
    iget v0, p0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 829
    iput p1, p0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    .line 830
    iput-object p2, p0, Lcom/android/server/pm/VerifyingSession;->mErrorMessage:Ljava/lang/String;

    .line 832
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyingSession{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v1, v1, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verifyStage()V
    .locals 4

    .line 886
    nop

    .line 887
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 886
    const-wide/32 v1, 0x40000

    const-string/jumbo v3, "queueVerify"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 888
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/VerifyingSession$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/pm/VerifyingSession$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/VerifyingSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 889
    return-void
.end method

.method public verifyStage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/pm/VerifyingSession;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .line 893
    .local p1, "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/VerifyingSession;>;"
    new-instance v0, Lcom/android/server/pm/MultiPackageVerifyingSession;

    invoke-direct {v0, p0, p1}, Lcom/android/server/pm/MultiPackageVerifyingSession;-><init>(Lcom/android/server/pm/VerifyingSession;Ljava/util/List;)V

    .line 895
    .local v0, "multiPackageVerifyingSession":Lcom/android/server/pm/MultiPackageVerifyingSession;
    iget-object v1, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/pm/VerifyingSession$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/server/pm/VerifyingSession$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/MultiPackageVerifyingSession;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 896
    return-void
.end method
