.class public interface abstract Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;
.super Ljava/lang/Object;
.source "CpuMonitorInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/cpu/CpuMonitorInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CpuAvailabilityCallback"
.end annotation


# virtual methods
.method public abstract onAvailabilityChanged(Lcom/android/server/cpu/CpuAvailabilityInfo;)V
.end method

.method public abstract onMonitoringIntervalChanged(J)V
.end method
