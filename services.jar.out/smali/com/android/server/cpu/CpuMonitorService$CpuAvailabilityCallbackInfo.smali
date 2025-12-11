.class final Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
.super Ljava/lang/Object;
.source "CpuMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/cpu/CpuMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CpuAvailabilityCallbackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$NotifyCpuAvailabilityChangeRunnable;
    }
.end annotation


# instance fields
.field public final callback:Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;

.field public final config:Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;

.field public final executor:Ljava/util/concurrent/Executor;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final notifyCpuAvailabilityChangeRunnable:Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$NotifyCpuAvailabilityChangeRunnable;

.field public final notifyMonitoringIntervalChangeRunnable:Ljava/lang/Runnable;

.field public final service:Lcom/android/server/cpu/CpuMonitorService;


# direct methods
.method constructor <init>(Lcom/android/server/cpu/CpuMonitorService;Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/cpu/CpuMonitorService;
    .param p2, "config"    # Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;
    .param p3, "callback"    # Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    new-instance v0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$1;

    invoke-direct {v0, p0}, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$1;-><init>(Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;)V

    iput-object v0, p0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->notifyMonitoringIntervalChangeRunnable:Ljava/lang/Runnable;

    .line 485
    new-instance v0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$NotifyCpuAvailabilityChangeRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$NotifyCpuAvailabilityChangeRunnable;-><init>(Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$NotifyCpuAvailabilityChangeRunnable-IA;)V

    iput-object v0, p0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->notifyCpuAvailabilityChangeRunnable:Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$NotifyCpuAvailabilityChangeRunnable;

    .line 491
    iput-object p1, p0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->service:Lcom/android/server/cpu/CpuMonitorService;

    .line 492
    iput-object p2, p0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->config:Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;

    .line 493
    iput-object p3, p0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->callback:Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;

    .line 494
    iput-object p4, p0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->executor:Ljava/util/concurrent/Executor;

    .line 495
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CpuAvailabilityCallbackInfo{config = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->config:Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->callback:Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExecutor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
