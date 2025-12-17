.class Lcom/android/server/am/AnrMonitor$ServiceEntry;
.super Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
.source "AnrMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AnrMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceEntry"
.end annotation


# static fields
.field private static final BIND_SEND_DONE:I = 0x1

.field private static final BRING_DOWN_UNBIND_SEND_DONE:I = 0x3

.field private static final CREATE_SEND_DONE:I = 0x0

.field private static final START_SEND_DONE:I = 0x4

.field private static final STOP_SEND_DONE:I = 0x5

.field private static final UNBIND_SEND_DONE:I = 0x2


# instance fields
.field volatile remove:Z

.field srHashCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/am/AnrMonitor;


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

    .line 1545
    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->this$0:Lcom/android/server/am/AnrMonitor;

    .line 1546
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;-><init>(Lcom/android/server/am/AnrMonitor;I)V

    .line 1547
    const/4 p1, 0x6

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->tracks:[J

    .line 1548
    return-void
.end method

.method private dumpTrack(Ljava/lang/StringBuilder;)V
    .locals 4
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 1558
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->tracks:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1559
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1576
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STOP_SEND_DONE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->tracks:[J

    const/4 v3, 0x5

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    goto/16 :goto_1

    .line 1573
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "START_SEND_DONE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->tracks:[J

    const/4 v3, 0x4

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    goto :goto_1

    .line 1570
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BRING_DOWN_UNBIND_SEND_DONE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->tracks:[J

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    goto :goto_1

    .line 1567
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNBIND_SEND_DONE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->tracks:[J

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    goto :goto_1

    .line 1564
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BIND_SEND_DONE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->tracks:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    goto :goto_1

    .line 1561
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE_SEND_DONE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->tracks:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    nop

    .line 1581
    :goto_1
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1583
    .end local v0    # "i":I
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1586
    invoke-super {p0}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->clear()V

    .line 1587
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->remove:Z

    .line 1588
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->tracks:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1589
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->tracks:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 1588
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1591
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public clearAll()V
    .locals 4

    .line 1594
    invoke-virtual {p0}, Lcom/android/server/am/AnrMonitor$ServiceEntry;->clear()V

    .line 1595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->srHashCode:Ljava/lang/String;

    .line 1596
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->pid:I

    .line 1597
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->timeoutPeriod:J

    .line 1598
    iput-boolean v1, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->complete:Z

    .line 1599
    iput-object v0, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 1600
    return-void
.end method

.method print(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 1551
    const-string v0, ". TYPE_SERVICE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1552
    const-string v1, ". srHashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->srHashCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1553
    const-string v1, ". TimeoutPeriod : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->timeoutPeriod:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1554
    invoke-super {p0, p1}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->print(Ljava/lang/StringBuilder;)V

    .line 1555
    return-void
.end method
