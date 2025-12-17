.class public Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;
.super Ljava/lang/Object;
.source "SysSmartServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysSmartServiceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThreadCpuUsage"
.end annotation


# instance fields
.field public cpuUsage:D

.field public pid:I

.field public processName:Ljava/lang/String;

.field public runningTime:J

.field final synthetic this$0:Lcom/android/server/SysSmartServiceBase;

.field public threadName:Ljava/lang/String;

.field public tid:I

.field public totalDuration:J

.field public uid:I


# direct methods
.method public constructor <init>(Lcom/android/server/SysSmartServiceBase;ILjava/lang/String;JIILjava/lang/String;J)V
    .locals 4
    .param p1, "this$0"    # Lcom/android/server/SysSmartServiceBase;
    .param p2, "tid"    # I
    .param p3, "threadName"    # Ljava/lang/String;
    .param p4, "runningTime"    # J
    .param p6, "pid"    # I
    .param p7, "uid"    # I
    .param p8, "processName"    # Ljava/lang/String;
    .param p9, "totalDuration"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 782
    iput-object p1, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->this$0:Lcom/android/server/SysSmartServiceBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput p2, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->tid:I

    .line 784
    iput-object p3, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->threadName:Ljava/lang/String;

    .line 785
    iput-wide p4, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->runningTime:J

    .line 786
    iput p6, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->pid:I

    .line 787
    iput p7, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->uid:I

    .line 788
    iput-object p8, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->processName:Ljava/lang/String;

    .line 789
    iput-wide p9, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->totalDuration:J

    .line 790
    long-to-double v0, p4

    long-to-double v2, p9

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    .line 791
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->tid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->runningTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->pid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->uid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->totalDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
