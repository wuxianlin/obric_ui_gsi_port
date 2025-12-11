.class public interface abstract Lcom/android/server/usb/hal/port/UsbPortHal;
.super Ljava/lang/Object;
.source "UsbPortHal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usb/hal/port/UsbPortHal$HalUsbPortMode;,
        Lcom/android/server/usb/hal/port/UsbPortHal$HalUsbDataRole;,
        Lcom/android/server/usb/hal/port/UsbPortHal$HalUsbPowerRole;
    }
.end annotation


# static fields
.field public static final HAL_DATA_ROLE_DEVICE:I = 0x2

.field public static final HAL_DATA_ROLE_HOST:I = 0x1

.field public static final HAL_MODE_DFP:I = 0x2

.field public static final HAL_MODE_UFP:I = 0x1

.field public static final HAL_POWER_ROLE_SINK:I = 0x2

.field public static final HAL_POWER_ROLE_SOURCE:I = 0x1


# virtual methods
.method public abstract enableContaminantPresenceDetection(Ljava/lang/String;ZJ)V
.end method

.method public abstract enableLimitPowerTransfer(Ljava/lang/String;ZJLandroid/hardware/usb/IUsbOperationInternal;)V
.end method

.method public abstract enableUsbData(Ljava/lang/String;ZJLandroid/hardware/usb/IUsbOperationInternal;)Z
.end method

.method public abstract enableUsbDataWhileDocked(Ljava/lang/String;JLandroid/hardware/usb/IUsbOperationInternal;)V
.end method

.method public abstract getUsbHalVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract queryPortStatus(J)V
.end method

.method public abstract resetUsbPort(Ljava/lang/String;JLandroid/hardware/usb/IUsbOperationInternal;)V
.end method

.method public abstract switchDataRole(Ljava/lang/String;IJ)V
.end method

.method public abstract switchMode(Ljava/lang/String;IJ)V
.end method

.method public abstract switchPowerRole(Ljava/lang/String;IJ)V
.end method

.method public abstract systemReady()V
.end method
