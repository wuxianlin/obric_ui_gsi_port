.class public Lcom/android/server/am/BroadcastQueueSmtBase;
.super Ljava/lang/Object;
.source "BroadcastQueueSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastRecordTimer;,
        Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;,
        Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;,
        Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;
    }
.end annotation


# static fields
.field private static final TAG_BROADCAST_STATISTICS:Ljava/lang/String; = "BroadcastStatistics"

.field private static final sBDReceiverStatsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mAllBroadcastStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;",
            ">;"
        }
    .end annotation
.end field

.field private mBDRecordTimerHM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/server/am/BroadcastRecord;",
            "Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastRecordTimer;",
            ">;"
        }
    .end annotation
.end field

.field private mQueue:Lcom/android/server/am/BroadcastQueue;

.field final mStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/server/am/BroadcastQueueSmtBase;->sBDReceiverStatsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/BroadcastQueue;)V
    .locals 2
    .param p1, "queue"    # Lcom/android/server/am/BroadcastQueue;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtBase;->mBDRecordTimerHM:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtBase;->mAllBroadcastStats:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtBase;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 16
    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueSmtBase;->mQueue:Lcom/android/server/am/BroadcastQueue;

    .line 17
    return-void
.end method

.method protected static setBDReceiverStatsEnabled(Z)V
    .locals 1
    .param p0, "enable"    # Z

    .line 111
    sget-object v0, Lcom/android/server/am/BroadcastQueueSmtBase;->sBDReceiverStatsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    return-void
.end method


# virtual methods
.method protected clearStats()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtBase;->mAllBroadcastStats:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 212
    return-void
.end method

.method protected finishOrderBroadcastStats(Lcom/android/server/am/BroadcastRecord;)V
    .locals 17
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;

    .line 164
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v0, Lcom/android/server/am/BroadcastQueueSmtBase;->sBDReceiverStatsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v7, :cond_1

    :cond_0
    goto/16 :goto_3

    .line 165
    :cond_1
    iget-object v0, v6, Lcom/android/server/am/BroadcastQueueSmtBase;->mBDRecordTimerHM:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, v6, Lcom/android/server/am/BroadcastQueueSmtBase;->mBDRecordTimerHM:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastRecordTimer;

    .line 167
    .local v8, "recordTimer":Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastRecordTimer;
    iget-wide v0, v8, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastRecordTimer;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 168
    iget-object v0, v6, Lcom/android/server/am/BroadcastQueueSmtBase;->mBDRecordTimerHM:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-void

    .line 171
    :cond_2
    iget-object v9, v8, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastRecordTimer;->receiver:Ljava/lang/String;

    .line 172
    .local v9, "receiver":Ljava/lang/String;
    iget-object v10, v8, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastRecordTimer;->action:Ljava/lang/String;

    .line 173
    .local v10, "action":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 174
    .local v11, "endTime":J
    iget-object v0, v6, Lcom/android/server/am/BroadcastQueueSmtBase;->mAllBroadcastStats:Ljava/util/HashMap;

    iget-object v1, v7, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;

    .line 175
    .local v0, "senderStats":Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;
    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 176
    new-instance v2, Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;

    iget-object v3, v7, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-direct {v2, v6, v3, v1}, Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;-><init>(Lcom/android/server/am/BroadcastQueueSmtBase;Ljava/lang/String;I)V

    move-object v0, v2

    .line 177
    iget-object v2, v6, Lcom/android/server/am/BroadcastQueueSmtBase;->mAllBroadcastStats:Ljava/util/HashMap;

    iget-object v3, v7, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v0

    goto :goto_0

    .line 179
    :cond_3
    iget v2, v0, Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;->count:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;->count:I

    move-object v13, v0

    .line 181
    .end local v0    # "senderStats":Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;
    .local v13, "senderStats":Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;
    :goto_0
    iget-object v0, v13, Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;->actions:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;

    .line 182
    .local v0, "bdStats":Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;
    if-eqz v0, :cond_4

    .line 183
    iget v2, v0, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;->count:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;->count:I

    move-object v14, v0

    goto :goto_1

    .line 185
    :cond_4
    new-instance v2, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;

    iget-boolean v3, v7, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    invoke-direct {v2, v6, v10, v1, v3}, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;-><init>(Lcom/android/server/am/BroadcastQueueSmtBase;Ljava/lang/String;IZ)V

    move-object v0, v2

    .line 186
    iget-object v2, v13, Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;->actions:Ljava/util/HashMap;

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v0

    .line 188
    .end local v0    # "bdStats":Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;
    .local v14, "bdStats":Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;
    :goto_1
    iget-object v0, v14, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;->receivers:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;

    .line 189
    .local v15, "receiverStats":Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;
    if-eqz v15, :cond_5

    .line 190
    iget v0, v15, Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;->count:I

    add-int/2addr v0, v1

    iput v0, v15, Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;->count:I

    .line 191
    iget-wide v0, v15, Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;->timeTotal:J

    iget-wide v2, v8, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastRecordTimer;->startTime:J

    sub-long v2, v11, v2

    add-long/2addr v0, v2

    iput-wide v0, v15, Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;->timeTotal:J

    goto :goto_2

    .line 193
    :cond_5
    new-instance v16, Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;

    iget-wide v0, v8, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastRecordTimer;->startTime:J

    sub-long v4, v11, v0

    const/4 v3, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;-><init>(Lcom/android/server/am/BroadcastQueueSmtBase;Ljava/lang/String;IJ)V

    .line 194
    .end local v15    # "receiverStats":Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;
    .local v0, "receiverStats":Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;
    iget-object v1, v14, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;->receivers:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .end local v0    # "receiverStats":Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;
    .end local v8    # "recordTimer":Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastRecordTimer;
    .end local v9    # "receiver":Ljava/lang/String;
    .end local v10    # "action":Ljava/lang/String;
    .end local v11    # "endTime":J
    .end local v13    # "senderStats":Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;
    .end local v14    # "bdStats":Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;
    :cond_6
    :goto_2
    return-void

    .line 164
    :goto_3
    return-void
