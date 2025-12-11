.class Lcom/android/server/health/HealthServiceWrapperAidl;
.super Lcom/android/server/health/HealthServiceWrapper;
.source "HealthServiceWrapperAidl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/health/HealthServiceWrapperAidl$ServiceCallback;,
        Lcom/android/server/health/HealthServiceWrapperAidl$ServiceManagerStub;
    }
.end annotation


# static fields
.field static final SERVICE_NAME:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HealthServiceWrapperAidl"


# instance fields
.field private mExt:Lcom/android/server/health/IExtHealthServiceWrapperAidl;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mLastService:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/health/IHealth;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegCallback:Lcom/android/server/health/HealthRegCallbackAidl;

.field private final mServiceCallback:Landroid/os/IServiceCallback;


# direct methods
.method public static synthetic $r8$lambda$-oplhFZ3XbYCRctwu9K5sMMyz8U(Lcom/android/server/health/HealthServiceWrapperAidl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/health/HealthServiceWrapperAidl;->lambda$scheduleUpdate$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmLastService(Lcom/android/server/health/HealthServiceWrapperAidl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mLastService:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegCallback(Lcom/android/server/health/HealthServiceWrapperAidl;)Lcom/android/server/health/HealthRegCallbackAidl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mRegCallback:Lcom/android/server/health/HealthRegCallbackAidl;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/hardware/health/IHealth;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/health/HealthServiceWrapperAidl;->SERVICE_NAME:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/server/health/HealthRegCallbackAidl;Lcom/android/server/health/HealthServiceWrapperAidl$ServiceManagerStub;)V
    .locals 3
    .param p1, "regCallback"    # Lcom/android/server/health/HealthRegCallbackAidl;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "serviceManager"    # Lcom/android/server/health/HealthServiceWrapperAidl$ServiceManagerStub;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/android/server/health/HealthServiceWrapper;-><init>()V

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HealthServiceBinder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mLastService:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    new-instance v0, Lcom/android/server/health/HealthServiceWrapperAidl$ServiceCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/health/HealthServiceWrapperAidl$ServiceCallback;-><init>(Lcom/android/server/health/HealthServiceWrapperAidl;Lcom/android/server/health/HealthServiceWrapperAidl$ServiceCallback-IA;)V

    iput-object v0, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mServiceCallback:Landroid/os/IServiceCallback;

    .line 268
    const-class v0, Lcom/android/server/health/IExtHealthServiceWrapperAidl;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/health/IExtHealthServiceWrapperAidl;

    iput-object v0, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mExt:Lcom/android/server/health/IExtHealthServiceWrapperAidl;

    .line 74
    const-string v0, "HealthInitGetServiceAidl"

    invoke-static {v0}, Lcom/android/server/health/HealthServiceWrapperAidl;->traceBegin(Ljava/lang/String;)V

    .line 77
    :try_start_0
    sget-object v0, Lcom/android/server/health/HealthServiceWrapperAidl;->SERVICE_NAME:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/android/server/health/HealthServiceWrapperAidl$ServiceManagerStub;->waitForDeclaredService(Ljava/lang/String;)Landroid/hardware/health/IHealth;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .local v0, "newService":Landroid/hardware/health/IHealth;
    invoke-static {}, Lcom/android/server/health/HealthServiceWrapperAidl;->traceEnd()V

    .line 80
    nop

    .line 81
    if-eqz v0, :cond_1

    .line 85
    iget-object v2, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mLastService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    iput-object p1, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mRegCallback:Lcom/android/server/health/HealthRegCallbackAidl;

    .line 87
    iget-object v2, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mRegCallback:Lcom/android/server/health/HealthRegCallbackAidl;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mRegCallback:Lcom/android/server/health/HealthRegCallbackAidl;

    invoke-virtual {v2, v1, v0}, Lcom/android/server/health/HealthRegCallbackAidl;->onRegistration(Landroid/hardware/health/IHealth;Landroid/hardware/health/IHealth;)V

    .line 91
    :cond_0
    const-string v1, "HealthInitRegisterNotificationAidl"

    invoke-static {v1}, Lcom/android/server/health/HealthServiceWrapperAidl;->traceBegin(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 94
    :try_start_1
    sget-object v1, Lcom/android/server/health/HealthServiceWrapperAidl;->SERVICE_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mServiceCallback:Landroid/os/IServiceCallback;

    invoke-interface {p2, v1, v2}, Lcom/android/server/health/HealthServiceWrapperAidl$ServiceManagerStub;->registerForNotifications(Ljava/lang/String;Landroid/os/IServiceCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-static {}, Lcom/android/server/health/HealthServiceWrapperAidl;->traceEnd()V

    .line 97
    nop

    .line 98
    const-string v1, "HealthServiceWrapperAidl"

    const-string/jumbo v2, "health: HealthServiceWrapper listening to AIDL HAL"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-void

    .line 96
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/android/server/health/HealthServiceWrapperAidl;->traceEnd()V

    .line 97
    throw v1

    .line 82
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "IHealth service instance isn\'t available. Perhaps no permission?"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    .end local v0    # "newService":Landroid/hardware/health/IHealth;
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/android/server/health/HealthServiceWrapperAidl;->traceEnd()V

    .line 80
    throw v0
.end method

.method private getPropertyInternal(ILandroid/os/BatteryProperty;)I
    .locals 4
    .param p1, "id"    # I
    .param p2, "prop"    # Landroid/os/BatteryProperty;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mLastService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/health/IHealth;

    .line 119
    .local v0, "service":Landroid/hardware/health/IHealth;
    if-eqz v0, :cond_1

    .line 122
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 171
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mExt:Lcom/android/server/health/IExtHealthServiceWrapperAidl;

    invoke-interface {v1, p2}, Lcom/android/server/health/IExtHealthServiceWrapperAidl;->setSohProp(Landroid/os/BatteryProperty;)V

    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 176
    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 163
    :pswitch_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->batteryPartStatusApi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v0}, Landroid/hardware/health/IHealth;->getBatteryHealthData()Landroid/hardware/health/BatteryHealthData;

    move-result-object v1

    .line 165
    .local v1, "healthData":Landroid/hardware/health/BatteryHealthData;
    iget v2, v1, Landroid/hardware/health/BatteryHealthData;->batteryPartStatus:I

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Landroid/os/BatteryProperty;->setLong(J)V

    goto/16 :goto_0

    .line 157
    .end local v1    # "healthData":Landroid/hardware/health/BatteryHealthData;
    :pswitch_2
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->batteryPartStatusApi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v0}, Landroid/hardware/health/IHealth;->getBatteryHealthData()Landroid/hardware/health/BatteryHealthData;

    move-result-object v1

    .line 159
    .restart local v1    # "healthData":Landroid/hardware/health/BatteryHealthData;
    iget-object v2, v1, Landroid/hardware/health/BatteryHealthData;->batterySerialNumber:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BatteryProperty;->setString(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    .end local v1    # "healthData":Landroid/hardware/health/BatteryHealthData;
    :pswitch_3
    invoke-interface {v0}, Landroid/hardware/health/IHealth;->getBatteryHealthData()Landroid/hardware/health/BatteryHealthData;

    move-result-object v1

    .line 154
    .restart local v1    # "healthData":Landroid/hardware/health/BatteryHealthData;
    iget-wide v2, v1, Landroid/hardware/health/BatteryHealthData;->batteryStateOfHealth:J

    invoke-virtual {p2, v2, v3}, Landroid/os/BatteryProperty;->setLong(J)V

    .line 155
    goto :goto_0

    .line 150
    .end local v1    # "healthData":Landroid/hardware/health/BatteryHealthData;
    :pswitch_4
    invoke-interface {v0}, Landroid/hardware/health/IHealth;->getChargingPolicy()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Landroid/os/BatteryProperty;->setLong(J)V

    .line 151
    goto :goto_0

    .line 146
    :pswitch_5
    invoke-interface {v0}, Landroid/hardware/health/IHealth;->getBatteryHealthData()Landroid/hardware/health/BatteryHealthData;

    move-result-object v1

    .line 147
    .restart local v1    # "healthData":Landroid/hardware/health/BatteryHealthData;
    iget-wide v2, v1, Landroid/hardware/health/BatteryHealthData;->batteryFirstUsageSeconds:J

    invoke-virtual {p2, v2, v3}, Landroid/os/BatteryProperty;->setLong(J)V

    .line 148
    goto :goto_0

    .line 142
    .end local v1    # "healthData":Landroid/hardware/health/BatteryHealthData;
    :pswitch_6
    invoke-interface {v0}, Landroid/hardware/health/IHealth;->getBatteryHealthData()Landroid/hardware/health/BatteryHealthData;

    move-result-object v1

    .line 143
    .restart local v1    # "healthData":Landroid/hardware/health/BatteryHealthData;
    iget-wide v2, v1, Landroid/hardware/health/BatteryHealthData;->batteryManufacturingDateSeconds:J

    invoke-virtual {p2, v2, v3}, Landroid/os/BatteryProperty;->setLong(J)V

    .line 144
    goto :goto_0

    .line 136
    .end local v1    # "healthData":Landroid/hardware/health/BatteryHealthData;
    :pswitch_7
    invoke-interface {v0}, Landroid/hardware/health/IHealth;->getChargeStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Landroid/os/BatteryProperty;->setLong(J)V

    .line 137
    goto :goto_0

    .line 139
    :pswitch_8
    invoke-interface {v0}, Landroid/hardware/health/IHealth;->getEnergyCounterNwh()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/os/BatteryProperty;->setLong(J)V

    .line 140
    goto :goto_0

    .line 133
    :pswitch_9
    invoke-interface {v0}, Landroid/hardware/health/IHealth;->getCapacity()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Landroid/os/BatteryProperty;->setLong(J)V

    .line 134
    goto :goto_0

    .line 130
    :pswitch_a
    invoke-interface {v0}, Landroid/hardware/health/IHealth;->getCurrentAverageMicroamps()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Landroid/os/BatteryProperty;->setLong(J)V

    .line 131
    goto :goto_0

    .line 127
    :pswitch_b
    invoke-interface {v0}, Landroid/hardware/health/IHealth;->getCurrentNowMicroamps()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Landroid/os/BatteryProperty;->setLong(J)V

    .line 128
    goto :goto_0

    .line 124
    :pswitch_c
    invoke-interface {v0}, Landroid/hardware/health/IHealth;->getChargeCounterUah()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Landroid/os/BatteryProperty;->setLong(J)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    nop

    .line 182
    :cond_0
    :goto_0
    nop

    .line 187
    const/4 v1, 0x0

    return v1

    .line 179
    :goto_1
    nop

    .line 181
    .local v1, "e":Landroid/os/ServiceSpecificException;
    const/4 v2, -0x2

    return v2

    .line 176
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :goto_2
    nop

    .line 178
    .local v1, "e":Ljava/lang/UnsupportedOperationException;
    const/4 v2, -0x1

    return v2

    .line 119
    .end local v1    # "e":Ljava/lang/UnsupportedOperationException;
    :cond_1
    new-instance v1, Landroid/os/RemoteException;

    const-string/jumbo v2, "no health service"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$scheduleUpdate$0()V
    .locals 3

    .line 196
    const-string v0, "HealthServiceWrapperAidl"

    const-string v1, "HealthScheduleUpdate"

    invoke-static {v1}, Lcom/android/server/health/HealthServiceWrapperAidl;->traceBegin(Ljava/lang/String;)V

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mLastService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/health/IHealth;

    .line 199
    .local v1, "service":Landroid/hardware/health/IHealth;
    if-nez v1, :cond_0

    .line 200
    const-string/jumbo v2, "no health service"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {}, Lcom/android/server/health/HealthServiceWrapperAidl;->traceEnd()V

    .line 201
    return-void

    .line 207
    .end local v1    # "service":Landroid/hardware/health/IHealth;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 204
    :catch_0
    move-exception v1

    goto :goto_1

    .line 203
    .restart local v1    # "service":Landroid/hardware/health/IHealth;
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/hardware/health/IHealth;->update()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .end local v1    # "service":Landroid/hardware/health/IHealth;
    nop

    :goto_0
    invoke-static {}, Lcom/android/server/health/HealthServiceWrapperAidl;->traceEnd()V

    .line 208
    goto :goto_2

    .line 204
    :goto_1
    nop

    .line 205
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "Cannot call update on health AIDL HAL"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    nop

    .end local v1    # "ex":Ljava/lang/Exception;
    goto :goto_0

    .line 209
    :goto_2
    return-void

    .line 207
    :goto_3
    invoke-static {}, Lcom/android/server/health/HealthServiceWrapperAidl;->traceEnd()V

    .line 208
    throw v0
.end method

.method private static traceBegin(Ljava/lang/String;)V
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 234
    const-wide/32 v0, 0x80000

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 235
    return-void
.end method

.method private static traceEnd()V
    .locals 2

    .line 238
    const-wide/32 v0, 0x80000

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 239
    return-void
.end method


# virtual methods
.method public getExtImpl()Lcom/android/server/health/IExtHealthServiceWrapperAidl;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mExt:Lcom/android/server/health/IExtHealthServiceWrapperAidl;

    return-object v0
.end method

.method public getHandlerThread()Landroid/os/HandlerThread;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public getHealthInfo()Landroid/hardware/health/HealthInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mLastService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/health/IHealth;

    .line 215
    .local v0, "service":Landroid/hardware/health/IHealth;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 217
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/health/IHealth;->getHealthInfo()Landroid/hardware/health/HealthInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 218
    :catch_0
    move-exception v2

    .line 219
    .local v2, "ex":Ljava/lang/RuntimeException;
    return-object v1
.end method

.method public getProperty(ILandroid/os/BatteryProperty;)I
    .locals 1
    .param p1, "id"    # I
    .param p2, "prop"    # Landroid/os/BatteryProperty;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    const-string v0, "HealthGetPropertyAidl"

    invoke-static {v0}, Lcom/android/server/health/HealthServiceWrapperAidl;->traceBegin(Ljava/lang/String;)V

    .line 111
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/health/HealthServiceWrapperAidl;->getPropertyInternal(ILandroid/os/BatteryProperty;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {}, Lcom/android/server/health/HealthServiceWrapperAidl;->traceEnd()V

    .line 111
    return v0

    .line 113
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/android/server/health/HealthServiceWrapperAidl;->traceEnd()V

    .line 114
    throw v0
.end method

.method public scheduleUpdate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lcom/android/server/health/HealthServiceWrapperAidl;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/health/HealthServiceWrapperAidl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/health/HealthServiceWrapperAidl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/health/HealthServiceWrapperAidl;)V

    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method

.method public setChargingPolicy(I)V
    .locals 2
    .param p1, "policy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/android/server/health/HealthServiceWrapperAidl;->mLastService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/health/IHealth;

    .line 225
    .local v0, "service":Landroid/hardware/health/IHealth;
    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/health/IHealth;->setChargingPolicy(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    nop

    .line 231
    return-void

    .line 228
    :catch_0
    move-exception v1

    .line 229
    .local v1, "ex":Ljava/lang/RuntimeException;
    return-void
.end method
