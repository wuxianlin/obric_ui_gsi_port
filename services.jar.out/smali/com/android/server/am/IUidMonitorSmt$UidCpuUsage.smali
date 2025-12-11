.class public Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
.super Ljava/lang/Object;
.source "IUidMonitorSmt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/IUidMonitorSmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UidCpuUsage"
.end annotation


# instance fields
.field public acctFreqTableBg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public acctFreqTableBgLastTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public acctFreqTableBgScreenOn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public acctFreqTableBgScreenOnLastTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public acctUsageBg:J

.field public acctUsageBgLastTime:J

.field public acctUsageBgScreenOn:J

.field public acctUsageBgScreenOnLastTime:J

.field public acctUsageScreenOn:J

.field public acctUsageScreenOnLastTime:J

.field public cpuUsageByNow:J

.field public fgCpuUsage:J

.field public freqPoints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->fgCpuUsage:J

    .line 72
    iput-wide v0, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    .line 74
    iput-wide v0, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBg:J

    .line 75
    iput-wide v0, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgLastTime:J

    .line 76
    iput-wide v0, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOn:J

    .line 77
    iput-wide v0, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOnLastTime:J

    .line 78
    iput-wide v0, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOn:J

    .line 79
    iput-wide v0, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOnLastTime:J

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->freqPoints:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBg:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgLastTime:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOn:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOnLastTime:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->fgCpuUsage:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBg:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgLastTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOn:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOnLastTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOn:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOnLastTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
