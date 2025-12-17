.class public final Lcom/android/server/usb/hal/port/UsbPortHidl;
.super Ljava/lang/Object;
.source "UsbPortHidl.java"

# interfaces
.implements Lcom/android/server/usb/hal/port/UsbPortHal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usb/hal/port/UsbPortHidl$DeathRecipient;,
        Lcom/android/server/usb/hal/port/UsbPortHidl$HALCallback;,
        Lcom/android/server/usb/hal/port/UsbPortHidl$ServiceNotification;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final USB_HAL_DEATH_COOKIE:I = 0x3e8

.field private static sUsbDataStatus:I


# instance fields
.field private mHALCallback:Lcom/android/server/usb/hal/port/UsbPortHidl$HALCallback;

.field private final mLock:Ljava/lang/Object;

.field private mPortManager:Lcom/android/server/usb/UsbPortManager;

.field private mProxy:Landroid/hardware/usb/V1_0/IUsb;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field public mPw:Lcom/android/internal/util/IndentingPrintWriter;

.field private mSystemReady:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/usb/hal/port/UsbPortHidl;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemReady(Lcom/android/server/usb/hal/port/UsbPortHidl;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mSystemReady:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmProxy(Lcom/android/server/usb/hal/port/UsbPortHidl;Landroid/hardware/usb/V1_0/IUsb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectToProxy(Lcom/android/server/usb/hal/port/UsbPortHidl;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/usb/hal/port/UsbPortHidl;->connectToProxy(Lcom/android/internal/util/IndentingPrintWriter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsUsbDataStatus()I
    .locals 1

    .line 0
    sget v0, Lcom/android/server/usb/hal/port/UsbPortHidl;->sUsbDataStatus:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-class v0, Lcom/android/server/usb/hal/port/UsbPortHidl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/usb/hal/port/UsbPortHidl;->TAG:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    sput v0, Lcom/android/server/usb/hal/port/UsbPortHidl;->sUsbDataStatus:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/usb/UsbPortManager;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 6
    .param p1, "portManager"    # Lcom/android/server/usb/UsbPortManager;
    .param p2, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 176
    const-string v0, "Failed to register service start notification"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mLock:Ljava/lang/Object;

    .line 177
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/android/server/usb/UsbPortManager;

    iput-object p1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPortManager:Lcom/android/server/usb/UsbPortManager;

    .line 178
    iput-object p2, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    .line 179
    new-instance v1, Lcom/android/server/usb/hal/port/UsbPortHidl$HALCallback;

    iget-object v2, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPortManager:Lcom/android/server/usb/UsbPortManager;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p0}, Lcom/android/server/usb/hal/port/UsbPortHidl$HALCallback;-><init>(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/usb/UsbPortManager;Lcom/android/server/usb/hal/port/UsbPortHidl;)V

    iput-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mHALCallback:Lcom/android/server/usb/hal/port/UsbPortHidl$HALCallback;

    .line 181
    :try_start_0
    new-instance v1, Lcom/android/server/usb/hal/port/UsbPortHidl$ServiceNotification;

    invoke-direct {v1, p0}, Lcom/android/server/usb/hal/port/UsbPortHidl$ServiceNotification;-><init>(Lcom/android/server/usb/hal/port/UsbPortHidl;)V

    .line 183
    .local v1, "serviceNotification":Lcom/android/server/usb/hal/port/UsbPortHidl$ServiceNotification;
    invoke-static {}, Landroid/hidl/manager/V1_0/IServiceManager;->getService()Landroid/hidl/manager/V1_0/IServiceManager;

    move-result-object v2

    const-string v4, "android.hardware.usb@1.0::IUsb"

    const-string v5, ""

    .line 184
    invoke-interface {v2, v4, v5, v1}, Landroid/hidl/manager/V1_0/IServiceManager;->registerForNotifications(Ljava/lang/String;Ljava/lang/String;Landroid/hidl/manager/V1_0/IServiceNotification;)Z

    move-result v2

    .line 186
    .local v2, "ret":Z
    if-nez v2, :cond_0

    .line 187
    const/4 v4, 0x6

    invoke-static {v4, v3, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    .end local v1    # "serviceNotification":Lcom/android/server/usb/hal/port/UsbPortHidl$ServiceNotification;
    .end local v2    # "ret":Z
    :catch_0
    move-exception v1

    goto :goto_1

    .line 194
    :cond_0
    :goto_0
    nop

    .line 195
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {p0, v0}, Lcom/android/server/usb/hal/port/UsbPortHidl;->connectToProxy(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 196
    return-void

    .line 190
    :goto_1
    nop

    .line 191
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v3, v0, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    return-void
.end method

.method private connectToProxy(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 5
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 138
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    if-eqz v1, :cond_0

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 155
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 144
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/hardware/usb/V1_0/IUsb;->getService()Landroid/hardware/usb/V1_0/IUsb;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    .line 145
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    new-instance v2, Lcom/android/server/usb/hal/port/UsbPortHidl$DeathRecipient;

    invoke-direct {v2, p0, p1}, Lcom/android/server/usb/hal/port/UsbPortHidl$DeathRecipient;-><init>(Lcom/android/server/usb/hal/port/UsbPortHidl;Lcom/android/internal/util/IndentingPrintWriter;)V

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v2, v3, v4}, Landroid/hardware/usb/V1_0/IUsb;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 146
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    iget-object v2, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mHALCallback:Lcom/android/server/usb/hal/port/UsbPortHidl$HALCallback;

    invoke-interface {v1, v2}, Landroid/hardware/usb/V1_0/IUsb;->setCallback(Landroid/hardware/usb/V1_0/IUsbCallback;)V

    .line 147
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    invoke-interface {v1}, Landroid/hardware/usb/V1_0/IUsb;->queryPortStatus()V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_0
    goto :goto_3

    .line 152
    :catch_0
    move-exception v1

    goto :goto_1

    .line 149
    :catch_1
    move-exception v1

    goto :goto_2

    .line 152
    :goto_1
    nop

    .line 153
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "connectToProxy: usb hal service not responding"

    invoke-static {p1, v2, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    .line 149
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    nop

    .line 150
    .local v1, "e":Ljava/util/NoSuchElementException;
    const-string v2, "connectToProxy: usb hal service not found. Did the service fail to start?"

    invoke-static {p1, v2, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .end local v1    # "e":Ljava/util/NoSuchElementException;
    goto :goto_0

    .line 155
    :goto_3
    monitor-exit v0

    .line 156
    return-void

    .line 155
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static isServicePresent(Lcom/android/internal/util/IndentingPrintWriter;)Z
    .locals 3
    .param p0, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 165
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/hardware/usb/V1_0/IUsb;->getService(Z)Landroid/hardware/usb/V1_0/IUsb;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "IUSB hal service present but failed to get service"

    invoke-static {p0, v2, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 173
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "connectToProxy: usb hidl hal service not found."

    invoke-static {p0, v1, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 168
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public enableContaminantPresenceDetection(Ljava/lang/String;ZJ)V
    .locals 4
    .param p1, "portName"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "transactionId"    # J

    .line 201
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    if-nez v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "Proxy is null. Retry !"

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 218
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 209
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    .line 210
    invoke-static {v1}, Landroid/hardware/usb/V1_2/IUsb;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/usb/V1_2/IUsb;

    move-result-object v1

    .line 211
    .local v1, "proxy":Landroid/hardware/usb/V1_2/IUsb;
    invoke-interface {v1, p1, p2}, Landroid/hardware/usb/V1_2/IUsb;->enableContaminantPresenceDetection(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .end local v1    # "proxy":Landroid/hardware/usb/V1_2/IUsb;
    :goto_0
    goto :goto_3

    .line 214
    :catch_0
    move-exception v1

    goto :goto_1

    .line 212
    :catch_1
    move-exception v1

    goto :goto_2

    .line 214
    :goto_1
    nop

    .line 215
    .local v1, "e":Ljava/lang/ClassCastException;
    :try_start_2
    iget-object v2, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v3, "Method only applicable to V1.2 or above implementation"

    invoke-static {v2, v3, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    .line 212
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :goto_2
    nop

    .line 213
    .local v1, "e":Landroid/os/RemoteException;
    iget-object v2, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v3, "Failed to set contaminant detection"

    invoke-static {v2, v3, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 218
    :goto_3
    monitor-exit v0

    .line 219
    return-void

    .line 218
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public enableLimitPowerTransfer(Ljava/lang/String;ZJLandroid/hardware/usb/IUsbOperationInternal;)V
    .locals 3
    .param p1, "portName"    # Ljava/lang/String;
    .param p2, "limit"    # Z
    .param p3, "transactionId"    # J
    .param p5, "callback"    # Landroid/hardware/usb/IUsbOperationInternal;

    .line 284
    const/4 v0, 0x2

    :try_start_0
    invoke-interface {p5, v0}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "Failed to call onOperationComplete"

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 288
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public enableUsbData(Ljava/lang/String;ZJLandroid/hardware/usb/IUsbOperationInternal;)Z
    .locals 8
    .param p1, "portName"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "transactionId"    # J
    .param p5, "callback"    # Landroid/hardware/usb/IUsbOperationInternal;

    .line 339
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/usb/hal/port/UsbPortHidl;->getUsbHalVersion()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 345
    .local v1, "halVersion":I
    nop

    .line 347
    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    .line 349
    const/4 v2, 0x2

    :try_start_1
    invoke-interface {p5, v2}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    goto :goto_0

    .line 350
    :catch_0
    move-exception v2

    .line 351
    .local v2, "e":Landroid/os/RemoteException;
    iget-object v3, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to call onOperationComplete. opID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " portId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 355
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 359
    :cond_0
    iget-object v2, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 361
    const/4 v3, 0x1

    :try_start_2
    iget-object v4, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    .line 362
    invoke-static {v4}, Landroid/hardware/usb/V1_3/IUsb;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/usb/V1_3/IUsb;

    move-result-object v4

    .line 363
    .local v4, "proxy":Landroid/hardware/usb/V1_3/IUsb;
    invoke-interface {v4, p2}, Landroid/hardware/usb/V1_3/IUsb;->enableUsbDataSignal(Z)Z

    move-result v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    .end local v4    # "proxy":Landroid/hardware/usb/V1_3/IUsb;
    .local v5, "success":Z
    nop

    .line 376
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    if-eqz v5, :cond_2

    .line 378
    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    sput v2, Lcom/android/server/usb/hal/port/UsbPortHidl;->sUsbDataStatus:I

    .line 381
    :cond_2
    if-eqz v5, :cond_3

    .line 382
    move v3, v0

    goto :goto_2

    .line 383
    :cond_3
    nop

    .line 381
    :goto_2
    :try_start_4
    invoke-interface {p5, v3}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 388
    goto :goto_3

    .line 384
    :catch_1
    move-exception v2

    .line 385
    .local v2, "r":Landroid/os/RemoteException;
    iget-object v3, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to call onOperationComplete. opID:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " portId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 389
    .end local v2    # "r":Landroid/os/RemoteException;
    :goto_3
    return v0

    .line 376
    .end local v5    # "success":Z
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 364
    :catch_2
    move-exception v4

    nop

    .line 365
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_5
    iget-object v5, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed enableUsbData: opId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " portId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    :try_start_6
    invoke-interface {p5, v3}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 373
    goto :goto_4

    .line 369
    :catch_3
    move-exception v3

    .line 370
    .local v3, "r":Landroid/os/RemoteException;
    :try_start_7
    iget-object v5, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to call onOperationComplete. opID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " portId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 374
    .end local v3    # "r":Landroid/os/RemoteException;
    :goto_4
    monitor-exit v2

    return v0

    .line 376
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_5
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 340
    .end local v1    # "halVersion":I
    :catch_4
    move-exception v1

    .line 341
    .local v1, "e":Landroid/os/RemoteException;
    iget-object v2, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to query USB HAL version. opID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " portId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 344
    return v0
.end method

.method public enableUsbDataWhileDocked(Ljava/lang/String;JLandroid/hardware/usb/IUsbOperationInternal;)V
    .locals 3
    .param p1, "portName"    # Ljava/lang/String;
    .param p2, "transactionId"    # J
    .param p4, "callback"    # Landroid/hardware/usb/IUsbOperationInternal;

    .line 295
    const/4 v0, 0x2

    :try_start_0
    invoke-interface {p4, v0}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "Failed to call onOperationComplete"

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 299
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public getUsbHalVersion()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    invoke-static {v1}, Landroid/hardware/usb/V1_3/IUsb;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/usb/V1_3/IUsb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    const/16 v1, 0xd

    .local v1, "version":I
    goto :goto_0

    .line 99
    .end local v1    # "version":I
    :cond_0
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    invoke-static {v1}, Landroid/hardware/usb/V1_2/IUsb;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/usb/V1_2/IUsb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    const/16 v1, 0xc

    .restart local v1    # "version":I
    goto :goto_0

    .line 101
    .end local v1    # "version":I
    :cond_1
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    invoke-static {v1}, Landroid/hardware/usb/V1_1/IUsb;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/usb/V1_1/IUsb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    const/16 v1, 0xb

    .restart local v1    # "version":I
    goto :goto_0

    .line 104
    .end local v1    # "version":I
    :cond_2
    const/16 v1, 0xa

    .line 106
    .restart local v1    # "version":I
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USB HAL HIDL version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 107
    monitor-exit v0

    return v1

    .line 108
    .end local v1    # "version":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 95
    :cond_3
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "IUsb not initialized yet"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/usb/hal/port/UsbPortHidl;
    throw v1

    .line 108
    .restart local p0    # "this":Lcom/android/server/usb/hal/port/UsbPortHidl;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public queryPortStatus(J)V
    .locals 4
    .param p1, "transactionId"    # J

    .line 223
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    if-nez v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "Proxy is null. Retry !"

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 234
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 230
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    invoke-interface {v1}, Landroid/hardware/usb/V1_0/IUsb;->queryPortStatus()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    goto :goto_0

    .line 231
    :catch_0
    move-exception v1

    nop

    .line 232
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "ServiceStart: Failed to query port status"

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 234
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 235
    return-void

    .line 234
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public resetUsbPort(Ljava/lang/String;JLandroid/hardware/usb/IUsbOperationInternal;)V
    .locals 4
    .param p1, "portName"    # Ljava/lang/String;
    .param p2, "transactionId"    # J
    .param p4, "callback"    # Landroid/hardware/usb/IUsbOperationInternal;

    .line 325
    const/4 v0, 0x2

    :try_start_0
    invoke-interface {p4, v0}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to call onOperationComplete. opID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " portId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 331
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public switchDataRole(Ljava/lang/String;IJ)V
    .locals 6
    .param p1, "portId"    # Ljava/lang/String;
    .param p2, "newDataRole"    # I
    .param p3, "transactionId"    # J

    .line 303
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    if-nez v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "Proxy is null. Retry !"

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 306
    monitor-exit v0

    return-void

    .line 318
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 309
    :cond_0
    new-instance v1, Landroid/hardware/usb/V1_0/PortRole;

    invoke-direct {v1}, Landroid/hardware/usb/V1_0/PortRole;-><init>()V

    .line 310
    .local v1, "newRole":Landroid/hardware/usb/V1_0/PortRole;
    const/4 v2, 0x0

    iput v2, v1, Landroid/hardware/usb/V1_0/PortRole;->type:I

    .line 311
    iput p2, v1, Landroid/hardware/usb/V1_0/PortRole;->role:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :try_start_1
    iget-object v2, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    invoke-interface {v2, p1, v1}, Landroid/hardware/usb/V1_0/IUsb;->switchRole(Ljava/lang/String;Landroid/hardware/usb/V1_0/PortRole;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    goto :goto_0

    .line 314
    :catch_0
    move-exception v2

    nop

    .line 315
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    iget-object v3, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set the USB data role: portId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newDataRole="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/hardware/usb/V1_0/PortRole;->role:I

    .line 316
    invoke-static {v5}, Landroid/hardware/usb/UsbPort;->dataRoleToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-static {v3, v4, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 318
    .end local v1    # "newRole":Landroid/hardware/usb/V1_0/PortRole;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 319
    return-void

    .line 318
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public switchMode(Ljava/lang/String;IJ)V
    .locals 6
    .param p1, "portId"    # Ljava/lang/String;
    .param p2, "newMode"    # I
    .param p3, "transactionId"    # J

    .line 239
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    if-nez v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "Proxy is null. Retry !"

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 242
    monitor-exit v0

    return-void

    .line 255
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 245
    :cond_0
    new-instance v1, Landroid/hardware/usb/V1_0/PortRole;

    invoke-direct {v1}, Landroid/hardware/usb/V1_0/PortRole;-><init>()V

    .line 246
    .local v1, "newRole":Landroid/hardware/usb/V1_0/PortRole;
    const/4 v2, 0x2

    iput v2, v1, Landroid/hardware/usb/V1_0/PortRole;->type:I

    .line 247
    iput p2, v1, Landroid/hardware/usb/V1_0/PortRole;->role:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    iget-object v2, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    invoke-interface {v2, p1, v1}, Landroid/hardware/usb/V1_0/IUsb;->switchRole(Ljava/lang/String;Landroid/hardware/usb/V1_0/PortRole;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    goto :goto_0

    .line 250
    :catch_0
    move-exception v2

    nop

    .line 251
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    iget-object v3, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set the USB port mode: portId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/hardware/usb/V1_0/PortRole;->role:I

    .line 253
    invoke-static {v5}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-static {v3, v4, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 255
    .end local v1    # "newRole":Landroid/hardware/usb/V1_0/PortRole;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 256
    return-void

    .line 255
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public switchPowerRole(Ljava/lang/String;IJ)V
    .locals 6
    .param p1, "portId"    # Ljava/lang/String;
    .param p2, "newPowerRole"    # I
    .param p3, "transactionId"    # J

    .line 261
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    if-nez v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "Proxy is null. Retry !"

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 264
    monitor-exit v0

    return-void

    .line 276
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 267
    :cond_0
    new-instance v1, Landroid/hardware/usb/V1_0/PortRole;

    invoke-direct {v1}, Landroid/hardware/usb/V1_0/PortRole;-><init>()V

    .line 268
    .local v1, "newRole":Landroid/hardware/usb/V1_0/PortRole;
    const/4 v2, 0x1

    iput v2, v1, Landroid/hardware/usb/V1_0/PortRole;->type:I

    .line 269
    iput p2, v1, Landroid/hardware/usb/V1_0/PortRole;->role:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :try_start_1
    iget-object v2, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mProxy:Landroid/hardware/usb/V1_0/IUsb;

    invoke-interface {v2, p1, v1}, Landroid/hardware/usb/V1_0/IUsb;->switchRole(Ljava/lang/String;Landroid/hardware/usb/V1_0/PortRole;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    goto :goto_0

    .line 272
    :catch_0
    move-exception v2

    nop

    .line 273
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    iget-object v3, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set the USB power role: portId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newPowerRole="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/hardware/usb/V1_0/PortRole;->role:I

    .line 274
    invoke-static {v5}, Landroid/hardware/usb/UsbPort;->powerRoleToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-static {v3, v4, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 276
    .end local v1    # "newRole":Landroid/hardware/usb/V1_0/PortRole;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 277
    return-void

    .line 276
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public systemReady()V
    .locals 1

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/usb/hal/port/UsbPortHidl;->mSystemReady:Z

    .line 161
    return-void
.end method
