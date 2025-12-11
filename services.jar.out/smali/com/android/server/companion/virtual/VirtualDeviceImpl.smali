.class final Lcom/android/server/companion/virtual/VirtualDeviceImpl;
.super Landroid/companion/virtual/IVirtualDevice$Stub;
.source "VirtualDeviceImpl.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;,
        Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline;,
        Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;
    }
.end annotation


# static fields
.field private static final DEFAULT_VIRTUAL_DISPLAY_FLAGS:I = 0x6140

.field private static final DEFAULT_VIRTUAL_DISPLAY_FLAGS_PRE_VIC:I = 0x89

.field private static final PENDING_TRAMPOLINE_TIMEOUT_MS:J = 0x1388L

.field private static final PERSISTENT_ID_PREFIX_CDM_ASSOCIATION:Ljava/lang/String; = "companion:"

.field private static final TAG:Ljava/lang/String; = "VirtualDeviceImpl"


# instance fields
.field private final mActivityListener:Landroid/companion/virtual/IVirtualDeviceActivityListener;

.field private final mActivityPolicyExemptions:Ljava/util/Set;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mVirtualDeviceLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppToken:Landroid/os/IBinder;

.field private final mAssociationInfo:Landroid/companion/AssociationInfo;

.field private final mAttributionSource:Landroid/content/AttributionSource;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mBaseVirtualDisplayFlags:I

.field private final mCameraAccessController:Lcom/android/server/companion/virtual/CameraAccessController;

.field private final mContext:Landroid/content/Context;

.field private mDefaultShowPointerIcon:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mVirtualDeviceLock"
        }
    .end annotation
.end field

.field private final mDeviceId:I

.field private final mDevicePolicies:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mVirtualDeviceLock"
        }
    .end annotation
.end field

.field private final mDisplayManager:Landroid/hardware/display/DisplayManagerGlobal;

.field private final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field private final mInputController:Lcom/android/server/companion/virtual/InputController;

.field private final mIntentInterceptors:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mVirtualDeviceLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mLocaleList:Landroid/os/LocaleList;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mVirtualDeviceLock"
        }
    .end annotation
.end field

.field private final mOwnerPackageName:Ljava/lang/String;

.field private final mOwnerUid:I

.field private final mParams:Landroid/companion/virtual/VirtualDeviceParams;

.field private final mPendingTrampolineCallback:Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;

.field private final mPermissionDialogComponent:Landroid/content/ComponentName;

.field private final mPersistentDeviceId:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mPublicVirtualDeviceObject:Landroid/companion/virtual/VirtualDevice;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mRunningAppsChangedCallback:Ljava/util/function/Consumer;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSensorController:Lcom/android/server/companion/virtual/SensorController;

.field private final mService:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

.field private final mSoundEffectListener:Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;

.field private mVirtualAudioController:Lcom/android/server/companion/virtual/audio/VirtualAudioController;

.field private final mVirtualCameraController:Lcom/android/server/companion/virtual/camera/VirtualCameraController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mVirtualDeviceLock:Ljava/lang/Object;

.field private final mVirtualDeviceLog:Lcom/android/server/companion/virtual/VirtualDeviceLog;

