.class public interface abstract Lcom/android/server/usb/IExtUsbPortManager;
.super Ljava/lang/Object;
.source "IExtUsbPortManager.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
.end method

.method public abstract systemReady()V
.end method

.method public abstract updateContaminantNotificationNew(Landroid/util/ArrayMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/usb/UsbPortManager$PortInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateOtgStatusLocked(Z)V
.end method
