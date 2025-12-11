.class public Lcom/android/server/am/BroadcastQueueSmtEx;
.super Ljava/lang/Object;
.source "BroadcastQueueSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;,
        Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;,
        Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;,
        Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;,
        Lcom/android/server/am/BroadcastQueueSmtEx$StatisticsComparator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BroadcastQueue"

.field private static final TAG_BROADCAST_STATISTICS:Ljava/lang/String; = "BroadcastStatistics"

.field private static sBDReceiverStatsEnabled:Z


# instance fields
.field private mAllBroadcastStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;",
            ">;"
        }
    .end annotation
.end field

.field private mBDRecordTimerHM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/server/am/BroadcastRecord;",
            "Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;",
            ">;"
        }
    .end annotation
.end field

.field private mQueue:Lcom/android/server/am/BroadcastQueue;

.field final mStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/android/server/am/BroadcastQueue;)V
    .locals 2
    .param p1, "queue"    # Lcom/android/server/am/BroadcastQueue;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtEx;->mBDRecordTimerHM:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtEx;->mAllBroadcastStats:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtEx;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 17
    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueSmtEx;->mQueue:Lcom/android/server/am/BroadcastQueue;

    .line 18
    return-void
.end method

.method static setBDReceiverStatsEnabled(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 40
    sput-boolean p0, Lcom/android/server/am/BroadcastQueueSmtEx;->sBDReceiverStatsEnabled:Z

    .line 41
    return-void
.end method


# virtual methods
.method clearStats()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtEx;->mAllBroadcastStats:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 234
    return-void
.end method

.method finishOrderBroadcastStats(Lcom/android/server/am/BroadcastRecord;)V
    .locals 17
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;

    .line 181
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-boolean v0, Lcom/android/server/am/BroadcastQueueSmtEx;->sBDReceiverStatsEnabled:Z

    if-eqz v0, :cond_0

    if-nez v7, :cond_1

    :cond_0
    goto/16 :goto_3

    .line 182
    :cond_1
    iget-object v0, v6, Lcom/android/server/am/BroadcastQueueSmtEx;->mBDRecordTimerHM:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, v6, Lcom/android/server/am/BroadcastQueueSmtEx;->mBDRecordTimerHM:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;

    .line 184
    .local v8, "recordTimer":Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;
    iget-wide v0, v8, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 185
    iget-object v0, v6, Lcom/android/server/am/BroadcastQueueSmtEx;->mBDRecordTimerHM:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void

    .line 188
    :cond_2
    iget-object v9, v8, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;->receiver:Ljava/lang/String;

    .line 189
    .local v9, "receiver":Ljava/lang/String;
    iget-object v10, v8, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;->action:Ljava/lang/String;

    .line 190
    .local v10, "action":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 191
    .local v11, "endTime":J
    iget-object v0, v6, Lcom/android/server/am/BroadcastQueueSmtEx;->mAllBroadcastStats:Ljava/util/HashMap;

    iget-object v1, v7, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;

    .line 192
    .local v0, "senderStats":Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;
    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 193
    new-instance v2, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;

    iget-object v3, v7, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-direct {v2, v6, v3, v1}, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;-><init>(Lcom/android/server/am/BroadcastQueueSmtEx;Ljava/lang/String;I)V

    move-object v0, v2

    .line 194
    iget-object v2, v6, Lcom/android/server/am/BroadcastQueueSmtEx;->mAllBroadcastStats:Ljava/util/HashMap;

    iget-object v3, v7, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v0

    goto :goto_0

    .line 196
    :cond_3
    iget v2, v0, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;->count:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;->count:I

    move-object v13, v0

    .line 198
    .end local v0    # "senderStats":Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;
    .local v13, "senderStats":Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;
    :goto_0
    iget-object v0, v13, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;->actions:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;

    .line 199
    .local v0, "bdStats":Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;
    if-eqz v0, :cond_4

    .line 200
    iget v2, v0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->count:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->count:I

    move-object v14, v0

    goto :goto_1

    .line 202
    :cond_4
    new-instance v2, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;

    iget-boolean v3, v7, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    invoke-direct {v2, v6, v10, v1, v3}, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;-><init>(Lcom/android/server/am/BroadcastQueueSmtEx;Ljava/lang/String;IZ)V

    move-object v0, v2

    .line 203
    iget-object v2, v13, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;->actions:Ljava/util/HashMap;

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v0

    .line 205
    .end local v0    # "bdStats":Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;
    .local v14, "bdStats":Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;
    :goto_1
    iget-object v0, v14, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->receivers:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;

    .line 206
    .local v15, "receiverStats":Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;
    if-eqz v15, :cond_5

    .line 207
    iget v0, v15, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->count:I

    add-int/2addr v0, v1

    iput v0, v15, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->count:I

    .line 208
    iget-wide v0, v15, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->timeTotal:J

    iget-wide v2, v8, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;->startTime:J

    sub-long v2, v11, v2

    add-long/2addr v0, v2

    iput-wide v0, v15, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->timeTotal:J

    goto :goto_2

    .line 210
    :cond_5
    new-instance v16, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;

    iget-wide v0, v8, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;->startTime:J

    sub-long v4, v11, v0

    const/4 v3, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;-><init>(Lcom/android/server/am/BroadcastQueueSmtEx;Ljava/lang/String;IJ)V

    .line 211
    .end local v15    # "receiverStats":Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;
    .local v0, "receiverStats":Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;
    iget-object v1, v14, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->receivers:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .end local v0    # "receiverStats":Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;
    .end local v8    # "recordTimer":Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;
    .end local v9    # "receiver":Ljava/lang/String;
    .end local v10    # "action":Ljava/lang/String;
    .end local v11    # "endTime":J
    .end local v13    # "senderStats":Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;
    .end local v14    # "bdStats":Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;
    :cond_6
    :goto_2
    return-void

    .line 181
    :goto_3
    return-void
.end method

.method isBroadcastAllowStart(Landroid/content/pm/ResolveInfo;Lcom/android/server/am/BroadcastRecord;)Z
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ResolveInfo;
    .param p2, "r"    # Lcom/android/server/am/BroadcastRecord;

    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method isSmtClockBr(Lcom/android/server/am/BroadcastRecord;)Z
    .locals 2
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;

    .line 240
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 241
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

    .line 240
    :goto_0
    return v0
.end method

.method outputBDReceiverStatistics()V
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtEx;->mAllBroadcastStats:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueSmtEx;->mAllBroadcastStats:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    .local v0, "broadcastList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;>;"
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueSmtEx;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 222
    .local v1, "buf":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 223
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueSmtEx;->mQueue:Lcom/android/server/am/BroadcastQueue;

    iget-object v2, v2, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v2, " Broadcast Receiver Statistics :\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, "BroadcastStatistics"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 227
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 228
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;

    invoke-virtual {v4}, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;->toString()Ljava/lang/String;

    .line 227
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 230
    .end local v3    # "i":I
    return-void
.end method

.method processOrdeBroadcastStats(Lcom/android/server/am/BroadcastRecord;)V
    .locals 12
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;

    .line 162
    sget-boolean v0, Lcom/android/server/am/BroadcastQueueSmtEx;->sBDReceiverStatsEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtEx;->mBDRecordTimerHM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtEx;->mBDRecordTimerHM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 164
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    if-nez v0, :cond_2

    return-void

    .line 165
    :cond_2
    const/4 v0, 0x0

    .line 166
    .local v0, "receiver":Ljava/lang/String;
    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_3
    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 170
    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    return-void

    .line 174
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 175
    .local v9, "start":J
    new-instance v11, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v5, 0x0

    move-object v1, v11

    move-object v2, p0

    move-wide v3, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;-><init>(Lcom/android/server/am/BroadcastQueueSmtEx;JJLjava/lang/String;Ljava/lang/String;)V

    .line 176
    .local v1, "bDTimer":Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueSmtEx;->mBDRecordTimerHM:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .end local v0    # "receiver":Ljava/lang/String;
    .end local v1    # "bDTimer":Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastRecordTimer;
    .end local v9    # "start":J
    :cond_6
    return-void

    .line 162
    :goto_1
    return-void
.end method

.method processParallelBroadcastsStats(Lcom/android/server/am/BroadcastRecord;Ljava/lang/String;)V
    .locals 11
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "receiver"    # Ljava/lang/String;

    .line 134
    sget-boolean v0, Lcom/android/server/am/BroadcastQueueSmtEx;->sBDReceiverStatsEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto/16 :goto_3

    .line 135
    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 136
    :cond_2
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    if-nez v0, :cond_3

    return-void

    .line 137
    :cond_3
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "action":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueSmtEx;->mAllBroadcastStats:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;

    .line 139
    .local v1, "senderStats":Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;
    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 140
    new-instance v3, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v2}, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;-><init>(Lcom/android/server/am/BroadcastQueueSmtEx;Ljava/lang/String;I)V

    move-object v1, v3

    .line 141
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueSmtEx;->mAllBroadcastStats:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_4
    iget v3, v1, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;->count:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;->count:I

    .line 145
    :goto_0
    iget-object v3, v1, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;->actions:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;

    .line 146
    .local v3, "bdStats":Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;
    if-nez v3, :cond_5

    .line 147
    new-instance v4, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;

    iget-boolean v5, p1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    invoke-direct {v4, p0, v0, v2, v5}, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;-><init>(Lcom/android/server/am/BroadcastQueueSmtEx;Ljava/lang/String;IZ)V

    move-object v3, v4

    .line 148
    iget-object v4, v1, Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;->actions:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 150
    :cond_5
    iget v4, v3, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->count:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->count:I

    .line 152
    :goto_1
    iget-object v4, v3, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->receivers:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;

    .line 153
    .local v4, "receiverStats":Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;
    if-nez v4, :cond_6

    .line 154
    new-instance v2, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    move-object v5, v2

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;-><init>(Lcom/android/server/am/BroadcastQueueSmtEx;Ljava/lang/String;IJ)V

    move-object v4, v2

    .line 155
    iget-object v2, v3, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->receivers:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 157
    :cond_6
    iget v5, v4, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->count:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->count:I

    .line 159
    :goto_2
    return-void

    .line 134
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "senderStats":Lcom/android/server/am/BroadcastQueueSmtEx$SenderStats;
    .end local v3    # "bdStats":Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;
    .end local v4    # "receiverStats":Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;
    :goto_3
    return-void
.end method