.field private final mVirtualDisplays:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mVirtualDeviceLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4RhuPD8C_sFk9q1A35BN4FcQHBw(Lcom/android/server/companion/virtual/VirtualDeviceImpl;ILandroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->onActivityBlocked(ILandroid/content/pm/ActivityInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EXR5_ekfT_7_YkbsDnfq9-6gaWI(ILcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->lambda$isInputDeviceOwnedByVirtualDevice$1(ILcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$G6y4TDfk7lW3OwsU6E0hTHoAbHw(Lcom/android/server/companion/virtual/VirtualDeviceImpl;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->onSecureWindowShown(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$RaugeT8uCZZ5nfGjgxbmta7PqXg(Lcom/android/server/companion/virtual/VirtualDeviceImpl;Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->lambda$launchPendingIntent$0(Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rQC3APhyhJFOoj0xMRDI-anbn7E(Lcom/android/server/companion/virtual/VirtualDeviceImpl;Landroid/content/Intent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->shouldInterceptIntent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivityListener(Lcom/android/server/companion/virtual/VirtualDeviceImpl;)Landroid/companion/virtual/IVirtualDeviceActivityListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mActivityListener:Landroid/companion/virtual/IVirtualDeviceActivityListener;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/companion/AssociationInfo;Lcom/android/server/companion/virtual/VirtualDeviceManagerService;Lcom/android/server/companion/virtual/VirtualDeviceLog;Landroid/os/IBinder;Landroid/content/AttributionSource;ILcom/android/server/companion/virtual/CameraAccessController;Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;Landroid/companion/virtual/IVirtualDeviceActivityListener;Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;Ljava/util/function/Consumer;Landroid/companion/virtual/VirtualDeviceParams;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "associationInfo"    # Landroid/companion/AssociationInfo;
    .param p3, "service"    # Lcom/android/server/companion/virtual/VirtualDeviceManagerService;
    .param p4, "virtualDeviceLog"    # Lcom/android/server/companion/virtual/VirtualDeviceLog;
    .param p5, "token"    # Landroid/os/IBinder;
    .param p6, "attributionSource"    # Landroid/content/AttributionSource;
    .param p7, "deviceId"    # I
    .param p8, "cameraAccessController"    # Lcom/android/server/companion/virtual/CameraAccessController;
    .param p9, "pendingTrampolineCallback"    # Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;
    .param p10, "activityListener"    # Landroid/companion/virtual/IVirtualDeviceActivityListener;
    .param p11, "soundEffectListener"    # Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;
    .param p13, "params"    # Landroid/companion/virtual/VirtualDeviceParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/companion/AssociationInfo;",
            "Lcom/android/server/companion/virtual/VirtualDeviceManagerService;",
            "Lcom/android/server/companion/virtual/VirtualDeviceLog;",
            "Landroid/os/IBinder;",
            "Landroid/content/AttributionSource;",
            "I",
            "Lcom/android/server/companion/virtual/CameraAccessController;",
            "Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;",
            "Landroid/companion/virtual/IVirtualDeviceActivityListener;",
            "Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroid/companion/virtual/VirtualDeviceParams;",
            ")V"
        }
    .end annotation

    .line 257
    .local p12, "runningAppsChangedCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/ArraySet<Ljava/lang/Integer;>;>;"
    nop

    .line 272
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v15

    .line 273
    invoke-static {}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->isVirtualCameraEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Lcom/android/server/companion/virtual/camera/VirtualCameraController;

    .line 275
    const/4 v1, 0x5

    move-object/from16 v14, p13

    invoke-virtual {v14, v1}, Landroid/companion/virtual/VirtualDeviceParams;->getDevicePolicy(I)I

    move-result v1

    move/from16 v13, p7

    invoke-direct {v0, v1, v13}, Lcom/android/server/companion/virtual/camera/VirtualCameraController;-><init>(II)V

    move-object/from16 v16, v0

    goto :goto_0

    .line 276
    :cond_0
    move/from16 v13, p7

    move-object/from16 v14, p13

    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 257
    :goto_0
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v16}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;-><init>(Landroid/content/Context;Landroid/companion/AssociationInfo;Lcom/android/server/companion/virtual/VirtualDeviceManagerService;Lcom/android/server/companion/virtual/VirtualDeviceLog;Landroid/os/IBinder;Landroid/content/AttributionSource;ILcom/android/server/companion/virtual/InputController;Lcom/android/server/companion/virtual/CameraAccessController;Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;Landroid/companion/virtual/IVirtualDeviceActivityListener;Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;Ljava/util/function/Consumer;Landroid/companion/virtual/VirtualDeviceParams;Landroid/hardware/display/DisplayManagerGlobal;Lcom/android/server/companion/virtual/camera/VirtualCameraController;)V

    .line 277
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/companion/AssociationInfo;Lcom/android/server/companion/virtual/VirtualDeviceManagerService;Lcom/android/server/companion/virtual/VirtualDeviceLog;Landroid/os/IBinder;Landroid/content/AttributionSource;ILcom/android/server/companion/virtual/InputController;Lcom/android/server/companion/virtual/CameraAccessController;Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;Landroid/companion/virtual/IVirtualDeviceActivityListener;Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;Ljava/util/function/Consumer;Landroid/companion/virtual/VirtualDeviceParams;Landroid/hardware/display/DisplayManagerGlobal;Lcom/android/server/companion/virtual/camera/VirtualCameraController;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "associationInfo"    # Landroid/companion/AssociationInfo;
    .param p3, "service"    # Lcom/android/server/companion/virtual/VirtualDeviceManagerService;
    .param p4, "virtualDeviceLog"    # Lcom/android/server/companion/virtual/VirtualDeviceLog;
    .param p5, "token"    # Landroid/os/IBinder;
    .param p6, "attributionSource"    # Landroid/content/AttributionSource;
    .param p7, "deviceId"    # I
    .param p8, "inputController"    # Lcom/android/server/companion/virtual/InputController;
    .param p9, "cameraAccessController"    # Lcom/android/server/companion/virtual/CameraAccessController;
    .param p10, "pendingTrampolineCallback"    # Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;
    .param p11, "activityListener"    # Landroid/companion/virtual/IVirtualDeviceActivityListener;
    .param p12, "soundEffectListener"    # Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;
    .param p14, "params"    # Landroid/companion/virtual/VirtualDeviceParams;
    .param p15, "displayManager"    # Landroid/hardware/display/DisplayManagerGlobal;
    .param p16, "virtualCameraController"    # Lcom/android/server/companion/virtual/camera/VirtualCameraController;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/companion/AssociationInfo;",
            "Lcom/android/server/companion/virtual/VirtualDeviceManagerService;",
            "Lcom/android/server/companion/virtual/VirtualDeviceLog;",
            "Landroid/os/IBinder;",
            "Landroid/content/AttributionSource;",
            "I",
            "Lcom/android/server/companion/virtual/InputController;",
            "Lcom/android/server/companion/virtual/CameraAccessController;",
            "Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;",
            "Landroid/companion/virtual/IVirtualDeviceActivityListener;",
            "Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroid/companion/virtual/VirtualDeviceParams;",
            "Landroid/hardware/display/DisplayManagerGlobal;",
            "Lcom/android/server/companion/virtual/camera/VirtualCameraController;",
            ")V"
        }
    .end annotation

    .line 297
    .local p13, "runningAppsChangedCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/ArraySet<Ljava/lang/Integer;>;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {p1 .. p1}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/companion/virtual/IVirtualDevice$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    .line 184
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    .line 190
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mIntentInterceptors:Ljava/util/Map;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDefaultShowPointerIcon:Z

    .line 197
    const/4 v12, 0x0

    iput-object v12, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mLocaleList:Landroid/os/LocaleList;

    .line 298
    move-object/from16 v13, p4

    iput-object v13, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLog:Lcom/android/server/companion/virtual/VirtualDeviceLog;

    .line 299
    invoke-virtual/range {p6 .. p6}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mOwnerPackageName:Ljava/lang/String;

    .line 300
    move-object/from16 v14, p6

    iput-object v14, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAttributionSource:Landroid/content/AttributionSource;

    .line 301
    invoke-virtual/range {p6 .. p6}, Landroid/content/AttributionSource;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v15

    .line 302
    .local v15, "ownerUserHandle":Landroid/os/UserHandle;
    const/4 v6, 0x0

    invoke-virtual {v8, v15, v6}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    .line 303
    move-object/from16 v5, p2

    iput-object v5, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAssociationInfo:Landroid/companion/AssociationInfo;

    .line 304
    invoke-virtual/range {p2 .. p2}, Landroid/companion/AssociationInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->createPersistentDeviceId(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mPersistentDeviceId:Ljava/lang/String;

    .line 305
    move-object/from16 v4, p3

    iput-object v4, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mService:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    .line 306
    move-object/from16 v3, p10

    iput-object v3, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mPendingTrampolineCallback:Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;

    .line 307
    move-object/from16 v2, p11

    iput-object v2, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mActivityListener:Landroid/companion/virtual/IVirtualDeviceActivityListener;

    .line 308
    move-object/from16 v1, p12

    iput-object v1, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mSoundEffectListener:Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;

    .line 309
    move-object/from16 v12, p13

    iput-object v12, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mRunningAppsChangedCallback:Ljava/util/function/Consumer;

    .line 310
    invoke-virtual/range {p6 .. p6}, Landroid/content/AttributionSource;->getUid()I

    move-result v6

    iput v6, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mOwnerUid:I

    .line 311
    iput v10, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDeviceId:I

    .line 312
    iput-object v9, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAppToken:Landroid/os/IBinder;

    .line 313
    move-object/from16 v6, p14

    iput-object v6, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    .line 314
    invoke-virtual/range {p14 .. p14}, Landroid/companion/virtual/VirtualDeviceParams;->getDevicePolicies()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDevicePolicies:Landroid/util/SparseIntArray;

    .line 315
    move-object/from16 v12, p15

    iput-object v12, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDisplayManager:Landroid/hardware/display/DisplayManagerGlobal;

    .line 316
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 317
    if-nez v11, :cond_0

    .line 318
    new-instance v0, Lcom/android/server/companion/virtual/InputController;

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    const-class v2, Landroid/view/WindowManager;

    .line 320
    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/companion/virtual/InputController;-><init>(Landroid/os/Handler;Landroid/view/WindowManager;Landroid/content/AttributionSource;)V

    iput-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    goto :goto_0

    .line 322
    :cond_0
    iput-object v11, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    .line 324
    :goto_0
    new-instance v0, Lcom/android/server/companion/virtual/SensorController;

    iget v3, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDeviceId:I

    iget-object v2, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAttributionSource:Landroid/content/AttributionSource;

    iget-object v1, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    .line 325
    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDeviceParams;->getVirtualSensorCallback()Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    move-result-object v17

    iget-object v1, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDeviceParams;->getVirtualSensorConfigs()Ljava/util/List;

    move-result-object v18

    move-object v1, v0

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v17

    const/4 v8, 0x0

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/android/server/companion/virtual/SensorController;-><init>(Landroid/companion/virtual/IVirtualDevice;ILandroid/content/AttributionSource;Landroid/companion/virtual/sensor/IVirtualSensorCallback;Ljava/util/List;)V

    iput-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mSensorController:Lcom/android/server/companion/virtual/SensorController;

    .line 326
    move-object/from16 v6, p9

    iput-object v6, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mCameraAccessController:Lcom/android/server/companion/virtual/CameraAccessController;

    .line 327
    iget-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mCameraAccessController:Lcom/android/server/companion/virtual/CameraAccessController;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mCameraAccessController:Lcom/android/server/companion/virtual/CameraAccessController;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/CameraAccessController;->startObservingIfNeeded()V

    .line 330
    :cond_1
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->streamPermissions()Z

    move-result v0

    if-nez v0, :cond_2

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getPermissionDialogComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mPermissionDialogComponent:Landroid/content/ComponentName;

    goto :goto_1

    .line 333
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mPermissionDialogComponent:Landroid/content/ComponentName;

    .line 335
    :goto_1
    move-object/from16 v5, p16

    iput-object v5, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualCameraController:Lcom/android/server/companion/virtual/camera/VirtualCameraController;

    .line 337
    :try_start_0
    invoke-interface {v9, v7, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    nop

    .line 341
    iget-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLog:Lcom/android/server/companion/virtual/VirtualDeviceLog;

    iget v1, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mOwnerUid:I

    invoke-virtual {v0, v10, v1}, Lcom/android/server/companion/virtual/VirtualDeviceLog;->logCreated(II)V

    .line 343
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->vdmPublicApis()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    new-instance v0, Landroid/companion/virtual/VirtualDevice;

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getPersistentDeviceId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDeviceParams;->getName()Ljava/lang/String;

    move-result-object v8

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v16

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v5, v8

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Landroid/companion/virtual/VirtualDevice;-><init>(Landroid/companion/virtual/IVirtualDevice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mPublicVirtualDeviceObject:Landroid/companion/virtual/VirtualDevice;

    goto :goto_2

    .line 348
    :cond_3
    new-instance v0, Landroid/companion/virtual/VirtualDevice;

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getDeviceId()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getPersistentDeviceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v3}, Landroid/companion/virtual/VirtualDeviceParams;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v7, v1, v2, v3}, Landroid/companion/virtual/VirtualDevice;-><init>(Landroid/companion/virtual/IVirtualDevice;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mPublicVirtualDeviceObject:Landroid/companion/virtual/VirtualDevice;

    .line 352
    :goto_2
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->dynamicPolicy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 353
    new-instance v0, Landroid/util/ArraySet;

    .line 354
    iget-object v1, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/companion/virtual/VirtualDeviceParams;->getDevicePolicy(I)I

    move-result v1

    if-nez v1, :cond_4

    .line 355
    iget-object v1, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDeviceParams;->getBlockedActivities()Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    .line 356
    :cond_4
    iget-object v1, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDeviceParams;->getAllowedActivities()Ljava/util/Set;

    move-result-object v1

    :goto_3
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mActivityPolicyExemptions:Ljava/util/Set;

    goto :goto_5

    .line 358
    :cond_5
    nop

    .line 359
    iget-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDeviceParams;->getDefaultActivityPolicy()I

    move-result v0

    if-nez v0, :cond_6

    .line 360
    iget-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDeviceParams;->getBlockedActivities()Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    .line 361
    :cond_6
    iget-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDeviceParams;->getAllowedActivities()Ljava/util/Set;

    move-result-object v0

    :goto_4
    iput-object v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mActivityPolicyExemptions:Ljava/util/Set;

    .line 364
    :goto_5
    const/16 v0, 0x6140

    .line 365
    .local v0, "flags":I
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->consistentDisplayFlags()Z

    move-result v1

    if-nez v1, :cond_7

    .line 366
    or-int/lit16 v0, v0, 0x89

    .line 368
    :cond_7
    iget-object v1, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDeviceParams;->getLockState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 369
    or-int/lit16 v0, v0, 0x1000

    .line 371
    :cond_8
    iput v0, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mBaseVirtualDisplayFlags:I

    .line 373
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->vdmCustomIme()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDeviceParams;->getInputMethodComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 374
    iget-object v1, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDeviceParams;->getInputMethodComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    .line 375
    .local v1, "imeId":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting custom input method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as default for virtual device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VirtualDeviceImpl"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v2

    iget v3, v7, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDeviceId:I

    invoke-virtual {v2, v3, v1}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->setVirtualDeviceInputMethodForAllUsers(ILjava/lang/String;)V

    .line 380
    .end local v1    # "imeId":Ljava/lang/String;
    :cond_9
    return-void

    .line 338
    .end local v0    # "flags":I
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 339
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private checkVirtualInputDeviceDisplayIdAssociation(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 1342
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INJECT_EVENTS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    return-void

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1348
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1353
    monitor-exit v0

    .line 1354
    return-void

    .line 1353
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1349
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create a virtual input device for display "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " which not associated with this virtual device"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local p1    # "displayId":I
    throw v1

    .line 1353
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local p1    # "displayId":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private createAndAcquireWakeLockForDisplay(I)Landroid/os/PowerManager$WakeLock;
    .locals 5
    .param p1, "displayId"    # I

    .line 1239
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1241
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    const-class v3, Landroid/os/PowerManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 1242
    .local v2, "powerManager":Landroid/os/PowerManager;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VirtualDeviceImpl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 1245
    .local v3, "wakeLock":Landroid/os/PowerManager$WakeLock;
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1246
    nop

    .line 1248
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1246
    return-object v3

    .line 1248
    .end local v2    # "powerManager":Landroid/os/PowerManager;
    .end local v3    # "wakeLock":Landroid/os/PowerManager$WakeLock;
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1249
    throw v2
.end method

.method private createListenerAdapter()Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;
    .locals 1

    .line 210
    new-instance v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$1;-><init>(Lcom/android/server/companion/virtual/VirtualDeviceImpl;)V

    return-object v0
.end method

.method static createPersistentDeviceId(I)Ljava/lang/String;
    .locals 2
    .param p0, "associationId"    # I

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "companion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createWindowPolicyControllerLocked(Ljava/util/Set;)Lcom/android/server/companion/virtual/GenericWindowPolicyController;
    .locals 22
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mVirtualDeviceLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/companion/virtual/GenericWindowPolicyController;"
        }
    .end annotation

    .line 1147
    .local p1, "displayCategories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-static {}, Landroid/companion/virtual/flags/Flags;->dynamicPolicy()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1148
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getDevicePolicy(I)I

    move-result v1

    if-nez v1, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v2

    goto :goto_0

    .line 1149
    :cond_1
    iget-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDeviceParams;->getDefaultActivityPolicy()I

    move-result v1

    if-nez v1, :cond_2

    move v9, v3

    goto :goto_0

    :cond_2
    move v9, v2

    :goto_0
    nop

    .line 1150
    .local v9, "activityLaunchAllowedByDefault":Z
    iget-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    .line 1151
    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDeviceParams;->getDefaultNavigationPolicy()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1152
    .local v1, "crossTaskNavigationAllowedByDefault":Z
    :goto_1
    nop

    .line 1153
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getDevicePolicy(I)I

    move-result v4

    if-nez v4, :cond_4

    move/from16 v20, v3

    goto :goto_2

    :cond_4
    move/from16 v20, v2

    .line 1155
    .local v20, "showTasksInHostDeviceRecents":Z
    :goto_2
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->vdmCustomHome()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v2}, Landroid/companion/virtual/VirtualDeviceParams;->getHomeComponent()Landroid/content/ComponentName;

    move-result-object v2

    :goto_3
    move-object/from16 v21, v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 1157
    .local v21, "homeComponent":Landroid/content/ComponentName;
    :goto_4
    new-instance v2, Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    iget-object v7, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAttributionSource:Landroid/content/AttributionSource;

    .line 1161
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getAllowedUserHandles()Landroid/util/ArraySet;

    move-result-object v8

    iget-object v10, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mActivityPolicyExemptions:Ljava/util/Set;

    .line 1165
    if-eqz v1, :cond_6

    .line 1166
    iget-object v3, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v3}, Landroid/companion/virtual/VirtualDeviceParams;->getBlockedCrossTaskNavigations()Ljava/util/Set;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    .line 1167
    :cond_6
    iget-object v3, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v3}, Landroid/companion/virtual/VirtualDeviceParams;->getAllowedCrossTaskNavigations()Ljava/util/Set;

    move-result-object v3

    move-object v12, v3

    :goto_5
    iget-object v13, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mPermissionDialogComponent:Landroid/content/ComponentName;

    .line 1169
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->createListenerAdapter()Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    move-result-object v14

    new-instance v3, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda2;

    move-object v15, v3

    invoke-direct {v3, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/companion/virtual/VirtualDeviceImpl;)V

    new-instance v3, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda3;

    move-object/from16 v16, v3

    invoke-direct {v3, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/companion/virtual/VirtualDeviceImpl;)V

    new-instance v3, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda4;

    move-object/from16 v17, v3

    invoke-direct {v3, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/companion/virtual/VirtualDeviceImpl;)V

    new-instance v3, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda5;

    move-object/from16 v18, v3

    invoke-direct {v3, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/companion/virtual/VirtualDeviceImpl;)V

    const/16 v5, 0x2000

    const/high16 v6, 0x80000

    move-object v4, v2

    move v11, v1

    move-object/from16 v19, p1

    invoke-direct/range {v4 .. v21}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;-><init>(IILandroid/content/AttributionSource;Landroid/util/ArraySet;ZLjava/util/Set;ZLjava/util/Set;Landroid/content/ComponentName;Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;Lcom/android/server/companion/virtual/GenericWindowPolicyController$PipBlockedCallback;Lcom/android/server/companion/virtual/GenericWindowPolicyController$ActivityBlockedCallback;Lcom/android/server/companion/virtual/GenericWindowPolicyController$SecureWindowCallback;Lcom/android/server/companion/virtual/GenericWindowPolicyController$IntentListenerCallback;Ljava/util/Set;ZLandroid/content/ComponentName;)V

    .line 1177
    .local v2, "gwpc":Lcom/android/server/companion/virtual/GenericWindowPolicyController;
    invoke-virtual {v2, v0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->registerRunningAppsChangedListener(Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;)V

    .line 1178
    return-object v2
.end method

.method private getAllowedUserHandles()Landroid/util/ArraySet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 1286
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1287
    .local v0, "result":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1289
    .local v1, "token":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 1290
    .local v3, "dpm":Landroid/app/admin/DevicePolicyManager;
    iget-object v4, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    const-class v5, Landroid/os/UserManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    .line 1291
    .local v4, "userManager":Landroid/os/UserManager;
    invoke-virtual {v4}, Landroid/os/UserManager;->getAllProfiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserHandle;

    .line 1292
    .local v6, "profile":Landroid/os/UserHandle;
    nop

    .line 1293
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    .line 1292
    invoke-virtual {v3, v7}, Landroid/app/admin/DevicePolicyManager;->getNearbyAppStreamingPolicy(I)I

    move-result v7

    .line 1294
    .local v7, "nearbyAppStreamingPolicy":I
    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    if-nez v7, :cond_1

    :cond_0
    goto :goto_1

    .line 1297
    :cond_1
    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    .line 1298
    iget-object v8, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v8}, Landroid/companion/virtual/VirtualDeviceParams;->getUsersWithMatchingAccounts()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1299
    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1304
    .end local v3    # "dpm":Landroid/app/admin/DevicePolicyManager;
    .end local v4    # "userManager":Landroid/os/UserManager;
    .end local v6    # "profile":Landroid/os/UserHandle;
    .end local v7    # "nearbyAppStreamingPolicy":I
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 1296
    .restart local v3    # "dpm":Landroid/app/admin/DevicePolicyManager;
    .restart local v4    # "userManager":Landroid/os/UserManager;
    .restart local v6    # "profile":Landroid/os/UserHandle;
    .restart local v7    # "nearbyAppStreamingPolicy":I
    :goto_1
    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1302
    .end local v6    # "profile":Landroid/os/UserHandle;
    .end local v7    # "nearbyAppStreamingPolicy":I
    :cond_2
    :goto_2
    goto :goto_0

    .line 1291
    :cond_3
    nop

    .line 1304
    .end local v3    # "dpm":Landroid/app/admin/DevicePolicyManager;
    .end local v4    # "userManager":Landroid/os/UserManager;
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1305
    nop

    .line 1306
    return-object v0

    .line 1304
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1305
    throw v3
.end method

.method private getDisplayIdsWhereUidIsRunning(I)Landroid/util/IntArray;
    .locals 4
    .param p1, "uid"    # I

    .line 1438
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 1439
    .local v0, "displayIdsForUid":Landroid/util/IntArray;
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1440
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1441
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;

    invoke-virtual {v3}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->getWindowPolicyController()Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->containsUid(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1442
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/IntArray;->add(I)V

    goto :goto_1

    .line 1445
    .end local v2    # "i":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1440
    .restart local v2    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1445
    .end local v2    # "i":I
    monitor-exit v1

    .line 1446
    return-object v0

    .line 1445
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getPermissionDialogComponent()Landroid/content/ComponentName;
    .locals 3

    .line 1182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.content.pm.action.REQUEST_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1183
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1184
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    return-object v2
.end method

.method private getTargetDisplayIdForInput(I)I
    .locals 3
    .param p1, "displayId"    # I

    .line 1133
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->interactiveScreenMirror()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    return p1

    .line 1137
    :cond_0
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    .line 1139
    .local v0, "displayManager":Landroid/hardware/display/DisplayManagerInternal;
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayIdToMirror(I)I

    move-result v1

    .line 1140
    .local v1, "mirroredDisplayId":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    return v2
.end method

.method private hasCustomAudioInputSupportInternal()Z
    .locals 8

    .line 1074
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->vdmPublicApis()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1075
    return v1

    .line 1078
    :cond_0
    invoke-static {}, Landroid/media/audiopolicy/Flags;->audioMixTestApi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    return v1

    .line 1081
    :cond_1
    invoke-static {}, Landroid/media/audiopolicy/Flags;->recordAudioDeviceAwarePermission()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1082
    return v1

    .line 1085
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getDevicePolicy(I)I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 1086
    return v0

    .line 1088
    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1090
    .local v2, "token":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    const-class v5, Landroid/media/AudioManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    .line 1091
    .local v4, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v4}, Landroid/media/AudioManager;->getRegisteredPolicyMixes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/audiopolicy/AudioMix;

    .line 1092
    .local v6, "mix":Landroid/media/audiopolicy/AudioMix;
    invoke-virtual {p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getDeviceId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/media/audiopolicy/AudioMix;->matchesVirtualDeviceId(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1093
    invoke-virtual {v6}, Landroid/media/audiopolicy/AudioMix;->getMixType()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v0, :cond_4

    .line 1094
    nop

    .line 1098
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1094
    return v0

    .line 1098
    .end local v4    # "audioManager":Landroid/media/AudioManager;
    .end local v6    # "mix":Landroid/media/audiopolicy/AudioMix;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1096
    .restart local v4    # "audioManager":Landroid/media/AudioManager;
    :cond_4
    goto :goto_0

    .line 1091
    :cond_5
    nop

    .line 1098
    .end local v4    # "audioManager":Landroid/media/AudioManager;
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1099
    nop

    .line 1100
    return v1

    .line 1098
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1099
    throw v0
.end method

.method private static isVirtualCameraEnabled()Z
    .locals 1

    .line 1589
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->virtualCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/companion/virtualdevice/flags/Flags;->virtualCameraServiceDiscovery()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1590
    invoke-static {}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->nativeVirtualCameraServiceBuildFlagEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1589
    :goto_0
    return v0
.end method

.method private static synthetic lambda$isInputDeviceOwnedByVirtualDevice$1(ILcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;)Z
    .locals 1
    .param p0, "inputDeviceId"    # I
    .param p1, "inputDeviceDescriptor"    # Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    .line 1457
    invoke-virtual {p1}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getInputDeviceId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$launchPendingIntent$0(Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline;)V
    .locals 3
    .param p1, "pendingTrampoline"    # Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline;

    .line 484
    iget-object v0, p1, Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline;->mResultReceiver:Landroid/os/ResultReceiver;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 486
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mPendingTrampolineCallback:Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;

    invoke-interface {v0, p1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;->stopWaitingForPendingTrampoline(Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline;)V

    .line 487
    return-void
.end method

.method private static native nativeVirtualCameraServiceBuildFlagEnabled()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private onActivityBlocked(ILandroid/content/pm/ActivityInfo;)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.INTERACT_ACROSS_USERS"
    .end annotation

    .line 1254
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAssociationInfo:Landroid/companion/AssociationInfo;

    .line 1255
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1254
    invoke-static {p2, v0}, Lcom/android/internal/app/BlockedAppStreamingActivity;->createIntent(Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 1256
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    .line 1257
    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 1258
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 1256
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 1260
    return-void
.end method

.method private onSecureWindowShown(II)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "uid"    # I

    .line 1263
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1264
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1265
    monitor-exit v0

    return-void

    .line 1267
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1271
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1272
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 1273
    .local v1, "display":Landroid/view/Display;
    invoke-virtual {v1}, Landroid/view/Display;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 1274
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    .line 1275
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 1274
    const v3, 0x1040b00

    const/4 v4, 0x1

    invoke-virtual {p0, p2, v3, v4, v2}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->showToastWhereUidIsRunning(IIILandroid/os/Looper;)V

    .line 1277
    invoke-static {}, Landroid/companion/virtualdevice/flags/Flags;->metricsCollection()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1278
    const-string/jumbo v2, "virtual_devices.value_secure_window_blocked_count"

    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAttributionSource:Landroid/content/AttributionSource;

    .line 1280
    invoke-virtual {v3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    .line 1278
    invoke-static {v2, v3}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 1283
    :cond_1
    return-void

    .line 1267
    .end local v0    # "displayManager":Landroid/hardware/display/DisplayManager;
    .end local v1    # "display":Landroid/view/Display;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private releaseOwnedVirtualDisplayResources(Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;)V
    .locals 1
    .param p1, "virtualDisplayWrapper"    # Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;

    .line 1364
    invoke-virtual {p1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1365
    invoke-virtual {p1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->getWindowPolicyController()Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->unregisterRunningAppsChangedListener(Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;)V

    .line 1367
    return-void
.end method

.method private sendPendingIntent(ILandroid/app/PendingIntent;)V
    .locals 10
    .param p1, "displayId"    # I
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 529
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 530
    .local v0, "options":Landroid/app/ActivityOptions;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 531
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 532
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    .line 539
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    .line 532
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 540
    return-void
.end method

.method private shouldInterceptIntent(Landroid/content/Intent;)Z
    .locals 12
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1479
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1480
    const/4 v1, 0x0

    .line 1481
    .local v1, "hasInterceptedIntent":Z
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mIntentInterceptors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1482
    .local v3, "interceptor":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/content/IntentFilter;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/IntentFilter;

    .line 1486
    .local v5, "intentFilter":Landroid/content/IntentFilter;
    invoke-static {}, Landroid/companion/virtualdevice/flags/Flags;->intentInterceptionActionMatchingFix()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1487
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, Landroid/content/IntentFilter;->countActions()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 1504
    .end local v1    # "hasInterceptedIntent":Z
    .end local v3    # "interceptor":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/content/IntentFilter;>;"
    .end local v5    # "intentFilter":Landroid/content/IntentFilter;
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 1487
    .restart local v1    # "hasInterceptedIntent":Z
    .restart local v3    # "interceptor":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/content/IntentFilter;>;"
    .restart local v5    # "intentFilter":Landroid/content/IntentFilter;
    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    nop

    .line 1488
    .local v4, "explicitActionMatch":Z
    if-eqz v4, :cond_3

    .line 1489
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    .line 1490
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v10

    const-string v11, "VirtualDeviceImpl"

    .line 1488
    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v6, :cond_3

    .line 1494
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/IBinder;

    invoke-static {v6}, Landroid/companion/virtual/IVirtualDeviceIntentInterceptor$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    .line 1495
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v6, v7}, Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;->onIntentIntercepted(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1496
    const/4 v1, 0x1

    .line 1499
    goto :goto_3

    .line 1497
    :catch_0
    move-exception v6

    nop

    .line 1498
    .local v6, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v7, "VirtualDeviceImpl"

    const-string v8, "Unable to call mVirtualDeviceIntentInterceptor"

    invoke-static {v7, v8, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1501
    .end local v3    # "interceptor":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/content/IntentFilter;>;"
    .end local v4    # "explicitActionMatch":Z
    .end local v5    # "intentFilter":Landroid/content/IntentFilter;
    .end local v6    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_3
    goto :goto_0

    .line 1503
    :cond_4
    monitor-exit v0

    return v1

    .line 1504
    .end local v1    # "hasInterceptedIntent":Z
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public addActivityPolicyExemption(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 502
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->addActivityPolicyExemption_enforcePermission()V

    .line 503
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 504
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mActivityPolicyExemptions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 506
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->getWindowPolicyController()Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    move-result-object v2

    .line 507
    invoke-virtual {v2, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->addActivityPolicyExemption(Landroid/content/ComponentName;)V

    .line 505
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 510
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 511
    return-void

    .line 510
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public binderDied()V
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->close()V

    .line 603
    return-void
.end method

.method public close()V
    .locals 10
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 545
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->close_enforcePermission()V

    .line 547
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mService:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    iget v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDeviceId:I

    invoke-virtual {v0, v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->removeVirtualDevice(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLog:Lcom/android/server/companion/virtual/VirtualDeviceLog;

    iget v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDeviceId:I

    iget v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mOwnerUid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/companion/virtual/VirtualDeviceLog;->logClosed(II)V

    .line 554
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 557
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 558
    :try_start_1
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualAudioController:Lcom/android/server/companion/virtual/audio/VirtualAudioController;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 559
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualAudioController:Lcom/android/server/companion/virtual/audio/VirtualAudioController;

    invoke-virtual {v3}, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->stopListening()V

    .line 560
    iput-object v4, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualAudioController:Lcom/android/server/companion/virtual/audio/VirtualAudioController;

    goto :goto_0

    .line 568
    :catchall_0
    move-exception v3

    goto/16 :goto_3

    .line 562
    :cond_1
    :goto_0
    iput-object v4, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mLocaleList:Landroid/os/LocaleList;

    .line 563
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;

    .line 564
    .local v3, "virtualDisplaysToBeReleased":[Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v6, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 565
    iget-object v6, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;

    aput-object v6, v3, v5

    .line 564
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 567
    .end local v5    # "i":I
    iget-object v5, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 568
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    :try_start_2
    array-length v2, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_3

    aget-object v7, v3, v6

    .line 571
    .local v7, "virtualDisplayWrapper":Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;
    iget-object v8, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDisplayManager:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v7}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->getToken()Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/hardware/display/DisplayManagerGlobal;->releaseVirtualDisplay(Landroid/hardware/display/IVirtualDisplayCallback;)V

    .line 576
    invoke-direct {p0, v7}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->releaseOwnedVirtualDisplayResources(Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;)V

    .line 570
    .end local v7    # "virtualDisplayWrapper":Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 593
    .end local v3    # "virtualDisplaysToBeReleased":[Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 579
    .restart local v3    # "virtualDisplaysToBeReleased":[Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;
    :cond_3
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAppToken:Landroid/os/IBinder;

    invoke-interface {v2, p0, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 580
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mCameraAccessController:Lcom/android/server/companion/virtual/CameraAccessController;

    if-eqz v2, :cond_4

    .line 581
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mCameraAccessController:Lcom/android/server/companion/virtual/CameraAccessController;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/CameraAccessController;->stopObservingIfNeeded()V

    .line 585
    :cond_4
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->vdmCustomIme()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v2}, Landroid/companion/virtual/VirtualDeviceParams;->getInputMethodComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 586
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v2

    iget v5, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDeviceId:I

    invoke-virtual {v2, v5, v4}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->setVirtualDeviceInputMethodForAllUsers(ILjava/lang/String;)V

    .line 590
    :cond_5
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/InputController;->close()V

    .line 591
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mSensorController:Lcom/android/server/companion/virtual/SensorController;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/SensorController;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 593
    .end local v3    # "virtualDisplaysToBeReleased":[Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 594
    nop

    .line 595
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualCameraController:Lcom/android/server/companion/virtual/camera/VirtualCameraController;

    if-eqz v2, :cond_6

    .line 596
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualCameraController:Lcom/android/server/companion/virtual/camera/VirtualCameraController;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/camera/VirtualCameraController;->close()V

    .line 598
    :cond_6
    return-void

    .line 568
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 593
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :goto_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 594
    throw v2
.end method

.method createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Ljava/lang/String;)I
    .locals 8
    .param p1, "virtualDisplayConfig"    # Landroid/hardware/display/VirtualDisplayConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/hardware/display/IVirtualDisplayCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "packageName"    # Ljava/lang/String;

    .line 1191
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1192
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplayConfig;->getDisplayCategories()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->createWindowPolicyControllerLocked(Ljava/util/Set;)Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    move-result-object v1

    .line 1193
    .local v1, "gwpc":Lcom/android/server/companion/virtual/GenericWindowPolicyController;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1195
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, v1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/display/DisplayManagerInternal;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/companion/virtual/IVirtualDevice;Landroid/window/DisplayWindowPolicyController;Ljava/lang/String;)I

    move-result v2

    .line 1197
    .local v2, "displayId":I
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->interactiveScreenMirror()Z

    move-result v0

    const/4 v3, 0x0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 1198
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayIdToMirror(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1197
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->setDisplayId(IZ)V

    .line 1202
    iget-object v4, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1203
    :try_start_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1209
    invoke-direct {p0, v2}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->createAndAcquireWakeLockForDisplay(I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 1210
    .local v0, "wakeLock":Landroid/os/PowerManager$WakeLock;
    iget-object v5, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    new-instance v6, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;

    invoke-direct {v6, p2, v1, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;-><init>(Landroid/hardware/display/IVirtualDisplayCallback;Lcom/android/server/companion/virtual/GenericWindowPolicyController;Landroid/os/PowerManager$WakeLock;)V

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1211
    iget-boolean v5, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDefaultShowPointerIcon:Z

    move v0, v5

    .line 1212
    .local v0, "showPointer":Z
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1214
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 1216
    .local v4, "token":J
    :try_start_2
    iget-object v6, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v6, v0, v2}, Lcom/android/server/companion/virtual/InputController;->setShowPointerIcon(ZI)V

    .line 1217
    iget-object v6, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v6, v3, v2}, Lcom/android/server/companion/virtual/InputController;->setMousePointerAccelerationEnabled(ZI)V

    .line 1218
    iget-object v6, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v6, v3, v2}, Lcom/android/server/companion/virtual/InputController;->setDisplayEligibilityForPointerCapture(ZI)V

    .line 1221
    iget-object v6, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v6, v2}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v6

    iget v6, v6, Landroid/view/DisplayInfo;->flags:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    .line 1223
    iget-object v6, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v6, v2, v3}, Lcom/android/server/companion/virtual/InputController;->setDisplayImePolicy(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1227
    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1228
    nop

    .line 1230
    invoke-static {}, Landroid/companion/virtualdevice/flags/Flags;->metricsCollection()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1231
    const-string/jumbo v3, "virtual_devices.value_virtual_display_created_count"

    iget-object v6, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAttributionSource:Landroid/content/AttributionSource;

    .line 1233
    invoke-virtual {v6}, Landroid/content/AttributionSource;->getUid()I

    move-result v6

    .line 1231
    invoke-static {v3, v6}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 1235
    :cond_2
    return v2

    .line 1227
    :goto_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1228
    throw v3

    .line 1212
    .end local v0    # "showPointer":Z
    .end local v4    # "token":J
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1204
    :cond_3
    :try_start_3
    invoke-virtual {v1, p0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->unregisterRunningAppsChangedListener(Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;)V

    .line 1205
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Virtual device already has a virtual display with ID "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "gwpc":Lcom/android/server/companion/virtual/GenericWindowPolicyController;
    .end local v2    # "displayId":I
    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local p1    # "virtualDisplayConfig":Landroid/hardware/display/VirtualDisplayConfig;
    .end local p2    # "callback":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local p3    # "packageName":Ljava/lang/String;
    throw v0

    .line 1212
    .restart local v1    # "gwpc":Lcom/android/server/companion/virtual/GenericWindowPolicyController;
    .restart local v2    # "displayId":I
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local p1    # "virtualDisplayConfig":Landroid/hardware/display/VirtualDisplayConfig;
    .restart local p2    # "callback":Landroid/hardware/display/IVirtualDisplayCallback;
    .restart local p3    # "packageName":Ljava/lang/String;
    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1193
    .end local v1    # "gwpc":Lcom/android/server/companion/virtual/GenericWindowPolicyController;
    .end local v2    # "displayId":I
    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public createVirtualDpad(Landroid/hardware/input/VirtualDpadConfig;Landroid/os/IBinder;)V
    .locals 8
    .param p1, "config"    # Landroid/hardware/input/VirtualDpadConfig;
    .param p2, "deviceToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 699
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->createVirtualDpad_enforcePermission()V

    .line 700
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-virtual {p1}, Landroid/hardware/input/VirtualDpadConfig;->getAssociatedDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->checkVirtualInputDeviceDisplayIdAssociation(I)V

    .line 702
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 704
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {p1}, Landroid/hardware/input/VirtualDpadConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/hardware/input/VirtualDpadConfig;->getVendorId()I

    move-result v4

    .line 705
    invoke-virtual {p1}, Landroid/hardware/input/VirtualDpadConfig;->getProductId()I

    move-result v5

    .line 706
    invoke-virtual {p1}, Landroid/hardware/input/VirtualDpadConfig;->getAssociatedDisplayId()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getTargetDisplayIdForInput(I)I

    move-result v7

    .line 704
    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/companion/virtual/InputController;->createDpad(Ljava/lang/String;IILandroid/os/IBinder;I)V
    :try_end_0
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 711
    nop

    .line 712
    return-void

    .line 710
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 707
    :catch_0
    move-exception v2

    nop

    .line 708
    .local v2, "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local p1    # "config":Landroid/hardware/input/VirtualDpadConfig;
    .end local p2    # "deviceToken":Landroid/os/IBinder;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    .end local v2    # "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local p1    # "config":Landroid/hardware/input/VirtualDpadConfig;
    .restart local p2    # "deviceToken":Landroid/os/IBinder;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 711
    throw v2
.end method

.method public createVirtualKeyboard(Landroid/hardware/input/VirtualKeyboardConfig;Landroid/os/IBinder;)V
    .locals 10
    .param p1, "config"    # Landroid/hardware/input/VirtualKeyboardConfig;
    .param p2, "deviceToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 717
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->createVirtualKeyboard_enforcePermission()V

    .line 718
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyboardConfig;->getAssociatedDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->checkVirtualInputDeviceDisplayIdAssociation(I)V

    .line 720
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 722
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyboardConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyboardConfig;->getVendorId()I

    move-result v4

    .line 723
    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyboardConfig;->getProductId()I

    move-result v5

    .line 724
    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyboardConfig;->getAssociatedDisplayId()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getTargetDisplayIdForInput(I)I

    move-result v7

    .line 725
    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyboardConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyboardConfig;->getLayoutType()Ljava/lang/String;

    move-result-object v9

    .line 722
    move-object v6, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/companion/virtual/InputController;->createKeyboard(Ljava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 727
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyboardConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mLocaleList:Landroid/os/LocaleList;

    .line 728
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 732
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 733
    nop

    .line 734
    return-void

    .line 728
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local p1    # "config":Landroid/hardware/input/VirtualKeyboardConfig;
    .end local p2    # "deviceToken":Landroid/os/IBinder;
    :try_start_3
    throw v3
    :try_end_3
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 732
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local p1    # "config":Landroid/hardware/input/VirtualKeyboardConfig;
    .restart local p2    # "deviceToken":Landroid/os/IBinder;
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 729
    :catch_0
    move-exception v2

    nop

    .line 730
    .local v2, "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local p1    # "config":Landroid/hardware/input/VirtualKeyboardConfig;
    .end local p2    # "deviceToken":Landroid/os/IBinder;
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 732
    .end local v2    # "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local p1    # "config":Landroid/hardware/input/VirtualKeyboardConfig;
    .restart local p2    # "deviceToken":Landroid/os/IBinder;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 733
    throw v2
.end method

.method public createVirtualMouse(Landroid/hardware/input/VirtualMouseConfig;Landroid/os/IBinder;)V
    .locals 8
    .param p1, "config"    # Landroid/hardware/input/VirtualMouseConfig;
    .param p2, "deviceToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 739
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->createVirtualMouse_enforcePermission()V

    .line 740
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-virtual {p1}, Landroid/hardware/input/VirtualMouseConfig;->getAssociatedDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->checkVirtualInputDeviceDisplayIdAssociation(I)V

    .line 742
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 744
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {p1}, Landroid/hardware/input/VirtualMouseConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/hardware/input/VirtualMouseConfig;->getVendorId()I

    move-result v4

    .line 745
    invoke-virtual {p1}, Landroid/hardware/input/VirtualMouseConfig;->getProductId()I

    move-result v5

    invoke-virtual {p1}, Landroid/hardware/input/VirtualMouseConfig;->getAssociatedDisplayId()I

    move-result v7

    .line 744
    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/companion/virtual/InputController;->createMouse(Ljava/lang/String;IILandroid/os/IBinder;I)V
    :try_end_0
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 750
    nop

    .line 751
    return-void

    .line 749
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 746
    :catch_0
    move-exception v2

    nop

    .line 747
    .local v2, "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local p1    # "config":Landroid/hardware/input/VirtualMouseConfig;
    .end local p2    # "deviceToken":Landroid/os/IBinder;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    .end local v2    # "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local p1    # "config":Landroid/hardware/input/VirtualMouseConfig;
    .restart local p2    # "deviceToken":Landroid/os/IBinder;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 750
    throw v2
.end method

.method public createVirtualNavigationTouchpad(Landroid/hardware/input/VirtualNavigationTouchpadConfig;Landroid/os/IBinder;)V
    .locals 10
    .param p1, "config"    # Landroid/hardware/input/VirtualNavigationTouchpadConfig;
    .param p2, "deviceToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 776
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->createVirtualNavigationTouchpad_enforcePermission()V

    .line 777
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    invoke-virtual {p1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getAssociatedDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->checkVirtualInputDeviceDisplayIdAssociation(I)V

    .line 779
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 781
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    .line 782
    invoke-virtual {p1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getVendorId()I

    move-result v4

    .line 783
    invoke-virtual {p1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getProductId()I

    move-result v5

    .line 784
    invoke-virtual {p1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getAssociatedDisplayId()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getTargetDisplayIdForInput(I)I

    move-result v7

    .line 785
    invoke-virtual {p1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getWidth()I

    move-result v9

    .line 781
    move-object v6, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/companion/virtual/InputController;->createNavigationTouchpad(Ljava/lang/String;IILandroid/os/IBinder;III)V
    :try_end_0
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 790
    nop

    .line 791
    return-void

    .line 789
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 786
    :catch_0
    move-exception v2

    nop

    .line 787
    .local v2, "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local p1    # "config":Landroid/hardware/input/VirtualNavigationTouchpadConfig;
    .end local p2    # "deviceToken":Landroid/os/IBinder;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 789
    .end local v2    # "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local p1    # "config":Landroid/hardware/input/VirtualNavigationTouchpadConfig;
    .restart local p2    # "deviceToken":Landroid/os/IBinder;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 790
    throw v2
.end method

.method public createVirtualStylus(Landroid/hardware/input/VirtualStylusConfig;Landroid/os/IBinder;)V
    .locals 10
    .param p1, "config"    # Landroid/hardware/input/VirtualStylusConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "deviceToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 797
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->createVirtualStylus_enforcePermission()V

    .line 798
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    invoke-virtual {p1}, Landroid/hardware/input/VirtualStylusConfig;->getAssociatedDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->checkVirtualInputDeviceDisplayIdAssociation(I)V

    .line 801
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 803
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {p1}, Landroid/hardware/input/VirtualStylusConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/hardware/input/VirtualStylusConfig;->getVendorId()I

    move-result v4

    .line 804
    invoke-virtual {p1}, Landroid/hardware/input/VirtualStylusConfig;->getProductId()I

    move-result v5

    invoke-virtual {p1}, Landroid/hardware/input/VirtualStylusConfig;->getAssociatedDisplayId()I

    move-result v7

    .line 805
    invoke-virtual {p1}, Landroid/hardware/input/VirtualStylusConfig;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/hardware/input/VirtualStylusConfig;->getWidth()I

    move-result v9

    .line 803
    move-object v6, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/companion/virtual/InputController;->createStylus(Ljava/lang/String;IILandroid/os/IBinder;III)V
    :try_end_0
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 810
    nop

    .line 811
    return-void

    .line 809
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 806
    :catch_0
    move-exception v2

    nop

    .line 807
    .local v2, "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local p1    # "config":Landroid/hardware/input/VirtualStylusConfig;
    .end local p2    # "deviceToken":Landroid/os/IBinder;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 809
    .end local v2    # "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local p1    # "config":Landroid/hardware/input/VirtualStylusConfig;
    .restart local p2    # "deviceToken":Landroid/os/IBinder;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 810
    throw v2
.end method

.method public createVirtualTouchscreen(Landroid/hardware/input/VirtualTouchscreenConfig;Landroid/os/IBinder;)V
    .locals 10
    .param p1, "config"    # Landroid/hardware/input/VirtualTouchscreenConfig;
    .param p2, "deviceToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 757
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->createVirtualTouchscreen_enforcePermission()V

    .line 758
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    invoke-virtual {p1}, Landroid/hardware/input/VirtualTouchscreenConfig;->getAssociatedDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->checkVirtualInputDeviceDisplayIdAssociation(I)V

    .line 760
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 762
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {p1}, Landroid/hardware/input/VirtualTouchscreenConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/hardware/input/VirtualTouchscreenConfig;->getVendorId()I

    move-result v4

    .line 763
    invoke-virtual {p1}, Landroid/hardware/input/VirtualTouchscreenConfig;->getProductId()I

    move-result v5

    invoke-virtual {p1}, Landroid/hardware/input/VirtualTouchscreenConfig;->getAssociatedDisplayId()I

    move-result v7

    .line 764
    invoke-virtual {p1}, Landroid/hardware/input/VirtualTouchscreenConfig;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/hardware/input/VirtualTouchscreenConfig;->getWidth()I

    move-result v9

    .line 762
    move-object v6, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/companion/virtual/InputController;->createTouchscreen(Ljava/lang/String;IILandroid/os/IBinder;III)V
    :try_end_0
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 769
    nop

    .line 770
    return-void

    .line 768
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 765
    :catch_0
    move-exception v2

    nop

    .line 766
    .local v2, "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local p1    # "config":Landroid/hardware/input/VirtualTouchscreenConfig;
    .end local p2    # "deviceToken":Landroid/os/IBinder;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    .end local v2    # "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local p1    # "config":Landroid/hardware/input/VirtualTouchscreenConfig;
    .restart local p2    # "deviceToken":Landroid/os/IBinder;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 769
    throw v2
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "fout"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1105
    const-string v0, "    "

    .line 1106
    .local v0, "indent":Ljava/lang/String;
    const-string v1, "  VirtualDevice: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDeviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDeviceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mAssociationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAssociationInfo:Landroid/companion/AssociationInfo;

    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mOwnerPackageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mOwnerPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1111
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/companion/virtual/VirtualDeviceParams;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mVirtualDisplayIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1113
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1114
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1114
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1119
    .end local v2    # "i":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1114
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 1117
    .end local v2    # "i":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    mDevicePolicies: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mDefaultShowPointerIcon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDefaultShowPointerIcon:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1120
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v1, p2}, Lcom/android/server/companion/virtual/InputController;->dump(Ljava/io/PrintWriter;)V

    .line 1121
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mSensorController:Lcom/android/server/companion/virtual/SensorController;

    invoke-virtual {v1, p2}, Lcom/android/server/companion/virtual/SensorController;->dump(Ljava/io/PrintWriter;)V

    .line 1122
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualCameraController:Lcom/android/server/companion/virtual/camera/VirtualCameraController;

    if-eqz v1, :cond_1

    .line 1123
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualCameraController:Lcom/android/server/companion/virtual/camera/VirtualCameraController;

    invoke-virtual {v1, p2, v0}, Lcom/android/server/companion/virtual/camera/VirtualCameraController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1125
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hasCustomAudioInputSupport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    invoke-direct {p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->hasCustomAudioInputSupportInternal()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1125
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1127
    return-void

    .line 1119
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public getAssociationId()I
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAssociationInfo:Landroid/companion/AssociationInfo;

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getId()I

    move-result v0

    return v0
.end method

.method public getAudioPlaybackSessionId()I
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDeviceParams;->getAudioPlaybackSessionId()I

    move-result v0

    return v0
.end method

.method public getAudioRecordingSessionId()I
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDeviceParams;->getAudioRecordingSessionId()I

    move-result v0

    return v0
.end method

.method getBaseVirtualDisplayFlags()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mBaseVirtualDisplayFlags:I

    return v0
.end method

.method getCameraAccessController()Lcom/android/server/companion/virtual/CameraAccessController;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mCameraAccessController:Lcom/android/server/companion/virtual/CameraAccessController;

    return-object v0
.end method

.method public getCursorPosition(Landroid/os/IBinder;)Landroid/graphics/PointF;
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 910
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 912
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v2, p1}, Lcom/android/server/companion/virtual/InputController;->getCursorPosition(Landroid/os/IBinder;)Landroid/graphics/PointF;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 912
    return-object v2

    .line 914
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 915
    throw v2
.end method

.method public getDeviceId()I
    .locals 1

    .line 446
    iget v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDeviceId:I

    return v0
.end method

.method getDeviceLocaleList()Landroid/os/LocaleList;
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 417
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mLocaleList:Landroid/os/LocaleList;

    monitor-exit v0

    return-object v1

    .line 418
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDevicePolicy(I)I
    .locals 3
    .param p1, "policyType"    # I

    .line 424
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->dynamicPolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 426
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDevicePolicies:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit v0

    return v1

    .line 427
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceParams;->getDevicePolicy(I)I

    move-result v0

    return v0
.end method

.method public getDisplayIds()[I
    .locals 5

    .line 1375
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1376
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1377
    .local v1, "size":I
    new-array v2, v1, [I

    .line 1378
    .local v2, "displayIds":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 1379
    iget-object v4, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    .line 1378
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1382
    .end local v1    # "size":I
    .end local v2    # "displayIds":[I
    .end local v3    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1378
    .restart local v1    # "size":I
    .restart local v2    # "displayIds":[I
    .restart local v3    # "i":I
    :cond_0
    nop

    .line 1381
    .end local v3    # "i":I
    monitor-exit v0

    return-object v2

    .line 1382
    .end local v1    # "size":I
    .end local v2    # "displayIds":[I
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getDisplayName()Ljava/lang/CharSequence;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAssociationInfo:Landroid/companion/AssociationInfo;

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getDisplayWindowPolicyControllerForTest(I)Lcom/android/server/companion/virtual/GenericWindowPolicyController;
    .locals 2
    .param p1, "displayId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1388
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1389
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;

    .line 1390
    .local v1, "virtualDisplayWrapper":Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1391
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->getWindowPolicyController()Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    move-result-object v0

    goto :goto_0

    .line 1392
    :cond_0
    const/4 v0, 0x0

    .line 1391
    :goto_0
    return-object v0

    .line 1390
    .end local v1    # "virtualDisplayWrapper":Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getInputDeviceId(Landroid/os/IBinder;)I
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 827
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 829
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v2, p1}, Lcom/android/server/companion/virtual/InputController;->getInputDeviceId(Landroid/os/IBinder;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 829
    return v2

    .line 831
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 832
    throw v2
.end method

.method getOwnerUid()I
    .locals 1

    .line 1370
    iget v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mOwnerUid:I

    return v0
.end method

.method public getPersistentDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mPersistentDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method getPublicVirtualDeviceObject()Landroid/companion/virtual/VirtualDevice;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mPublicVirtualDeviceObject:Landroid/companion/virtual/VirtualDevice;

    return-object v0
.end method

.method getSensorControllerForTest()Lcom/android/server/companion/virtual/SensorController;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mSensorController:Lcom/android/server/companion/virtual/SensorController;

    return-object v0
.end method

.method getVirtualAudioControllerForTesting()Lcom/android/server/companion/virtual/audio/VirtualAudioController;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualAudioController:Lcom/android/server/companion/virtual/audio/VirtualAudioController;

    return-object v0
.end method

.method public getVirtualCameraId(Landroid/companion/virtual/camera/VirtualCameraConfig;)Ljava/lang/String;
    .locals 2
    .param p1, "cameraConfig"    # Landroid/companion/virtual/camera/VirtualCameraConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1060
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->getVirtualCameraId_enforcePermission()V

    .line 1061
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualCameraController:Lcom/android/server/companion/virtual/camera/VirtualCameraController;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualCameraController:Lcom/android/server/companion/virtual/camera/VirtualCameraController;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/virtual/camera/VirtualCameraController;->getCameraId(Landroid/companion/virtual/camera/VirtualCameraConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1063
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Virtual camera controller is not available"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getVirtualSensorByHandle(I)Landroid/companion/virtual/sensor/VirtualSensor;
    .locals 1
    .param p1, "handle"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 994
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mSensorController:Lcom/android/server/companion/virtual/SensorController;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/virtual/SensorController;->getSensorByHandle(I)Landroid/companion/virtual/sensor/VirtualSensor;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualSensorList()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/virtual/sensor/VirtualSensor;",
            ">;"
        }
    .end annotation

    .line 988
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->getVirtualSensorList_enforcePermission()V

    .line 989
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mSensorController:Lcom/android/server/companion/virtual/SensorController;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/SensorController;->getSensorList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCustomAudioInputSupport()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1070
    invoke-direct {p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->hasCustomAudioInputSupportInternal()Z

    move-result v0

    return v0
.end method

.method isAppRunningOnVirtualDevice(I)Z
    .locals 3
    .param p1, "uid"    # I

    .line 1400
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1401
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1402
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->getWindowPolicyController()Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->containsUid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1403
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 1406
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1401
    .restart local v1    # "i":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1406
    .end local v1    # "i":I
    monitor-exit v0

    .line 1407
    const/4 v0, 0x0

    return v0

    .line 1406
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isDisplayOwnedByVirtualDevice(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 1450
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1451
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 1452
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isInputDeviceOwnedByVirtualDevice(I)Z
    .locals 2
    .param p1, "inputDeviceId"    # I

    .line 1456
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/InputController;->getInputDeviceDescriptors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public launchPendingIntent(ILandroid/app/PendingIntent;Landroid/os/ResultReceiver;)V
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 463
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 465
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 472
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->sendPendingIntent(ILandroid/app/PendingIntent;)V

    .line 473
    const/4 v0, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 478
    :goto_0
    goto :goto_1

    .line 474
    :catch_0
    move-exception v0

    .line 475
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v3, "VirtualDeviceImpl"

    const-string v4, "Pending intent canceled"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    invoke-virtual {p3, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    goto :goto_0

    .line 480
    :cond_0
    new-instance v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline;

    invoke-direct {v0, p2, p3, p1, v2}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline;-><init>(Landroid/app/PendingIntent;Landroid/os/ResultReceiver;ILcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline-IA;)V

    .line 482
    .local v0, "pendingTrampoline":Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline;
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mPendingTrampolineCallback:Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;

    invoke-interface {v3, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;->startWaitingForPendingTrampoline(Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline;)V

    .line 483
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/virtual/VirtualDeviceImpl;Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline;)V

    const-wide/16 v5, 0x1388

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->sendPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_1

    .line 495
    goto :goto_1

    .line 490
    :catch_1
    move-exception v3

    .line 491
    .local v3, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v4, "VirtualDeviceImpl"

    const-string v5, "Pending intent canceled"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    invoke-virtual {p3, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 494
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mPendingTrampolineCallback:Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;

    invoke-interface {v1, v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;->stopWaitingForPendingTrampoline(Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline;)V

    .line 497
    .end local v0    # "pendingTrampoline":Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampoline;
    .end local v3    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_1
    return-void

    .line 469
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 466
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not found for this virtual device"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local p1    # "displayId":I
    .end local p2    # "pendingIntent":Landroid/app/PendingIntent;
    .end local p3    # "resultReceiver":Landroid/os/ResultReceiver;
    throw v1

    .line 469
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local p1    # "displayId":I
    .restart local p2    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local p3    # "resultReceiver":Landroid/os/ResultReceiver;
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public onAudioSessionEnded()V
    .locals 2
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 645
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->onAudioSessionEnded_enforcePermission()V

    .line 646
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 647
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualAudioController:Lcom/android/server/companion/virtual/audio/VirtualAudioController;

    if-eqz v1, :cond_0

    .line 648
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualAudioController:Lcom/android/server/companion/virtual/audio/VirtualAudioController;

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->stopListening()V

    .line 649
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualAudioController:Lcom/android/server/companion/virtual/audio/VirtualAudioController;

    goto :goto_0

    .line 651
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 652
    return-void

    .line 651
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAudioSessionStarting(ILandroid/companion/virtual/audio/IAudioRoutingCallback;Landroid/companion/virtual/audio/IAudioConfigChangedCallback;)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "routingCallback"    # Landroid/companion/virtual/audio/IAudioRoutingCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "configChangedCallback"    # Landroid/companion/virtual/audio/IAudioConfigChangedCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 624
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->onAudioSessionStarting_enforcePermission()V

    .line 625
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 626
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 632
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualAudioController:Lcom/android/server/companion/virtual/audio/VirtualAudioController;

    if-nez v1, :cond_0

    .line 633
    new-instance v1, Lcom/android/server/companion/virtual/audio/VirtualAudioController;

    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-direct {v1, v2, v3}, Lcom/android/server/companion/virtual/audio/VirtualAudioController;-><init>(Landroid/content/Context;Landroid/content/AttributionSource;)V

    iput-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualAudioController:Lcom/android/server/companion/virtual/audio/VirtualAudioController;

    .line 634
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;

    .line 635
    invoke-virtual {v1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->getWindowPolicyController()Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    move-result-object v1

    .line 636
    .local v1, "gwpc":Lcom/android/server/companion/virtual/GenericWindowPolicyController;
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualAudioController:Lcom/android/server/companion/virtual/audio/VirtualAudioController;

    invoke-virtual {v2, v1, p2, p3}, Lcom/android/server/companion/virtual/audio/VirtualAudioController;->startListening(Lcom/android/server/companion/virtual/GenericWindowPolicyController;Landroid/companion/virtual/audio/IAudioRoutingCallback;Landroid/companion/virtual/audio/IAudioConfigChangedCallback;)V

    goto :goto_0

    .line 639
    .end local v1    # "gwpc":Lcom/android/server/companion/virtual/GenericWindowPolicyController;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 640
    return-void

    .line 627
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Cannot start audio session for a display not associated with this virtual device"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local p1    # "displayId":I
    .end local p2    # "routingCallback":Landroid/companion/virtual/audio/IAudioRoutingCallback;
    .end local p3    # "configChangedCallback":Landroid/companion/virtual/audio/IAudioConfigChangedCallback;
    throw v1

    .line 639
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local p1    # "displayId":I
    .restart local p2    # "routingCallback":Landroid/companion/virtual/audio/IAudioRoutingCallback;
    .restart local p3    # "configChangedCallback":Landroid/companion/virtual/audio/IAudioConfigChangedCallback;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onEnteringPipBlocked(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 1463
    return-void
.end method

.method public onRunningAppsChanged(Landroid/util/ArraySet;)V
    .locals 1
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.CAMERA_INJECT_EXTERNAL_CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 608
    .local p1, "runningUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mCameraAccessController:Lcom/android/server/companion/virtual/CameraAccessController;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mCameraAccessController:Lcom/android/server/companion/virtual/CameraAccessController;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/virtual/CameraAccessController;->blockCameraAccessIfNeeded(Ljava/util/Set;)V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mRunningAppsChangedCallback:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 612
    return-void
.end method

.method onVirtualDisplayRemoved(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 1322
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1323
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;

    .line 1324
    .local v1, "virtualDisplayWrapper":Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1326
    if-nez v1, :cond_0

    .line 1327
    const-string v0, "VirtualDeviceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Virtual device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDeviceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t have a virtual display with ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    return-void

    .line 1332
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1334
    .local v2, "ident":J
    :try_start_1
    invoke-direct {p0, v1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->releaseOwnedVirtualDisplayResources(Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1336
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1337
    nop

    .line 1338
    return-void

    .line 1336
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1337
    throw v0

    .line 1324
    .end local v1    # "virtualDisplayWrapper":Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;
    .end local v2    # "ident":J
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method playSoundEffect(I)V
    .locals 3
    .param p1, "effectType"    # I

    .line 1467
    :try_start_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mSoundEffectListener:Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;

    invoke-interface {v0, p1}, Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;->onPlaySoundEffect(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1470
    goto :goto_0

    .line 1468
    :catch_0
    move-exception v0

    .line 1469
    .local v0, "exception":Landroid/os/RemoteException;
    const-string v1, "VirtualDeviceImpl"

    const-string v2, "Unable to invoke sound effect listener"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1471
    .end local v0    # "exception":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public registerIntentInterceptor(Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;Landroid/content/IntentFilter;)V
    .locals 3
    .param p1, "intentInterceptor"    # Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;
    .param p2, "filter"    # Landroid/content/IntentFilter;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 1013
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->registerIntentInterceptor_enforcePermission()V

    .line 1014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1017
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mIntentInterceptors:Ljava/util/Map;

    invoke-interface {p1}, Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    monitor-exit v0

    .line 1019
    return-void

    .line 1018
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerVirtualCamera(Landroid/companion/virtual/camera/VirtualCameraConfig;)V
    .locals 2
    .param p1, "cameraConfig"    # Landroid/companion/virtual/camera/VirtualCameraConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1036
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->registerVirtualCamera_enforcePermission()V

    .line 1037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualCameraController:Lcom/android/server/companion/virtual/camera/VirtualCameraController;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualCameraController:Lcom/android/server/companion/virtual/camera/VirtualCameraController;

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/companion/virtual/camera/VirtualCameraController;->registerCamera(Landroid/companion/virtual/camera/VirtualCameraConfig;Landroid/content/AttributionSource;)V

    .line 1042
    return-void

    .line 1039
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Virtual camera controller is not available"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeActivityPolicyExemption(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 516
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->removeActivityPolicyExemption_enforcePermission()V

    .line 517
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 518
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mActivityPolicyExemptions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 520
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->getWindowPolicyController()Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    move-result-object v2

    .line 521
    invoke-virtual {v2, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->removeActivityPolicyExemption(Landroid/content/ComponentName;)V

    .line 519
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 524
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 525
    return-void

    .line 524
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sendButtonEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualMouseButtonEvent;)Z
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "event"    # Landroid/hardware/input/VirtualMouseButtonEvent;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 863
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendButtonEvent_enforcePermission()V

    .line 864
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 866
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/companion/virtual/InputController;->sendButtonEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualMouseButtonEvent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 866
    return v2

    .line 868
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 869
    throw v2
.end method

.method public sendDpadKeyEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualKeyEvent;)Z
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "event"    # Landroid/hardware/input/VirtualKeyEvent;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 839
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendDpadKeyEvent_enforcePermission()V

    .line 840
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 842
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/companion/virtual/InputController;->sendDpadKeyEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualKeyEvent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 842
    return v2

    .line 844
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 845
    throw v2
.end method

.method public sendKeyEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualKeyEvent;)Z
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "event"    # Landroid/hardware/input/VirtualKeyEvent;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 851
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendKeyEvent_enforcePermission()V

    .line 852
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 854
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/companion/virtual/InputController;->sendKeyEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualKeyEvent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 854
    return v2

    .line 856
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 857
    throw v2
.end method

.method public sendRelativeEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualMouseRelativeEvent;)Z
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "event"    # Landroid/hardware/input/VirtualMouseRelativeEvent;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 887
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendRelativeEvent_enforcePermission()V

    .line 888
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 890
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/companion/virtual/InputController;->sendRelativeEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualMouseRelativeEvent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 890
    return v2

    .line 892
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 893
    throw v2
.end method

.method public sendScrollEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualMouseScrollEvent;)Z
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "event"    # Landroid/hardware/input/VirtualMouseScrollEvent;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 899
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendScrollEvent_enforcePermission()V

    .line 900
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 902
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/companion/virtual/InputController;->sendScrollEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualMouseScrollEvent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 902
    return v2

    .line 904
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 905
    throw v2
.end method

.method public sendSensorEvent(Landroid/os/IBinder;Landroid/companion/virtual/sensor/VirtualSensorEvent;)Z
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/companion/virtual/sensor/VirtualSensorEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 1000
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendSensorEvent_enforcePermission()V

    .line 1001
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1003
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mSensorController:Lcom/android/server/companion/virtual/SensorController;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/companion/virtual/SensorController;->sendSensorEvent(Landroid/os/IBinder;Landroid/companion/virtual/sensor/VirtualSensorEvent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1003
    return v2

    .line 1005
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1006
    throw v2
.end method

.method public sendStylusButtonEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualStylusButtonEvent;)Z
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/hardware/input/VirtualStylusButtonEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 937
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendStylusButtonEvent_enforcePermission()V

    .line 938
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 942
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/companion/virtual/InputController;->sendStylusButtonEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualStylusButtonEvent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 944
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 942
    return v2

    .line 944
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 945
    throw v2
.end method

.method public sendStylusMotionEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualStylusMotionEvent;)Z
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/hardware/input/VirtualStylusMotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 922
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendStylusMotionEvent_enforcePermission()V

    .line 923
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 927
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/companion/virtual/InputController;->sendStylusMotionEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualStylusMotionEvent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 927
    return v2

    .line 929
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 930
    throw v2
.end method

.method public sendTouchEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualTouchEvent;)Z
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "event"    # Landroid/hardware/input/VirtualTouchEvent;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 875
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendTouchEvent_enforcePermission()V

    .line 876
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 878
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/companion/virtual/InputController;->sendTouchEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualTouchEvent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 878
    return v2

    .line 880
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 881
    throw v2
.end method

.method public setDevicePolicy(II)V
    .locals 6
    .param p1, "policyType"    # I
    .param p2, "devicePolicy"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 658
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->setDevicePolicy_enforcePermission()V

    .line 659
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->dynamicPolicy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    return-void

    .line 663
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 691
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device policy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cannot be changed at runtime. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :pswitch_0
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->crossDeviceClipboard()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 685
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 686
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 687
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 674
    :pswitch_1
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v2

    .line 675
    :try_start_1
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 676
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 677
    iget-object v4, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;

    invoke-virtual {v4}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->getWindowPolicyController()Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    move-result-object v4

    if-nez p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v0

    .line 678
    :goto_1
    invoke-virtual {v4, v5}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->setActivityLaunchDefaultAllowed(Z)V

    .line 676
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 681
    .end local v3    # "i":I
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 676
    .restart local v3    # "i":I
    :cond_2
    nop

    .line 681
    .end local v3    # "i":I
    monitor-exit v2

    .line 682
    goto :goto_5

    .line 681
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 665
    :pswitch_2
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v2

    .line 666
    :try_start_2
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 667
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    iget-object v4, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 668
    iget-object v4, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;

    invoke-virtual {v4}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$VirtualDisplayWrapper;->getWindowPolicyController()Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    move-result-object v4

    if-nez p2, :cond_3

    move v5, v1

    goto :goto_4

    :cond_3
    move v5, v0

    .line 669
    :goto_4
    invoke-virtual {v4, v5}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->setShowInHostDeviceRecents(Z)V

    .line 667
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 671
    .end local v3    # "i":I
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 667
    .restart local v3    # "i":I
    :cond_4
    nop

    .line 671
    .end local v3    # "i":I
    monitor-exit v2

    .line 672
    nop

    .line 694
    :cond_5
    :goto_5
    return-void

    .line 671
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisplayImePolicy(II)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "policy"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 969
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->setDisplayImePolicy_enforcePermission()V

    .line 970
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 971
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 975
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 976
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 978
    .local v0, "ident":J
    :try_start_1
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/companion/virtual/InputController;->setDisplayImePolicy(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 980
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 981
    nop

    .line 982
    return-void

    .line 980
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 981
    throw v2

    .line 975
    .end local v0    # "ident":J
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 972
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not found for this virtual device"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local p1    # "displayId":I
    .end local p2    # "policy":I
    throw v1

    .line 975
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local p1    # "displayId":I
    .restart local p2    # "policy":I
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public setShowPointerIcon(Z)V
    .locals 6
    .param p1, "showPointerIcon"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 951
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->setShowPointerIcon_enforcePermission()V

    .line 952
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 954
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    :try_start_1
    iput-boolean p1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDefaultShowPointerIcon:Z

    .line 956
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 957
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getDisplayIds()[I

    move-result-object v2

    .line 958
    .local v2, "displayIds":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 959
    iget-object v4, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    aget v5, v2, v3

    invoke-virtual {v4, p1, v5}, Lcom/android/server/companion/virtual/InputController;->setShowPointerIcon(ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 958
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 962
    .end local v2    # "displayIds":[I
    .end local v3    # "i":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 958
    .restart local v2    # "displayIds":[I
    .restart local v3    # "i":I
    :cond_0
    nop

    .line 962
    .end local v2    # "displayIds":[I
    .end local v3    # "i":I
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 963
    nop

    .line 964
    return-void

    .line 956
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local p1    # "showPointerIcon":Z
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 962
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local p1    # "showPointerIcon":Z
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 963
    throw v2
.end method

.method showToastWhereUidIsRunning(IIILandroid/os/Looper;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "resId"    # I
    .param p3, "duration"    # I
    .param p4, "looper"    # Landroid/os/Looper;

    .line 1415
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->showToastWhereUidIsRunning(ILjava/lang/String;ILandroid/os/Looper;)V

    .line 1416
    return-void
.end method

.method showToastWhereUidIsRunning(ILjava/lang/String;ILandroid/os/Looper;)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "duration"    # I
    .param p4, "looper"    # Landroid/os/Looper;

    .line 1423
    invoke-direct {p0, p1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getDisplayIdsWhereUidIsRunning(I)Landroid/util/IntArray;

    move-result-object v0

    .line 1424
    .local v0, "displayIdsForUid":Landroid/util/IntArray;
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1425
    return-void

    .line 1427
    :cond_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 1428
    .local v1, "displayManager":Landroid/hardware/display/DisplayManager;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1429
    invoke-virtual {v0, v2}, Landroid/util/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    .line 1430
    .local v3, "display":Landroid/view/Display;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Display;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1431
    iget-object v4, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p4, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 1432
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1428
    .end local v3    # "display":Landroid/view/Display;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1435
    .end local v2    # "i":I
    return-void
.end method

.method public unregisterInputDevice(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 816
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->unregisterInputDevice_enforcePermission()V

    .line 817
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 819
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v2, p1}, Lcom/android/server/companion/virtual/InputController;->unregisterInputDevice(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 822
    nop

    .line 823
    return-void

    .line 821
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 822
    throw v2
.end method

.method public unregisterIntentInterceptor(Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;)V
    .locals 3
    .param p1, "intentInterceptor"    # Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 1025
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->unregisterIntentInterceptor_enforcePermission()V

    .line 1026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1028
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mIntentInterceptors:Ljava/util/Map;

    invoke-interface {p1}, Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    monitor-exit v0

    .line 1030
    return-void

    .line 1029
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterVirtualCamera(Landroid/companion/virtual/camera/VirtualCameraConfig;)V
    .locals 2
    .param p1, "cameraConfig"    # Landroid/companion/virtual/camera/VirtualCameraConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1048
    invoke-super {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->unregisterVirtualCamera_enforcePermission()V

    .line 1049
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualCameraController:Lcom/android/server/companion/virtual/camera/VirtualCameraController;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualCameraController:Lcom/android/server/companion/virtual/camera/VirtualCameraController;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/virtual/camera/VirtualCameraController;->unregisterCamera(Landroid/companion/virtual/camera/VirtualCameraConfig;)V

    .line 1054
    return-void

    .line 1051
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Virtual camera controller is not available"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
