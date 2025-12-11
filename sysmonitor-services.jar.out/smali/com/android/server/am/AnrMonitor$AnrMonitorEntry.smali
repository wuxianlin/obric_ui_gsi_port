.class Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
.super Ljava/lang/Object;
.source "AnrMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AnrMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnrMonitorEntry"
.end annotation


# instance fields
.field beginTime:J

.field volatile clear:Z

.field collectTimes:I

.field volatile complete:Z

.field hashCode:I

.field next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

.field pid:I

.field processName:Ljava/lang/String;

.field stringName:Ljava/lang/String;

.field supplementInfo:Ljava/lang/StringBuffer;

.field final synthetic this$0:Lcom/android/server/am/AnrMonitor;

.field timeoutPeriod:J

.field tracks:[J

.field type:I


# direct methods
.method public constructor <init>(Lcom/android/server/am/AnrMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1627
    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1628
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->type:I

    .line 1629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->clear:Z

    .line 1630
    iput p1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->hashCode:I

    .line 1631
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->supplementInfo:Ljava/lang/StringBuffer;

    .line 1632
    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/AnrMonitor;I)V
    .locals 0
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1633
    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1634
    iput p2, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->type:I

    .line 1635
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->clear:Z

    .line 1636
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->supplementInfo:Ljava/lang/StringBuffer;

    .line 1637
    return-void
.end method

.method private dumpTrack(Ljava/lang/StringBuilder;)V
    .locals 0
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 1681
    return-void
.end method


# virtual methods
.method public appendTrack(I)V
    .locals 3
    .param p1, "track"    # I

    .line 1676
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->tracks:[J

    if-nez v0, :cond_0

    return-void

    .line 1677
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1678
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->tracks:[J

    aput-wide v0, v2, p1

    .line 1679
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->clear:Z

    .line 1654
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->beginTime:J

    .line 1655
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    .line 1656
    const-string v2, ""

    iput-object v2, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->stringName:Ljava/lang/String;

    .line 1657
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->supplementInfo:Ljava/lang/StringBuffer;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->supplementInfo:Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    iput-object v2, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->supplementInfo:Ljava/lang/StringBuffer;

    .line 1658
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->tracks:[J

    if-eqz v2, :cond_1

    .line 1659
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->tracks:[J

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1660
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->tracks:[J

    aput-wide v0, v3, v2

    .line 1659
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1663
    .end local v2    # "i":I
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->processName:Ljava/lang/String;

    .line 1664
    return-void
.end method

.method public print()Ljava/lang/String;
    .locals 5

    .line 1667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1668
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1669
    .local v1, "hashCode":I
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 1670
    .local v2, "hexHashCode":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    invoke-virtual {p0, v0}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->print(Ljava/lang/StringBuilder;)V

    .line 1672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method print(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 1684
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1685
    .local v0, "str":Ljava/lang/String;
    const-string v1, ". Pid: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1687
    const-string v2, ". collectTimes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1688
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->stringName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1689
    const-string v1, ". Name : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->stringName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1696
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->print()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->tracks:[J

    if-eqz v1, :cond_0

    .line 1698
    invoke-direct {p0, v0}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->dumpTrack(Ljava/lang/StringBuilder;)V

    .line 1700
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
