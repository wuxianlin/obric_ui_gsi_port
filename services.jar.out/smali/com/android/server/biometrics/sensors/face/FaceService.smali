.class public Lcom/android/server/biometrics/sensors/face/FaceService;
.super Lcom/android/server/SystemService;
.source "FaceService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/biometrics/sensors/face/FaceService$FaceProviderFunction;,
        Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "FaceService"


# instance fields
.field private final mAidlInstanceNameSupplier:Ljava/util/function/Supplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAuthenticationStateListeners:Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/biometrics/sensors/BiometricStateCallback<",
            "Lcom/android/server/biometrics/sensors/face/ServiceProvider;",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mFaceProvider:Ljava/util/function/Function;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mFaceProviderFunction:Lcom/android/server/biometrics/sensors/face/FaceService$FaceProviderFunction;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

.field private final mRegistry:Lcom/android/server/biometrics/sensors/face/FaceServiceRegistry;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mServiceWrapper:Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ryx1sR9F_PaQGRNlhvwBdbGK1jk()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/FaceService;->lambda$new$1()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bIkHAVcg0tf2Ct7hUIVRvm66_Ik(Lcom/android/server/biometrics/sensors/face/FaceService;Ljava/lang/String;)Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/face/FaceService;->lambda$new$2(Ljava/lang/String;)Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p0mDtP9bFd18n3eGZfcWpAszxpc()Landroid/hardware/biometrics/IBiometricService;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/FaceService;->lambda$new$0()Landroid/hardware/biometrics/IBiometricService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yI_yHRSI1YBE1A5gm_71HpmT2rA(Lcom/android/server/biometrics/sensors/face/FaceService;Landroid/util/Pair;Z)Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/FaceService;->lambda$new$3(Landroid/util/Pair;Z)Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAuthenticationStateListeners(Lcom/android/server/biometrics/sensors/face/FaceService;)Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mAuthenticationStateListeners:Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBiometricStateCallback(Lcom/android/server/biometrics/sensors/face/FaceService;)Lcom/android/server/biometrics/sensors/BiometricStateCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceProviderFunction(Lcom/android/server/biometrics/sensors/face/FaceService;)Lcom/android/server/biometrics/sensors/face/FaceService$FaceProviderFunction;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mFaceProviderFunction:Lcom/android/server/biometrics/sensors/face/FaceService$FaceProviderFunction;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockoutResetDispatcher(Lcom/android/server/biometrics/sensors/face/FaceService;)Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/face/FaceService;)Lcom/android/server/biometrics/sensors/face/FaceServiceRegistry;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mRegistry:Lcom/android/server/biometrics/sensors/face/FaceServiceRegistry;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 754
    new-instance v3, Lcom/android/server/biometrics/sensors/face/FaceService$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/android/server/biometrics/sensors/face/FaceService$$ExternalSyntheticLambda2;-><init>()V

    new-instance v5, Lcom/android/server/biometrics/sensors/face/FaceService$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/server/biometrics/sensors/face/FaceService$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/biometrics/sensors/face/FaceService;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/face/FaceService$FaceProviderFunction;Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    .line 757
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/face/FaceService$FaceProviderFunction;Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/util/function/Supplier;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "faceProviderFunction"    # Lcom/android/server/biometrics/sensors/face/FaceService$FaceProviderFunction;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/biometrics/sensors/face/FaceService$FaceProviderFunction;",
            "Ljava/util/function/Supplier<",
            "Landroid/hardware/biometrics/IBiometricService;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;",
            ">;",
            "Ljava/util/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 764
    .local p3, "biometricServiceSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/hardware/biometrics/IBiometricService;>;"
    .local p4, "faceProvider":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;>;"
    .local p5, "aidlInstanceNameSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<[Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 765
    new-instance v0, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;-><init>(Lcom/android/server/biometrics/sensors/face/FaceService;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mServiceWrapper:Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;

    .line 766
    new-instance v0, Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    invoke-direct {v0, p1}, Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    .line 767
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 768
    new-instance v0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;-><init>(Landroid/os/UserManager;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    .line 769
    new-instance v0, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;

    invoke-direct {v0}, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mAuthenticationStateListeners:Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;

    .line 770
    new-instance v0, Lcom/android/server/biometrics/sensors/face/FaceServiceRegistry;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mServiceWrapper:Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;

    invoke-direct {v0, v1, p3}, Lcom/android/server/biometrics/sensors/face/FaceServiceRegistry;-><init>(Landroid/hardware/face/IFaceService;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mRegistry:Lcom/android/server/biometrics/sensors/face/FaceServiceRegistry;

    .line 771
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mRegistry:Lcom/android/server/biometrics/sensors/face/FaceServiceRegistry;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/FaceService$1;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/sensors/face/FaceService$1;-><init>(Lcom/android/server/biometrics/sensors/face/FaceService;)V

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->addAllRegisteredCallback(Landroid/os/IInterface;)V

    .line 777
    iput-object p5, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mAidlInstanceNameSupplier:Ljava/util/function/Supplier;

    .line 779
    if-eqz p4, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/biometrics/sensors/face/FaceService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/face/FaceService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/face/FaceService;)V

    :goto_0
    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mFaceProvider:Ljava/util/function/Function;

    .line 800
    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    .line 801
    :cond_1
    new-instance v0, Lcom/android/server/biometrics/sensors/face/FaceService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/face/FaceService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/sensors/face/FaceService;)V

    :goto_1
    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mFaceProviderFunction:Lcom/android/server/biometrics/sensors/face/FaceService$FaceProviderFunction;

    .line 807
    return-void
.end method

.method public static native acquireSurfaceHandle(Landroid/view/Surface;)Landroid/os/NativeHandle;
    .param p0    # Landroid/view/Surface;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static synthetic lambda$new$0()Landroid/hardware/biometrics/IBiometricService;
    .locals 1

    .line 754
    nop

    .line 755
    const-string v0, "biometric"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 754
    invoke-static {v0}, Landroid/hardware/biometrics/IBiometricService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$1()[Ljava/lang/String;
    .locals 1

    .line 756
    sget-object v0, Landroid/hardware/biometrics/face/IFace;->DESCRIPTOR:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/ServiceManager;->getDeclaredInstances(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$2(Ljava/lang/String;)Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;
    .locals 14
    .param p1, "name"    # Ljava/lang/String;

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/hardware/biometrics/face/IFace;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 781
    .local v0, "fqName":Ljava/lang/String;
    nop

    .line 782
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v1

    .line 781
    invoke-static {v1}, Landroid/hardware/biometrics/face/IFace$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/face/IFace;

    move-result-object v1

    .line 783
    .local v1, "face":Landroid/hardware/biometrics/face/IFace;
    const/4 v2, 0x0

    const-string v3, "FaceService"

    if-nez v1, :cond_0

    .line 784
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to get declared service: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    return-object v2

    .line 788
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/hardware/biometrics/face/IFace;->getSensorProps()[Landroid/hardware/biometrics/face/SensorProps;

    move-result-object v9

    .line 789
    .local v9, "props":[Landroid/hardware/biometrics/face/SensorProps;
    new-instance v4, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    iget-object v8, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mAuthenticationStateListeners:Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;

    iget-object v11, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    .line 791
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/biometrics/log/BiometricContext;->getInstance(Landroid/content/Context;)Lcom/android/server/biometrics/log/BiometricContext;

    move-result-object v12

    const/4 v13, 0x0

    move-object v5, v4

    move-object v10, p1

    invoke-direct/range {v5 .. v13}, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/BiometricStateCallback;Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;[Landroid/hardware/biometrics/face/SensorProps;Ljava/lang/String;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;Lcom/android/server/biometrics/log/BiometricContext;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    return-object v4

    .line 793
    .end local v9    # "props":[Landroid/hardware/biometrics/face/SensorProps;
    :catch_0
    move-exception v4

    .line 794
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remote exception in getSensorProps: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .end local v4    # "e":Landroid/os/RemoteException;
    return-object v2
.end method

.method private synthetic lambda$new$3(Landroid/util/Pair;Z)Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;
    .locals 10
    .param p1, "filteredSensorProps"    # Landroid/util/Pair;
    .param p2, "resetLockoutRequiresChallenge"    # Z

    .line 801
    new-instance v9, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    .line 802
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    iget-object v3, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mAuthenticationStateListeners:Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Landroid/hardware/biometrics/face/SensorProps;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    .line 805
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricContext;->getInstance(Landroid/content/Context;)Lcom/android/server/biometrics/log/BiometricContext;

    move-result-object v7

    move-object v0, v9

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/BiometricStateCallback;Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;[Landroid/hardware/biometrics/face/SensorProps;Ljava/lang/String;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;Lcom/android/server/biometrics/log/BiometricContext;Z)V

    .line 801
    return-object v9
.end method

.method public static native releaseSurfaceHandle(Landroid/os/NativeHandle;)V
    .param p0    # Landroid/os/NativeHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 811
    const-string v0, "face"

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mServiceWrapper:Lcom/android/server/biometrics/sensors/face/FaceService$FaceServiceWrapper;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 812
    return-void
.end method

.method sendFaceReEnrollNotification()V
    .locals 5

    .line 857
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MANAGE_FACE"

    invoke-static {v0, v1}, Lcom/android/server/biometrics/Utils;->checkPermissionOrShell(Landroid/content/Context;Ljava/lang/String;)V

    .line 858
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_1

    .line 859
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 861
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/FaceService;->mRegistry:Lcom/android/server/biometrics/sensors/face/FaceServiceRegistry;

    invoke-virtual {v2}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object v2

    .line 862
    .local v2, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/face/ServiceProvider;>;"
    if-eqz v2, :cond_0

    .line 863
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    .line 864
    .local v3, "faceProvider":Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;
    invoke-virtual {v3}, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;->sendFaceReEnrollNotification()V

    .line 865
    .end local v3    # "faceProvider":Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;
    goto :goto_0

    .line 869
    .end local v2    # "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/face/ServiceProvider;>;"
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 866
    .restart local v2    # "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/face/ServiceProvider;>;"
    :cond_0
    const-string v3, "FaceService"

    const-string v4, "Null provider for notification"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    .end local v2    # "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/face/ServiceProvider;>;"
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 870
    goto :goto_2

    .line 869
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 870
    throw v2

    .line 872
    .end local v0    # "identity":J
    :cond_1
    :goto_2
    return-void
.end method

.method syncEnrollmentsNow()V
    .locals 2

    .line 840
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MANAGE_FACE"

    invoke-static {v0, v1}, Lcom/android/server/biometrics/Utils;->checkPermissionOrShell(Landroid/content/Context;Ljava/lang/String;)V

    .line 841
    invoke-static {}, Lcom/android/server/biometrics/Flags;->faceVhalFeature()Z

    .line 851
    return-void
.end method
