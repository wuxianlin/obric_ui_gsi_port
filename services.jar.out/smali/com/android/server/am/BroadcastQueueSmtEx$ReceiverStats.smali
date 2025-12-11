.class Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;
.super Ljava/lang/Object;
.source "BroadcastQueueSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BroadcastQueueSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReceiverStats"
.end annotation


# instance fields
.field count:I

.field receiver:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/am/BroadcastQueueSmtEx;

.field timeTotal:J


# direct methods
.method constructor <init>(Lcom/android/server/am/BroadcastQueueSmtEx;IJ)V
    .locals 0
    .param p2, "count"    # I
    .param p3, "timeTotal"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->this$0:Lcom/android/server/am/BroadcastQueueSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p2, p0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->count:I

    .line 103
    iput-wide p3, p0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->timeTotal:J

    .line 104
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/BroadcastQueueSmtEx;Ljava/lang/String;IJ)V
    .locals 0
    .param p2, "receiver"    # Ljava/lang/String;
    .param p3, "count"    # I
    .param p4, "timeTotal"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->this$0:Lcom/android/server/am/BroadcastQueueSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p3, p0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->count:I

    .line 108
    iput-wide p4, p0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->timeTotal:J

    .line 109
    iput-object p2, p0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->receiver:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 114
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->receiver:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->count:I

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->timeTotal:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "  %s:%s:%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "BroadcastStatistics"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->receiver:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->timeTotal:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s:%s:%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
