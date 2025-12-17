.class public Lcom/android/server/camera/CameraServiceProxy;
.super Lcom/android/server/SystemService;
.source "CameraServiceProxy.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/camera/CameraServiceProxy$TaskInfo;,
        Lcom/android/server/camera/CameraServiceProxy$DisplayWindowListener;,
        Lcom/android/server/camera/CameraServiceProxy$EventWriterTask;,
        Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;,
        Lcom/android/server/camera/CameraServiceProxy$CameraFeatureCombinationQueryEvent;,
        Lcom/android/server/camera/CameraServiceProxy$CameraEvent;,
        Lcom/android/server/camera/CameraServiceProxy$DeviceStateFlags;
    }
.end annotation


# static fields
.field private static final CAMERA_SERVICE_BINDER_NAME:Ljava/lang/String; = "media.camera"

.field public static final CAMERA_SERVICE_PROXY_BINDER_NAME:Ljava/lang/String; = "media.camera.proxy"

.field private static final DEBUG:Z = false

.field private static final MAX_PREVIEW_FPS:F = 60.0f

.field private static final MAX_STREAM_STATISTICS:I = 0x5

.field private static final MAX_USAGE_HISTORY:I = 0x14

.field private static final MIN_PREVIEW_FPS:F = 30.0f

.field private static final MSG_NOTIFY_DEVICE_STATE:I = 0x2

.field private static final MSG_SWITCH_USER:I = 0x1

.field private static final NFC_NOTIFICATION_PROP:Ljava/lang/String; = "ro.camera.notify_nfc"

.field public static final OVERRIDE_CAMERA_RESIZABLE_AND_SDK_CHECK:J = 0xb6a427eL

.field public static final OVERRIDE_CAMERA_ROTATE_AND_CROP_DEFAULTS:J = 0xb476b84L

.field private static final RETRY_DELAY_TIME:I = 0x14

.field private static final RETRY_TIMES:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "CameraService_proxy"

.field private static final nfcInterfaceToken:Landroid/os/IBinder;


# instance fields
.field private final mActiveCameraUsage:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraEventHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/camera/CameraServiceProxy$CameraEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraServiceProxy:Landroid/hardware/ICameraServiceProxy$Stub;

.field private mCameraServiceRaw:Landroid/hardware/ICameraService;

.field private final mContext:Landroid/content/Context;

.field private mDeviceState:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mDisplayWindowListener:Lcom/android/server/camera/CameraServiceProxy$DisplayWindowListener;

.field private mEnabledCameraUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Lcom/android/server/ServiceThread;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mLastReportedDeviceState:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mLastUser:I

.field private final mLock:Ljava/lang/Object;

