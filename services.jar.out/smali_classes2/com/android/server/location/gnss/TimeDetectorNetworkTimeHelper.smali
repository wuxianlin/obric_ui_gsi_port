.class public Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;
.super Lcom/android/server/location/gnss/NetworkTimeHelper;
.source "TimeDetectorNetworkTimeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;,
        Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final MAX_NETWORK_TIME_AGE_MILLIS:I = 0x5265c00
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final NTP_REFRESH_INTERVAL_MILLIS:I = 0x5265c00

.field private static final TAG:Ljava/lang/String; = "TDNetworkTimeHelper"


# instance fields
.field private final mDumpLog:Landroid/util/LocalLog;

.field private final mEnvironment:Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mInjectTimeCallback:Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mNetworkTimeInjected:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mPeriodicTimeInjectionEnabled:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    const-string v0, "TDNetworkTimeHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;)V
    .locals 3
    .param p1, "environment"    # Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "injectTimeCallback"    # Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    invoke-direct {p0}, Lcom/android/server/location/gnss/NetworkTimeHelper;-><init>()V

    .line 113
    new-instance v0, Landroid/util/LocalLog;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/LocalLog;-><init>(IZ)V

    iput-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mDumpLog:Landroid/util/LocalLog;

    .line 132
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;

    iput-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mInjectTimeCallback:Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;

    .line 133
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;

    iput-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mEnvironment:Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;

    .line 136
    iget-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mEnvironment:Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;

    new-instance v1, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;)V

    invoke-interface {v0, v1}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;->setNetworkTimeUpdateListener(Lcom/android/server/timezonedetector/StateChangeListener;)V

    .line 137
    return-void
.end method

.method private calculateTimeSignalAgeMillis(Lcom/android/server/timedetector/NetworkTimeSuggestion;)J
    .locals 6
    .param p1, "networkTimeSuggestion"    # Lcom/android/server/timedetector/NetworkTimeSuggestion;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 217
    if-nez p1, :cond_0

    .line 218
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 221
    :cond_0
    nop

    .line 222
    invoke-virtual {p1}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 223
    .local v0, "suggestionElapsedRealtimeMillis":J
    iget-object v2, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mEnvironment:Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;

    invoke-interface {v2}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;->elapsedRealtimeMillis()J

    move-result-wide v2

    .line 224
    .local v2, "currentElapsedRealtimeMillis":J
    sub-long v4, v2, v0

    return-wide v4
.end method

