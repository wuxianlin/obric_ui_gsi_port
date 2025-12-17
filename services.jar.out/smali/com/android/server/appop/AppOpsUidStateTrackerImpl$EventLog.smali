.class Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;
.super Ljava/lang/Object;
.source "AppOpsUidStateTrackerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/AppOpsUidStateTrackerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventLog"
.end annotation


# static fields
.field private static final APP_WIDGET_VISIBLE:I = 0x1

.field private static final APP_WIDGET_VISIBLE_CHANGED:I = 0x2

.field private static final COMMIT_UID_STATE_LOG_MAX_SIZE:I = 0xc8

.field private static final EVAL_FOREGROUND_MODE_MAX_SIZE:I = 0xc8

.field private static final UPDATE_UID_PROC_STATE_LOG_MAX_SIZE:I = 0xc8


# instance fields
.field private mCommitUidStateLog:[[I

.field private mCommitUidStateLogHead:I

.field private mCommitUidStateLogSize:I

.field private mCommitUidStateLogTimestamps:[J

.field private mEvalForegroundModeLog:[[I

.field private mEvalForegroundModeLogHead:I

.field private mEvalForegroundModeLogSize:I

.field private mEvalForegroundModeLogTimestamps:[J

.field private final mExecutor:Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;

.field private final mExecutorThread:Ljava/lang/Thread;

.field private mUpdateUidProcStateLog:[[I

.field private mUpdateUidProcStateLogHead:I

.field private mUpdateUidProcStateLogSize:I

.field private mUpdateUidProcStateLogTimestamps:[J


# direct methods
.method constructor <init>(Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;Ljava/lang/Thread;)V
    .locals 6
    .param p1, "executor"    # Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;
    .param p2, "executorThread"    # Ljava/lang/Thread;

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v3, 0x0

    const/16 v4, 0xc8

    aput v4, v1, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLog:[[I

    .line 434
    new-array v1, v4, [J

    iput-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogTimestamps:[J

    .line 436
    iput v3, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogSize:I

    .line 437
    iput v3, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogHead:I

    .line 439
    new-array v1, v0, [I

    const/4 v5, 0x4

    aput v5, v1, v2

    aput v4, v1, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLog:[[I

    .line 440
    new-array v1, v4, [J

    iput-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogTimestamps:[J

    .line 441
    iput v3, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogSize:I

    .line 442
    iput v3, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogHead:I

    .line 444
    new-array v0, v0, [I

    const/4 v1, 0x5

    aput v1, v0, v2

    aput v4, v0, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLog:[[I

    .line 445
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogTimestamps:[J

    .line 446
    iput v3, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogSize:I

    .line 447
    iput v3, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogHead:I

    .line 450
    iput-object p1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mExecutor:Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;

    .line 451
    iput-object p2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mExecutorThread:Ljava/lang/Thread;

    .line 452
    return-void
.end method


# virtual methods
.method dumpCommitUidState(Ljava/io/PrintWriter;I)V
    .locals 11
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "idx"    # I

    .line 606
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogTimestamps:[J

    aget-wide v0, v0, p2

    .line 607
    .local v0, "timestamp":J
    iget-object v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLog:[[I

    aget-object v2, v2, p2

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 608
    .local v2, "uid":I
    iget-object v4, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLog:[[I

    aget-object v4, v4, p2

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 609
    .local v4, "uidState":I
    iget-object v6, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLog:[[I

    aget-object v6, v6, p2

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 610
    .local v6, "capability":I
    iget-object v8, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLog:[[I

    aget-object v8, v8, p2

    const/4 v9, 0x3

    aget v8, v8, v9

    and-int/2addr v8, v5

    if-eqz v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v3

    .line 611
    .local v8, "appWidgetVisible":Z
    :goto_0
    iget-object v10, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLog:[[I

    aget-object v10, v10, p2

    aget v9, v10, v9

    and-int/2addr v7, v9

    if-eqz v7, :cond_1

    move v3, v5

    .line 614
    .local v3, "appWidgetVisibleChanged":Z
    :cond_1
    invoke-static {p1, v0, v1}, Landroid/util/TimeUtils;->dumpTime(Ljava/io/PrintWriter;J)V

    .line 616
    const-string v5, " COMMIT_UID_STATE     "

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 618
    const-string v5, " uid="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%-8d"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 621
    const-string v5, " uidState="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 622
    invoke-static {v4}, Landroid/app/AppOpsManager;->uidStateToString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%-30s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 624
    const-string v5, " capability="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 625
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Landroid/app/ActivityManager;->getCapabilitiesSummary(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 627
    const-string v5, " appWidgetVisible="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Z)V

    .line 630
    if-eqz v3, :cond_2

    .line 631
    const-string v5, " (changed)"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 634
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 635
    return-void
.end method

.method dumpEvalForegroundMode(Ljava/io/PrintWriter;I)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "idx"    # I

    .line 638
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogTimestamps:[J

    aget-wide v0, v0, p2

    .line 639
    .local v0, "timestamp":J
    iget-object v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLog:[[I

    aget-object v2, v2, p2

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 640
    .local v2, "uid":I
    iget-object v3, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLog:[[I

    aget-object v3, v3, p2

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 641
    .local v3, "uidState":I
    iget-object v4, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLog:[[I

    aget-object v4, v4, p2

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 642
    .local v4, "capability":I
    iget-object v5, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLog:[[I

    aget-object v5, v5, p2

    const/4 v6, 0x3

    aget v5, v5, v6

    .line 643
    .local v5, "code":I
    iget-object v6, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLog:[[I

    aget-object v6, v6, p2

    const/4 v7, 0x4

    aget v6, v6, v7

    .line 645
    .local v6, "result":I
    invoke-static {p1, v0, v1}, Landroid/util/TimeUtils;->dumpTime(Ljava/io/PrintWriter;J)V

    .line 647
    const-string v7, " EVAL_FOREGROUND_MODE "

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 649
    const-string v7, " uid="

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%-8d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 652
    const-string v7, " uidState="

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 653
    invoke-static {v3}, Landroid/app/AppOpsManager;->uidStateToString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%-30s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    const-string v7, " capability="

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/app/ActivityManager;->getCapabilitiesSummary(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    const-string v7, " code="

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 659
    invoke-static {v5}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%-20s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 661
    const-string v7, " result="

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 662
    invoke-static {v6}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 665
    return-void
.end method

.method dumpEvents(Ljava/io/PrintWriter;)V
    .locals 13
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 540
    const/4 v0, 0x0

    .line 541
    .local v0, "updateIdx":I
    const/4 v1, 0x0

    .line 542
    .local v1, "commitIdx":I
    const/4 v2, 0x0

    .line 544
    .local v2, "evalIdx":I
    :goto_0
    iget v3, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogSize:I

    if-lt v0, v3, :cond_0

    iget v3, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogSize:I

    if-lt v1, v3, :cond_0

    iget v3, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogSize:I

    if-ge v2, v3, :cond_1

    :cond_0
    goto :goto_1

    .line 581
    :cond_1
    return-void

    .line 547
    :goto_1
    const/4 v3, 0x0

    .line 548
    .local v3, "updatePtr":I
    const/4 v4, 0x0

    .line 549
    .local v4, "commitPtr":I
    const/4 v5, 0x0

    .line 551
    .local v5, "evalPtr":I
    iget v6, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogHead:I

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0xc8

    .line 555
    .end local v3    # "updatePtr":I
    .local v6, "updatePtr":I
    iget v3, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogHead:I

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0xc8

    .line 559
    .end local v4    # "commitPtr":I
    .local v3, "commitPtr":I
    iget v4, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogHead:I

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0xc8

    .line 563
    .end local v5    # "evalPtr":I
    .local v4, "evalPtr":I
    iget v5, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogSize:I

    const-wide v7, 0x7fffffffffffffffL

    if-ge v0, v5, :cond_2

    .line 564
    iget-object v5, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogTimestamps:[J

    aget-wide v9, v5, v6

    goto :goto_2

    :cond_2
    move-wide v9, v7

    .line 565
    .local v9, "aTimestamp":J
    :goto_2
    iget v5, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogSize:I

    if-ge v1, v5, :cond_3

    .line 566
    iget-object v5, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogTimestamps:[J

    aget-wide v11, v5, v3

    goto :goto_3

    :cond_3
    move-wide v11, v7

    .line 567
    .local v11, "bTimestamp":J
    :goto_3
    iget v5, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogSize:I

    if-ge v2, v5, :cond_4

    .line 568
    iget-object v5, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogTimestamps:[J

    aget-wide v7, v5, v4

    goto :goto_4

    :cond_4
    nop

    .line 570
    .local v7, "cTimestamp":J
    :goto_4
    cmp-long v5, v9, v11

    if-gtz v5, :cond_5

    cmp-long v5, v9, v7

    if-gtz v5, :cond_5

    .line 571
    invoke-virtual {p0, p1, v6}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->dumpUpdateUidProcState(Ljava/io/PrintWriter;I)V

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 573
    :cond_5
    cmp-long v5, v11, v7

    if-gtz v5, :cond_6

    .line 574
    invoke-virtual {p0, p1, v3}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->dumpCommitUidState(Ljava/io/PrintWriter;I)V

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 577
    :cond_6
    invoke-virtual {p0, p1, v4}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->dumpEvalForegroundMode(Ljava/io/PrintWriter;I)V

    .line 578
    add-int/lit8 v2, v2, 0x1

    .line 580
    .end local v3    # "commitPtr":I
    .end local v4    # "evalPtr":I
    .end local v6    # "updatePtr":I
    .end local v7    # "cTimestamp":J
    .end local v9    # "aTimestamp":J
    .end local v11    # "bTimestamp":J
    :goto_5
    goto :goto_0
.end method

.method dumpUpdateUidProcState(Ljava/io/PrintWriter;I)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "idx"    # I

    .line 584
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogTimestamps:[J

    aget-wide v0, v0, p2

    .line 585
    .local v0, "timestamp":J
    iget-object v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLog:[[I

    aget-object v2, v2, p2

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 586
    .local v2, "uid":I
    iget-object v3, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLog:[[I

    aget-object v3, v3, p2

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 587
    .local v3, "procState":I
    iget-object v4, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLog:[[I

    aget-object v4, v4, p2

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 589
    .local v4, "capability":I
    invoke-static {p1, v0, v1}, Landroid/util/TimeUtils;->dumpTime(Ljava/io/PrintWriter;J)V

    .line 591
    const-string v5, " UPDATE_UID_PROC_STATE"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 593
    const-string v5, " uid="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%-8d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 596
    const-string v5, " procState="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 597
    invoke-static {v3}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%-30s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 599
    const-string v5, " capability="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 600
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/app/ActivityManager;->getCapabilitiesSummary(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 603
    return-void
.end method

.method logCommitUidState(IIIZZ)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "uidState"    # I
    .param p3, "capability"    # I
    .param p4, "appWidgetVisible"    # Z
    .param p5, "appWidgetVisibleChanged"    # Z

    .line 483
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mExecutor:Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;

    new-instance v1, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog$$ExternalSyntheticLambda0;-><init>()V

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 485
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 483
    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/HeptConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 486
    return-void
.end method

.method logCommitUidStateAsync(JIIIZZ)V
    .locals 6
    .param p1, "timestamp"    # J
    .param p3, "uid"    # I
    .param p4, "uidState"    # I
    .param p5, "capability"    # I
    .param p6, "appWidgetVisible"    # Z
    .param p7, "appWidgetVisibleChanged"    # Z

    .line 490
    iget v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogHead:I

    iget v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogSize:I

    add-int/2addr v0, v1

    const/16 v1, 0xc8

    rem-int/2addr v0, v1

    .line 492
    .local v0, "idx":I
    iget v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogSize:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    .line 493
    iget v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogHead:I

    add-int/2addr v2, v3

    rem-int/2addr v2, v1

    iput v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogHead:I

    goto :goto_0

    .line 496
    :cond_0
    iget v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogSize:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogSize:I

    .line 499
    :goto_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLog:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aput p3, v1, v2

    .line 500
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLog:[[I

    aget-object v1, v1, v0

    aput p4, v1, v3

    .line 501
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLog:[[I

    aget-object v1, v1, v0

    const/4 v4, 0x2

    aput p5, v1, v4

    .line 502
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLog:[[I

    aget-object v1, v1, v0

    const/4 v5, 0x3

    aput v2, v1, v5

    .line 503
    if-eqz p6, :cond_1

    .line 504
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLog:[[I

    aget-object v1, v1, v0

    aget v2, v1, v5

    add-int/2addr v2, v3

    aput v2, v1, v5

    .line 506
    :cond_1
    if-eqz p7, :cond_2

    .line 507
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLog:[[I

    aget-object v1, v1, v0

    aget v2, v1, v5

    add-int/2addr v2, v4

    aput v2, v1, v5

    .line 509
    :cond_2
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mCommitUidStateLogTimestamps:[J

    aput-wide p1, v1, v0

    .line 510
    return-void
.end method

.method logEvalForegroundMode(IIIII)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "uidState"    # I
    .param p3, "capability"    # I
    .param p4, "code"    # I
    .param p5, "result"    # I

    .line 516
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mExecutor:Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;

    new-instance v1, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog$$ExternalSyntheticLambda1;-><init>()V

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 516
    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/HeptConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 518
    return-void
.end method

.method logEvalForegroundModeAsync(JIIIII)V
    .locals 4
    .param p1, "timestamp"    # J
    .param p3, "uid"    # I
    .param p4, "uidState"    # I
    .param p5, "capability"    # I
    .param p6, "code"    # I
    .param p7, "result"    # I

    .line 522
    iget v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogHead:I

    iget v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogSize:I

    add-int/2addr v0, v1

    const/16 v1, 0xc8

    rem-int/2addr v0, v1

    .line 524
    .local v0, "idx":I
    iget v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogSize:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    .line 525
    iget v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogHead:I

    add-int/2addr v2, v3

    rem-int/2addr v2, v1

    iput v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogHead:I

    goto :goto_0

    .line 528
    :cond_0
    iget v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogSize:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogSize:I

    .line 531
    :goto_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLog:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aput p3, v1, v2

    .line 532
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLog:[[I

    aget-object v1, v1, v0

    aput p4, v1, v3

    .line 533
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLog:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x2

    aput p5, v1, v2

    .line 534
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLog:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x3

    aput p6, v1, v2

    .line 535
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLog:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x4

    aput p7, v1, v2

    .line 536
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mEvalForegroundModeLogTimestamps:[J

    aput-wide p1, v1, v0

    .line 537
    return-void
.end method

.method logUpdateUidProcState(III)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "procState"    # I
    .param p3, "capability"    # I

    .line 458
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mExecutor:Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;

    new-instance v1, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog$$ExternalSyntheticLambda2;-><init>()V

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 458
    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 460
    return-void
.end method

.method logUpdateUidProcStateAsync(JIII)V
    .locals 4
    .param p1, "timestamp"    # J
    .param p3, "uid"    # I
    .param p4, "procState"    # I
    .param p5, "capability"    # I

    .line 463
    iget v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogHead:I

    iget v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogSize:I

    add-int/2addr v0, v1

    const/16 v1, 0xc8

    rem-int/2addr v0, v1

    .line 465
    .local v0, "idx":I
    iget v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogSize:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    .line 466
    iget v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogHead:I

    add-int/2addr v2, v3

    rem-int/2addr v2, v1

    iput v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogHead:I

    goto :goto_0

    .line 469
    :cond_0
    iget v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogSize:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogSize:I

    .line 472
    :goto_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLog:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aput p3, v1, v2

    .line 473
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLog:[[I

    aget-object v1, v1, v0

    aput p4, v1, v3

    .line 474
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLog:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x2

    aput p5, v1, v2

    .line 475
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->mUpdateUidProcStateLogTimestamps:[J

    aput-wide p1, v1, v0

    .line 476
    return-void
.end method