.field private mLogWriterService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final mNotifyNfc:Z

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$5G_IkwUKgH-F5subAPhsf_avzH0(Lcom/android/server/camera/CameraServiceProxy;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/camera/CameraServiceProxy;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/camera/CameraServiceProxy;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/camera/CameraServiceProxy;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnabledCameraUsers(Lcom/android/server/camera/CameraServiceProxy;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/camera/CameraServiceProxy;->mEnabledCameraUsers:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastUser(Lcom/android/server/camera/CameraServiceProxy;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLastUser:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/camera/CameraServiceProxy;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetCameraServiceRawLocked(Lcom/android/server/camera/CameraServiceProxy;)Landroid/hardware/ICameraService;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/camera/CameraServiceProxy;->getCameraServiceRawLocked()Landroid/hardware/ICameraService;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyDeviceStateWithRetries(Lcom/android/server/camera/CameraServiceProxy;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/camera/CameraServiceProxy;->notifyDeviceStateWithRetries(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifySwitchWithRetries(Lcom/android/server/camera/CameraServiceProxy;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/camera/CameraServiceProxy;->notifySwitchWithRetries(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyUsbDeviceHotplugLocked(Lcom/android/server/camera/CameraServiceProxy;Landroid/hardware/usb/UsbDevice;Z)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/camera/CameraServiceProxy;->notifyUsbDeviceHotplugLocked(Landroid/hardware/usb/UsbDevice;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mswitchUserLocked(Lcom/android/server/camera/CameraServiceProxy;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/camera/CameraServiceProxy;->switchUserLocked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateActivityCount(Lcom/android/server/camera/CameraServiceProxy;Landroid/hardware/CameraSessionStats;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/camera/CameraServiceProxy;->updateActivityCount(Landroid/hardware/CameraSessionStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFeatureCombinationQuery(Lcom/android/server/camera/CameraServiceProxy;Landroid/hardware/CameraFeatureCombinationStats;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/camera/CameraServiceProxy;->updateFeatureCombinationQuery(Landroid/hardware/CameraFeatureCombinationStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smcameraFacingToString(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/camera/CameraServiceProxy;->cameraFacingToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcameraStateToString(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/camera/CameraServiceProxy;->cameraStateToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 228
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/android/server/camera/CameraServiceProxy;->nfcInterfaceToken:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 956
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLock:Ljava/lang/Object;

    .line 224
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mActiveCameraUsage:Landroid/util/ArrayMap;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraEventHistory:Ljava/util/List;

    .line 232
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLogWriterService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 569
    new-instance v0, Lcom/android/server/camera/CameraServiceProxy$DisplayWindowListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/server/camera/CameraServiceProxy$DisplayWindowListener;-><init>(Lcom/android/server/camera/CameraServiceProxy;Lcom/android/server/camera/CameraServiceProxy$DisplayWindowListener-IA;)V

    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mDisplayWindowListener:Lcom/android/server/camera/CameraServiceProxy$DisplayWindowListener;

    .line 580
    new-instance v0, Lcom/android/server/camera/CameraServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/android/server/camera/CameraServiceProxy$1;-><init>(Lcom/android/server/camera/CameraServiceProxy;)V

    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 720
    new-instance v0, Lcom/android/server/camera/CameraServiceProxy$2;

    invoke-direct {v0, p0}, Lcom/android/server/camera/CameraServiceProxy$2;-><init>(Lcom/android/server/camera/CameraServiceProxy;)V

    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraServiceProxy:Landroid/hardware/ICameraServiceProxy$Stub;

    .line 957
    iput-object p1, p0, Lcom/android/server/camera/CameraServiceProxy;->mContext:Landroid/content/Context;

    .line 958
    new-instance v0, Lcom/android/server/ServiceThread;

    const-string v2, "CameraService_proxy"

    const/4 v3, -0x4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mHandlerThread:Lcom/android/server/ServiceThread;

    .line 959
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 960
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mHandler:Landroid/os/Handler;

    .line 962
    const-string/jumbo v0, "ro.camera.notify_nfc"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v4, v1

    :cond_0
    iput-boolean v4, p0, Lcom/android/server/camera/CameraServiceProxy;->mNotifyNfc:Z

    .line 965
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLogWriterService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 966
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLogWriterService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 968
    new-instance v0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/camera/CameraServiceProxy$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/camera/CameraServiceProxy$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/camera/CameraServiceProxy;)V

    invoke-direct {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 975
    return-void
.end method

.method private static cameraFacingToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "cameraFacing"    # I

    .line 1512
    packed-switch p0, :pswitch_data_0

    .line 1518
    const-string v0, "CAMERA_FACING_UNKNOWN"

    return-object v0

    .line 1515
    :pswitch_0
    const-string v0, "CAMERA_FACING_EXTERNAL"

    return-object v0

    .line 1514
    :pswitch_1
    const-string v0, "CAMERA_FACING_FRONT"

    return-object v0

    .line 1513
    :pswitch_2
    const-string v0, "CAMERA_FACING_BACK"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static cameraFeatureCombinationToString(J)Ljava/lang/String;
    .locals 5
    .param p0, "featureCombination"    # J

    .line 1544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1545
    .local v0, "combinationStr":Ljava/lang/StringBuilder;
    const-wide/16 v1, 0x1

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 1546
    const-string v1, "60fps "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    :cond_0
    const-wide/16 v1, 0x2

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 1550
    const-string/jumbo v1, "stabilization "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    :cond_1
    const-wide/16 v1, 0x4

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 1553
    const-string/jumbo v1, "hlg10 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    :cond_2
    const-wide/16 v1, 0x8

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 1556
    const-string/jumbo v1, "jpeg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    :cond_3
    const-wide/16 v1, 0x10

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 1559
    const-string/jumbo v1, "jpeg_r "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    :cond_4
    const-wide/16 v1, 0x20

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 1562
    const-string v1, "4k "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static cameraFeatureCombinationTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "featureCombinationType"    # I

    .line 1532
    packed-switch p0, :pswitch_data_0

    .line 1540
    const-string v0, "FEATURE_COMBINATION_TYPE_UNKNOWN"

    return-object v0

    .line 1536
    :pswitch_0
    const-string v0, "QUERY_SESSION_CHARACTERISTICS"

    return-object v0

    .line 1534
    :pswitch_1
    const-string v0, "QUERY_FEATURE_COMBINATION"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static cameraHistogramTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "cameraHistogramType"    # I

    .line 1522
    packed-switch p0, :pswitch_data_0

    .line 1528
    const-string v0, "HISTOGRAM_TYPE_UNKNOWN"

    return-object v0

    .line 1524
    :pswitch_0
    const-string v0, "HISTOGRAM_TYPE_CAPTURE_LATENCY"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static cameraStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "newCameraState"    # I

    .line 1501
    packed-switch p0, :pswitch_data_0

    .line 1508
    const-string v0, "CAMERA_STATE_UNKNOWN"

    return-object v0

    .line 1505
    :pswitch_0
    const-string v0, "CAMERA_STATE_CLOSED"

    return-object v0

    .line 1504
    :pswitch_1
    const-string v0, "CAMERA_STATE_IDLE"

    return-object v0

    .line 1503
    :pswitch_2
    const-string v0, "CAMERA_STATE_ACTIVE"

    return-object v0

    .line 1502
    :pswitch_3
    const-string v0, "CAMERA_STATE_OPEN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private clearDeviceStateFlags(I)V
    .locals 3
    .param p1, "deviceStateFlags"    # I

    .line 1008
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1009
    :try_start_0
    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1010
    iget v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mDeviceState:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mDeviceState:I

    .line 1011
    iget v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mDeviceState:I

    iget v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mLastReportedDeviceState:I

    if-eq v1, v2, :cond_0

    .line 1012
    const/16 v1, 0x3c

    invoke-direct {p0, v1}, Lcom/android/server/camera/CameraServiceProxy;->notifyDeviceStateWithRetriesLocked(I)V

    goto :goto_0

    .line 1014
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1015
    return-void

    .line 1014
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getCameraServiceRawLocked()Landroid/hardware/ICameraService;
    .locals 5
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1167
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    if-nez v0, :cond_1

    .line 1168
    const-string/jumbo v0, "media.camera"

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->getBinderService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1169
    .local v0, "cameraServiceBinder":Landroid/os/IBinder;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1170
    return-object v1

    .line 1173
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    nop

    .line 1179
    invoke-static {v0}, Landroid/hardware/ICameraService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/ICameraService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    goto :goto_0

    .line 1174
    :catch_0
    move-exception v2

    .line 1175
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "CameraService_proxy"

    const-string v4, "Could not link to death of native camera service"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    return-object v1

    .line 1181
    .end local v0    # "cameraServiceBinder":Landroid/os/IBinder;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    return-object v0
.end method

.method public static getCropRotateScale(Landroid/content/Context;Ljava/lang/String;Lcom/android/server/camera/CameraServiceProxy$TaskInfo;IIZ)I
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "taskInfo"    # Lcom/android/server/camera/CameraServiceProxy$TaskInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "displayRotation"    # I
    .param p4, "lensFacing"    # I
    .param p5, "ignoreResizableAndSdkCheck"    # Z

    .line 631
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 632
    return v0

    .line 638
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11101bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "CameraService_proxy"

    if-eqz v1, :cond_1

    .line 640
    const-string v1, "Disable Rotate and Crop to avoid conflicts with WM force rotation treatment."

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    return v0

    .line 646
    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_2

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lensFacing="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Crop-rotate-scale is disabled."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    return v0

    .line 655
    :cond_2
    if-nez p5, :cond_3

    invoke-static {p0, p1}, Lcom/android/server/camera/CameraServiceProxy;->isMOrBelow(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p2, Lcom/android/server/camera/CameraServiceProxy$TaskInfo;->isResizeable:Z

    if-eqz v3, :cond_3

    .line 657
    const-string v1, "The activity is N or above and claims to support resizeable-activity. Crop-rotate-scale is disabled."

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    return v0

    .line 663
    :cond_3
    iget-boolean v3, p2, Lcom/android/server/camera/CameraServiceProxy$TaskInfo;->isFixedOrientationPortrait:Z

    if-nez v3, :cond_4

    iget-boolean v3, p2, Lcom/android/server/camera/CameraServiceProxy$TaskInfo;->isFixedOrientationLandscape:Z

    if-nez v3, :cond_4

    .line 664
    const-string v1, "Non-fixed orientation activity. Crop-rotate-scale is disabled."

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    return v0

    .line 669
    :cond_4
    packed-switch p3, :pswitch_data_0

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported display rotation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    return v0

    .line 680
    :pswitch_0
    const/16 v3, 0x10e

    .line 681
    .local v3, "rotationDegree":I
    goto :goto_0

    .line 677
    .end local v3    # "rotationDegree":I
    :pswitch_1
    const/16 v3, 0xb4

    .line 678
    .restart local v3    # "rotationDegree":I
    goto :goto_0

    .line 674
    .end local v3    # "rotationDegree":I
    :pswitch_2
    const/16 v3, 0x5a

    .line 675
    .restart local v3    # "rotationDegree":I
    goto :goto_0

    .line 671
    .end local v3    # "rotationDegree":I
    :pswitch_3
    const/4 v3, 0x0

    .line 672
    .restart local v3    # "rotationDegree":I
    nop

    .line 687
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Display.getRotation()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isFixedOrientationPortrait="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p2, Lcom/android/server/camera/CameraServiceProxy$TaskInfo;->isFixedOrientationPortrait:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isFixedOrientationLandscape="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p2, Lcom/android/server/camera/CameraServiceProxy$TaskInfo;->isFixedOrientationLandscape:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    if-nez v3, :cond_5

    .line 700
    return v0

    .line 702
    :cond_5
    if-nez p4, :cond_6

    .line 704
    rsub-int v3, v3, 0x168

    .line 707
    :cond_6
    sparse-switch v3, :sswitch_data_0

    .line 716
    return v0

    .line 711
    :sswitch_0
    const/4 v0, 0x3

    return v0

    .line 713
    :sswitch_1
    const/4 v0, 0x2

    return v0

    .line 709
    :sswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private getEnabledUserHandles(I)Ljava/util/Set;
    .locals 7
    .param p1, "currentUserHandle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1199
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getEnabledProfileIds(I)[I

    move-result-object v0

    .line 1200
    .local v0, "userProfiles":[I
    new-instance v1, Landroid/util/ArraySet;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 1202
    .local v1, "handles":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v0, v4

    .line 1203
    .local v5, "id":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1202
    .end local v5    # "id":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1206
    :cond_0
    invoke-static {}, Lcom/android/internal/camera/flags/Flags;->cameraHsumPermission()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1209
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/server/camera/CameraServiceProxy;->isAutomotive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1214
    :cond_1
    return-object v1
.end method

.method private getMinFps(Landroid/hardware/CameraSessionStats;)F
    .locals 3
    .param p1, "cameraState"    # Landroid/hardware/CameraSessionStats;

    .line 1321
    invoke-virtual {p1}, Landroid/hardware/CameraSessionStats;->getMaxPreviewFps()F

    move-result v0

    .line 1322
    .local v0, "maxFps":F
    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1
.end method

.method private isAutomotive()Z
    .locals 2

    .line 1195
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isMOrBelow(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 617
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 619
    :catch_0
    move-exception v1

    .line 620
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "CameraService_proxy"

    const-string v3, "Package name not found!"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "folded"    # Ljava/lang/Boolean;

    .line 969
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 970
    invoke-direct {p0, v1}, Lcom/android/server/camera/CameraServiceProxy;->setDeviceStateFlags(I)V

    goto :goto_0

    .line 972
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/server/camera/CameraServiceProxy;->clearDeviceStateFlags(I)V

    .line 974
    :goto_0
    return-void
.end method

.method private notifyCameraserverLocked(ILjava/util/Set;)Z
    .locals 6
    .param p1, "eventType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1241
    .local p2, "updatedUserHandles":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/camera/CameraServiceProxy;->getCameraServiceRawLocked()Landroid/hardware/ICameraService;

    move-result-object v0

    .line 1242
    .local v0, "cameraService":Landroid/hardware/ICameraService;
    const/4 v1, 0x0

    const-string v2, "CameraService_proxy"

    if-nez v0, :cond_0

    .line 1243
    const-string v3, "Could not notify cameraserver, camera service not available."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    return v1

    .line 1248
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    invoke-static {p2}, Lcom/android/server/camera/CameraServiceProxy;->toArray(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-interface {v3, p1, v4}, Landroid/hardware/ICameraService;->notifySystemEvent(I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1253
    nop

    .line 1254
    const/4 v1, 0x1

    return v1

    .line 1249
    :catch_0
    move-exception v3

    .line 1250
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not notify cameraserver, remote exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    return v1
.end method

.method private notifyDeviceStateChangeLocked(I)Z
    .locals 6
    .param p1, "deviceState"    # I

    .line 1277
    invoke-direct {p0}, Lcom/android/server/camera/CameraServiceProxy;->getCameraServiceRawLocked()Landroid/hardware/ICameraService;

    move-result-object v0

    .line 1278
    .local v0, "cameraService":Landroid/hardware/ICameraService;
    const/4 v1, 0x0

    const-string v2, "CameraService_proxy"

    if-nez v0, :cond_0

    .line 1279
    const-string v3, "Could not notify cameraserver, camera service not available."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    return v1

    .line 1284
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    int-to-long v4, p1

    invoke-interface {v3, v4, v5}, Landroid/hardware/ICameraService;->notifyDeviceStateChange(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1289
    nop

    .line 1290
    iput p1, p0, Lcom/android/server/camera/CameraServiceProxy;->mLastReportedDeviceState:I

    .line 1291
    const/4 v1, 0x1

    return v1

    .line 1285
    :catch_0
    move-exception v3

    .line 1286
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not notify cameraserver, remote exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1288
    return v1
.end method

.method private notifyDeviceStateWithRetries(I)V
    .locals 2
    .param p1, "retries"    # I

    .line 1258
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1259
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/camera/CameraServiceProxy;->notifyDeviceStateWithRetriesLocked(I)V

    .line 1260
    monitor-exit v0

    .line 1261
    return-void

    .line 1260
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyDeviceStateWithRetriesLocked(I)V
    .locals 6
    .param p1, "retries"    # I

    .line 1264
    iget v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mDeviceState:I

    invoke-direct {p0, v0}, Lcom/android/server/camera/CameraServiceProxy;->notifyDeviceStateChangeLocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    return-void

    .line 1267
    :cond_0
    if-gtz p1, :cond_1

    .line 1268
    return-void

    .line 1270
    :cond_1
    const-string v0, "CameraService_proxy"

    const-string v1, "Could not notify camera service of device state change, retrying..."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mHandler:Landroid/os/Handler;

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1273
    return-void
.end method

.method private notifyNfcService(Z)V
    .locals 4
    .param p1, "enablePolling"    # Z

    .line 1476
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mContext:Landroid/content/Context;

    const-class v1, Landroid/nfc/NfcManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    .line 1477
    .local v0, "nfcManager":Landroid/nfc/NfcManager;
    const-string v1, "Could not connect to NFC service to notify it of camera state"

    const-string v2, "CameraService_proxy"

    if-nez v0, :cond_0

    .line 1478
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    return-void

    .line 1481
    :cond_0
    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v3

    .line 1482
    .local v3, "nfcAdapter":Landroid/nfc/NfcAdapter;
    if-nez v3, :cond_1

    .line 1483
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    return-void

    .line 1487
    :cond_1
    invoke-virtual {v3, p1}, Landroid/nfc/NfcAdapter;->setReaderModePollingEnabled(Z)V

    .line 1488
    return-void
.end method

.method private notifySwitchWithRetries(I)V
    .locals 2
    .param p1, "retries"    # I

    .line 1218
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1219
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/camera/CameraServiceProxy;->notifySwitchWithRetriesLocked(I)V

    .line 1220
    monitor-exit v0

    .line 1221
    return-void

    .line 1220
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifySwitchWithRetriesLocked(I)V
    .locals 6
    .param p1, "retries"    # I

    .line 1224
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mEnabledCameraUsers:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1225
    return-void

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mEnabledCameraUsers:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/server/camera/CameraServiceProxy;->notifyCameraserverLocked(ILjava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    const/4 p1, 0x0

    .line 1230
    :cond_1
    if-gtz p1, :cond_2

    .line 1231
    return-void

    .line 1233
    :cond_2
    const-string v0, "CameraService_proxy"

    const-string v2, "Could not notify camera service of user switch, retrying..."

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mHandler:Landroid/os/Handler;

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1236
    return-void
.end method

.method private notifyUsbDeviceHotplugLocked(Landroid/hardware/usb/UsbDevice;Z)Z
    .locals 6
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attached"    # Z

    .line 1296
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getHasVideoCapture()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1300
    invoke-direct {p0}, Lcom/android/server/camera/CameraServiceProxy;->getCameraServiceRawLocked()Landroid/hardware/ICameraService;

    move-result-object v0

    .line 1301
    .local v0, "cameraService":Landroid/hardware/ICameraService;
    const-string v2, "CameraService_proxy"

    if-nez v0, :cond_0

    .line 1302
    const-string v3, "Could not notify cameraserver, camera service not available."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    return v1

    .line 1307
    :cond_0
    if-eqz p2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    .line 1308
    :cond_1
    const/4 v3, 0x3

    :goto_0
    nop

    .line 1309
    .local v3, "eventType":I
    :try_start_0
    iget-object v4, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v4, v3, v5}, Landroid/hardware/ICameraService;->notifySystemEvent(I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    .end local v3    # "eventType":I
    nop

    .line 1315
    const/4 v1, 0x1

    return v1

    .line 1310
    :catch_0
    move-exception v3

    .line 1311
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not notify cameraserver, remote exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    return v1

    .line 1317
    .end local v0    # "cameraService":Landroid/hardware/ICameraService;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_2
    return v1
.end method

.method private setDeviceStateFlags(I)V
    .locals 3
    .param p1, "deviceStateFlags"    # I

    .line 988
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 989
    :try_start_0
    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 990
    iget v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mDeviceState:I

    or-int/2addr v1, p1

    iput v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mDeviceState:I

    .line 991
    iget v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mDeviceState:I

    iget v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mLastReportedDeviceState:I

    if-eq v1, v2, :cond_0

    .line 992
    const/16 v1, 0x3c

    invoke-direct {p0, v1}, Lcom/android/server/camera/CameraServiceProxy;->notifyDeviceStateWithRetriesLocked(I)V

    goto :goto_0

    .line 994
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 995
    return-void

    .line 994
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private switchUserLocked(I)V
    .locals 2
    .param p1, "userHandle"    # I

    .line 1185
    invoke-direct {p0, p1}, Lcom/android/server/camera/CameraServiceProxy;->getEnabledUserHandles(I)Ljava/util/Set;

    move-result-object v0

    .line 1186
    .local v0, "currentUserHandles":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iput p1, p0, Lcom/android/server/camera/CameraServiceProxy;->mLastUser:I

    .line 1187
    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mEnabledCameraUsers:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mEnabledCameraUsers:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1189
    :cond_0
    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mEnabledCameraUsers:Ljava/util/Set;

    .line 1190
    const/16 v1, 0x3c

    invoke-direct {p0, v1}, Lcom/android/server/camera/CameraServiceProxy;->notifySwitchWithRetriesLocked(I)V

    .line 1192
    :cond_1
    return-void
.end method

.method private static toArray(Ljava/util/Collection;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1491
    .local p0, "c":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 1492
    .local v0, "len":I
    new-array v1, v0, [I

    .line 1493
    .local v1, "ret":[I
    const/4 v2, 0x0

    .line 1494
    .local v2, "idx":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1495
    .local v4, "i":Ljava/lang/Integer;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "idx":I
    .local v5, "idx":I
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v1, v2

    .line 1496
    .end local v4    # "i":Ljava/lang/Integer;
    move v2, v5

    goto :goto_0

    .line 1497
    .end local v5    # "idx":I
    .restart local v2    # "idx":I
    :cond_0
    return-object v1
.end method

.method private updateActivityCount(Landroid/hardware/CameraSessionStats;)V
    .locals 64
    .param p1, "cameraState"    # Landroid/hardware/CameraSessionStats;

    .line 1326
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getCameraId()Ljava/lang/String;

    move-result-object v15

    .line 1327
    .local v15, "cameraId":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getNewCameraState()I

    move-result v14

    .line 1328
    .local v14, "newCameraState":I
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getFacing()I

    move-result v16

    .line 1329
    .local v16, "facing":I
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getClientName()Ljava/lang/String;

    move-result-object v12

    .line 1330
    .local v12, "clientName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getApiLevel()I

    move-result v17

    .line 1331
    .local v17, "apiLevel":I
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->isNdk()Z

    move-result v18

    .line 1332
    .local v18, "isNdk":Z
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getSessionType()I

    move-result v19

    .line 1333
    .local v19, "sessionType":I
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getInternalReconfigureCount()I

    move-result v34

    .line 1334
    .local v34, "internalReconfigureCount":I
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getLatencyMs()I

    move-result v35

    .line 1335
    .local v35, "latencyMs":I
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getRequestCount()J

    move-result-wide v36

    .line 1336
    .local v36, "requestCount":J
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getResultErrorCount()J

    move-result-wide v38

    .line 1337
    .local v38, "resultErrorCount":J
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getDeviceErrorFlag()Z

    move-result v40

    .line 1338
    .local v40, "deviceError":Z
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getStreamStats()Ljava/util/List;

    move-result-object v55

    .line 1339
    .local v55, "streamStats":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/CameraStreamStats;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getUserTag()Ljava/lang/String;

    move-result-object v56

    .line 1340
    .local v56, "userTag":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getVideoStabilizationMode()I

    move-result v57

    .line 1341
    .local v57, "videoStabilizationMode":I
    invoke-static {}, Lcom/android/internal/camera/flags/Flags;->logUltrawideUsage()Z

    move-result v0

    const/4 v2, 0x0

    .line 1349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1341
    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getUsedUltraWide()Z

    move-result v0

    move/from16 v30, v0

    goto :goto_0

    :cond_0
    move/from16 v30, v2

    .line 1343
    .local v30, "usedUltraWide":Z
    :goto_0
    invoke-static {}, Lcom/android/internal/camera/flags/Flags;->logZoomOverrideUsage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getUsedZoomOverride()Z

    move-result v0

    move/from16 v31, v0

    goto :goto_1

    :cond_1
    move/from16 v31, v2

    .line 1344
    .local v31, "usedZoomOverride":Z
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getLogId()J

    move-result-wide v58

    .line 1345
    .local v58, "logId":J
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getSessionIndex()I

    move-result v60

    .line 1346
    .local v60, "sessionIdx":I
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getExtensionSessionStats()Landroid/hardware/CameraExtensionSessionStats;

    move-result-object v61

    .line 1347
    .local v61, "extSessionStats":Landroid/hardware/CameraExtensionSessionStats;
    invoke-static {}, Lcom/android/internal/camera/flags/Flags;->analytics24q3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1348
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/CameraSessionStats;->getMostRequestedFpsRange()Landroid/util/Range;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_2

    .line 1349
    :cond_2
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v13, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v32, v0

    :goto_2
    nop

    .line 1351
    .local v32, "mostRequestedFpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v11, v1, Lcom/android/server/camera/CameraServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 1353
    :try_start_0
    iget-object v0, v1, Lcom/android/server/camera/CameraServiceProxy;->mActiveCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 1354
    .local v0, "wasEmpty":Z
    packed-switch v14, :pswitch_data_0

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move/from16 v23, v14

    goto/16 :goto_9

    .line 1413
    :pswitch_0
    :try_start_1
    iget-object v2, v1, Lcom/android/server/camera/CameraServiceProxy;->mActiveCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v2, v15}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v13, v2

    .line 1414
    .local v13, "doneEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    if-eqz v13, :cond_5

    .line 1416
    move-object/from16 v20, v13

    move/from16 v21, v34

    move-wide/from16 v22, v36

    move-wide/from16 v24, v38

    move/from16 v26, v40

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move/from16 v29, v57

    move-object/from16 v33, v61

    :try_start_2
    invoke-virtual/range {v20 .. v33}, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->markCompleted(IJJZLjava/util/List;Ljava/lang/String;IZZLandroid/util/Range;Landroid/hardware/CameraExtensionSessionStats;)V

    .line 1420
    iget-object v2, v1, Lcom/android/server/camera/CameraServiceProxy;->mCameraEventHistory:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    const/16 v40, 0x0

    .line 1426
    const/4 v2, 0x0

    .line 1427
    .local v2, "stillActivePackage":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    iget-object v4, v1, Lcom/android/server/camera/CameraServiceProxy;->mActiveCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1428
    iget-object v4, v1, Lcom/android/server/camera/CameraServiceProxy;->mActiveCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;

    iget-object v4, v4, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mClientName:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1429
    const/4 v2, 0x1

    .line 1430
    goto :goto_4

    .line 1427
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1460
    .end local v0    # "wasEmpty":Z
    .end local v2    # "stillActivePackage":Z
    .end local v3    # "i":I
    .end local v13    # "doneEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    :catchall_0
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move/from16 v23, v14

    goto/16 :goto_a

    .line 1435
    .restart local v0    # "wasEmpty":Z
    .restart local v2    # "stillActivePackage":Z
    .restart local v13    # "doneEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    :cond_4
    :goto_4
    if-nez v2, :cond_5

    .line 1436
    const-class v3, Lcom/android/server/wm/WindowManagerInternal;

    .line 1437
    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowManagerInternal;

    .line 1438
    .local v3, "wmi":Lcom/android/server/wm/WindowManagerInternal;
    invoke-virtual {v3, v12}, Lcom/android/server/wm/WindowManagerInternal;->removeRefreshRateRangeForPackage(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1442
    .end local v2    # "stillActivePackage":Z
    .end local v3    # "wmi":Lcom/android/server/wm/WindowManagerInternal;
    :cond_5
    const/4 v2, 0x3

    if-ne v14, v2, :cond_6

    .line 1443
    :try_start_3
    new-instance v20, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x2

    move-object/from16 v2, v20

    move-object v3, v15

    move/from16 v4, v16

    move-object v5, v12

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v35

    move/from16 v10, v19

    move-object/from16 v21, v11

    move/from16 v11, v40

    move-object/from16 v62, v12

    move-object/from16 v22, v13

    .end local v12    # "clientName":Ljava/lang/String;
    .end local v13    # "doneEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    .local v22, "doneEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    .local v62, "clientName":Ljava/lang/String;
    move-wide/from16 v12, v58

    move/from16 v23, v14

    .end local v14    # "newCameraState":I
    .local v23, "newCameraState":I
    move/from16 v14, v60

    :try_start_4
    invoke-direct/range {v2 .. v14}, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;-><init>(Ljava/lang/String;ILjava/lang/String;IZIIIZJI)V

    move-object/from16 v2, v20

    .line 1447
    .local v2, "closeEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    iget-object v3, v1, Lcom/android/server/camera/CameraServiceProxy;->mCameraEventHistory:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1460
    .end local v0    # "wasEmpty":Z
    .end local v2    # "closeEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    .end local v22    # "doneEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    :catchall_1
    move-exception v0

    move-object/from16 v24, v62

    goto/16 :goto_a

    .end local v23    # "newCameraState":I
    .end local v62    # "clientName":Ljava/lang/String;
    .restart local v12    # "clientName":Ljava/lang/String;
    .restart local v14    # "newCameraState":I
    :catchall_2
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v62, v12

    move/from16 v23, v14

    move-object/from16 v24, v62

    .end local v12    # "clientName":Ljava/lang/String;
    .end local v14    # "newCameraState":I
    .restart local v23    # "newCameraState":I
    .restart local v62    # "clientName":Ljava/lang/String;
    goto/16 :goto_a

    .line 1442
    .end local v23    # "newCameraState":I
    .end local v62    # "clientName":Ljava/lang/String;
    .restart local v0    # "wasEmpty":Z
    .restart local v12    # "clientName":Ljava/lang/String;
    .restart local v13    # "doneEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    .restart local v14    # "newCameraState":I
    :cond_6
    move-object/from16 v21, v11

    move-object/from16 v62, v12

    move-object/from16 v22, v13

    move/from16 v23, v14

    .line 1450
    .end local v12    # "clientName":Ljava/lang/String;
    .end local v13    # "doneEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    .end local v14    # "newCameraState":I
    .restart local v22    # "doneEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    .restart local v23    # "newCameraState":I
    .restart local v62    # "clientName":Ljava/lang/String;
    :goto_5
    iget-object v2, v1, Lcom/android/server/camera/CameraServiceProxy;->mCameraEventHistory:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_7

    .line 1451
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/camera/CameraServiceProxy;->dumpCameraEvents()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1456
    .end local v22    # "doneEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    :cond_7
    move-object/from16 v24, v62

    goto/16 :goto_9

    .line 1378
    .end local v23    # "newCameraState":I
    .end local v62    # "clientName":Ljava/lang/String;
    .restart local v12    # "clientName":Ljava/lang/String;
    .restart local v14    # "newCameraState":I
    :pswitch_1
    move-object/from16 v21, v11

    move-object/from16 v62, v12

    move/from16 v23, v14

    .end local v12    # "clientName":Ljava/lang/String;
    .end local v14    # "newCameraState":I
    .restart local v23    # "newCameraState":I
    .restart local v62    # "clientName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1379
    .local v2, "alreadyActivePackage":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_6
    :try_start_5
    iget-object v4, v1, Lcom/android/server/camera/CameraServiceProxy;->mActiveCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ge v3, v4, :cond_9

    .line 1380
    :try_start_6
    iget-object v4, v1, Lcom/android/server/camera/CameraServiceProxy;->mActiveCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;

    iget-object v4, v4, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->mClientName:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v14, v62

    .end local v62    # "clientName":Ljava/lang/String;
    .local v14, "clientName":Ljava/lang/String;
    :try_start_7
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1381
    const/4 v2, 0x1

    .line 1382
    move/from16 v20, v2

    goto :goto_7

    .line 1379
    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v62, v14

    goto :goto_6

    .line 1460
    .end local v0    # "wasEmpty":Z
    .end local v2    # "alreadyActivePackage":Z
    .end local v3    # "i":I
    :catchall_3
    move-exception v0

    move-object/from16 v24, v14

    goto/16 :goto_a

    .end local v14    # "clientName":Ljava/lang/String;
    .restart local v62    # "clientName":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v14, v62

    move-object/from16 v24, v14

    .end local v62    # "clientName":Ljava/lang/String;
    .restart local v14    # "clientName":Ljava/lang/String;
    goto/16 :goto_a

    .line 1379
    .end local v14    # "clientName":Ljava/lang/String;
    .restart local v0    # "wasEmpty":Z
    .restart local v2    # "alreadyActivePackage":Z
    .restart local v3    # "i":I
    .restart local v62    # "clientName":Ljava/lang/String;
    :cond_9
    move-object/from16 v14, v62

    .end local v62    # "clientName":Ljava/lang/String;
    .restart local v14    # "clientName":Ljava/lang/String;
    move/from16 v20, v2

    .line 1387
    .end local v2    # "alreadyActivePackage":Z
    .end local v3    # "i":I
    .local v20, "alreadyActivePackage":Z
    :goto_7
    if-nez v20, :cond_a

    .line 1388
    const-class v2, Lcom/android/server/wm/WindowManagerInternal;

    .line 1389
    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowManagerInternal;

    .line 1390
    .local v2, "wmi":Lcom/android/server/wm/WindowManagerInternal;
    invoke-direct/range {p0 .. p1}, Lcom/android/server/camera/CameraServiceProxy;->getMinFps(Landroid/hardware/CameraSessionStats;)F

    move-result v3

    .line 1391
    .local v3, "minFps":F
    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v2, v14, v3, v4}, Lcom/android/server/wm/WindowManagerInternal;->addRefreshRateRangeForPackage(Ljava/lang/String;FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1396
    .end local v2    # "wmi":Lcom/android/server/wm/WindowManagerInternal;
    .end local v3    # "minFps":F
    :cond_a
    :try_start_8
    new-instance v22, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v8, 0x3

    move-object/from16 v2, v22

    move-object v3, v15

    move/from16 v4, v16

    move-object v5, v14

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v35

    move/from16 v10, v19

    move/from16 v11, v40

    move-object/from16 v63, v13

    move-wide/from16 v12, v58

    move-object/from16 v24, v14

    .end local v14    # "clientName":Ljava/lang/String;
    .local v24, "clientName":Ljava/lang/String;
    move/from16 v14, v60

    :try_start_9
    invoke-direct/range {v2 .. v14}, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;-><init>(Ljava/lang/String;ILjava/lang/String;IZIIIZJI)V

    move-object/from16 v2, v22

    .line 1400
    .local v2, "newEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    iget-object v3, v1, Lcom/android/server/camera/CameraServiceProxy;->mActiveCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v3, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;

    .line 1401
    .local v3, "oldEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    if-eqz v3, :cond_d

    .line 1402
    const-string v4, "CameraService_proxy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Camera "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was already marked as active"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    const-string v49, ""

    new-instance v4, Landroid/util/Range;

    .line 1406
    move-object/from16 v5, v63

    invoke-direct {v4, v5, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v54, Landroid/hardware/CameraExtensionSessionStats;

    invoke-direct/range {v54 .. v54}, Landroid/hardware/CameraExtensionSessionStats;-><init>()V

    .line 1403
    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v41, v3

    move-object/from16 v48, v55

    move-object/from16 v53, v4

    invoke-virtual/range {v41 .. v54}, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;->markCompleted(IJJZLjava/util/List;Ljava/lang/String;IZZLandroid/util/Range;Landroid/hardware/CameraExtensionSessionStats;)V

    .line 1408
    iget-object v4, v1, Lcom/android/server/camera/CameraServiceProxy;->mCameraEventHistory:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 1460
    .end local v0    # "wasEmpty":Z
    .end local v2    # "newEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    .end local v3    # "oldEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    .end local v20    # "alreadyActivePackage":Z
    :catchall_5
    move-exception v0

    goto/16 :goto_a

    .end local v24    # "clientName":Ljava/lang/String;
    .restart local v14    # "clientName":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object/from16 v24, v14

    .end local v14    # "clientName":Ljava/lang/String;
    .restart local v24    # "clientName":Ljava/lang/String;
    goto/16 :goto_a

    .end local v24    # "clientName":Ljava/lang/String;
    .restart local v62    # "clientName":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move-object/from16 v24, v62

    .end local v62    # "clientName":Ljava/lang/String;
    .restart local v24    # "clientName":Ljava/lang/String;
    goto/16 :goto_a

    .line 1361
    .end local v23    # "newCameraState":I
    .end local v24    # "clientName":Ljava/lang/String;
    .restart local v0    # "wasEmpty":Z
    .restart local v12    # "clientName":Ljava/lang/String;
    .local v14, "newCameraState":I
    :pswitch_2
    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move/from16 v23, v14

    .end local v12    # "clientName":Ljava/lang/String;
    .end local v14    # "newCameraState":I
    .restart local v23    # "newCameraState":I
    .restart local v24    # "clientName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    move-object v14, v2

    .line 1362
    .local v14, "audioManager":Landroid/media/AudioManager;
    if-eqz v14, :cond_c

    .line 1364
    if-nez v16, :cond_b

    .line 1365
    const-string v2, "back"

    goto :goto_8

    :cond_b
    const-string/jumbo v2, "front"

    :goto_8
    nop

    .line 1366
    .local v2, "facingStr":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cameraFacing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1367
    .local v3, "facingParameter":Ljava/lang/String;
    invoke-virtual {v14, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1369
    .end local v2    # "facingStr":Ljava/lang/String;
    .end local v3    # "facingParameter":Ljava/lang/String;
    :cond_c
    new-instance v20, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;

    const/4 v8, 0x1

    move-object/from16 v2, v20

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v24

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v35

    move/from16 v10, v19

    move/from16 v11, v40

    move-wide/from16 v12, v58

    move-object/from16 v22, v14

    .end local v14    # "audioManager":Landroid/media/AudioManager;
    .local v22, "audioManager":Landroid/media/AudioManager;
    move/from16 v14, v60

    invoke-direct/range {v2 .. v14}, Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;-><init>(Ljava/lang/String;ILjava/lang/String;IZIIIZJI)V

    move-object/from16 v2, v20

    .line 1373
    .local v2, "openEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    iget-object v3, v1, Lcom/android/server/camera/CameraServiceProxy;->mCameraEventHistory:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1374
    nop

    .line 1456
    .end local v2    # "openEvent":Lcom/android/server/camera/CameraServiceProxy$CameraUsageEvent;
    .end local v22    # "audioManager":Landroid/media/AudioManager;
    :cond_d
    :goto_9
    iget-object v2, v1, Lcom/android/server/camera/CameraServiceProxy;->mActiveCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    .line 1457
    .local v2, "isEmpty":Z
    iget-boolean v3, v1, Lcom/android/server/camera/CameraServiceProxy;->mNotifyNfc:Z

    if-eqz v3, :cond_e

    if-eq v0, v2, :cond_e

    .line 1458
    invoke-direct {v1, v2}, Lcom/android/server/camera/CameraServiceProxy;->notifyNfcService(Z)V

    .line 1460
    .end local v0    # "wasEmpty":Z
    .end local v2    # "isEmpty":Z
    :cond_e
    monitor-exit v21

    .line 1461
    return-void

    .line 1460
    .end local v23    # "newCameraState":I
    .end local v24    # "clientName":Ljava/lang/String;
    .restart local v12    # "clientName":Ljava/lang/String;
    .local v14, "newCameraState":I
    :catchall_8
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move/from16 v23, v14

    .end local v12    # "clientName":Ljava/lang/String;
    .end local v14    # "newCameraState":I
    .restart local v23    # "newCameraState":I
    .restart local v24    # "clientName":Ljava/lang/String;
    :goto_a
    monitor-exit v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateFeatureCombinationQuery(Landroid/hardware/CameraFeatureCombinationStats;)V
    .locals 4
    .param p1, "featureCombStats"    # Landroid/hardware/CameraFeatureCombinationStats;

    .line 1464
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1465
    :try_start_0
    new-instance v1, Lcom/android/server/camera/CameraServiceProxy$CameraFeatureCombinationQueryEvent;

    invoke-direct {v1, p1}, Lcom/android/server/camera/CameraServiceProxy$CameraFeatureCombinationQueryEvent;-><init>(Landroid/hardware/CameraFeatureCombinationStats;)V

    .line 1467
    .local v1, "e":Lcom/android/server/camera/CameraServiceProxy$CameraFeatureCombinationQueryEvent;
    iget-object v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraEventHistory:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    iget-object v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraEventHistory:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    .line 1470
    invoke-virtual {p0}, Lcom/android/server/camera/CameraServiceProxy;->dumpCameraEvents()V

    goto :goto_0

    .line 1472
    .end local v1    # "e":Lcom/android/server/camera/CameraServiceProxy$CameraFeatureCombinationQueryEvent;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1473
    return-void

    .line 1472
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1101
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    .line 1104
    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mActiveCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    .line 1105
    .local v1, "wasEmpty":Z
    iget-object v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mActiveCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 1107
    iget-boolean v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mNotifyNfc:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 1108
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/android/server/camera/CameraServiceProxy;->notifyNfcService(Z)V

    goto :goto_0

    .line 1110
    .end local v1    # "wasEmpty":Z
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1111
    return-void

    .line 1110
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dumpCameraEvents()V
    .locals 5

    .line 1149
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1151
    :try_start_0
    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraEventHistory:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1152
    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mLogWriterService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/android/server/camera/CameraServiceProxy$EventWriterTask;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraEventHistory:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, p0, v3}, Lcom/android/server/camera/CameraServiceProxy$EventWriterTask;-><init>(Lcom/android/server/camera/CameraServiceProxy;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1155
    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraEventHistory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1157
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1159
    .local v0, "ident":J
    :try_start_1
    iget-object v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/server/camera/CameraStatsJobService;->schedule(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1161
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1162
    nop

    .line 1163
    return-void

    .line 1161
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1162
    throw v2

    .line 1156
    .end local v0    # "ident":J
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method getUsageEventCount()I
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1140
    :try_start_0
    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraEventHistory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    .line 1141
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 1019
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraServiceProxy error, invalid message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraService_proxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1024
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/android/server/camera/CameraServiceProxy;->notifyDeviceStateWithRetries(I)V

    .line 1025
    goto :goto_0

    .line 1021
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/android/server/camera/CameraServiceProxy;->notifySwitchWithRetries(I)V

    .line 1022
    nop

    .line 1030
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBootPhase(I)V
    .locals 4
    .param p1, "phase"    # I

    .line 1058
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/camera/CameraStatsJobService;->schedule(Landroid/content/Context;)V

    .line 1062
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mDisplayWindowListener:Lcom/android/server/camera/CameraServiceProxy$DisplayWindowListener;

    .line 1063
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    move-result-object v0

    .line 1064
    .local v0, "displayIds":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1065
    iget-object v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mDisplayWindowListener:Lcom/android/server/camera/CameraServiceProxy$DisplayWindowListener;

    aget v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/android/server/camera/CameraServiceProxy$DisplayWindowListener;->onDisplayAdded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1064
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1067
    .end local v0    # "displayIds":[I
    .end local v1    # "i":I
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1064
    .restart local v0    # "displayIds":[I
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 1069
    .end local v0    # "displayIds":[I
    .end local v1    # "i":I
    goto :goto_2

    .line 1067
    :goto_1
    nop

    .line 1068
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "CameraService_proxy"

    const-string v2, "Failed to register display window listener!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 1072
    invoke-virtual {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 1074
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mUserManager:Landroid/os/UserManager;

    .line 1036
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mUserManager:Landroid/os/UserManager;

    if-eqz v0, :cond_0

    .line 1042
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1043
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.USER_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1044
    const-string v1, "android.intent.action.USER_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1045
    const-string v1, "android.intent.action.USER_INFO_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1046
    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1047
    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1048
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1049
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1050
    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1052
    const-string/jumbo v1, "media.camera.proxy"

    iget-object v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mCameraServiceProxy:Landroid/hardware/ICameraServiceProxy$Stub;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1053
    const-class v1, Lcom/android/server/camera/CameraServiceProxy;

    invoke-virtual {p0, v1, p0}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1054
    return-void

    .line 1038
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UserManagerService must start before CameraServiceProxy!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1078
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1079
    :try_start_0
    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy;->mEnabledCameraUsers:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 1082
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/camera/CameraServiceProxy;->switchUserLocked(I)V

    goto :goto_0

    .line 1084
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1085
    return-void

    .line 1084
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 2
    .param p1, "from"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "to"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1089
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1090
    :try_start_0
    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/camera/CameraServiceProxy;->switchUserLocked(I)V

    .line 1091
    monitor-exit v0

    .line 1092
    return-void

    .line 1091
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