.method public static isInUse()Z
    .locals 1

    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method private logToDumpLog(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 270
    iget-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mDumpLog:Landroid/util/LocalLog;

    invoke-virtual {v0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 271
    sget-boolean v0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "TDNetworkTimeHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_0
    return-void
.end method

.method private maybeInjectNetworkTime(Lcom/android/server/timedetector/NetworkTimeSuggestion;Ljava/lang/String;)V
    .locals 18
    .param p1, "latestNetworkTime"    # Lcom/android/server/timedetector/NetworkTimeSuggestion;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 232
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p1}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->calculateTimeSignalAgeMillis(Lcom/android/server/timedetector/NetworkTimeSuggestion;)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    const-string v4, " reason="

    if-lez v3, :cond_0

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "maybeInjectNetworkTime: Not injecting latest network time latestNetworkTime="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236
    .local v3, "debugMsg":Ljava/lang/String;
    invoke-direct {v0, v3}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->logToDumpLog(Ljava/lang/String;)V

    .line 237
    return-void

    .line 240
    .end local v3    # "debugMsg":Ljava/lang/String;
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v3

    .line 241
    .local v3, "unixEpochTime":Landroid/app/time/UnixEpochTime;
    invoke-virtual {v3}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v11

    .line 242
    .local v11, "unixEpochTimeMillis":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 243
    .local v13, "currentTimeMillis":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "maybeInjectNetworkTime: Injecting latest network time latestNetworkTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " System time offset millis="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v11, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 247
    .local v4, "debugMsg":Ljava/lang/String;
    invoke-direct {v0, v4}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->logToDumpLog(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v3}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide v15

    .line 250
    .local v15, "timeReferenceMillis":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->getUncertaintyMillis()I

    move-result v17

    .line 251
    .local v17, "uncertaintyMillis":I
    iget-object v5, v0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mInjectTimeCallback:Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;

    move-wide v6, v11

    move-wide v8, v15

    move/from16 v10, v17

    invoke-interface/range {v5 .. v10}, Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;->injectTime(JJI)V

    .line 252
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mNetworkTimeInjected:Z

    .line 253
    return-void
.end method

.method private removePeriodicNetworkTimeQuery()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mEnvironment:Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;

    invoke-interface {v0}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;->clearDelayedTimeQueryCallback()V

    .line 280
    return-void
.end method


# virtual methods
.method delayedQueryAndInjectNetworkTime()V
    .locals 1

    .line 190
    const-string v0, "delayedTimeQueryCallback"

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->queryAndInjectNetworkTime(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method demandUtcTimeInjection()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mEnvironment:Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;

    const-string v1, "demandUtcTimeInjection"

    invoke-interface {v0, p0, v1}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;->requestImmediateTimeQueryCallback(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 257
    const-string v0, "TimeDetectorNetworkTimeHelper:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 260
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mPeriodicTimeInjectionEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mPeriodicTimeInjectionEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 263
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    const-string v1, "Debug log:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mDumpLog:Landroid/util/LocalLog;

    invoke-virtual {v1, v0}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V

    .line 267
    return-void

    .line 263
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method onNetworkAvailable()V
    .locals 2

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mNetworkTimeInjected:Z

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mEnvironment:Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;

    const-string/jumbo v1, "onNetworkAvailable"

    invoke-interface {v0, p0, v1}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;->requestImmediateTimeQueryCallback(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    .line 181
    return-void

    .line 180
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method onNetworkTimeAvailable()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mEnvironment:Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;

    const-string/jumbo v1, "onNetworkTimeAvailable"

    invoke-interface {v0, p0, v1}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;->requestImmediateTimeQueryCallback(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method declared-synchronized queryAndInjectNetworkTime(Ljava/lang/String;)V
    .locals 6
    .param p1, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mEnvironment:Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;

    invoke-interface {v0}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;->getLatestNetworkTime()Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object v0

    .line 197
    .local v0, "latestNetworkTime":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    invoke-direct {p0, v0, p1}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->maybeInjectNetworkTime(Lcom/android/server/timedetector/NetworkTimeSuggestion;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->removePeriodicNetworkTimeQuery()V

    .line 202
    iget-boolean v1, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mPeriodicTimeInjectionEnabled:Z

    if-eqz v1, :cond_0

    .line 203
    const v1, 0x5265c00

    .line 204
    .local v1, "maxDelayMillis":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "queryAndInjectNtpTime: Scheduling periodic query reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " latestNetworkTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " maxDelayMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    .local v2, "debugMsg":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->logToDumpLog(Ljava/lang/String;)V

    .line 211
    iget-object v3, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mEnvironment:Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;

    int-to-long v4, v1

    invoke-interface {v3, p0, v4, v5}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;->requestDelayedTimeQueryCallback(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 194
    .end local v0    # "latestNetworkTime":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .end local v1    # "maxDelayMillis":I
    .end local v2    # "debugMsg":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;
    .end local p1    # "reason":Ljava/lang/String;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 213
    .restart local v0    # "latestNetworkTime":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .restart local p1    # "reason":Ljava/lang/String;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 194
    .end local v0    # "latestNetworkTime":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .end local p1    # "reason":Ljava/lang/String;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setPeriodicTimeInjectionMode(Z)V
    .locals 2
    .param p1, "periodicTimeInjectionEnabled"    # Z

    monitor-enter p0

    .line 147
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mPeriodicTimeInjectionEnabled:Z

    .line 148
    if-nez p1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->removePeriodicNetworkTimeQuery()V

    goto :goto_0

    .line 146
    .end local p0    # "this":Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;
    .end local p1    # "periodicTimeInjectionEnabled":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 156
    .restart local p1    # "periodicTimeInjectionEnabled":Z
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPeriodicTimeInjectionMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "reason":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->mEnvironment:Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;

    invoke-interface {v1, p0, v0}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;->requestImmediateTimeQueryCallback(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 146
    .end local v0    # "reason":Ljava/lang/String;
    .end local p1    # "periodicTimeInjectionEnabled":Z
    :goto_1
    monitor-exit p0

    throw p1
.end method
