.class public Lcom/android/server/companion/virtual/SensorController;
.super Ljava/lang/Object;
.source "SensorController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;,
        Lcom/android/server/companion/virtual/SensorController$SensorCreationException;,
        Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;
    }
.end annotation


# static fields
.field private static final BAD_VALUE:I = -0x16

.field private static final OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SensorController"

.field private static final UNKNOWN_ERROR:I = -0x80000000

.field private static sNextDirectChannelHandle:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mAttributionSource:Landroid/content/AttributionSource;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mRuntimeSensorCallback:Lcom/android/server/sensors/SensorManagerInternal$RuntimeSensorCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSensorDescriptors:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorManagerInternal:Lcom/android/server/sensors/SensorManagerInternal;

.field private final mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

.field private final mVirtualDeviceId:I

.field private mVirtualSensorList:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/companion/virtual/sensor/VirtualSensor;",
            ">;"
        }
    .end annotation
.end field

.field private mVirtualSensors:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/companion/virtual/sensor/VirtualSensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZcEHmBQisnAe3XHQp_iGjHvd-wM(Lcom/android/server/companion/virtual/SensorController;Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/virtual/SensorController;->lambda$close$0(Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmVdmInternal(Lcom/android/server/companion/virtual/SensorController;)Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/virtual/SensorController;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVirtualDeviceId(Lcom/android/server/companion/virtual/SensorController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualDeviceId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetsNextDirectChannelHandle()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/companion/virtual/SensorController;->sNextDirectChannelHandle:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/server/companion/virtual/SensorController;->sNextDirectChannelHandle:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/companion/virtual/IVirtualDevice;ILandroid/content/AttributionSource;Landroid/companion/virtual/sensor/IVirtualSensorCallback;Ljava/util/List;)V
    .locals 1
    .param p1, "virtualDevice"    # Landroid/companion/virtual/IVirtualDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "virtualDeviceId"    # I
    .param p3, "attributionSource"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "virtualSensorCallback"    # Landroid/companion/virtual/sensor/IVirtualSensorCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/companion/virtual/IVirtualDevice;",
            "I",
            "Landroid/content/AttributionSource;",
            "Landroid/companion/virtual/sensor/IVirtualSensorCallback;",
            "Ljava/util/List<",
            "Landroid/companion/virtual/sensor/VirtualSensorConfig;",
            ">;)V"
        }
    .end annotation

    .line 85
    .local p5, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/companion/virtual/sensor/VirtualSensorConfig;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mLock:Ljava/lang/Object;

    .line 66
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mSensorDescriptors:Landroid/util/ArrayMap;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensors:Landroid/util/SparseArray;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensorList:Ljava/util/List;

    .line 86
    iput p2, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualDeviceId:I

    .line 87
    iput-object p3, p0, Lcom/android/server/companion/virtual/SensorController;->mAttributionSource:Landroid/content/AttributionSource;

    .line 88
    new-instance v0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;

    invoke-direct {v0, p0, p4}, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;-><init>(Lcom/android/server/companion/virtual/SensorController;Landroid/companion/virtual/sensor/IVirtualSensorCallback;)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mRuntimeSensorCallback:Lcom/android/server/sensors/SensorManagerInternal$RuntimeSensorCallback;

    .line 89
    const-class v0, Lcom/android/server/sensors/SensorManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/sensors/SensorManagerInternal;

    iput-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mSensorManagerInternal:Lcom/android/server/sensors/SensorManagerInternal;

    .line 90
    const-class v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iput-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 91
    invoke-direct {p0, p1, p5}, Lcom/android/server/companion/virtual/SensorController;->createSensors(Landroid/companion/virtual/IVirtualDevice;Ljava/util/List;)V

    .line 92
    return-void
.end method

.method private createSensorInternal(Landroid/companion/virtual/IVirtualDevice;Landroid/companion/virtual/sensor/VirtualSensorConfig;)V
    .locals 20
    .param p1, "virtualDevice"    # Landroid/companion/virtual/IVirtualDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "config"    # Landroid/companion/virtual/sensor/VirtualSensorConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/companion/virtual/SensorController$SensorCreationException;
        }
    .end annotation

    .line 122
    move-object/from16 v1, p0

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getType()I

    move-result v0

    if-lez v0, :cond_3

    .line 128
    iget-object v2, v1, Lcom/android/server/companion/virtual/SensorController;->mSensorManagerInternal:Lcom/android/server/sensors/SensorManagerInternal;

    iget v3, v1, Lcom/android/server/companion/virtual/SensorController;->mVirtualDeviceId:I

    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getType()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getName()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getVendor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getVendor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getMaximumRange()F

    move-result v7

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getResolution()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getPower()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getMinDelay()I

    move-result v10

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getMaxDelay()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getFlags()I

    move-result v12

    iget-object v13, v1, Lcom/android/server/companion/virtual/SensorController;->mRuntimeSensorCallback:Lcom/android/server/sensors/SensorManagerInternal$RuntimeSensorCallback;

    .line 128
    invoke-virtual/range {v2 .. v13}, Lcom/android/server/sensors/SensorManagerInternal;->createRuntimeSensor(IILjava/lang/String;Ljava/lang/String;FFFIIILcom/android/server/sensors/SensorManagerInternal$RuntimeSensorCallback;)I

    move-result v2

    .line 133
    .local v2, "handle":I
    if-lez v2, :cond_2

    .line 138
    new-instance v0, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getType()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;-><init>(IILjava/lang/String;)V

    move-object v3, v0

    .line 140
    .local v3, "sensorDescriptor":Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;
    new-instance v0, Landroid/os/Binder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.hardware.sensor.VirtualSensor:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 142
    .local v4, "sensorToken":Landroid/os/IBinder;
    new-instance v0, Landroid/companion/virtual/sensor/VirtualSensor;

    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getType()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getName()Ljava/lang/String;

    move-result-object v17

    move-object v14, v0

    move v15, v2

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Landroid/companion/virtual/sensor/VirtualSensor;-><init>(IILjava/lang/String;Landroid/companion/virtual/IVirtualDevice;Landroid/os/IBinder;)V

    move-object v5, v0

    .line 144
    .local v5, "sensor":Landroid/companion/virtual/sensor/VirtualSensor;
    iget-object v6, v1, Lcom/android/server/companion/virtual/SensorController;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 145
    :try_start_0
    iget-object v0, v1, Lcom/android/server/companion/virtual/SensorController;->mSensorDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v0, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, v1, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensors:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-static {}, Landroid/companion/virtualdevice/flags/Flags;->metricsCollection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string/jumbo v0, "virtual_devices.value_virtual_sensors_created_count"

    iget-object v6, v1, Lcom/android/server/companion/virtual/SensorController;->mAttributionSource:Landroid/content/AttributionSource;

    .line 151
    invoke-virtual {v6}, Landroid/content/AttributionSource;->getUid()I

    move-result v6

    .line 149
    invoke-static {v0, v6}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 153
    :cond_1
    return-void

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    .end local v3    # "sensorDescriptor":Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;
    .end local v4    # "sensorToken":Landroid/os/IBinder;
    .end local v5    # "sensor":Landroid/companion/virtual/sensor/VirtualSensor;
    :cond_2
    new-instance v0, Lcom/android/server/companion/virtual/SensorController$SensorCreationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received an invalid virtual sensor handle \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/server/companion/virtual/SensorController$SensorCreationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    .end local v2    # "handle":I
    :cond_3
    new-instance v0, Lcom/android/server/companion/virtual/SensorController$SensorCreationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an invalid virtual sensor type (config name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/server/companion/virtual/SensorController$SensorCreationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createSensors(Landroid/companion/virtual/IVirtualDevice;Ljava/util/List;)V
    .locals 5
    .param p1, "virtualDevice"    # Landroid/companion/virtual/IVirtualDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/companion/virtual/IVirtualDevice;",
            "Ljava/util/List<",
            "Landroid/companion/virtual/sensor/VirtualSensorConfig;",
            ">;)V"
        }
    .end annotation

    .line 106
    .local p2, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/companion/virtual/sensor/VirtualSensorConfig;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 109
    .local v0, "token":J
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/virtual/sensor/VirtualSensorConfig;

    .line 110
    .local v3, "config":Landroid/companion/virtual/sensor/VirtualSensorConfig;
    invoke-direct {p0, p1, v3}, Lcom/android/server/companion/virtual/SensorController;->createSensorInternal(Landroid/companion/virtual/IVirtualDevice;Landroid/companion/virtual/sensor/VirtualSensorConfig;)V
    :try_end_0
    .catch Lcom/android/server/companion/virtual/SensorController$SensorCreationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .end local v3    # "config":Landroid/companion/virtual/sensor/VirtualSensorConfig;
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 112
    :catch_0
    move-exception v2

    goto :goto_1

    .line 115
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 116
    nop

    .line 117
    return-void

    .line 112
    :goto_1
    nop

    .line 113
    .local v2, "e":Lcom/android/server/companion/virtual/SensorController$SensorCreationException;
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to create virtual sensor"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "token":J
    .end local p0    # "this":Lcom/android/server/companion/virtual/SensorController;
    .end local p1    # "virtualDevice":Landroid/companion/virtual/IVirtualDevice;
    .end local p2    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/companion/virtual/sensor/VirtualSensorConfig;>;"
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .end local v2    # "e":Lcom/android/server/companion/virtual/SensorController$SensorCreationException;
    .restart local v0    # "token":J
    .restart local p0    # "this":Lcom/android/server/companion/virtual/SensorController;
    .restart local p1    # "virtualDevice":Landroid/companion/virtual/IVirtualDevice;
    .restart local p2    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/companion/virtual/sensor/VirtualSensorConfig;>;"
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 116
    throw v2
