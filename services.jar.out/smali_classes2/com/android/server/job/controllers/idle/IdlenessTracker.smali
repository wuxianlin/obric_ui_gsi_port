.class public interface abstract Lcom/android/server/job/controllers/idle/IdlenessTracker;
.super Ljava/lang/Object;
.source "IdlenessTracker.java"


# virtual methods
.method public abstract dump(Landroid/util/proto/ProtoOutputStream;J)V
.end method

.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract dumpConstants(Landroid/util/IndentingPrintWriter;)V
.end method

.method public abstract isIdle()Z
.end method

.method public abstract onBatteryStateChanged(ZZ)V
.end method

.method public abstract processConstant(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V
    .param p1    # Landroid/provider/DeviceConfig$Properties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startTracking(Landroid/content/Context;Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/idle/IdlenessListener;)V
.end method
