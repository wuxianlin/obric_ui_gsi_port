.class public Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor$CpuAvailabilityCallback;
.super Ljava/lang/Object;
.source "ProcessFreezerManager.java"

# interfaces
.implements Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CpuAvailabilityCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;


# direct methods
.method public constructor <init>(Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor$CpuAvailabilityCallback;->this$1:Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailabilityChanged(Lcom/android/server/cpu/CpuAvailabilityInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/android/server/cpu/CpuAvailabilityInfo;

    .line 80
    iget v0, p1, Lcom/android/server/cpu/CpuAvailabilityInfo;->latestAvgAvailabilityPercent:I

    .line 82
    .local v0, "currentCpuAvalabilityPercent":I
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor$CpuAvailabilityCallback;->this$1:Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;

    invoke-static {v1}, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->-$$Nest$fgetmCpuAvalabilityPercentThreshold(Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 83
    .local v1, "isHighLoad":Z
    :goto_0
    invoke-static {}, Lcom/android/server/am/ProcessFreezerManager;->-$$Nest$sfgetmUseDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    const-string v2, "Current CPU usage is "

    if-eqz v1, :cond_1

    .line 85
    invoke-static {}, Lcom/android/server/am/ProcessFreezerManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v2, v0, 0x64

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " % and convert to high load"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lcom/android/server/am/ProcessFreezerManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v2, v0, 0x64

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " % and convert to low load"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor$CpuAvailabilityCallback;->this$1:Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;

    iget-object v2, v2, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->this$0:Lcom/android/server/am/ProcessFreezerManager;

    invoke-static {v2, v1}, Lcom/android/server/am/ProcessFreezerManager;->-$$Nest$msetCpuHighLoadFlagLocked(Lcom/android/server/am/ProcessFreezerManager;Z)V

    .line 95
    return-void
.end method

.method public onMonitoringIntervalChanged(J)V
    .locals 3
    .param p1, "intervalMilliseconds"    # J

    .line 99
    invoke-static {}, Lcom/android/server/am/ProcessFreezerManager;->-$$Nest$sfgetmUseDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/android/server/am/ProcessFreezerManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CPU load monitor interval convert to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    return-void
.end method
