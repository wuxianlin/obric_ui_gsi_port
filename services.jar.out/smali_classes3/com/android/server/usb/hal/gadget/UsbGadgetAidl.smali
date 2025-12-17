.class public final Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;
.super Ljava/lang/Object;
.source "UsbGadgetAidl.java"

# interfaces
.implements Lcom/android/server/usb/hal/gadget/UsbGadgetHal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final USB_GADGET_AIDL_SERVICE:Ljava/lang/String;


# instance fields
.field private final mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

.field private mGadgetProxy:Landroid/hardware/usb/gadget/IUsbGadget;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mGadgetProxyLock"
        }
    .end annotation
.end field

.field private final mGadgetProxyLock:Ljava/lang/Object;

.field public final mPw:Lcom/android/internal/util/IndentingPrintWriter;

.field private mUsbGadgetCallback:Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;)Lcom/android/server/usb/UsbDeviceManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-class v0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->TAG:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/hardware/usb/gadget/IUsbGadget;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->USB_GADGET_AIDL_SERVICE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/usb/UsbDeviceManager;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "deviceManager"    # Lcom/android/server/usb/UsbDeviceManager;
    .param p2, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxyLock:Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/usb/UsbDeviceManager;

    iput-object p1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    .line 106
    iput-object p2, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    .line 107
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {p0, v0}, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->connectToProxy(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 108
    return-void
.end method

.method private connectToProxy(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 3
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 79
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxy:Landroid/hardware/usb/gadget/IUsbGadget;

    if-eqz v1, :cond_0

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 91
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 85
    :cond_0
    :try_start_1
    sget-object v1, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->USB_GADGET_AIDL_SERVICE:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/hardware/usb/gadget/IUsbGadget$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/gadget/IUsbGadget;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxy:Landroid/hardware/usb/gadget/IUsbGadget;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    nop

    .line 88
    .local v1, "e":Ljava/util/NoSuchElementException;
    :try_start_2
    const-string v2, "connectToProxy: usb gadget hal service not found. Did the service fail to start?"

    invoke-static {p1, v2, v1}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .end local v1    # "e":Ljava/util/NoSuchElementException;
    :goto_0
    monitor-exit v0

    .line 92
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static isServicePresent(Lcom/android/internal/util/IndentingPrintWriter;)Z
    .locals 2
    .param p0, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 96
    :try_start_0
    sget-object v0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->USB_GADGET_AIDL_SERVICE:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "connectToProxy: usb gadget Aidl hal service not found."

    invoke-static {p0, v1, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .end local v0    # "e":Ljava/util/NoSuchElementException;
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCurrentUsbFunctions(J)V
    .locals 5
    .param p1, "operationId"    # J

    .line 112
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxy:Landroid/hardware/usb/gadget/IUsbGadget;

    new-instance v2, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;

    invoke-direct {v2, p0}, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;-><init>(Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;)V

    invoke-interface {v1, v2, p1, p2}, Landroid/hardware/usb/gadget/IUsbGadget;->getCurrentUsbFunctions(Landroid/hardware/usb/gadget/IUsbGadgetCallback;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    nop

    .line 121
    :try_start_1
    monitor-exit v0

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    nop

    .line 116
    .local v1, "e":Landroid/os/RemoteException;
    iget-object v2, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException while calling getCurrentUsbFunctions, opID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    monitor-exit v0

    return-void

    .line 121
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getGadgetHalVersion()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxy:Landroid/hardware/usb/gadget/IUsbGadget;

    if-eqz v1, :cond_0

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->TAG:Ljava/lang/String;

    const-string v1, "USB Gadget HAL AIDL version: GADGET_HAL_V2_0"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/16 v0, 0x14

    return v0

    .line 65
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 63
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "IUsb not initialized yet"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;
    throw v1

    .line 65
    .restart local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getUsbSpeed(J)V
    .locals 4
    .param p1, "operationId"    # J

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxy:Landroid/hardware/usb/gadget/IUsbGadget;

    new-instance v2, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;

    invoke-direct {v2, p0}, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;-><init>(Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;)V

    invoke-interface {v1, v2, p1, p2}, Landroid/hardware/usb/gadget/IUsbGadget;->getUsbSpeed(Landroid/hardware/usb/gadget/IUsbGadgetCallback;J)V

    .line 129
    monitor-exit v0

    .line 135
    nop

    .line 136
    return-void

    .line 129
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;
    .end local p1    # "operationId":J
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .restart local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;
    .restart local p1    # "operationId":J
    :catch_0
    move-exception v0

    nop

    .line 131
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException while calling getUsbSpeed, opID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    return-void
.end method

.method public reset(J)V
    .locals 4
    .param p1, "operationId"    # J

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxy:Landroid/hardware/usb/gadget/IUsbGadget;

    new-instance v2, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;

    invoke-direct {v2, p0}, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;-><init>(Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;)V

    invoke-interface {v1, v2, p1, p2}, Landroid/hardware/usb/gadget/IUsbGadget;->reset(Landroid/hardware/usb/gadget/IUsbGadgetCallback;J)V

    .line 143
    monitor-exit v0

    .line 149
    nop

    .line 150
    return-void

    .line 143
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;
    .end local p1    # "operationId":J
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .restart local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;
    .restart local p1    # "operationId":J
    :catch_0
    move-exception v0

    nop

    .line 145
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException while calling getUsbSpeed, opID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    return-void
.end method

.method public serviceDied()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "Usb Gadget AIDL hal service died"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxy:Landroid/hardware/usb/gadget/IUsbGadget;

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-direct {p0, v1}, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->connectToProxy(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 76
    return-void

    .line 74
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setCurrentUsbFunctions(IJZIJ)V
    .locals 18
    .param p1, "mRequest"    # I
    .param p2, "mFunctions"    # J
    .param p4, "mChargingFunctions"    # Z
    .param p5, "timeout"    # I
    .param p6, "operationId"    # J

    .line 156
    move-object/from16 v8, p0

    move/from16 v9, p5

    :try_start_0
    new-instance v0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;-><init>(Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;Lcom/android/internal/util/IndentingPrintWriter;IJZ)V

    iput-object v0, v8, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mUsbGadgetCallback:Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;

    .line 158
    iget-object v1, v8, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :try_start_1
    iget-object v10, v8, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxy:Landroid/hardware/usb/gadget/IUsbGadget;

    iget-object v13, v8, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mUsbGadgetCallback:Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;

    int-to-long v14, v9

    move-wide/from16 v11, p2

    move-wide/from16 v16, p6

    invoke-interface/range {v10 .. v17}, Landroid/hardware/usb/gadget/IUsbGadget;->setCurrentUsbFunctions(JLandroid/hardware/usb/gadget/IUsbGadgetCallback;JJ)V

    .line 161
    monitor-exit v1

    .line 171
    nop

    .line 172
    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;
    .end local p1    # "mRequest":I
    .end local p2    # "mFunctions":J
    .end local p4    # "mChargingFunctions":Z
    .end local p5    # "timeout":I
    .end local p6    # "operationId":J
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .restart local p0    # "this":Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;
    .restart local p1    # "mRequest":I
    .restart local p2    # "mFunctions":J
    .restart local p4    # "mChargingFunctions":Z
    .restart local p5    # "timeout":I
    .restart local p6    # "operationId":J
    :catch_0
    move-exception v0

    nop

    .line 163
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, v8, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException while calling setCurrentUsbFunctions: mRequest="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mFunctions="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", mChargingFunctions="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", timeout="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", opID:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p6

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    return-void
.end method
