.class public interface abstract Lcom/android/server/sensors/SensorManagerInternal$RuntimeSensorCallback;
.super Ljava/lang/Object;
.source "SensorManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/sensors/SensorManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RuntimeSensorCallback"
.end annotation


# virtual methods
.method public abstract onConfigurationChanged(IZII)I
.end method

.method public abstract onDirectChannelConfigured(III)I
.end method

.method public abstract onDirectChannelCreated(Landroid/os/ParcelFileDescriptor;)I
.end method

.method public abstract onDirectChannelDestroyed(I)V
.end method
