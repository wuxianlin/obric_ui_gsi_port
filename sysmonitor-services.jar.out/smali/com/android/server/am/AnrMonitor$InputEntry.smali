.class Lcom/android/server/am/AnrMonitor$InputEntry;
.super Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
.source "AnrMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AnrMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InputEntry"
.end annotation


# instance fields
.field inputReason:Ljava/lang/String;

.field seq:I

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

    .line 1606
    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$InputEntry;->this$0:Lcom/android/server/am/AnrMonitor;

    .line 1607
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;-><init>(Lcom/android/server/am/AnrMonitor;I)V

    .line 1605
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/am/AnrMonitor$InputEntry;->seq:I

    .line 1608
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1611
    invoke-super {p0}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->clear()V

    .line 1612
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/am/AnrMonitor$InputEntry;->pid:I

    .line 1613
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/am/AnrMonitor$InputEntry;->timeoutPeriod:J

    .line 1614
    iput v0, p0, Lcom/android/server/am/AnrMonitor$InputEntry;->seq:I

    .line 1615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor$InputEntry;->inputReason:Ljava/lang/String;

    .line 1616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/AnrMonitor$InputEntry;->complete:Z

    .line 1617
    iput v0, p0, Lcom/android/server/am/AnrMonitor$InputEntry;->collectTimes:I

    .line 1618
    return-void
.end method

.method print(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 1621
    const-string v0, ".TYPE_INPUT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    invoke-super {p0, p1}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->print(Ljava/lang/StringBuilder;)V

    .line 1623
    return-void
.end method
