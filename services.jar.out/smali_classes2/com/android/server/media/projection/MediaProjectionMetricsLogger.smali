.class public Lcom/android/server/media/projection/MediaProjectionMetricsLogger;
.super Ljava/lang/Object;
.source "MediaProjectionMetricsLogger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaProjectionMetricsLogger"

.field private static final TARGET_UID_UNKNOWN:I = -0x2

.field private static final TIME_SINCE_LAST_ACTIVE_UNKNOWN:I = -0x1

.field private static sSingleton:Lcom/android/server/media/projection/MediaProjectionMetricsLogger;


# instance fields
.field private final mFrameworkStatsLogWrapper:Lcom/android/server/media/projection/FrameworkStatsLogWrapper;

.field private mPreviousState:I

.field private final mSessionIdGenerator:Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;

.field private final mTimestampStore:Lcom/android/server/media/projection/MediaProjectionTimestampStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->sSingleton:Lcom/android/server/media/projection/MediaProjectionMetricsLogger;

    return-void
.end method

.method constructor <init>(Lcom/android/server/media/projection/FrameworkStatsLogWrapper;Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;Lcom/android/server/media/projection/MediaProjectionTimestampStore;)V
    .locals 1
    .param p1, "frameworkStatsLogWrapper"    # Lcom/android/server/media/projection/FrameworkStatsLogWrapper;
    .param p2, "sessionIdGenerator"    # Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;
    .param p3, "timestampStore"    # Lcom/android/server/media/projection/MediaProjectionTimestampStore;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mPreviousState:I

    .line 69
    iput-object p1, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mFrameworkStatsLogWrapper:Lcom/android/server/media/projection/FrameworkStatsLogWrapper;

    .line 70
    iput-object p2, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mSessionIdGenerator:Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;

    .line 71
    iput-object p3, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mTimestampStore:Lcom/android/server/media/projection/MediaProjectionTimestampStore;

    .line 72
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/server/media/projection/MediaProjectionMetricsLogger;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 76
    sget-object v0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->sSingleton:Lcom/android/server/media/projection/MediaProjectionMetricsLogger;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;

    new-instance v1, Lcom/android/server/media/projection/FrameworkStatsLogWrapper;

    invoke-direct {v1}, Lcom/android/server/media/projection/FrameworkStatsLogWrapper;-><init>()V

    .line 80
    invoke-static {p0}, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->getInstance(Landroid/content/Context;)Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;

    move-result-object v2

    .line 81
    invoke-static {p0}, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->getInstance(Landroid/content/Context;)Lcom/android/server/media/projection/MediaProjectionTimestampStore;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;-><init>(Lcom/android/server/media/projection/FrameworkStatsLogWrapper;Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;Lcom/android/server/media/projection/MediaProjectionTimestampStore;)V

    sput-object v0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->sSingleton:Lcom/android/server/media/projection/MediaProjectionMetricsLogger;

    .line 83
    :cond_0
    sget-object v0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->sSingleton:Lcom/android/server/media/projection/MediaProjectionMetricsLogger;

    return-object v0
.end method

.method private writeStateChanged(III)V
    .locals 9
    .param p1, "hostUid"    # I
    .param p2, "state"    # I
    .param p3, "sessionCreationSource"    # I

    .line 263
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mFrameworkStatsLogWrapper:Lcom/android/server/media/projection/FrameworkStatsLogWrapper;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v1, 0x2d9

    const/16 v2, 0x7b

    const/4 v4, 0x0

    move v3, p2

    move v5, p1

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/media/projection/FrameworkStatsLogWrapper;->writeStateChanged(IIIIIIII)V

    .line 273
    return-void
.end method

.method private writeStateChanged(IIIIII)V
    .locals 9
    .param p1, "sessionId"    # I
    .param p2, "state"    # I
    .param p3, "hostUid"    # I
    .param p4, "targetUid"    # I
    .param p5, "timeSinceLastActive"    # I
    .param p6, "creationSource"    # I

    .line 282
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mFrameworkStatsLogWrapper:Lcom/android/server/media/projection/FrameworkStatsLogWrapper;

    const/16 v1, 0x2d9

    iget v4, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mPreviousState:I

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/media/projection/FrameworkStatsLogWrapper;->writeStateChanged(IIIIIIII)V

    .line 291
    iput p2, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mPreviousState:I

    .line 292
    return-void
.end method

.method private writeTargetChanged(IIIII)V
    .locals 7
    .param p1, "sessionId"    # I
    .param p2, "targetType"    # I
    .param p3, "hostUid"    # I
    .param p4, "targetUid"    # I
    .param p5, "targetWindowingMode"    # I

    .line 300
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mFrameworkStatsLogWrapper:Lcom/android/server/media/projection/FrameworkStatsLogWrapper;

    const/16 v1, 0x2da

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/media/projection/FrameworkStatsLogWrapper;->writeTargetChanged(IIIIII)V

    .line 307
    return-void
.end method


# virtual methods
.method public contentToRecordToTargetType(I)I
    .locals 1
    .param p1, "recordContentType"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 211
    packed-switch p1, :pswitch_data_0

    .line 216
    const/4 v0, 0x0

    goto :goto_0

    .line 215
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 213
    :pswitch_1
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public logAppSelectorDisplayed(I)V
    .locals 8
    .param p1, "hostUid"    # I

    .line 159
    const-string v0, "MediaProjectionMetricsLogger"

    const-string/jumbo v1, "logAppSelectorDisplayed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mSessionIdGenerator:Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;

    .line 161
    invoke-virtual {v0}, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->getCurrentSessionId()I

    move-result v2

    .line 160
    const/4 v3, 0x3

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->writeStateChanged(IIIIII)V

    .line 167
    return-void