.end method

.method protected isBroadcastAllowStartForModern(Landroid/content/pm/ResolveInfo;Lcom/android/server/am/BroadcastRecord;)Z
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ResolveInfo;
    .param p2, "r"    # Lcom/android/server/am/BroadcastRecord;

    .line 242
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtBase;->mQueue:Lcom/android/server/am/BroadcastQueue;

    iget-object v0, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mProcessIntercept:Lcom/android/server/am/IProcessIntercept;

    invoke-interface {v0, p1, p2}, Lcom/android/server/am/IProcessIntercept;->isBroadcastAllowStart(Landroid/content/pm/ResolveInfo;Lcom/android/server/am/BroadcastRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x0

    return v0

    .line 245
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method isSmtClockBr(Lcom/android/server/am/BroadcastRecord;)Z
    .locals 2
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;

    .line 218
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 219
    :cond_1
    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getSmtEx()Landroid/content/IntentSmtEx;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/IntentSmtEx;->getSmFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 218
    :goto_0
    return v0
.end method

.method protected outputBDReceiverStatistics()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtBase;->mAllBroadcastStats:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 201
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtBase;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 204
    .local v0, "buf":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 205
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueSmtBase;->mQueue:Lcom/android/server/am/BroadcastQueue;

    iget-object v1, v1, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, " Broadcast Receiver Statistics :\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, "BroadcastStatistics"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return-void
.end method

.method protected processOrdeBroadcastStats(Lcom/android/server/am/BroadcastRecord;)V
    .locals 12
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;

    .line 115
    sget-object v0, Lcom/android/server/am/BroadcastQueueSmtBase;->sBDReceiverStatsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtBase;->mBDRecordTimerHM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtBase;->mBDRecordTimerHM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 117
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    if-nez v0, :cond_2

    return-void

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    .local v0, "receiver":Ljava/lang/String;
    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_3
    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 123
    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    return-void

    .line 127
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 128
    .local v9, "start":J
    new-instance v11, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastRecordTimer;

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v5, 0x0

    move-object v1, v11

    move-object v2, p0

    move-wide v3, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastRecordTimer;-><init>(Lcom/android/server/am/BroadcastQueueSmtBase;JJLjava/lang/String;Ljava/lang/String;)V

    .line 129
    .local v1, "bDTimer":Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastRecordTimer;
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueSmtBase;->mBDRecordTimerHM:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .end local v0    # "receiver":Ljava/lang/String;
    .end local v1    # "bDTimer":Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastRecordTimer;
    .end local v9    # "start":J
    :cond_6
    return-void

    .line 115
    :goto_1
    return-void
.end method

.method protected processParallelBroadcastsStats(Lcom/android/server/am/BroadcastRecord;Ljava/lang/String;)V
    .locals 11
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "receiver"    # Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/android/server/am/BroadcastQueueSmtBase;->sBDReceiverStatsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto/16 :goto_3

    .line 136
    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 137
    :cond_2
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    if-nez v0, :cond_3

    return-void

    .line 138
    :cond_3
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "action":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueSmtBase;->mAllBroadcastStats:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;

    .line 140
    .local v1, "senderStats":Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;
    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 141
    new-instance v3, Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v2}, Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;-><init>(Lcom/android/server/am/BroadcastQueueSmtBase;Ljava/lang/String;I)V

    move-object v1, v3

    .line 142
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueSmtBase;->mAllBroadcastStats:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_4
    iget v3, v1, Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;->count:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;->count:I

    .line 146
    :goto_0
    iget-object v3, v1, Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;->actions:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;

    .line 147
    .local v3, "bdStats":Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;
    if-nez v3, :cond_5

    .line 148
    new-instance v4, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;

    iget-boolean v5, p1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    invoke-direct {v4, p0, v0, v2, v5}, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;-><init>(Lcom/android/server/am/BroadcastQueueSmtBase;Ljava/lang/String;IZ)V

    move-object v3, v4

    .line 149
    iget-object v4, v1, Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;->actions:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 151
    :cond_5
    iget v4, v3, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;->count:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;->count:I

    .line 153
    :goto_1
    iget-object v4, v3, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;->receivers:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;

    .line 154
    .local v4, "receiverStats":Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;
    if-nez v4, :cond_6

    .line 155
    new-instance v2, Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    move-object v5, v2

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;-><init>(Lcom/android/server/am/BroadcastQueueSmtBase;Ljava/lang/String;IJ)V

    move-object v4, v2

    .line 156
    iget-object v2, v3, Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;->receivers:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 158
    :cond_6
    iget v5, v4, Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;->count:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;->count:I

    .line 160
    :goto_2
    return-void

    .line 135
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "senderStats":Lcom/android/server/am/BroadcastQueueSmtBase$SenderStats;
    .end local v3    # "bdStats":Lcom/android/server/am/BroadcastQueueSmtBase$BroadcastStats;
    .end local v4    # "receiverStats":Lcom/android/server/am/BroadcastQueueSmtBase$ReceiverStats;
    :goto_3
    return-void
.end method
