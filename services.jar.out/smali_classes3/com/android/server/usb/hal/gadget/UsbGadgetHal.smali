.class public interface abstract Lcom/android/server/usb/hal/gadget/UsbGadgetHal;
.super Ljava/lang/Object;
.source "UsbGadgetHal.java"


# virtual methods
.method public abstract getCurrentUsbFunctions(J)V
.end method

.method public abstract getGadgetHalVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getUsbSpeed(J)V
.end method

.method public abstract reset(J)V
.end method

.method public abstract setCurrentUsbFunctions(IJZIJ)V
.end method
