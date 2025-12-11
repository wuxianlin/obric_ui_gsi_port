.class public Lcom/android/server/CpuUsageRecord;
.super Lcom/android/server/UploadEvent;
.source "CpuUsageRecord.java"


# instance fields
.field public dailyIdle:J

.field public dailyIowait:J

.field public dailyIrq:J

.field public dailyNice:J

.field public dailySoftirq:J

.field public dailySystem:J

.field public dailyUser:J

.field public idle:J

.field public iowait:J

.field public irq:J

.field public name:Ljava/lang/String;

.field public nice:J

.field public softirq:J

.field public system:J

.field public user:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/android/server/UploadEvent;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/CpuUsageRecord;->user:J

    .line 6
    iput-wide v0, p0, Lcom/android/server/CpuUsageRecord;->nice:J

    .line 7
    iput-wide v0, p0, Lcom/android/server/CpuUsageRecord;->system:J

    .line 8
    iput-wide v0, p0, Lcom/android/server/CpuUsageRecord;->idle:J

    .line 9
    iput-wide v0, p0, Lcom/android/server/CpuUsageRecord;->iowait:J

    .line 10
    iput-wide v0, p0, Lcom/android/server/CpuUsageRecord;->irq:J

    .line 11
    iput-wide v0, p0, Lcom/android/server/CpuUsageRecord;->softirq:J

    .line 12
    iput-wide v0, p0, Lcom/android/server/CpuUsageRecord;->dailyUser:J

    .line 13
    iput-wide v0, p0, Lcom/android/server/CpuUsageRecord;->dailyNice:J

    .line 14
    iput-wide v0, p0, Lcom/android/server/CpuUsageRecord;->dailySystem:J

    .line 15
    iput-wide v0, p0, Lcom/android/server/CpuUsageRecord;->dailyIdle:J

    .line 16
    iput-wide v0, p0, Lcom/android/server/CpuUsageRecord;->dailyIowait:J

    .line 17
    iput-wide v0, p0, Lcom/android/server/CpuUsageRecord;->dailyIrq:J

    .line 18
    iput-wide v0, p0, Lcom/android/server/CpuUsageRecord;->dailySoftirq:J

    .line 21
    iput-object p1, p0, Lcom/android/server/CpuUsageRecord;->name:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/CpuUsageRecord;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/CpuUsageRecord;->dailyUser:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/CpuUsageRecord;->dailyNice:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/CpuUsageRecord;->dailySystem:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/CpuUsageRecord;->dailyIdle:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/CpuUsageRecord;->dailyIowait:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/CpuUsageRecord;->dailyIrq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/CpuUsageRecord;->dailySoftirq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/CpuUsageRecord;->user:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/CpuUsageRecord;->nice:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/CpuUsageRecord;->system:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/CpuUsageRecord;->idle:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/CpuUsageRecord;->iowait:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/CpuUsageRecord;->irq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/CpuUsageRecord;->softirq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCpuUsage(JJJJJJJ)V
    .locals 15
    .param p1, "user"    # J
    .param p3, "nice"    # J
    .param p5, "system"    # J
    .param p7, "idle"    # J
    .param p9, "iowait"    # J
    .param p11, "irq"    # J
    .param p13, "softirq"    # J

    .line 25
    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    iget-wide v13, v0, Lcom/android/server/CpuUsageRecord;->user:J

    sub-long v13, v1, v13

    iput-wide v13, v0, Lcom/android/server/CpuUsageRecord;->dailyUser:J

    .line 26
    iget-wide v13, v0, Lcom/android/server/CpuUsageRecord;->nice:J

    sub-long v13, v3, v13

    iput-wide v13, v0, Lcom/android/server/CpuUsageRecord;->dailyNice:J

    .line 27
    iget-wide v13, v0, Lcom/android/server/CpuUsageRecord;->system:J

    sub-long v13, v5, v13

    iput-wide v13, v0, Lcom/android/server/CpuUsageRecord;->dailySystem:J

    .line 28
    iget-wide v13, v0, Lcom/android/server/CpuUsageRecord;->idle:J

    sub-long v13, v7, v13

    iput-wide v13, v0, Lcom/android/server/CpuUsageRecord;->dailyIdle:J

    .line 29
    iget-wide v13, v0, Lcom/android/server/CpuUsageRecord;->iowait:J

    sub-long v13, v9, v13

    iput-wide v13, v0, Lcom/android/server/CpuUsageRecord;->dailyIowait:J

    .line 30
    iget-wide v13, v0, Lcom/android/server/CpuUsageRecord;->irq:J

    sub-long v13, v11, v13

    iput-wide v13, v0, Lcom/android/server/CpuUsageRecord;->dailyIrq:J

    .line 31
    iget-wide v13, v0, Lcom/android/server/CpuUsageRecord;->dailySoftirq:J

    move-wide/from16 v11, p13

    sub-long v13, v11, v13

    iput-wide v13, v0, Lcom/android/server/CpuUsageRecord;->dailySoftirq:J

    .line 32
    iput-wide v1, v0, Lcom/android/server/CpuUsageRecord;->user:J

    .line 33
    iput-wide v3, v0, Lcom/android/server/CpuUsageRecord;->nice:J

    .line 34
    iput-wide v5, v0, Lcom/android/server/CpuUsageRecord;->system:J

    .line 35
    iput-wide v7, v0, Lcom/android/server/CpuUsageRecord;->idle:J

    .line 36
    iput-wide v9, v0, Lcom/android/server/CpuUsageRecord;->iowait:J

    .line 37
    move-wide v13, v11

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/android/server/CpuUsageRecord;->irq:J

    .line 38
    iput-wide v13, v0, Lcom/android/server/CpuUsageRecord;->softirq:J

    .line 39
    return-void
.end method
