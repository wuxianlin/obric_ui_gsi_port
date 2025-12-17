.class public interface abstract Lcom/android/server/power/IExtPowerManagerService;
.super Ljava/lang/Object;
.source "IExtPowerManagerService.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract acquireWakeLockInternal(Lcom/android/server/power/PowerManagerService$WakeLock;)V
.end method

.method public abstract checkShipMode()V
.end method

.method public abstract dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
.end method

.method public abstract getIExt()Landroid/os/IPowerManagerExt;
.end method

.method public abstract getInternalExt()Landroid/os/ExtPowerManagerInternal;
.end method

.method public abstract goToSleepInternal(Landroid/util/IntArray;JII)V
.end method

.method public abstract releaseWakeLockInternal(Lcom/android/server/power/PowerManagerService$WakeLock;)V
.end method

.method public abstract shouldWakeUpWhenPluggedOrUnpluggedLocked(ZZIIZI)Z
.end method

.method public abstract wakeUp(JILjava/lang/String;Ljava/lang/String;)V
.end method