.end method

.method private synthetic lambda$close$0(Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;)V
    .locals 2
    .param p1, "descriptor"    # Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;

    .line 97
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mSensorManagerInternal:Lcom/android/server/sensors/SensorManagerInternal;

    invoke-static {p1}, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;->-$$Nest$fgetmHandle(Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/sensors/SensorManagerInternal;->removeRuntimeSensor(I)V

    return-void
.end method


# virtual methods
.method addSensorForTesting(Landroid/os/IBinder;IILjava/lang/String;)V
    .locals 3
    .param p1, "deviceToken"    # Landroid/os/IBinder;
    .param p2, "handle"    # I
    .param p3, "type"    # I
    .param p4, "name"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/SensorController;->mSensorDescriptors:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;

    invoke-direct {v2, p2, p3, p4}, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    monitor-exit v0

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method close()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/SensorController;->mSensorDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/virtual/SensorController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/companion/virtual/SensorController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/virtual/SensorController;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 98
    iget-object v1, p0, Lcom/android/server/companion/virtual/SensorController;->mSensorDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 99
    iget-object v1, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensors:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensorList:Ljava/util/List;

    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 101
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "fout"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 190
    const-string v0, "    SensorController: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    const-string v1, "      Active descriptors: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/android/server/companion/virtual/SensorController;->mSensorDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;

    .line 194
    .local v2, "sensorDescriptor":Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "        handle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;->getHandle()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "          type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "          name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    .end local v2    # "sensorDescriptor":Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 199
    return-void

    .line 198
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSensorByHandle(I)Landroid/companion/virtual/sensor/VirtualSensor;
    .locals 2
    .param p1, "handle"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensors:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/virtual/sensor/VirtualSensor;

    monitor-exit v0

    return-object v1

    .line 173
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSensorDescriptors()Ljava/util/Map;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/companion/virtual/SensorController;->mSensorDescriptors:Landroid/util/ArrayMap;

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    monitor-exit v0

    return-object v1

    .line 213
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSensorList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/virtual/sensor/VirtualSensor;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensorList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensors:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensorList:Ljava/util/List;

    .line 180
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensors:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensorList:Ljava/util/List;

    iget-object v3, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensors:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/virtual/sensor/VirtualSensor;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 180
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 183
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensorList:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensorList:Ljava/util/List;

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/android/server/companion/virtual/SensorController;->mVirtualSensorList:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 186
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method sendSensorEvent(Landroid/os/IBinder;Landroid/companion/virtual/sensor/VirtualSensorEvent;)Z
    .locals 8
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/companion/virtual/sensor/VirtualSensorEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 156
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/SensorController;->mSensorDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;

    .line 160
    .local v1, "sensorDescriptor":Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;
    if-eqz v1, :cond_0

    .line 163
    iget-object v2, p0, Lcom/android/server/companion/virtual/SensorController;->mSensorManagerInternal:Lcom/android/server/sensors/SensorManagerInternal;

    .line 164
    invoke-virtual {v1}, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;->getHandle()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;->getType()I

    move-result v4

    .line 165
    invoke-virtual {p2}, Landroid/companion/virtual/sensor/VirtualSensorEvent;->getTimestampNanos()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/companion/virtual/sensor/VirtualSensorEvent;->getValues()[F

    move-result-object v7

    .line 163
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/sensors/SensorManagerInternal;->sendSensorEvent(IIJ[F)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 166
    .end local v1    # "sensorDescriptor":Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 161
    .restart local v1    # "sensorDescriptor":Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Could not send sensor event for given token"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/companion/virtual/SensorController;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "event":Landroid/companion/virtual/sensor/VirtualSensorEvent;
    throw v2

    .line 166
    .end local v1    # "sensorDescriptor":Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;
    .restart local p0    # "this":Lcom/android/server/companion/virtual/SensorController;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "event":Landroid/companion/virtual/sensor/VirtualSensorEvent;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
