.class Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;
.super Ljava/lang/Object;
.source "ProcessCpuStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessCpuStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SystemServerStateInfo"
.end annotation


# instance fields
.field majorFault:J

.field minorFault:J

.field stime:J

.field final synthetic this$0:Lcom/android/server/am/ProcessCpuStat;

.field totalCpu:J

.field totalIOWait:J

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

    .line 151
    iput-object p1, p0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;
    .locals 3

    .line 160
    new-instance v0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;

    iget-object v1, p0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-direct {v0, v1}, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;-><init>(Lcom/android/server/am/ProcessCpuStat;)V

    .line 161
    .local v0, "info":Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->uptime:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->uptime:J

    .line 162
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->utime:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->utime:J

    .line 163
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->stime:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->stime:J

    .line 164
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->majorFault:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->majorFault:J

    .line 165
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->minorFault:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->minorFault:J

    .line 166
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->totalCpu:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->totalCpu:J

    .line 167
    iget-wide v1, p0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->totalIOWait:J

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->totalIOWait:J

    .line 168
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->clone()Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;

    move-result-object v0

    return-object v0
.end method
