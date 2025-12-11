.class public abstract Lcom/android/server/cpu/CpuMonitorInternal;
.super Ljava/lang/Object;
.source "CpuMonitorInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addCpuAvailabilityCallback(Ljava/util/concurrent/Executor;Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;)V
.end method

.method public abstract removeCpuAvailabilityCallback(Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;)V
.end method
