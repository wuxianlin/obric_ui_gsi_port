.class final Lcom/android/server/pm/InstallArgs;
.super Ljava/lang/Object;
.source "InstallArgs.java"


# instance fields
.field final mAbiOverride:Ljava/lang/String;

.field final mAllowlistedRestrictedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mApplicationEnabledSettingPersistent:Z

.field final mAutoRevokePermissionsMode:I

.field mCodeFile:Ljava/io/File;

.field final mDataLoaderType:I

.field final mDevelopmentInstallFlags:I

.field final mDexoptCompilerFilter:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mForceQueryableOverride:Z

.field final mInstallFlags:I

.field final mInstallReason:I

.field final mInstallScenario:I

.field final mInstallSource:Lcom/android/server/pm/InstallSource;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mInstructionSets:[Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mMoveInfo:Lcom/android/server/pm/MoveInfo;

.field final mObserver:Landroid/content/pm/IPackageInstallObserver2;

.field final mOriginInfo:Lcom/android/server/pm/OriginInfo;

.field final mPackageSource:I

.field final mPermissionStates:Landroid/util/ArrayMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mSigningDetails:Landroid/content/pm/SigningDetails;

.field final mTraceCookie:I

.field final mTraceMethod:Ljava/lang/String;

.field final mUser:Landroid/os/UserHandle;

.field final mVolumeUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/server/pm/OriginInfo;Lcom/android/server/pm/MoveInfo;Landroid/content/pm/IPackageInstallObserver2;IILcom/android/server/pm/InstallSource;Ljava/lang/String;Landroid/os/UserHandle;[Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/util/List;ILjava/lang/String;ILandroid/content/pm/SigningDetails;IIZIIZLjava/lang/String;)V
    .locals 16
    .param p1, "originInfo"    # Lcom/android/server/pm/OriginInfo;
    .param p2, "moveInfo"    # Lcom/android/server/pm/MoveInfo;
    .param p3, "observer"    # Landroid/content/pm/IPackageInstallObserver2;
    .param p4, "installFlags"    # I
    .param p5, "developmentInstallFlags"    # I
    .param p6, "installSource"    # Lcom/android/server/pm/InstallSource;
    .param p7, "volumeUuid"    # Ljava/lang/String;
    .param p8, "user"    # Landroid/os/UserHandle;
    .param p9, "instructionSets"    # [Ljava/lang/String;
    .param p10, "abiOverride"    # Ljava/lang/String;
    .param p11    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p13, "autoRevokePermissionsMode"    # I
    .param p14, "traceMethod"    # Ljava/lang/String;
    .param p15, "traceCookie"    # I
    .param p16, "signingDetails"    # Landroid/content/pm/SigningDetails;
    .param p17, "installReason"    # I
    .param p18, "installScenario"    # I
    .param p19, "forceQueryableOverride"    # Z
    .param p20, "dataLoaderType"    # I
    .param p21, "packageSource"    # I
    .param p22, "applicationEnabledSettingPersistent"    # Z
    .param p23, "dexoptCompilerFilter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/OriginInfo;",
            "Lcom/android/server/pm/MoveInfo;",
            "Landroid/content/pm/IPackageInstallObserver2;",
            "II",
            "Lcom/android/server/pm/InstallSource;",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/pm/SigningDetails;",
            "IIZIIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 78
    .local p11, "permissionStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p12, "allowlistedRestrictedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 79
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/pm/InstallArgs;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    .line 80
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/server/pm/InstallArgs;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    .line 81
    move/from16 v3, p4

    iput v3, v0, Lcom/android/server/pm/InstallArgs;->mInstallFlags:I

    .line 82
    move/from16 v4, p5

    iput v4, v0, Lcom/android/server/pm/InstallArgs;->mDevelopmentInstallFlags:I

    .line 83
    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/android/server/pm/InstallArgs;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    .line 84
    invoke-static/range {p6 .. p6}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/InstallSource;

    iput-object v6, v0, Lcom/android/server/pm/InstallArgs;->mInstallSource:Lcom/android/server/pm/InstallSource;

    .line 85
    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/android/server/pm/InstallArgs;->mVolumeUuid:Ljava/lang/String;

    .line 86
    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/android/server/pm/InstallArgs;->mUser:Landroid/os/UserHandle;

    .line 87
    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/android/server/pm/InstallArgs;->mInstructionSets:[Ljava/lang/String;

    .line 88
    move-object/from16 v9, p10

    iput-object v9, v0, Lcom/android/server/pm/InstallArgs;->mAbiOverride:Ljava/lang/String;

    .line 89
    move-object/from16 v10, p11

    iput-object v10, v0, Lcom/android/server/pm/InstallArgs;->mPermissionStates:Landroid/util/ArrayMap;

    .line 90
    move-object/from16 v11, p12

    iput-object v11, v0, Lcom/android/server/pm/InstallArgs;->mAllowlistedRestrictedPermissions:Ljava/util/List;

    .line 91
    move/from16 v12, p13

    iput v12, v0, Lcom/android/server/pm/InstallArgs;->mAutoRevokePermissionsMode:I

    .line 92
    move-object/from16 v13, p14

    iput-object v13, v0, Lcom/android/server/pm/InstallArgs;->mTraceMethod:Ljava/lang/String;

    .line 93
    move/from16 v14, p15

    iput v14, v0, Lcom/android/server/pm/InstallArgs;->mTraceCookie:I

    .line 94
    move-object/from16 v15, p16

    iput-object v15, v0, Lcom/android/server/pm/InstallArgs;->mSigningDetails:Landroid/content/pm/SigningDetails;

    .line 95
    move/from16 v1, p17

    iput v1, v0, Lcom/android/server/pm/InstallArgs;->mInstallReason:I

    .line 96
    move/from16 v1, p18

    iput v1, v0, Lcom/android/server/pm/InstallArgs;->mInstallScenario:I

    .line 97
    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/android/server/pm/InstallArgs;->mForceQueryableOverride:Z

    .line 98
    move/from16 v1, p20

    iput v1, v0, Lcom/android/server/pm/InstallArgs;->mDataLoaderType:I

    .line 99
    move/from16 v1, p21

    iput v1, v0, Lcom/android/server/pm/InstallArgs;->mPackageSource:I

    .line 100
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/android/server/pm/InstallArgs;->mApplicationEnabledSettingPersistent:Z

    .line 101
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/server/pm/InstallArgs;->mDexoptCompilerFilter:Ljava/lang/String;

    .line 102
    return-void
.end method
