.class public Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;
.super Ljava/lang/Object;
.source "ProcessFreezerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessFreezerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CpuLoadMonitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor$CpuAvailabilityCallback;
    }
.end annotation


# instance fields
.field private mCpuAvalabilityPercentThreshold:I

.field private mCpuMonitorService:Lcom/android/server/cpu/CpuMonitorInternal;

.field private mCpuSet:I

.field final synthetic this$0:Lcom/android/server/am/ProcessFreezerManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCpuAvalabilityPercentThreshold(Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->mCpuAvalabilityPercentThreshold:I

    return p0
.end method

.method public constructor <init>(Lcom/android/server/am/ProcessFreezerManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/am/ProcessFreezerManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->this$0:Lcom/android/server/am/ProcessFreezerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->mCpuMonitorService:Lcom/android/server/cpu/CpuMonitorInternal;

    .line 75
    const/16 v0, 0x28

    iput v0, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->mCpuAvalabilityPercentThreshold:I

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->mCpuSet:I

    return-void
.end method


# virtual methods
.method public setCpuSet(Z)V
    .locals 2
    .param p1, "useBgCPU"    # Z

    .line 123
    if-eqz p1, :cond_0

    .line 124
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->mCpuSet:I

    .line 125
    invoke-static {}, Lcom/android/server/am/ProcessFreezerManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor the BG CPU load"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 127
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->mCpuSet:I

    .line 128
    invoke-static {}, Lcom/android/server/am/ProcessFreezerManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor the all CPU load"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_0
    return-void
.end method

.method public setCpuUsageThreshold(I)V
    .locals 4
    .param p1, "cpuUsageThreshold"    # I

    .line 106
    rsub-int/lit8 v0, p1, 0x64

    .line 107
    .local v0, "cpuAvalabilityPercentThreshold":I
    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 108
    iput v0, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->mCpuAvalabilityPercentThreshold:I

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lcom/android/server/am/ProcessFreezerManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is an invalid CPU usage threshold. The default "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " will be used"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :goto_0
    return-void
.end method

.method public startCpuLoadMonitorOnce()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->mCpuMonitorService:Lcom/android/server/cpu/CpuMonitorInternal;

    if-eqz v0, :cond_0

    .line 134
    return-void

    .line 136
    :cond_0
    new-instance v0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor$CpuAvailabilityCallback;

    invoke-direct {v0, p0}, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor$CpuAvailabilityCallback;-><init>(Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;)V

    .line 137
    .local v0, "callback":Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor$CpuAvailabilityCallback;
    new-instance v1, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;

    iget v2, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->mCpuSet:I

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-direct {v1, v2, v3}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;-><init>(I[I)V

    iget v2, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->mCpuAvalabilityPercentThreshold:I

    .line 138
    invoke-virtual {v1, v2}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->addThreshold(I)Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->build()Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;

    move-result-object v1

    .line 140
    .local v1, "config":Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;
    const-class v2, Lcom/android/server/cpu/CpuMonitorInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/cpu/CpuMonitorInternal;

    iput-object v2, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->mCpuMonitorService:Lcom/android/server/cpu/CpuMonitorInternal;

    .line 141
    iget-object v2, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->mCpuMonitorService:Lcom/android/server/cpu/CpuMonitorInternal;

    if-eqz v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->mCpuMonitorService:Lcom/android/server/cpu/CpuMonitorInternal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/android/server/cpu/CpuMonitorInternal;->addCpuAvailabilityCallback(Ljava/util/concurrent/Executor;Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;)V

    .line 144
    invoke-static {}, Lcom/android/server/am/ProcessFreezerManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Already get CPU monitor service and add callback"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_1
    return-void
.end method
