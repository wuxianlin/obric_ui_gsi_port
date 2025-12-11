.class Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
.super Ljava/lang/Object;
.source "ProcessCpuStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessCpuStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ThreadStateInfo"
.end annotation


# instance fields
.field iowait_sum:D

.field majorFault:J

.field minorFault:J

.field nr_switches:J

.field nr_voluntary_switches:J

.field run_delay:J

.field stime:J

.field sum_exec_runtime:J

.field sum_sleep_runtime:D

.field final synthetic this$0:Lcom/android/server/am/ProcessCpuStat;

.field uptime:J

.field utime:J


# direct methods
.method constructor <init>(Lcom/android/server/am/ProcessCpuStat;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ProcessCpuStat;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
    .locals 3

    .line 127
    new-instance v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    iget-object v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-direct {v0, v1}, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;-><init>(Lcom/android/server/am/ProcessCpuStat;)V

    .line 128
    .local v0, "info":Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->uptime:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->uptime:J

    .line 129
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->sum_exec_runtime:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->sum_exec_runtime:J

    .line 130
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->run_delay:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->run_delay:J

    .line 131
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->nr_switches:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->nr_switches:J

    .line 132
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->utime:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->utime:J

    .line 133
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->stime:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->stime:J

    .line 134
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->majorFault:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->majorFault:J

    .line 135
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->minorFault:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->minorFault:J

    .line 137
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->nr_voluntary_switches:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->nr_voluntary_switches:J

    .line 138
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->sum_sleep_runtime:D

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->sum_sleep_runtime:D

    .line 139
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->iowait_sum:D

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->iowait_sum:D

    .line 140
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->clone()Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->uptime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "\nsum_exec_runtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->sum_exec_runtime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "\nrun_delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->run_delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "\nsum_sleep_runtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->sum_sleep_runtime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "\niowait_sum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->iowait_sum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "\nutime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->utime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
