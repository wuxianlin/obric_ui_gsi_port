.class public Lcom/android/server/am/BroadcastHistory;
.super Ljava/lang/Object;
.source "BroadcastHistory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BroadcastHistory"


# instance fields
.field private final MAX_BROADCAST_HISTORY:I

.field private final MAX_BROADCAST_SUMMARY_HISTORY:I

.field final mBroadcastHistory:[Lcom/android/server/am/BroadcastRecord;

.field final mBroadcastSummaryHistory:[Landroid/content/Intent;

.field private final mFrozenBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/BroadcastRecord;",
            ">;"
        }
    .end annotation
.end field

.field mHistoryNext:I

.field private final mPendingBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/BroadcastRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mSummaryHistoryDispatchTime:[J

.field final mSummaryHistoryEnqueueTime:[J

.field final mSummaryHistoryFinishTime:[J

.field mSummaryHistoryNext:I


# direct methods
.method public constructor <init>(Lcom/android/server/am/BroadcastConstants;)V
    .locals 1
    .param p1, "constants"    # Lcom/android/server/am/BroadcastConstants;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastHistory;->mFrozenBroadcasts:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastHistory;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/BroadcastHistory;->mHistoryNext:I

    .line 83
    iput v0, p0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryNext:I

    .line 51
    iget v0, p1, Lcom/android/server/am/BroadcastConstants;->MAX_HISTORY_COMPLETE_SIZE:I

    iput v0, p0, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_HISTORY:I

    .line 52
    iget v0, p1, Lcom/android/server/am/BroadcastConstants;->MAX_HISTORY_SUMMARY_SIZE:I

    iput v0, p0, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_SUMMARY_HISTORY:I

    .line 54
    iget v0, p0, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_HISTORY:I

    new-array v0, v0, [Lcom/android/server/am/BroadcastRecord;

    iput-object v0, p0, Lcom/android/server/am/BroadcastHistory;->mBroadcastHistory:[Lcom/android/server/am/BroadcastRecord;

    .line 55
    iget v0, p0, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_SUMMARY_HISTORY:I

    new-array v0, v0, [Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/server/am/BroadcastHistory;->mBroadcastSummaryHistory:[Landroid/content/Intent;

    .line 56
    iget v0, p0, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_SUMMARY_HISTORY:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryEnqueueTime:[J

    .line 57
    iget v0, p0, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_SUMMARY_HISTORY:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryDispatchTime:[J

    .line 58
    iget v0, p0, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_SUMMARY_HISTORY:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryFinishTime:[J

    .line 59
    return-void
.end method

.method private dumpBroadcastList(Ljava/io/PrintWriter;Ljava/text/SimpleDateFormat;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sdf"    # Ljava/text/SimpleDateFormat;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "flavor"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/text/SimpleDateFormat;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/BroadcastRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 367
    .local p3, "broadcasts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/BroadcastRecord;>;"
    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " broadcasts:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "    <empty>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 371
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "idx":I
    :goto_0
    if-ltz v0, :cond_1

    .line 372
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    .line 373
    .local v1, "r":Lcom/android/server/am/BroadcastRecord;
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  broadcast #"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 374
    const-string v2, "    "

    invoke-virtual {v1, p1, v2, p2}, Lcom/android/server/am/BroadcastRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    .line 371
    .end local v1    # "r":Lcom/android/server/am/BroadcastRecord;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 377
    .end local v0    # "idx":I
    :cond_1
    :goto_1
    return-void
.end method

.method private ringAdvance(III)I
    .locals 1
    .param p1, "x"    # I
    .param p2, "increment"    # I
    .param p3, "ringSize"    # I

    .line 202
    add-int/2addr p1, p2

    .line 203
    if-gez p1, :cond_0

    add-int/lit8 v0, p3, -0x1

    return v0

    .line 204
    :cond_0
    if-lt p1, p3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 205
    :cond_1
    return p1
.end method


# virtual methods
.method public addBroadcastToHistoryLocked(Lcom/android/server/am/BroadcastRecord;)V
    .locals 32
    .param p1, "original"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 112
    .local v2, "mMonitorBroadcastTime":Z
    if-eqz v2, :cond_9

    .line 113
    iget-object v4, v1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 116
    .local v4, "action":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v5

    iget-object v6, v1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    invoke-interface {v5, v4, v6, v7}, Lcom/android/server/ISysPerfMonitorService;->updateBroadcastNum(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    iget-boolean v5, v1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    const-string v6, " finishTime-dispatchTime:"

    const-string v7, " finishTime-enqueueTime:"

    const-string v8, " action:"

    const-string v9, " queue:"

    const-string v10, " alarm:"

    const-string v11, " sticky:"

    const-string v12, "addBroadcastToHistoryLocked ordered: "

    const-string v13, "BroadcastHistory"

    if-eqz v5, :cond_1

    iget-wide v14, v1, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    move-object/from16 v26, v4

    .end local v4    # "action":Ljava/lang/String;
    .local v26, "action":Ljava/lang/String;
    iget-wide v3, v1, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    sub-long/2addr v14, v3

    const-wide/16 v3, 0x28

    cmp-long v3, v14, v3

    if-gtz v3, :cond_2

    :goto_1
    goto :goto_2

    .end local v26    # "action":Ljava/lang/String;
    .restart local v4    # "action":Ljava/lang/String;
    :cond_1
    move-object/from16 v26, v4

    .end local v4    # "action":Ljava/lang/String;
    .restart local v26    # "action":Ljava/lang/String;
    goto :goto_1

    :goto_2
    iget-wide v3, v1, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    iget-wide v14, v1, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    sub-long/2addr v3, v14

    const-wide/16 v14, 0x64

    cmp-long v3, v3, v14

    if-lez v3, :cond_8

    .line 126
    :cond_2
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST:Z

    if-eqz v3, :cond_3

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/am/BroadcastRecord;->sticky:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    iget-object v4, v4, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    .end local v26    # "action":Ljava/lang/String;
    .restart local v4    # "action":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    iget-wide v9, v1, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    sub-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    iget-wide v7, v1, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    sub-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " Calculate broadcast "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 126
    .end local v4    # "action":Ljava/lang/String;
    .restart local v26    # "action":Ljava/lang/String;
    :cond_3
    move-object/from16 v4, v26

    .line 138
    .end local v26    # "action":Ljava/lang/String;
    .restart local v4    # "action":Ljava/lang/String;
    :goto_3
    iget-object v3, v1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v5

    .line 139
    .local v3, "numReceivers":I
    :goto_4
    new-array v6, v3, [Ljava/lang/String;

    .line 140
    .local v6, "componentName":[Ljava/lang/String;
    new-array v15, v3, [I

    .line 141
    .local v15, "receiverType":[I
    new-array v14, v3, [J

    .line 142
    .local v14, "duration":[J
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_5
    if-ge v7, v3, :cond_7

    .line 143
    iget-object v8, v1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 144
    .local v8, "receiver":Ljava/lang/Object;
    instance-of v9, v8, Lcom/android/server/am/BroadcastFilter;

    if-eqz v9, :cond_5

    .line 145
    move-object v9, v8

    check-cast v9, Lcom/android/server/am/BroadcastFilter;

    .line 146
    .local v9, "bf":Lcom/android/server/am/BroadcastFilter;
    iget-object v10, v9, Lcom/android/server/am/BroadcastFilter;->packageName:Ljava/lang/String;

    aput-object v10, v6, v7

    .line 147
    aput v5, v15, v7

    goto :goto_6

    .line 150
    .end local v9    # "bf":Lcom/android/server/am/BroadcastFilter;
    :cond_5
    move-object v9, v8

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 152
    .local v9, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v10, v6, v7

    .line 153
    const/4 v10, 0x1

    aput v10, v15, v7

    .line 155
    .end local v9    # "ri":Landroid/content/pm/ResolveInfo;
    :goto_6
    iget-object v9, v1, Lcom/android/server/am/BroadcastRecord;->terminalTime:[J

    aget-wide v9, v9, v7

    iget-object v11, v1, Lcom/android/server/am/BroadcastRecord;->scheduledTime:[J

    aget-wide v11, v11, v7

    sub-long/2addr v9, v11

    aput-wide v9, v14, v7

    .line 157
    sget-boolean v9, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST:Z

    if-eqz v9, :cond_6

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addBroadcastToHistoryLocked, intentAction:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " componentName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v6, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " duration:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v10, v14, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " receiverType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v15, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .end local v8    # "receiver":Ljava/lang/Object;
    :cond_7
    nop

    .line 165
    .end local v7    # "i":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .local v26, "finishClockTime":J
    move-wide/from16 v19, v26

    .line 166
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v5

    iget-object v7, v1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    iget-object v8, v1, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    iget-object v8, v8, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    iget-wide v9, v1, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    iget-wide v11, v1, Lcom/android/server/am/BroadcastRecord;->enqueueClockTime:J

    move-object/from16 v16, v14

    .end local v14    # "duration":[J
    .local v16, "duration":[J
    iget-wide v13, v1, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    move-object/from16 v28, v16

    .end local v16    # "duration":[J
    .local v28, "duration":[J
    move-object/from16 v29, v5

    move-object/from16 v22, v6

    .end local v6    # "componentName":[Ljava/lang/String;
    .local v22, "componentName":[Ljava/lang/String;
    iget-wide v5, v1, Lcom/android/server/am/BroadcastRecord;->dispatchClockTime:J

    move-object/from16 v30, v15

    .end local v15    # "receiverType":[I
    .local v30, "receiverType":[I
    move-wide v15, v5

    iget-wide v5, v1, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    move-wide/from16 v17, v5

    iget-boolean v5, v1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    move/from16 v21, v5

    move-object/from16 v31, v22

    .end local v22    # "componentName":[Ljava/lang/String;
    .local v31, "componentName":[Ljava/lang/String;
    move-object v6, v4

    move/from16 v22, v3

    move-object/from16 v23, v31

    move-object/from16 v24, v28

    move-object/from16 v25, v30

    move-object/from16 v5, v29

    invoke-interface/range {v5 .. v25}, Lcom/android/server/ISysPerfMonitorService;->updateBroadcastRecordData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJZI[Ljava/lang/String;[J[I)V

    .line 173
    .end local v3    # "numReceivers":I
    .end local v26    # "finishClockTime":J
    .end local v28    # "duration":[J
    .end local v30    # "receiverType":[I
    .end local v31    # "componentName":[Ljava/lang/String;
    goto :goto_7

    .line 174
    .end local v4    # "action":Ljava/lang/String;
    .local v26, "action":Ljava/lang/String;
    :cond_8
    move-object/from16 v4, v26

    .end local v26    # "action":Ljava/lang/String;
    .restart local v4    # "action":Ljava/lang/String;
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST:Z

    if-eqz v3, :cond_9

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/android/server/am/BroadcastRecord;->sticky:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    iget-object v5, v5, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    iget-wide v9, v1, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    sub-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    iget-wide v7, v1, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    sub-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " Give up, don\'t calculate "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .end local v4    # "action":Ljava/lang/String;
    :cond_9
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastRecord;->maybeStripForHistory()Lcom/android/server/am/BroadcastRecord;

    move-result-object v3

    .line 191
    .local v3, "historyRecord":Lcom/android/server/am/BroadcastRecord;
    iget-object v4, v0, Lcom/android/server/am/BroadcastHistory;->mBroadcastHistory:[Lcom/android/server/am/BroadcastRecord;

    iget v5, v0, Lcom/android/server/am/BroadcastHistory;->mHistoryNext:I

    aput-object v3, v4, v5

    .line 192
    iget v4, v0, Lcom/android/server/am/BroadcastHistory;->mHistoryNext:I

    iget v5, v0, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_HISTORY:I

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6, v5}, Lcom/android/server/am/BroadcastHistory;->ringAdvance(III)I

    move-result v4

    iput v4, v0, Lcom/android/server/am/BroadcastHistory;->mHistoryNext:I

    .line 194
    iget-object v4, v0, Lcom/android/server/am/BroadcastHistory;->mBroadcastSummaryHistory:[Landroid/content/Intent;

    iget v5, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryNext:I

    iget-object v6, v3, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    aput-object v6, v4, v5

    .line 195
    iget-object v4, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryEnqueueTime:[J

    iget v5, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryNext:I

    iget-wide v6, v3, Lcom/android/server/am/BroadcastRecord;->enqueueClockTime:J

    aput-wide v6, v4, v5

    .line 196
    iget-object v4, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryDispatchTime:[J

    iget v5, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryNext:I

    iget-wide v6, v3, Lcom/android/server/am/BroadcastRecord;->dispatchClockTime:J

    aput-wide v6, v4, v5

    .line 197
    iget-object v4, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryFinishTime:[J

    iget v5, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryNext:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    aput-wide v6, v4, v5

    .line 198
    iget v4, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryNext:I

    iget v5, v0, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_SUMMARY_HISTORY:I

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6, v5}, Lcom/android/server/am/BroadcastHistory;->ringAdvance(III)I

    move-result v4

    iput v4, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryNext:I

    .line 199
    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;)V
    .locals 14
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 210
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BroadcastHistory;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/android/server/am/BroadcastHistory;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    .line 212
    .local v1, "r":Lcom/android/server/am/BroadcastRecord;
    const-wide v2, 0x20b00000007L

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/server/am/BroadcastRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 210
    .end local v1    # "r":Lcom/android/server/am/BroadcastRecord;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 214
    .end local v0    # "i":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/am/BroadcastHistory;->mFrozenBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/android/server/am/BroadcastHistory;->mFrozenBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    .line 216
    .restart local v1    # "r":Lcom/android/server/am/BroadcastRecord;
    const-wide v2, 0x20b00000008L

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/server/am/BroadcastRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 214
    .end local v1    # "r":Lcom/android/server/am/BroadcastRecord;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 219
    .end local v0    # "i":I
    iget v0, p0, Lcom/android/server/am/BroadcastHistory;->mHistoryNext:I

    .line 220
    .local v0, "lastIndex":I
    move v1, v0

    .line 224
    .local v1, "ringIndex":I
    :cond_2
    iget v2, p0, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_HISTORY:I

    const/4 v3, -0x1

    invoke-direct {p0, v1, v3, v2}, Lcom/android/server/am/BroadcastHistory;->ringAdvance(III)I

    move-result v1

    .line 225
    iget-object v2, p0, Lcom/android/server/am/BroadcastHistory;->mBroadcastHistory:[Lcom/android/server/am/BroadcastRecord;

    aget-object v2, v2, v1

    .line 226
    .local v2, "r":Lcom/android/server/am/BroadcastRecord;
    if-eqz v2, :cond_3

    .line 227
    const-wide v4, 0x20b00000005L

    invoke-virtual {v2, p1, v4, v5}, Lcom/android/server/am/BroadcastRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 229
    .end local v2    # "r":Lcom/android/server/am/BroadcastRecord;
    :cond_3
    if-ne v1, v0, :cond_2

    .line 231
    iget v2, p0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryNext:I

    move v1, v2

    .line 233
    .end local v0    # "lastIndex":I
    .local v2, "lastIndex":I
    :cond_4
    iget v0, p0, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_SUMMARY_HISTORY:I

    invoke-direct {p0, v1, v3, v0}, Lcom/android/server/am/BroadcastHistory;->ringAdvance(III)I

    move-result v1

    .line 234
    iget-object v0, p0, Lcom/android/server/am/BroadcastHistory;->mBroadcastSummaryHistory:[Landroid/content/Intent;

    aget-object v0, v0, v1

    .line 235
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_5

    .line 236
    goto :goto_2

    .line 238
    :cond_5
    const-wide v4, 0x20b00000006L

    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 239
    .local v12, "summaryToken":J
    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide v6, 0x10b00000001L

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Landroid/content/Intent;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JZZZZ)V

    .line 241
    iget-object v4, p0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryEnqueueTime:[J

    aget-wide v4, v4, v1

    const-wide v6, 0x10300000002L

    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 243
    iget-object v4, p0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryDispatchTime:[J

    aget-wide v4, v4, v1

    const-wide v6, 0x10300000003L

    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 245
    iget-object v4, p0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryFinishTime:[J

    aget-wide v4, v4, v1

    const-wide v6, 0x10300000004L

    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 247
    invoke-virtual {p1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 248
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v12    # "summaryToken":J
    :goto_2
    if-ne v1, v2, :cond_4

    .line 249
    return-void
.end method

.method public dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/text/SimpleDateFormat;ZZ)Z
    .locals 21
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dumpPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "queueName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "sdf"    # Ljava/text/SimpleDateFormat;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "dumpAll"    # Z
    .param p6, "needSep"    # Z
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 255
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lcom/android/server/am/BroadcastHistory;->mFrozenBroadcasts:Ljava/util/ArrayList;

    const-string v6, "Frozen"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/android/server/am/BroadcastHistory;->dumpBroadcastList(Ljava/io/PrintWriter;Ljava/text/SimpleDateFormat;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 256
    iget-object v5, v0, Lcom/android/server/am/BroadcastHistory;->mPendingBroadcasts:Ljava/util/ArrayList;

    const-string v6, "Pending"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/android/server/am/BroadcastHistory;->dumpBroadcastList(Ljava/io/PrintWriter;Ljava/text/SimpleDateFormat;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 259
    const/4 v5, 0x0

    .line 261
    .local v5, "printed":Z
    const/4 v6, -0x1

    .line 262
    .local v6, "i":I
    iget v7, v0, Lcom/android/server/am/BroadcastHistory;->mHistoryNext:I

    .line 263
    .local v7, "lastIndex":I
    move v8, v7

    move v9, v8

    move v8, v6

    move v6, v5

    move/from16 v5, p6

    .line 267
    .end local p6    # "needSep":Z
    .local v5, "needSep":Z
    .local v6, "printed":Z
    .local v8, "i":I
    .local v9, "ringIndex":I
    :goto_0
    iget v10, v0, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_HISTORY:I

    const/4 v11, -0x1

    invoke-direct {v0, v9, v11, v10}, Lcom/android/server/am/BroadcastHistory;->ringAdvance(III)I

    move-result v9

    .line 268
    iget-object v10, v0, Lcom/android/server/am/BroadcastHistory;->mBroadcastHistory:[Lcom/android/server/am/BroadcastRecord;

    aget-object v10, v10, v9

    .line 269
    .local v10, "r":Lcom/android/server/am/BroadcastRecord;
    const-string v12, "    extras: "

    const-string v13, ": "

    const-string v14, "  #"

    const-string v15, "]:"

    const-string v11, "    "

    if-nez v10, :cond_0

    .line 270
    move/from16 v18, v5

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 273
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 274
    if-eqz v2, :cond_1

    iget-object v0, v10, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    move/from16 v18, v5

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 277
    :cond_1
    if-nez v6, :cond_3

    .line 278
    if-eqz v5, :cond_2

    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 281
    :cond_2
    const/4 v5, 0x1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v5

    .end local v5    # "needSep":Z
    .local v18, "needSep":Z
    const-string v5, "  Historical broadcasts ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    const/4 v6, 0x1

    move/from16 v5, v18

    .line 285
    .end local v18    # "needSep":Z
    .restart local v5    # "needSep":Z
    :cond_3
    if-eqz p5, :cond_4

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v5

    .end local v5    # "needSep":Z
    .restart local v18    # "needSep":Z
    const-string v5, "  Historical Broadcast "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " #"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v10, v1, v11, v4}, Lcom/android/server/am/BroadcastRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    move/from16 v16, v6

    const/4 v5, 0x0

    goto :goto_1

    .line 290
    .end local v18    # "needSep":Z
    .restart local v5    # "needSep":Z
    :cond_4
    move/from16 v18, v5

    .end local v5    # "needSep":Z
    .restart local v18    # "needSep":Z
    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    iget-object v0, v10, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    move/from16 v16, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    .end local v6    # "printed":Z
    .local v16, "printed":Z
    invoke-virtual {v0, v5, v6, v6, v5}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    iget-object v0, v10, Lcom/android/server/am/BroadcastRecord;->targetComp:Landroid/content/ComponentName;

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/android/server/am/BroadcastRecord;->targetComp:Landroid/content/ComponentName;

    iget-object v6, v10, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eq v0, v6, :cond_5

    .line 294
    const-string v0, "    targetComp: "

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/android/server/am/BroadcastRecord;->targetComp:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    :cond_5
    iget-object v0, v10, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 297
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_6

    .line 298
    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v10    # "r":Lcom/android/server/am/BroadcastRecord;
    .end local v16    # "printed":Z
    .restart local v6    # "printed":Z
    :cond_6
    :goto_1
    move/from16 v6, v16

    :goto_2
    if-ne v9, v7, :cond_11

    .line 303
    if-nez v2, :cond_10

    .line 304
    move-object/from16 v0, p0

    iget v10, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryNext:I

    move v9, v10

    .line 305
    .end local v7    # "lastIndex":I
    .local v10, "lastIndex":I
    if-eqz p5, :cond_7

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v8, -0x1

    goto :goto_4

    .line 310
    :cond_7
    move v7, v8

    .line 311
    .local v7, "j":I
    :goto_3
    if-lez v7, :cond_9

    if-eq v9, v10, :cond_9

    .line 312
    iget v5, v0, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_SUMMARY_HISTORY:I

    const/4 v2, -0x1

    invoke-direct {v0, v9, v2, v5}, Lcom/android/server/am/BroadcastHistory;->ringAdvance(III)I

    move-result v9

    .line 313
    iget-object v2, v0, Lcom/android/server/am/BroadcastHistory;->mBroadcastHistory:[Lcom/android/server/am/BroadcastRecord;

    aget-object v2, v2, v9

    .line 314
    .local v2, "r":Lcom/android/server/am/BroadcastRecord;
    if-nez v2, :cond_8

    .line 315
    move-object/from16 v2, p2

    const/4 v5, 0x0

    goto :goto_3

    .line 317
    :cond_8
    nop

    .end local v2    # "r":Lcom/android/server/am/BroadcastRecord;
    add-int/lit8 v7, v7, -0x1

    .line 318
    move-object/from16 v2, p2

    const/4 v5, 0x0

    goto :goto_3

    .line 323
    .end local v7    # "j":I
    :cond_9
    :goto_4
    iget v2, v0, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_SUMMARY_HISTORY:I

    const/4 v5, -0x1

    invoke-direct {v0, v9, v5, v2}, Lcom/android/server/am/BroadcastHistory;->ringAdvance(III)I

    move-result v9

    .line 324
    iget-object v2, v0, Lcom/android/server/am/BroadcastHistory;->mBroadcastSummaryHistory:[Landroid/content/Intent;

    aget-object v2, v2, v9

    .line 325
    .local v2, "intent":Landroid/content/Intent;
    if-nez v2, :cond_a

    .line 326
    goto/16 :goto_6

    .line 328
    :cond_a
    if-nez v6, :cond_c

    .line 329
    if-eqz v18, :cond_b

    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 332
    :cond_b
    const/4 v7, 0x1

    .line 333
    .end local v18    # "needSep":Z
    .local v7, "needSep":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v6

    .end local v6    # "printed":Z
    .local v19, "printed":Z
    const-string v6, "  Historical broadcasts summary ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    const/4 v5, 0x1

    move v6, v5

    move/from16 v18, v7

    .end local v19    # "printed":Z
    .local v5, "printed":Z
    goto :goto_5

    .line 328
    .end local v5    # "printed":Z
    .end local v7    # "needSep":Z
    .restart local v6    # "printed":Z
    .restart local v18    # "needSep":Z
    :cond_c
    move/from16 v19, v6

    .line 336
    :goto_5
    if-nez p5, :cond_d

    const/16 v5, 0x32

    if-lt v8, v5, :cond_d

    .line 337
    const-string v5, "  ..."

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    move v7, v10

    goto/16 :goto_7

    .line 340
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 341
    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7, v7, v5}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    iget-object v3, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryDispatchTime:[J

    aget-wide v16, v3, v9

    iget-object v3, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryEnqueueTime:[J

    aget-wide v19, v3, v9

    move v3, v6

    .end local v6    # "printed":Z
    .local v3, "printed":Z
    sub-long v5, v16, v19

    invoke-static {v5, v6, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 346
    const-string v5, " dispatch "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    iget-object v5, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryFinishTime:[J

    aget-wide v5, v5, v9

    iget-object v7, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryDispatchTime:[J

    aget-wide v19, v7, v9

    sub-long v5, v5, v19

    invoke-static {v5, v6, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 349
    const-string v5, " finish"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    const-string v5, "    enq="

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    new-instance v5, Ljava/util/Date;

    iget-object v6, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryEnqueueTime:[J

    aget-wide v6, v6, v9

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    const-string v5, " disp="

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    new-instance v5, Ljava/util/Date;

    iget-object v6, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryDispatchTime:[J

    aget-wide v6, v6, v9

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    const-string v5, " fin="

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    new-instance v5, Ljava/util/Date;

    iget-object v6, v0, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryFinishTime:[J

    aget-wide v6, v6, v9

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 357
    .local v5, "bundle":Landroid/os/Bundle;
    if-eqz v5, :cond_e

    .line 358
    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v5    # "bundle":Landroid/os/Bundle;
    :cond_e
    move v6, v3

    .end local v3    # "printed":Z
    .restart local v6    # "printed":Z
    :goto_6
    if-ne v9, v10, :cond_f

    move v7, v10

    goto :goto_7

    :cond_f
    move-object/from16 v3, p3

    goto/16 :goto_4

    .line 303
    .end local v10    # "lastIndex":I
    .local v7, "lastIndex":I
    :cond_10
    move-object/from16 v0, p0

    .line 362
    :goto_7
    return v18

    .line 301
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, v18

    goto/16 :goto_0
.end method

.method onBroadcastEnqueuedLocked(Lcom/android/server/am/BroadcastRecord;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    iget-object v0, p0, Lcom/android/server/am/BroadcastHistory;->mFrozenBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/android/server/am/BroadcastHistory;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method onBroadcastFinishedLocked(Lcom/android/server/am/BroadcastRecord;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 104
    iget-object v0, p0, Lcom/android/server/am/BroadcastHistory;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastHistory;->addBroadcastToHistoryLocked(Lcom/android/server/am/BroadcastRecord;)V

    .line 106
    return-void
.end method

.method onBroadcastFrozenLocked(Lcom/android/server/am/BroadcastRecord;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    iget-object v0, p0, Lcom/android/server/am/BroadcastHistory;->mFrozenBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method
