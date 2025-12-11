.class Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;
.super Ljava/lang/Object;
.source "BroadcastQueueSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BroadcastQueueSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BroadcastRecordTimer"
.end annotation


# instance fields
.field action:Ljava/lang/String;

.field endTime:J

.field receiver:Ljava/lang/String;

.field startTime:J

.field final synthetic this$0:Lcom/android/server/am/BroadcastQueueSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/am/BroadcastQueueSmtEx;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "startTime"    # J
    .param p4, "endTime"    # J
    .param p6, "receiver"    # Ljava/lang/String;
    .param p7, "action"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
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
            null
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;->this$0:Lcom/android/server/am/BroadcastQueueSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-wide p2, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;->startTime:J

    .line 127
    iput-wide p4, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;->endTime:J

    .line 128
    iput-object p6, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;->receiver:Ljava/lang/String;

    .line 129
    iput-object p7, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;->action:Ljava/lang/String;

    .line 130
    return-void
.end method
