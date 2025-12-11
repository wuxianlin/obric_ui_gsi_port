.class Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$1;
.super Ljava/lang/Object;
.source "CpuMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;


# direct methods
.method constructor <init>(Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 479
    iput-object p1, p0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$1;->this$0:Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$1;->this$0:Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;

    iget-object v0, v0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->callback:Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;

    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$1;->this$0:Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;

    iget-object v1, v1, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->service:Lcom/android/server/cpu/CpuMonitorService;

    invoke-virtual {v1}, Lcom/android/server/cpu/CpuMonitorService;->getCurrentMonitoringIntervalMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;->onMonitoringIntervalChanged(J)V

    .line 483
    return-void
.end method
