.class public Lcom/android/server/am/GLESTracker;
.super Ljava/lang/Object;
.source "GLESTracker.java"

# interfaces
.implements Lcom/android/server/am/IGLESTracker;


# static fields
.field private static final CALLSTACK_FILE_PATH:Ljava/lang/String; = "/data/syslog/monitor/glestracker"

.field private static final EXPIRED_TIME:J = 0x2932e00L

.field private static final MAX_RECORDING_MEM:I = 0xc800

.field private static final MAX_RECORDING_TIME:J = 0x6ddd00L

.field private static final MIN_CHECK_TIME:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "GLESTracker"


# instance fields
.field private mClient:Lcom/android/server/am/GLESClient;

.field private mDefualtTrackOn:Z

.field private mLastCheckTime:J

.field private mPid:I

.field private mProcessName:Ljava/lang/String;

.field private mStartTrackGLPss:I

.field private mStartTrackTime:J

.field private mState:Lcom/android/server/am/IGLESTracker$GLESTrackState;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "processname"    # Ljava/lang/String;
    .param p2, "pid"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/GLESTracker;->mDefualtTrackOn:Z

    .line 22
    sget-object v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;->WAITINGSTART:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    iput-object v0, p0, Lcom/android/server/am/GLESTracker;->mState:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    .line 25
    iput-object p1, p0, Lcom/android/server/am/GLESTracker;->mProcessName:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/android/server/am/GLESTracker;->mPid:I

    .line 27
    new-instance v0, Lcom/android/server/am/GLESClient;

    invoke-direct {v0, p1, p2}, Lcom/android/server/am/GLESClient;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/server/am/GLESTracker;->mClient:Lcom/android/server/am/GLESClient;

    .line 28
    sget-object v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;->WAITINGSTART:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    iput-object v0, p0, Lcom/android/server/am/GLESTracker;->mState:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    .line 29
    return-void
.end method

.method private StartCallStack(I)V
    .locals 2
    .param p1, "glpss"    # I

    .line 126
    sget-object v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;->WAITINGHIT:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    iput-object v0, p0, Lcom/android/server/am/GLESTracker;->mState:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    .line 127
    iget-object v0, p0, Lcom/android/server/am/GLESTracker;->mClient:Lcom/android/server/am/GLESClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/am/GLESClient;->setCallStackOn(Z)Z

    .line 128
    return-void
.end method


# virtual methods
.method public DoCheck(I)Z
    .locals 10
    .param p1, "glpss"    # I

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    .local v0, "currentTime":J
    iget-wide v2, p0, Lcom/android/server/am/GLESTracker;->mLastCheckTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const-string v4, "GLESTracker"

    if-gez v2, :cond_0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check too fast: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/android/server/am/GLESTracker;->mProcessName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return v3

    .line 83
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DoCheck: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/android/server/am/GLESTracker;->mProcessName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " GLPSS: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iput-wide v0, p0, Lcom/android/server/am/GLESTracker;->mLastCheckTime:J

    .line 86
    iget-wide v5, p0, Lcom/android/server/am/GLESTracker;->mStartTrackTime:J

    sub-long v5, v0, v5

    const-wide/32 v7, 0x2932e00

    cmp-long v2, v5, v7

    const/4 v5, 0x0

    if-lez v2, :cond_1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expired "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/am/GLESTracker;->mProcessName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/am/GLESTracker;->mState:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-object v2, Lcom/android/server/am/IGLESTracker$GLESTrackState;->WAITINGSTOP:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    iput-object v2, p0, Lcom/android/server/am/GLESTracker;->mState:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    .line 89
    return v5

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/GLESTracker;->mState:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    sget-object v6, Lcom/android/server/am/IGLESTracker$GLESTrackState;->RECORDING:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    if-ne v2, v6, :cond_4

    .line 93
    iget v2, p0, Lcom/android/server/am/GLESTracker;->mStartTrackGLPss:I

    sub-int v2, p1, v2

    const v4, 0xc800

    if-gt v2, v4, :cond_2

    iget-wide v4, p0, Lcom/android/server/am/GLESTracker;->mStartTrackTime:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x6ddd00

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 95
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/am/GLESTracker;->StartCallStack(I)V

    .line 97
    :cond_3
    return v3

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/android/server/am/GLESTracker;->mState:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    sget-object v6, Lcom/android/server/am/IGLESTracker$GLESTrackState;->WAITINGHIT:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    if-ne v2, v6, :cond_8

    .line 99
    iget-object v2, p0, Lcom/android/server/am/GLESTracker;->mClient:Lcom/android/server/am/GLESClient;

    invoke-virtual {v2}, Lcom/android/server/am/GLESClient;->getTrackState()Lcom/android/server/am/GLESData$TrackState;

    move-result-object v2

    .line 100
    .local v2, "trackstate":Lcom/android/server/am/GLESData$TrackState;
    if-nez v2, :cond_5

    .line 101
    return v5

    .line 103
    :cond_5
    iget v6, v2, Lcom/android/server/am/GLESData$TrackState;->mCallStackHit:I

    if-ne v6, v3, :cond_7

    .line 104
    iget-object v3, p0, Lcom/android/server/am/GLESTracker;->mClient:Lcom/android/server/am/GLESClient;

    invoke-virtual {v3}, Lcom/android/server/am/GLESClient;->getCallStack()Lcom/android/server/am/GLESData$CallStack;

    move-result-object v3

    .line 105
    .local v3, "callstack":Lcom/android/server/am/GLESData$CallStack;
    if-nez v3, :cond_6

    .line 106
    return v5

    .line 108
    :cond_6
    iget-object v6, p0, Lcom/android/server/am/GLESTracker;->mClient:Lcom/android/server/am/GLESClient;

    invoke-virtual {v6}, Lcom/android/server/am/GLESClient;->getAllInfo()Lcom/android/server/am/GLESData$Info;

    move-result-object v6

    .line 109
    .local v6, "info":Lcom/android/server/am/GLESData$Info;
    new-instance v7, Lcom/android/server/am/GLESDataFile;

    const-string v8, "/data/syslog/monitor/glestracker"

    invoke-direct {v7, v8}, Lcom/android/server/am/GLESDataFile;-><init>(Ljava/lang/String;)V

    .line 110
    .local v7, "file":Lcom/android/server/am/GLESDataFile;
    iget-object v8, p0, Lcom/android/server/am/GLESTracker;->mProcessName:Ljava/lang/String;

    iget v9, p0, Lcom/android/server/am/GLESTracker;->mPid:I

    invoke-virtual {v7, v3, v8, v9}, Lcom/android/server/am/GLESDataFile;->dumpCallStack(Lcom/android/server/am/GLESData$CallStack;Ljava/lang/String;I)V

    .line 111
    iget-object v8, p0, Lcom/android/server/am/GLESTracker;->mProcessName:Ljava/lang/String;

    iget v9, p0, Lcom/android/server/am/GLESTracker;->mPid:I

    invoke-virtual {v7, v6, v8, v9}, Lcom/android/server/am/GLESDataFile;->dumpAllInfo(Lcom/android/server/am/GLESData$Info;Ljava/lang/String;I)V

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CallStack hit tracker exit: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/am/GLESTracker;->mProcessName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return v5

    .line 116
    .end local v3    # "callstack":Lcom/android/server/am/GLESData$CallStack;
    .end local v6    # "info":Lcom/android/server/am/GLESData$Info;
    .end local v7    # "file":Lcom/android/server/am/GLESDataFile;
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CallStack not hit, keep waiting: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/am/GLESTracker;->mProcessName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .end local v2    # "trackstate":Lcom/android/server/am/GLESData$TrackState;
    goto :goto_0

    .line 119
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check in wrong state: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/android/server/am/GLESTracker;->mProcessName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_0
    return v3
