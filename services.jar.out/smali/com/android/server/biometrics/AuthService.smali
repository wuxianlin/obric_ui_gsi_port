.class public Lcom/android/server/biometrics/AuthService;
.super Lcom/android/server/SystemService;
.source "AuthService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/biometrics/AuthService$Injector;,
        Lcom/android/server/biometrics/AuthService$AuthServiceImpl;
    }
.end annotation


# static fields
.field private static final DEFAULT_HIDL_DISABLED:I = 0x0

.field private static final SETTING_HIDL_DISABLED:Ljava/lang/String; = "com.android.server.biometrics.AuthService.hidlDisabled"

.field private static final SYSPROP_API_LEVEL:Ljava/lang/String; = "ro.board.api_level"

.field private static final SYSPROP_FIRST_API_LEVEL:Ljava/lang/String; = "ro.board.first_api_level"

.field private static final TAG:Ljava/lang/String; = "AuthService"


# instance fields
.field private mBiometricService:Landroid/hardware/biometrics/IBiometricService;

.field final mImpl:Landroid/hardware/biometrics/IAuthService$Stub;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mInjector:Lcom/android/server/biometrics/AuthService$Injector;


# direct methods
.method public static synthetic $r8$lambda$8WVvXqW3t71Xu3Pnd87JYdrqrbA([Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Landroid/hardware/fingerprint/IFingerprintService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/biometrics/AuthService;->lambda$registerFingerprintSensors$1([Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Landroid/hardware/fingerprint/IFingerprintService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yBZEU2ASJ6zEJ4nPJ6_YNyqVxAY([Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Landroid/hardware/face/IFaceService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/biometrics/AuthService;->lambda$registerFaceSensors$0([Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Landroid/hardware/face/IFaceService;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBiometricService(Lcom/android/server/biometrics/AuthService;)Landroid/hardware/biometrics/IBiometricService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService;->mBiometricService:Landroid/hardware/biometrics/IBiometricService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInjector(Lcom/android/server/biometrics/AuthService;)Lcom/android/server/biometrics/AuthService$Injector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckAppOps(Lcom/android/server/biometrics/AuthService;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/AuthService;->checkAppOps(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckBiometricAdvancedPermission(Lcom/android/server/biometrics/AuthService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthService;->checkBiometricAdvancedPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckInternalPermission(Lcom/android/server/biometrics/AuthService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthService;->checkInternalPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPermission(Lcom/android/server/biometrics/AuthService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthService;->checkPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetCredentialBackupModality(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/AuthService;->getCredentialBackupModality(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 722
    new-instance v0, Lcom/android/server/biometrics/AuthService$Injector;

    invoke-direct {v0}, Lcom/android/server/biometrics/AuthService$Injector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/biometrics/AuthService;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/AuthService$Injector;)V

    .line 723
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/biometrics/AuthService$Injector;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/biometrics/AuthService$Injector;

    .line 726
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 728
    iput-object p2, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    .line 729
    new-instance v0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;-><init>(Lcom/android/server/biometrics/AuthService;Lcom/android/server/biometrics/AuthService$AuthServiceImpl-IA;)V

    iput-object v0, p0, Lcom/android/server/biometrics/AuthService;->mImpl:Landroid/hardware/biometrics/IAuthService$Stub;

    .line 730
    return-void
.end method

.method static synthetic access$000(Lcom/android/server/biometrics/AuthService;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/biometrics/AuthService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/os/IBinder;

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/server/biometrics/AuthService;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/biometrics/AuthService;
    .param p1, "x1"    # Ljava/lang/Class;

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private checkAppOps(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "uid"    # I
    .param p2, "opPackageName"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    .line 960
    iget-object v0, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/AuthService$Injector;->getAppOps(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v2

    const/16 v3, 0x4e

    const/4 v6, 0x0

    move v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkBiometricAdvancedPermission()V
    .locals 3

    .line 947
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.SET_BIOMETRIC_DIALOG_ADVANCED"

    const-string v2, "Must have SET_BIOMETRIC_DIALOG_ADVANCED permission"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    return-void
.end method

.method private checkInternalPermission()V
    .locals 3

    .line 942
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.USE_BIOMETRIC_INTERNAL"

    const-string v2, "Must have USE_BIOMETRIC_INTERNAL permission"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    return-void
.end method

.method private checkPermission()V
    .locals 3

    .line 952
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.USE_BIOMETRIC"

    const-string v2, "Must have USE_BIOMETRIC permission"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    :cond_0
    return-void
.end method

.method private generateRSdkCompatibleConfiguration()[Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 922
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 923
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .local v1, "modalities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v2, "android.hardware.fingerprint"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 925
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    :cond_0
    const-string v2, "android.hardware.biometrics.face"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 928
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    :cond_1
    const/16 v2, 0xfff

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 931
    .local v2, "strength":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 932
    .local v4, "configStrings":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 933
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 934
    .local v6, "id":Ljava/lang/String;
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 935
    .local v7, "modality":Ljava/lang/String;
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    aput-object v7, v8, v9

    aput-object v2, v8, v3

    const-string v9, ":"

    invoke-static {v9, v8}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    .line 932
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "modality":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 937
    .end local v5    # "i":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Generated config_biometric_sensors: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AuthService"

    invoke-static {v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    return-object v4
.end method

.method private static getCredentialBackupModality(I)I
    .locals 1
    .param p0, "modality"    # I

    .line 966
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 967
    move v0, p0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p0, -0x2

    .line 966
    :goto_0
    return v0
.end method

.method private getHidlFaceSensorProps(II)Landroid/hardware/face/FaceSensorPropertiesInternal;
    .locals 14
    .param p1, "sensorId"    # I
    .param p2, "strength"    # I

    .line 1015
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110197

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1017
    .local v0, "supportsSelfIllumination":Z
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1019
    .local v1, "maxTemplatesAllowed":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .local v6, "componentInfo":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/biometrics/ComponentInfoInternal;>;"
    const/4 v11, 0x0

    .line 1021
    .local v11, "supportsFaceDetect":Z
    const/4 v12, 0x1

    .line 1022
    .local v12, "resetLockoutRequiresChallenge":Z
    new-instance v13, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 1023
    invoke-static/range {p2 .. p2}, Lcom/android/server/biometrics/Utils;->authenticatorStrengthToPropertyStrength(I)I

    move-result v4

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v2, v13

    move v3, p1

    move v5, v1

    move v9, v0

    invoke-direct/range {v2 .. v10}, Landroid/hardware/face/FaceSensorPropertiesInternal;-><init>(IIILjava/util/List;IZZZ)V

    .line 1022
    return-object v13
.end method

.method private getHidlFingerprintSensorProps(II)Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .locals 19
    .param p1, "sensorId"    # I
    .param p2, "strength"    # I

    .line 974
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 977
    .local v0, "udfpsProps":[I
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 980
    .local v1, "isUdfps":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11101be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 984
    .local v3, "isPowerbuttonFps":Z
    if-eqz v1, :cond_0

    .line 985
    const/4 v4, 0x3

    .local v4, "sensorType":I
    goto :goto_0

    .line 986
    .end local v4    # "sensorType":I
    :cond_0
    if-eqz v3, :cond_1

    .line 987
    const/4 v4, 0x4

    .restart local v4    # "sensorType":I
    goto :goto_0

    .line 989
    .end local v4    # "sensorType":I
    :cond_1
    const/4 v4, 0x1

    .line 994
    .restart local v4    # "sensorType":I
    :goto_0
    const/16 v17, 0x0

    .line 995
    .local v17, "resetLockoutRequiresHardwareAuthToken":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10e009b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v18

    .line 998
    .local v18, "maxEnrollmentsPerUser":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .local v9, "componentInfo":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/biometrics/ComponentInfoInternal;>;"
    if-eqz v1, :cond_2

    array-length v5, v0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 1000
    new-instance v14, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 1001
    invoke-static/range {p2 .. p2}, Lcom/android/server/biometrics/Utils;->authenticatorStrengthToPropertyStrength(I)I

    move-result v7

    new-instance v5, Landroid/hardware/biometrics/SensorLocationInternal;

    const/4 v6, 0x0

    aget v6, v0, v6

    aget v2, v0, v2

    const/4 v8, 0x2

    aget v8, v0, v8

    const-string v10, ""

    invoke-direct {v5, v10, v6, v2, v8}, Landroid/hardware/biometrics/SensorLocationInternal;-><init>(Ljava/lang/String;III)V

    .line 1004
    invoke-static {v5}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v5, v14

    move/from16 v6, p1

    move/from16 v8, v18

    move v10, v4

    invoke-direct/range {v5 .. v13}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZZLjava/util/List;)V

    .line 1000
    return-object v14

    .line 1007
    :cond_2
    new-instance v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 1008
    invoke-static/range {p2 .. p2}, Lcom/android/server/biometrics/Utils;->authenticatorStrengthToPropertyStrength(I)I

    move-result v12

    const/16 v16, 0x0

    move-object v10, v2

    move/from16 v11, p1

    move/from16 v13, v18

    move-object v14, v9

    move v15, v4

    invoke-direct/range {v10 .. v16}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZ)V

    .line 1007
    return-object v2
.end method

.method private getHidlIrisSensorProps(II)Landroid/hardware/biometrics/SensorPropertiesInternal;
    .locals 11
    .param p1, "sensorId"    # I
    .param p2, "strength"    # I

    .line 1030
    const/4 v0, 0x1

    .line 1031
    .local v0, "maxEnrollmentsPerUser":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .local v5, "componentInfo":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/biometrics/ComponentInfoInternal;>;"
    const/4 v8, 0x0

    .line 1033
    .local v8, "resetLockoutRequiresHardwareAuthToken":Z
    const/4 v9, 0x0

    .line 1034
    .local v9, "resetLockoutRequiresChallenge":Z
    new-instance v10, Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 1035
    invoke-static {p2}, Lcom/android/server/biometrics/Utils;->authenticatorStrengthToPropertyStrength(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v1, v10

    move v2, p1

    invoke-direct/range {v1 .. v7}, Landroid/hardware/biometrics/SensorPropertiesInternal;-><init>(IIILjava/util/List;ZZ)V

    .line 1034
    return-object v10
.end method

.method private static synthetic lambda$registerFaceSensors$0([Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Landroid/hardware/face/IFaceService;)V
    .locals 4
    .param p0, "hidlConfigStrings"    # [Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "faceAidlInstances"    # [Ljava/lang/String;
    .param p3, "faceService"    # Landroid/hardware/face/IFaceService;

    .line 854
    new-instance v0, Landroid/hardware/face/FaceSensorConfigurations;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroid/hardware/face/FaceSensorConfigurations;-><init>(Z)V

    .line 858
    .local v0, "mFaceSensorConfigurations":Landroid/hardware/face/FaceSensorConfigurations;
    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    .line 859
    invoke-virtual {v0, p0, p1}, Landroid/hardware/face/FaceSensorConfigurations;->addHidlConfigs([Ljava/lang/String;Landroid/content/Context;)V

    .line 862
    :cond_1
    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    .line 863
    invoke-virtual {v0, p2}, Landroid/hardware/face/FaceSensorConfigurations;->addAidlConfigs([Ljava/lang/String;)V

    .line 866
    :cond_2
    const-string v1, "AuthService"

    if-eqz p3, :cond_3

    .line 868
    :try_start_0
    invoke-interface {p3, v0}, Landroid/hardware/face/IFaceService;->registerAuthenticators(Landroid/hardware/face/FaceSensorConfigurations;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :goto_1
    goto :goto_2

    .line 869
    :catch_0
    move-exception v2

    .line 870
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException when registering face authenticators"

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_1

    .line 872
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/face/FaceSensorConfigurations;->hasSensorConfigurations()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 873
    const-string v2, "Face configuration exists, but FaceService is null."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    :cond_4
    :goto_2
    return-void
.end method

.method private static synthetic lambda$registerFingerprintSensors$1([Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Landroid/hardware/fingerprint/IFingerprintService;)V
    .locals 4
    .param p0, "hidlConfigStrings"    # [Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fingerprintAidlInstances"    # [Ljava/lang/String;
    .param p3, "fingerprintService"    # Landroid/hardware/fingerprint/IFingerprintService;

    .line 892
    new-instance v0, Landroid/hardware/fingerprint/FingerprintSensorConfigurations;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintSensorConfigurations;-><init>(Z)V

    .line 896
    .local v0, "mFingerprintSensorConfigurations":Landroid/hardware/fingerprint/FingerprintSensorConfigurations;
    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    .line 897
    invoke-virtual {v0, p0, p1}, Landroid/hardware/fingerprint/FingerprintSensorConfigurations;->addHidlSensors([Ljava/lang/String;Landroid/content/Context;)V

    .line 900
    :cond_2
    if-eqz p2, :cond_3

    array-length v1, p2

    if-lez v1, :cond_3

    .line 901
    invoke-virtual {v0, p2}, Landroid/hardware/fingerprint/FingerprintSensorConfigurations;->addAidlSensors([Ljava/lang/String;)V

    .line 904
    :cond_3
    const-string v1, "AuthService"

    if-eqz p3, :cond_4

    .line 906
    :try_start_0
    invoke-interface {p3, v0}, Landroid/hardware/fingerprint/IFingerprintService;->registerAuthenticators(Landroid/hardware/fingerprint/FingerprintSensorConfigurations;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    :goto_2
    goto :goto_3

    .line 907
    :catch_0
    move-exception v2

    .line 908
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException when registering fingerprint authenticators"

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_2

    .line 910
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintSensorConfigurations;->hasSensorConfigurations()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 911
    const-string v2, "Fingerprint configuration exists, but FingerprintService is null."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    :cond_5
    :goto_3
    return-void
.end method

.method private registerAuthenticators()V
    .locals 5

    .line 783
    iget-object v0, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthService$Injector;->getBiometricHandlerProvider()Lcom/android/server/biometrics/BiometricHandlerProvider;

    move-result-object v0

    .line 785
    .local v0, "handlerProvider":Lcom/android/server/biometrics/BiometricHandlerProvider;
    iget-object v1, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    invoke-virtual {v1}, Lcom/android/server/biometrics/AuthService$Injector;->getFingerprintAidlInstances()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    .line 786
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/biometrics/AuthService$Injector;->getFingerprintConfiguration(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    .line 787
    invoke-virtual {v4}, Lcom/android/server/biometrics/AuthService$Injector;->getFingerprintService()Landroid/hardware/fingerprint/IFingerprintService;

    move-result-object v4

    .line 785
    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/server/biometrics/AuthService;->registerFingerprintSensors([Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Landroid/hardware/fingerprint/IFingerprintService;Lcom/android/server/biometrics/BiometricHandlerProvider;)V

    .line 788
    iget-object v1, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    invoke-virtual {v1}, Lcom/android/server/biometrics/AuthService$Injector;->getFaceAidlInstances()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    .line 789
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/biometrics/AuthService$Injector;->getFaceConfiguration(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    .line 790
    invoke-virtual {v4}, Lcom/android/server/biometrics/AuthService$Injector;->getFaceService()Landroid/hardware/face/IFaceService;

    move-result-object v4

    .line 788
    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/server/biometrics/AuthService;->registerFaceSensors([Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Landroid/hardware/face/IFaceService;Lcom/android/server/biometrics/BiometricHandlerProvider;)V

    .line 791
    iget-object v1, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/biometrics/AuthService$Injector;->getIrisConfiguration(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/biometrics/AuthService;->registerIrisSensors([Ljava/lang/String;)V

    .line 792
    return-void
.end method

.method private static registerFaceSensors([Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Landroid/hardware/face/IFaceService;Lcom/android/server/biometrics/BiometricHandlerProvider;)V
    .locals 2
    .param p0, "faceAidlInstances"    # [Ljava/lang/String;
    .param p1, "hidlConfigStrings"    # [Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "faceService"    # Landroid/hardware/face/IFaceService;
    .param p4, "handlerProvider"    # Lcom/android/server/biometrics/BiometricHandlerProvider;

    .line 847
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_2

    :cond_1
    goto :goto_0

    .line 853
    :cond_2
    invoke-virtual {p4}, Lcom/android/server/biometrics/BiometricHandlerProvider;->getFaceHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0, p3}, Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Landroid/hardware/face/IFaceService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 876
    return-void

    .line 849
    :goto_0
    const-string v0, "AuthService"

    const-string v1, "No face sensors."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    return-void
.end method

.method private static registerFingerprintSensors([Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Landroid/hardware/fingerprint/IFingerprintService;Lcom/android/server/biometrics/BiometricHandlerProvider;)V
    .locals 2
    .param p0, "fingerprintAidlInstances"    # [Ljava/lang/String;
    .param p1, "hidlConfigStrings"    # [Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "fingerprintService"    # Landroid/hardware/fingerprint/IFingerprintService;
    .param p4, "handlerProvider"    # Lcom/android/server/biometrics/BiometricHandlerProvider;

    .line 885
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_2

    :cond_1
    goto :goto_0

    .line 891
    :cond_2
    invoke-virtual {p4}, Lcom/android/server/biometrics/BiometricHandlerProvider;->getFingerprintHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p0, p3}, Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda1;-><init>([Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Landroid/hardware/fingerprint/IFingerprintService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 914
    return-void

    .line 887
    :goto_0
    const-string v0, "AuthService"

    const-string v1, "No fingerprint sensors."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    return-void
.end method

.method private registerIrisSensors([Ljava/lang/String;)V
    .locals 8
    .param p1, "hidlConfigStrings"    # [Ljava/lang/String;

    .line 796
    iget-object v0, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/AuthService$Injector;->isHidlDisabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AuthService"

    if-nez v0, :cond_2

    .line 797
    const-string/jumbo v0, "ro.board.first_api_level"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 798
    .local v0, "firstApiLevel":I
    const-string/jumbo v3, "ro.board.api_level"

    invoke-static {v3, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 799
    .local v3, "apiLevel":I
    array-length v4, p1

    if-nez v4, :cond_0

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_0

    .line 803
    const-string v4, "Found R vendor partition without config_biometric_sensors"

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthService;->generateRSdkCompatibleConfiguration()[Ljava/lang/String;

    move-result-object p1

    .line 806
    :cond_0
    array-length v4, p1

    new-array v4, v4, [Lcom/android/server/biometrics/SensorConfig;

    .line 807
    .local v4, "hidlConfigs":[Lcom/android/server/biometrics/SensorConfig;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_1

    .line 808
    new-instance v6, Lcom/android/server/biometrics/SensorConfig;

    aget-object v7, p1, v5

    invoke-direct {v6, v7}, Lcom/android/server/biometrics/SensorConfig;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 807
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 810
    .end local v0    # "firstApiLevel":I
    .end local v3    # "apiLevel":I
    .end local v5    # "i":I
    goto :goto_1

    .line 811
    .end local v4    # "hidlConfigs":[Lcom/android/server/biometrics/SensorConfig;
    :cond_2
    const/4 v4, 0x0

    .line 814
    .restart local v4    # "hidlConfigs":[Lcom/android/server/biometrics/SensorConfig;
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .local v0, "hidlIrisSensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/biometrics/SensorPropertiesInternal;>;"
    if-eqz v4, :cond_3

    .line 817
    array-length v3, v4

    :goto_2
    nop

    if-ge v1, v3, :cond_3

    aget-object v5, v4, v1

    .line 818
    .local v5, "sensor":Lcom/android/server/biometrics/SensorConfig;
    iget v6, v5, Lcom/android/server/biometrics/SensorConfig;->modality:I

    packed-switch v6, :pswitch_data_0

    .line 824
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown modality: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/android/server/biometrics/SensorConfig;->modality:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 820
    :pswitch_0
    iget v6, v5, Lcom/android/server/biometrics/SensorConfig;->id:I

    iget v7, v5, Lcom/android/server/biometrics/SensorConfig;->strength:I

    invoke-direct {p0, v6, v7}, Lcom/android/server/biometrics/AuthService;->getHidlIrisSensorProps(II)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    nop

    .line 817
    .end local v5    # "sensor":Lcom/android/server/biometrics/SensorConfig;
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 829
    :cond_3
    iget-object v1, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    invoke-virtual {v1}, Lcom/android/server/biometrics/AuthService$Injector;->getIrisService()Landroid/hardware/iris/IIrisService;

    move-result-object v1

    .line 830
    .local v1, "irisService":Landroid/hardware/iris/IIrisService;
    if-eqz v1, :cond_4

    .line 832
    :try_start_0
    invoke-interface {v1, v0}, Landroid/hardware/iris/IIrisService;->registerAuthenticators(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :goto_4
    goto :goto_5

    .line 833
    :catch_0
    move-exception v3

    .line 834
    .local v3, "e":Landroid/os/RemoteException;
    const-string v5, "RemoteException when registering iris authenticators"

    invoke-static {v2, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v3    # "e":Landroid/os/RemoteException;
    goto :goto_4

    .line 836
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 837
    const-string v3, "HIDL iris configuration exists, but IrisService is null."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    :cond_5
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onStart()V
    .locals 7

    .line 756
    iget-object v0, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    invoke-virtual {v0}, Lcom/android/server/biometrics/AuthService$Injector;->getBiometricService()Landroid/hardware/biometrics/IBiometricService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/biometrics/AuthService;->mBiometricService:Landroid/hardware/biometrics/IBiometricService;

    .line 759
    iget-object v0, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/AuthService$Injector;->isHidlDisabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 760
    const-string/jumbo v0, "ro.board.first_api_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 761
    .local v0, "firstApiLevel":I
    const-string/jumbo v1, "ro.board.api_level"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 762
    .local v1, "apiLevel":I
    iget-object v2, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/biometrics/AuthService$Injector;->getConfiguration(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 763
    .local v2, "configStrings":[Ljava/lang/String;
    array-length v3, v2

    if-nez v3, :cond_0

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_0

    .line 767
    const-string v3, "AuthService"

    const-string v4, "Found R vendor partition without config_biometric_sensors"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthService;->generateRSdkCompatibleConfiguration()[Ljava/lang/String;

    move-result-object v2

    .line 770
    :cond_0
    array-length v3, v2

    new-array v3, v3, [Lcom/android/server/biometrics/SensorConfig;

    .line 771
    .local v3, "hidlConfigs":[Lcom/android/server/biometrics/SensorConfig;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 772
    new-instance v5, Lcom/android/server/biometrics/SensorConfig;

    aget-object v6, v2, v4

    invoke-direct {v5, v6}, Lcom/android/server/biometrics/SensorConfig;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 771
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 774
    .end local v0    # "firstApiLevel":I
    .end local v1    # "apiLevel":I
    .end local v2    # "configStrings":[Ljava/lang/String;
    .end local v4    # "i":I
    goto :goto_1

    .line 775
    .end local v3    # "hidlConfigs":[Lcom/android/server/biometrics/SensorConfig;
    :cond_2
    const/4 v3, 0x0

    .line 778
    .restart local v3    # "hidlConfigs":[Lcom/android/server/biometrics/SensorConfig;
    :goto_1
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthService;->registerAuthenticators()V

    .line 779
    iget-object v0, p0, Lcom/android/server/biometrics/AuthService;->mInjector:Lcom/android/server/biometrics/AuthService$Injector;

    iget-object v1, p0, Lcom/android/server/biometrics/AuthService;->mImpl:Landroid/hardware/biometrics/IAuthService$Stub;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/biometrics/AuthService$Injector;->publishBinderService(Lcom/android/server/biometrics/AuthService;Landroid/hardware/biometrics/IAuthService$Stub;)V

    .line 780
    return-void
.end method
