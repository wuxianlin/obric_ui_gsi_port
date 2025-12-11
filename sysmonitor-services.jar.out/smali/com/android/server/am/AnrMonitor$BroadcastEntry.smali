.class Lcom/android/server/am/AnrMonitor$BroadcastEntry;
.super Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
.source "AnrMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AnrMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BroadcastEntry"
.end annotation


# static fields
.field private static final DYNAMIC_SEND_DONE:I = 0x1

.field private static final FINISH_RECEIVER:I = 0x3

.field private static final STATIC_SEND_DONE:I = 0x0

.field private static final STATIC_START_APP:I = 0x2


# instance fields
.field bdReceiverName:Ljava/lang/String;

.field finishState:I

.field index:I

.field intentReceiver:Landroid/content/IIntentReceiver;

.field monitorState:I

.field nextReceiver:I

.field numRecever:I

.field queueName:Ljava/lang/String;

.field receiver:Ljava/lang/Object;

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

    .line 1480
    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->this$0:Lcom/android/server/am/AnrMonitor;

    .line 1481
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;-><init>(Lcom/android/server/am/AnrMonitor;I)V

    .line 1474
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->nextReceiver:I

    .line 1475
    iput p1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->monitorState:I

    .line 1476
    iput p1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->finishState:I

    .line 1477
    iput p1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->numRecever:I

    .line 1478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->receiver:Ljava/lang/Object;

    .line 1479
    iput p1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->index:I

    .line 1482
    const/4 p1, 0x4

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->tracks:[J

    .line 1483
    return-void
.end method

.method private dumpTrack(Ljava/lang/StringBuilder;)V
    .locals 4
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 1514
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->tracks:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1515
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1526
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FINISH_RECEIVER : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->tracks:[J

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    goto :goto_1

    .line 1523
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATIC_START_APP : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->tracks:[J

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    goto :goto_1

    .line 1520
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DYNAMIC_SEND_DONE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->tracks:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    goto :goto_1

    .line 1517
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATIC_SEND_DONE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->tracks:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    nop

    .line 1531
    :goto_1
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1533
    .end local v0    # "i":I
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1486
    invoke-super {p0}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->clear()V

    .line 1487
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->pid:I

    .line 1488
    iput v0, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->nextReceiver:I

    .line 1489
    iput v0, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->monitorState:I

    .line 1490
    iput v0, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->finishState:I

    .line 1491
    iput v0, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->numRecever:I

    .line 1492
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->timeoutPeriod:J

    .line 1493
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->complete:Z

    .line 1494
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->bdReceiverName:Ljava/lang/String;

    .line 1495
    iput-object v1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->intentReceiver:Landroid/content/IIntentReceiver;

    .line 1496
    iput-object v1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->queueName:Ljava/lang/String;

    .line 1497
    iput-object v1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->receiver:Ljava/lang/Object;

    .line 1498
    iput v0, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->index:I

    .line 1499
    return-void
.end method

.method print(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 1502
    const-string v0, ". TYPE_BROADCAST. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->queueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1503
    const-string v1, ". TimeoutPeriod : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->timeoutPeriod:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1504
    const-string v1, ". nextReceiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->nextReceiver:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1505
    const-string v1, ". monitorState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->monitorState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1506
    const-string v1, ". finishState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->finishState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1507
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->receiver:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nreceiver : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->receiver:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->print(Ljava/lang/StringBuilder;)V

    .line 1511
    return-void
.end method
