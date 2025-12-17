.class Lcom/android/server/am/BroadcastQueueSmtEx$StatisticsComparator;
.super Ljava/lang/Object;
.source "BroadcastQueueSmtEx.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BroadcastQueueSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StatisticsComparator"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;

    .line 31
    .local v0, "r1":Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;
    move-object v1, p2

    check-cast v1, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;

    .line 32
    .local v1, "r2":Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;
    iget v2, v1, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->count:I

    iget v3, v0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->count:I

    if-ne v2, v3, :cond_0

    .line 33
    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v1, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->timeTotal:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, v0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->timeTotal:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v2

    return v2

    .line 35
    :cond_0
    new-instance v2, Ljava/lang/Integer;

    iget v3, v1, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->count:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, v0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->count:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    return v2
.end method
