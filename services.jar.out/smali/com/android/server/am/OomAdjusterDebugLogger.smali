.class Lcom/android/server/am/OomAdjusterDebugLogger;
.super Ljava/lang/Object;
.source "OomAdjusterDebugLogger.java"


# static fields
.field private static final MISC_CLEAR_LAST_BG_TIME:I = 0xb

.field private static final MISC_SCHEDULE_IDLE_UIDS_MSG_1:I = 0x1

.field private static final MISC_SCHEDULE_IDLE_UIDS_MSG_2:I = 0x2

.field private static final MISC_SCHEDULE_IDLE_UIDS_MSG_3:I = 0x3

.field private static final MISC_SET_LAST_BG_TIME:I = 0xa

.field private static final STACK_TRACE_TAG:Ljava/lang/String; = "am_stack"


# instance fields
.field private final mConstants:Lcom/android/server/am/ActivityManagerConstants;

.field private final mOomAdjuster:Lcom/android/server/am/OomAdjuster;


# direct methods
.method constructor <init>(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ActivityManagerConstants;)V
    .locals 0
    .param p1, "oomAdjuster"    # Lcom/android/server/am/OomAdjuster;
    .param p2, "constants"    # Lcom/android/server/am/ActivityManagerConstants;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    .line 40
    iput-object p2, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    .line 41
    return-void
.end method

.method private maybeLogStacktrace(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mEnableProcStateStacktrace:Z

    if-nez v0, :cond_0

    .line 49
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget v1, v1, Lcom/android/server/am/OomAdjuster;->mLastReason:I

    .line 52
    invoke-static {v1}, Lcom/android/server/am/OomAdjuster;->oomAdjReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/StackTrace;

    const-string v2, "Called here"

    invoke-direct {v1, v2}, Landroid/app/StackTrace;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v2, "am_stack"

    invoke-static {v2, v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    return-void
.end method

.method private maybeSleep(I)V
    .locals 2
    .param p1, "millis"    # I

    .line 57
    if-nez p1, :cond_0

    .line 58
    return-void

    .line 61
    :cond_0
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method logClearLastBackgroundTime(I)V
    .locals 8
    .param p1, "uid"    # I

    .line 106
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget v4, v0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget v0, v0, Lcom/android/server/am/OomAdjuster;->mLastReason:I

    .line 108
    invoke-static {v0}, Lcom/android/server/am/OomAdjuster;->oomAdjReasonToString(I)Ljava/lang/String;

    move-result-object v7

    .line 106
    const/16 v1, 0xb

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/server/am/EventLogTags;->writeAmOomAdjMisc(IIIIIILjava/lang/String;)V

    .line 109
    return-void
.end method

.method logProcStateChanged(IIIIII)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "procstate"    # I
    .param p4, "oldprocstate"    # I
    .param p5, "oomadj"    # I
    .param p6, "oldoomadj"    # I

    .line 77
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget v3, v0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget v0, v0, Lcom/android/server/am/OomAdjuster;->mLastReason:I

    .line 79
    invoke-static {v0}, Lcom/android/server/am/OomAdjuster;->oomAdjReasonToString(I)Ljava/lang/String;

    move-result-object v8

    .line 77
    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v8}, Lcom/android/server/am/EventLogTags;->writeAmProcStateChanged(IIIIIIILjava/lang/String;)V

    .line 80
    const-string/jumbo v0, "procStateChanged"

    invoke-direct {p0, v0}, Lcom/android/server/am/OomAdjusterDebugLogger;->maybeLogStacktrace(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mProcStateDebugSetProcStateDelay:I

    invoke-direct {p0, v0}, Lcom/android/server/am/OomAdjusterDebugLogger;->maybeSleep(I)V

    .line 82
    return-void
.end method

.method logScheduleUidIdle1(IJ)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "delay"    # J

    .line 85
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget v4, v0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    long-to-int v5, p2

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/server/am/EventLogTags;->writeAmOomAdjMisc(IIIIIILjava/lang/String;)V

    .line 87
    return-void
.end method

.method logScheduleUidIdle2(IIJ)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "delay"    # J

    .line 90
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget v4, v0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    long-to-int v5, p3

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v1, 0x2

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/android/server/am/EventLogTags;->writeAmOomAdjMisc(IIIIIILjava/lang/String;)V

    .line 92
    return-void
.end method

.method logScheduleUidIdle3(J)V
    .locals 8
    .param p1, "delay"    # J

    .line 95
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget v4, v0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    long-to-int v5, p1

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/server/am/EventLogTags;->writeAmOomAdjMisc(IIIIIILjava/lang/String;)V

    .line 97
    return-void
.end method

.method logSetLastBackgroundTime(IJ)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "time"    # J

    .line 100
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget v4, v0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    long-to-int v5, p2

    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget v0, v0, Lcom/android/server/am/OomAdjuster;->mLastReason:I

    .line 102
    invoke-static {v0}, Lcom/android/server/am/OomAdjuster;->oomAdjReasonToString(I)Ljava/lang/String;

    move-result-object v7

    .line 100
    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/server/am/EventLogTags;->writeAmOomAdjMisc(IIIIIILjava/lang/String;)V

    .line 103
    return-void
.end method

.method logUidStateChanged(IIIIII)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "uidstate"    # I
    .param p3, "olduidstate"    # I
    .param p4, "capability"    # I
    .param p5, "oldcapability"    # I
    .param p6, "flags"    # I

    .line 68
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget v2, v0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget v0, v0, Lcom/android/server/am/OomAdjuster;->mLastReason:I

    .line 70
    invoke-static {v0}, Lcom/android/server/am/OomAdjuster;->oomAdjReasonToString(I)Ljava/lang/String;

    move-result-object v8

    .line 68
    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v8}, Lcom/android/server/am/EventLogTags;->writeAmUidStateChanged(IIIIIIILjava/lang/String;)V

    .line 71
    const-string/jumbo v0, "uidStateChanged"

    invoke-direct {p0, v0}, Lcom/android/server/am/OomAdjusterDebugLogger;->maybeLogStacktrace(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mProcStateDebugSetUidStateDelay:I

    invoke-direct {p0, v0}, Lcom/android/server/am/OomAdjusterDebugLogger;->maybeSleep(I)V

    .line 73
    return-void
.end method

.method shouldLog(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 44
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterDebugLogger;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerConstants;->shouldDebugUidForProcState(I)Z

    move-result v0

    return v0
.end method