.end method

.method public GetPid()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/android/server/am/GLESTracker;->mPid:I

    return v0
.end method

.method public GetProcessName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/server/am/GLESTracker;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public StartTrack(I)Z
    .locals 5
    .param p1, "glpss"    # I

    .line 40
    iput p1, p0, Lcom/android/server/am/GLESTracker;->mStartTrackGLPss:I

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/GLESTracker;->mStartTrackTime:J

    .line 42
    iget-wide v0, p0, Lcom/android/server/am/GLESTracker;->mStartTrackTime:J

    iput-wide v0, p0, Lcom/android/server/am/GLESTracker;->mLastCheckTime:J

    .line 43
    sget-object v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;->RECORDING:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    iput-object v0, p0, Lcom/android/server/am/GLESTracker;->mState:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    .line 44
    iget-object v0, p0, Lcom/android/server/am/GLESTracker;->mClient:Lcom/android/server/am/GLESClient;

    invoke-virtual {v0}, Lcom/android/server/am/GLESClient;->getTrackState()Lcom/android/server/am/GLESData$TrackState;

    move-result-object v0

    .line 45
    .local v0, "trackstate":Lcom/android/server/am/GLESData$TrackState;
    const/4 v1, 0x0

    const-string v2, "GLESTracker"

    if-nez v0, :cond_0

    .line 46
    const-string v3, "StartTrack fail becasue connect fail, please check track loaded"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v1

    .line 49
    :cond_0
    iget v3, v0, Lcom/android/server/am/GLESData$TrackState;->mCallStackOn:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 50
    const-string v3, "set CallStackOn off when start track"

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v3, p0, Lcom/android/server/am/GLESTracker;->mClient:Lcom/android/server/am/GLESClient;

    invoke-virtual {v3, v1}, Lcom/android/server/am/GLESClient;->setCallStackOn(Z)Z

    .line 54
    :cond_1
    iget v3, v0, Lcom/android/server/am/GLESData$TrackState;->mTrackOn:I

    if-nez v3, :cond_2

    .line 55
    const-string v3, "StartTrack trackon off"

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iput-boolean v1, p0, Lcom/android/server/am/GLESTracker;->mDefualtTrackOn:Z

    .line 57
    iget-object v1, p0, Lcom/android/server/am/GLESTracker;->mClient:Lcom/android/server/am/GLESClient;

    invoke-virtual {v1, v4}, Lcom/android/server/am/GLESClient;->setTrackerOn(Z)Z

    goto :goto_0

    .line 59
    :cond_2
    iput-boolean v4, p0, Lcom/android/server/am/GLESTracker;->mDefualtTrackOn:Z

    .line 60
    const-string v1, "StartTrack trackon on"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StratTrack: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/am/GLESTracker;->mProcessName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " GLPSS: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return v4
.end method

.method public StopTrack()V
    .locals 2

    .line 68
    sget-object v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;->WAITINGSTOP:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    iput-object v0, p0, Lcom/android/server/am/GLESTracker;->mState:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    .line 69
    iget-object v0, p0, Lcom/android/server/am/GLESTracker;->mClient:Lcom/android/server/am/GLESClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/am/GLESClient;->setCallStackOn(Z)Z

    .line 70
    iget-boolean v0, p0, Lcom/android/server/am/GLESTracker;->mDefualtTrackOn:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/server/am/GLESTracker;->mClient:Lcom/android/server/am/GLESClient;

    invoke-virtual {v0, v1}, Lcom/android/server/am/GLESClient;->setTrackerOn(Z)Z

    .line 73
    :cond_0
    return-void
.end method
