.class public final Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;
.super Ljava/lang/Object;
.source "UsbGadgetHidl.java"

# interfaces
.implements Lcom/android/server/usb/hal/gadget/UsbGadgetHal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$DeathRecipient;,
        Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$ServiceNotification;,
        Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;
    }
.end annotation


# static fields
.field private static final USB_GADGET_HAL_DEATH_COOKIE:I = 0x7d0


# instance fields
.field private mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

.field private mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mGadgetProxyLock"
        }
    .end annotation
.end field

.field private final mGadgetProxyLock:Ljava/lang/Object;

.field private final mPw:Lcom/android/internal/util/IndentingPrintWriter;

.field private mUsbGadgetCallback:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;)Lcom/android/server/usb/UsbDeviceManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGadgetProxyLock(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxyLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPw(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;)Lcom/android/internal/util/IndentingPrintWriter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmGadgetProxy(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;Landroid/hardware/usb/gadget/V1_0/IUsbGadget;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectToProxy(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->connectToProxy(Lcom/android/internal/util/IndentingPrintWriter;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/usb/UsbDeviceManager;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 5
    .param p1, "deviceManager"    # Lcom/android/server/usb/UsbDeviceManager;
    .param p2, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 139
    const-string v0, "Failed to register service start notification"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxyLock:Ljava/lang/Object;

    .line 140
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/android/server/usb/UsbDeviceManager;

    iput-object p1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    .line 141
    iput-object p2, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    .line 143
    :try_start_0
    new-instance v1, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$ServiceNotification;

    invoke-direct {v1, p0}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$ServiceNotification;-><init>(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;)V

    .line 145
    .local v1, "serviceNotification":Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$ServiceNotification;
    invoke-static {}, Landroid/hidl/manager/V1_0/IServiceManager;->getService()Landroid/hidl/manager/V1_0/IServiceManager;

    move-result-object v2

    const-string v3, "android.hardware.usb.gadget@1.0::IUsbGadget"

    const-string v4, ""

    .line 146
    invoke-interface {v2, v3, v4, v1}, Landroid/hidl/manager/V1_0/IServiceManager;->registerForNotifications(Ljava/lang/String;Ljava/lang/String;Landroid/hidl/manager/V1_0/IServiceNotification;)Z

    move-result v2

    .line 148
    .local v2, "ret":Z
    if-nez v2, :cond_0

    .line 149
    const/4 v3, 0x6

    invoke-static {v3, p2, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    .end local v1    # "serviceNotification":Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$ServiceNotification;
    .end local v2    # "ret":Z
    :catch_0
    move-exception v1

    goto :goto_1

    .line 154
    :cond_0
    :goto_0
    nop

    .line 155
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {p0, v0}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->connectToProxy(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 156
    return-void

    .line 151
    :goto_1
    nop

    .line 152
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {p2, v0, v1}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    return-void
.end method

.method private connectToProxy(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 5
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 108
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    if-eqz v1, :cond_0

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 123
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 114
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/hardware/usb/gadget/V1_0/IUsbGadget;->getService()Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    .line 115
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    new-instance v2, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$DeathRecipient;

    invoke-direct {v2, p0, p1}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$DeathRecipient;-><init>(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;Lcom/android/internal/util/IndentingPrintWriter;)V

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v2, v3, v4}, Landroid/hardware/usb/gadget/V1_0/IUsbGadget;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_0
    goto :goto_3

    .line 119
    :catch_0
    move-exception v1

    goto :goto_1

    .line 116
    :catch_1
    move-exception v1

    goto :goto_2

    .line 119
    :goto_1
    nop

    .line 120
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "connectToProxy: usb gadget hal service not responding"

    invoke-static {p1, v2, v1}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    .line 116
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    nop

    .line 117
    .local v1, "e":Ljava/util/NoSuchElementException;
    const-string v2, "connectToProxy: usb gadget hal service not found. Did the service fail to start?"

    invoke-static {p1, v2, v1}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .end local v1    # "e":Ljava/util/NoSuchElementException;
    goto :goto_0

    .line 123
    :goto_3
    monitor-exit v0

    .line 124
    return-void

    .line 123
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static isServicePresent(Lcom/android/internal/util/IndentingPrintWriter;)Z
    .locals 3
    .param p0, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 128
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/hardware/usb/gadget/V1_0/IUsbGadget;->getService(Z)Landroid/hardware/usb/gadget/V1_0/IUsbGadget;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "IUSBGadget hal service present but failed to get service"

    invoke-static {p0, v2, v1}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "connectToProxy: usb gadget hidl hal service not found."

    invoke-static {p0, v1, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public getCurrentUsbFunctions(J)V
    .locals 3
    .param p1, "transactionId"    # J

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :try_start_1
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    new-instance v2, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;

    invoke-direct {v2, p0}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;-><init>(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;)V

    invoke-interface {v1, v2}, Landroid/hardware/usb/gadget/V1_0/IUsbGadget;->getCurrentUsbFunctions(Landroid/hardware/usb/gadget/V1_0/IUsbGadgetCallback;)V

    .line 163
    monitor-exit v0

    .line 168
    nop

    .line 169
    return-void

    .line 163
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;
    .end local p1    # "transactionId":J
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .restart local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;
    .restart local p1    # "transactionId":J
    :catch_0
    move-exception v0

    nop

    .line 165
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "RemoteException while calling getCurrentUsbFunctions"

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 167
    return-void
.end method

.method public getGadgetHalVersion()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    invoke-static {v1}, Landroid/hardware/usb/gadget/V1_2/IUsbGadget;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/usb/gadget/V1_2/IUsbGadget;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    const/16 v1, 0xc

    .local v1, "version":I
    goto :goto_0

    .line 71
    .end local v1    # "version":I
    :cond_0
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    invoke-static {v1}, Landroid/hardware/usb/gadget/V1_1/IUsbGadget;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/usb/gadget/V1_1/IUsbGadget;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    const/16 v1, 0xb

    .restart local v1    # "version":I
    goto :goto_0

    .line 74
    .end local v1    # "version":I
    :cond_1
    const/16 v1, 0xa

    .line 76
    .restart local v1    # "version":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USB Gadget HAL HIDL version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4, v2, v3}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 77
    monitor-exit v0

    return v1

    .line 78
    .end local v1    # "version":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "IUsbGadget not initialized yet"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;
    throw v1

    .line 78
    .restart local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUsbSpeed(J)V
    .locals 3
    .param p1, "transactionId"    # J

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :try_start_1
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    invoke-static {v1}, Landroid/hardware/usb/gadget/V1_2/IUsbGadget;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/usb/gadget/V1_2/IUsbGadget;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    .line 177
    invoke-static {v1}, Landroid/hardware/usb/gadget/V1_2/IUsbGadget;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/usb/gadget/V1_2/IUsbGadget;

    move-result-object v1

    .line 178
    .local v1, "gadgetProxy":Landroid/hardware/usb/gadget/V1_2/IUsbGadget;
    new-instance v2, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;

    invoke-direct {v2, p0}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;-><init>(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;)V

    invoke-interface {v1, v2}, Landroid/hardware/usb/gadget/V1_2/IUsbGadget;->getUsbSpeed(Landroid/hardware/usb/gadget/V1_2/IUsbGadgetCallback;)V

    goto :goto_0

    .line 180
    .end local v1    # "gadgetProxy":Landroid/hardware/usb/gadget/V1_2/IUsbGadget;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 183
    goto :goto_2

    .line 180
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;
    .end local p1    # "transactionId":J
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .restart local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;
    .restart local p1    # "transactionId":J
    :catch_0
    move-exception v0

    nop

    .line 182
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "get UsbSpeed failed"

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 184
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public reset(J)V
    .locals 3
    .param p1, "transactionId"    # J

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :try_start_1
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    invoke-static {v1}, Landroid/hardware/usb/gadget/V1_1/IUsbGadget;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/usb/gadget/V1_1/IUsbGadget;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    .line 192
    invoke-static {v1}, Landroid/hardware/usb/gadget/V1_1/IUsbGadget;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/usb/gadget/V1_1/IUsbGadget;

    move-result-object v1

    .line 193
    .local v1, "gadgetProxy":Landroid/hardware/usb/gadget/V1_1/IUsbGadget;
    invoke-interface {v1}, Landroid/hardware/usb/gadget/V1_1/IUsbGadget;->reset()I

    goto :goto_0

    .line 195
    .end local v1    # "gadgetProxy":Landroid/hardware/usb/gadget/V1_1/IUsbGadget;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 200
    nop

    .line 201
    return-void

    .line 195
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;
    .end local p1    # "transactionId":J
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .restart local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;
    .restart local p1    # "transactionId":J
    :catch_0
    move-exception v0

    nop

    .line 197
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "RemoteException while calling reset"

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 199
    return-void
.end method

.method public setCurrentUsbFunctions(IJZIJ)V
    .locals 8
    .param p1, "mRequest"    # I
    .param p2, "mFunctions"    # J
    .param p4, "mChargingFunctions"    # Z
    .param p5, "timeout"    # I
    .param p6, "operationId"    # J

    .line 207
    :try_start_0
    new-instance v7, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;-><init>(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;Lcom/android/internal/util/IndentingPrintWriter;IJZ)V

    iput-object v7, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mUsbGadgetCallback:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;

    .line 209
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :try_start_1
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    iget-object v4, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mUsbGadgetCallback:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;

    int-to-long v5, p5

    move-wide v2, p2

    invoke-interface/range {v1 .. v6}, Landroid/hardware/usb/gadget/V1_0/IUsbGadget;->setCurrentUsbFunctions(JLandroid/hardware/usb/gadget/V1_0/IUsbGadgetCallback;J)V

    .line 211
    monitor-exit v0

    .line 221
    nop

    .line 222
    return-void

    .line 211
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;
    .end local p1    # "mRequest":I
    .end local p2    # "mFunctions":J
    .end local p4    # "mChargingFunctions":Z
    .end local p5    # "timeout":I
    .end local p6    # "operationId":J
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    .restart local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;
    .restart local p1    # "mRequest":I
    .restart local p2    # "mFunctions":J
    .restart local p4    # "mChargingFunctions":Z
    .restart local p5    # "timeout":I
    .restart local p6    # "operationId":J
    :catch_0
    move-exception v0

    nop

    .line 213
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException while calling setCurrentUsbFunctions mRequest = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mFunctions = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", timeout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mChargingFunctions = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", operationId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    return-void
.end method