.end method

.method public logChangedWindowingMode(IIII)V
    .locals 7
    .param p1, "contentToRecord"    # I
    .param p2, "hostUid"    # I
    .param p3, "targetUid"    # I
    .param p4, "windowingMode"    # I

    .line 199
    const-string v0, "MediaProjectionMetricsLogger"

    const-string/jumbo v1, "logChangedWindowingMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mSessionIdGenerator:Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;

    .line 201
    invoke-virtual {v0}, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->getCurrentSessionId()I

    move-result v2

    .line 202
    invoke-virtual {p0, p1}, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->contentToRecordToTargetType(I)I

    move-result v3

    .line 205
    invoke-virtual {p0, p4}, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->windowingModeToTargetWindowingMode(I)I

    move-result v6

    .line 200
    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->writeTargetChanged(IIIII)V

    .line 207
    return-void
.end method

.method public logInProgress(II)V
    .locals 8
    .param p1, "hostUid"    # I
    .param p2, "targetUid"    # I

    .line 176
    const-string v0, "MediaProjectionMetricsLogger"

    const-string/jumbo v1, "logInProgress"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mSessionIdGenerator:Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;

    .line 178
    invoke-virtual {v0}, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->getCurrentSessionId()I

    move-result v2

    .line 177
    const/4 v3, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->writeStateChanged(IIIIII)V

    .line 184
    return-void
.end method

.method public logInitiated(II)V
    .locals 9
    .param p1, "hostUid"    # I
    .param p2, "sessionCreationSource"    # I

    .line 104
    const-string v0, "MediaProjectionMetricsLogger"

    const-string/jumbo v1, "logInitiated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mTimestampStore:Lcom/android/server/media/projection/MediaProjectionTimestampStore;

    invoke-virtual {v0}, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->timeSinceLastActiveSession()Ljava/time/Duration;

    move-result-object v0

    .line 107
    .local v0, "durationSinceLastActiveSession":Ljava/time/Duration;
    if-nez v0, :cond_0

    .line 108
    const/4 v1, -0x1

    move v7, v1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/time/Duration;->toSeconds()J

    move-result-wide v1

    long-to-int v1, v1

    move v7, v1

    :goto_0
    nop

    .line 110
    .local v7, "timeSinceLastActiveInSeconds":I
    iget-object v1, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mSessionIdGenerator:Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;

    .line 111
    invoke-virtual {v1}, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->createAndGetNewSessionId()I

    move-result v3

    .line 110
    const/4 v4, 0x1

    const/4 v6, -0x2

    move-object v2, p0

    move v5, p1

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->writeStateChanged(IIIIII)V

    .line 117
    return-void
.end method

.method public logPermissionRequestDisplayed(I)V
    .locals 8
    .param p1, "hostUid"    # I

    .line 126
    const-string v0, "MediaProjectionMetricsLogger"

    const-string/jumbo v1, "logPermissionRequestDisplayed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mSessionIdGenerator:Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;

    .line 128
    invoke-virtual {v0}, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->getCurrentSessionId()I

    move-result v2

    .line 127
    const/4 v3, 0x2

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->writeStateChanged(IIIIII)V

    .line 134
    return-void
.end method

.method public logProjectionPermissionRequestCancelled(I)V
    .locals 8
    .param p1, "hostUid"    # I

    .line 142
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mSessionIdGenerator:Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;

    .line 143
    invoke-virtual {v0}, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->getCurrentSessionId()I

    move-result v2

    .line 142
    const/16 v3, 0x8

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->writeStateChanged(IIIIII)V

    .line 151
    return-void
.end method

.method public logStopped(II)V
    .locals 9
    .param p1, "hostUid"    # I
    .param p2, "targetUid"    # I

    .line 241
    iget v0, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mPreviousState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 244
    .local v0, "wasCaptureInProgress":Z
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "logStopped: wasCaptureInProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaProjectionMetricsLogger"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v1, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mSessionIdGenerator:Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;

    .line 246
    invoke-virtual {v1}, Lcom/android/server/media/projection/MediaProjectionSessionIdGenerator;->getCurrentSessionId()I

    move-result v3

    .line 245
    const/4 v4, 0x7

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->writeStateChanged(IIIIII)V

    .line 253
    if-eqz v0, :cond_1

    .line 254
    iget-object v1, p0, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->mTimestampStore:Lcom/android/server/media/projection/MediaProjectionTimestampStore;

    invoke-virtual {v1}, Lcom/android/server/media/projection/MediaProjectionTimestampStore;->registerActiveSessionEnded()V

    .line 256
    :cond_1
    return-void
.end method

.method public notifyProjectionStateChange(III)V
    .locals 0
    .param p1, "hostUid"    # I
    .param p2, "state"    # I
    .param p3, "sessionCreationSource"    # I

    .line 259
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/media/projection/MediaProjectionMetricsLogger;->writeStateChanged(III)V

    .line 260
    return-void
.end method

.method public windowingModeToTargetWindowingMode(I)I
    .locals 1
    .param p1, "windowingMode"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 222
    sparse-switch p1, :sswitch_data_0

    .line 230
    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 226
    :sswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 224
    :sswitch_2
    const/4 v0, 0x2

    .line 222
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
