.class Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;
.super Ljava/lang/Object;
.source "NetworkTimeUpdateService.java"

# interfaces
.implements Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timedetector/NetworkTimeUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EngineImpl"
.end annotation


# instance fields
.field private final mElapsedRealtimeMillisSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mLastRefreshAttemptElapsedRealtimeMillis:Ljava/lang/Long;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private final mLocalDebugLog:Landroid/util/LocalLog;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mNormalPollingIntervalMillis:I

.field private final mNtpTrustedTime:Landroid/util/NtpTrustedTime;

.field private final mShortPollingIntervalMillis:I

.field private mTryAgainCounter:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private final mTryAgainTimesMax:I


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;IIILandroid/util/NtpTrustedTime;)V
    .locals 3
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "normalPollingIntervalMillis"    # I
    .param p3, "shortPollingIntervalMillis"    # I
    .param p4, "tryAgainTimesMax"    # I
    .param p5, "ntpTrustedTime"    # Landroid/util/NtpTrustedTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;III",
            "Landroid/util/NtpTrustedTime;",
            ")V"
        }
    .end annotation

    .line 410
    .local p1, "elapsedRealtimeMillisSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    new-instance v0, Landroid/util/LocalLog;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/LocalLog;-><init>(IZ)V

    iput-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mLocalDebugLog:Landroid/util/LocalLog;

    .line 411
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/function/Supplier;

    iput-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mElapsedRealtimeMillisSupplier:Ljava/util/function/Supplier;

    .line 412
    if-gt p3, p2, :cond_0

    .line 417
    iput p2, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mNormalPollingIntervalMillis:I

    .line 418
    iput p3, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mShortPollingIntervalMillis:I

    .line 419
    iput p4, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mTryAgainTimesMax:I

    .line 420
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Landroid/util/NtpTrustedTime;

    iput-object p5, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mNtpTrustedTime:Landroid/util/NtpTrustedTime;

    .line 421
    return-void

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 413
    const-string/jumbo v2, "shortPollingIntervalMillis (%s) > normalPollingIntervalMillis (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static calculateTimeResultAgeMillis(Landroid/util/NtpTrustedTime$TimeResult;J)J
    .locals 2
    .param p0, "timeResult"    # Landroid/util/NtpTrustedTime$TimeResult;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "currentElapsedRealtimeMillis"    # J

    .line 640
    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 641
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/NtpTrustedTime$TimeResult;->getAgeMillis(J)J

    move-result-wide v0

    .line 640
    :goto_0
    return-wide v0
.end method

.method private static formatElapsedRealtimeMillis(J)Ljava/lang/String;
    .locals 2
    .param p0, "elapsedRealtimeMillis"    # J

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isRefreshAllowed(J)Z
    .locals 6
    .param p1, "currentElapsedRealtimeMillis"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mLastRefreshAttemptElapsedRealtimeMillis:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 647
    return v1

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mLastRefreshAttemptElapsedRealtimeMillis:Ljava/lang/Long;

    .line 652
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mShortPollingIntervalMillis:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 653
    .local v2, "nextRefreshAllowedElapsedRealtimeMillis":J
    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private logToDebugAndDumpsys(Ljava/lang/String;)V
    .locals 1
    .param p1, "logMsg"    # Ljava/lang/String;

    .line 718
    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mLocalDebugLog:Landroid/util/LocalLog;

    invoke-virtual {v0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 719
    return-void
.end method

.method private makeNetworkTimeSuggestion(Landroid/util/NtpTrustedTime$TimeResult;Ljava/lang/String;Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;)V
    .locals 5
    .param p1, "timeResult"    # Landroid/util/NtpTrustedTime$TimeResult;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "debugInfo"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "refreshCallbacks"    # Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 676
    new-instance v0, Landroid/app/time/UnixEpochTime;

    .line 677
    invoke-virtual {p1}, Landroid/util/NtpTrustedTime$TimeResult;->getElapsedRealtimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/util/NtpTrustedTime$TimeResult;->getTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/time/UnixEpochTime;-><init>(JJ)V

    .line 678
    .local v0, "timeSignal":Landroid/app/time/UnixEpochTime;
    new-instance v1, Lcom/android/server/timedetector/NetworkTimeSuggestion;

    .line 679
    invoke-virtual {p1}, Landroid/util/NtpTrustedTime$TimeResult;->getUncertaintyMillis()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/android/server/timedetector/NetworkTimeSuggestion;-><init>(Landroid/app/time/UnixEpochTime;I)V

    .line 680
    .local v1, "timeSuggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->addDebugInfo([Ljava/lang/String;)V

    .line 681
    invoke-virtual {p1}, Landroid/util/NtpTrustedTime$TimeResult;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->addDebugInfo([Ljava/lang/String;)V

    .line 682
    invoke-interface {p3, v1}, Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;->submitSuggestion(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V

    .line 683
    return-void
.end method

.method private tryRefresh(Landroid/net/Network;)Z
    .locals 3
    .param p1, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 663
    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mElapsedRealtimeMillisSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 664
    .local v0, "currentElapsedRealtimeMillis":J
    monitor-enter p0

    .line 665
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mLastRefreshAttemptElapsedRealtimeMillis:Ljava/lang/Long;

    .line 666
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    iget-object v2, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mNtpTrustedTime:Landroid/util/NtpTrustedTime;

    invoke-virtual {v2, p1}, Landroid/util/NtpTrustedTime;->forceRefresh(Landroid/net/Network;)Z

    move-result v2

    return v2

    .line 666
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 687
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 688
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mNormalPollingIntervalMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mNormalPollingIntervalMillis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mShortPollingIntervalMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mShortPollingIntervalMillis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mTryAgainTimesMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mTryAgainTimesMax:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 692
    monitor-enter p0

    .line 693
    :try_start_0
    iget-object v1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mLastRefreshAttemptElapsedRealtimeMillis:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 694
    const-string/jumbo v1, "null"

    goto :goto_0

    .line 698
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 695
    :cond_0
    iget-object v1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mLastRefreshAttemptElapsedRealtimeMillis:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->formatElapsedRealtimeMillis(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    nop

    .line 696
    .local v1, "lastRefreshAttemptValue":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mLastRefreshAttemptElapsedRealtimeMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mTryAgainCounter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mTryAgainCounter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 698
    .end local v1    # "lastRefreshAttemptValue":Ljava/lang/String;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 701
    const-string v1, "NtpTrustedTime:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 703
    iget-object v1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mNtpTrustedTime:Landroid/util/NtpTrustedTime;

    invoke-virtual {v1, v0}, Landroid/util/NtpTrustedTime;->dump(Ljava/io/PrintWriter;)V

    .line 704
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 705
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 707
    const-string v1, "Debug log:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 709
    iget-object v1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mLocalDebugLog:Landroid/util/LocalLog;

    invoke-virtual {v1, v0}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V

    .line 710
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 711
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 712
    return-void

    .line 698
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public forceRefreshForTests(Landroid/net/Network;Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;)Z
    .locals 3
    .param p1, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "refreshCallbacks"    # Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 426
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->tryRefresh(Landroid/net/Network;)Z

    move-result v0

    .line 427
    .local v0, "refreshSuccessful":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "forceRefreshForTests: refreshSuccessful="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->logToDebugAndDumpsys(Ljava/lang/String;)V

    .line 429
    if-eqz v0, :cond_1

    .line 430
    iget-object v1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mNtpTrustedTime:Landroid/util/NtpTrustedTime;

    invoke-virtual {v1}, Landroid/util/NtpTrustedTime;->getCachedTimeResult()Landroid/util/NtpTrustedTime$TimeResult;

    move-result-object v1

    .line 431
    .local v1, "cachedTimeResult":Landroid/util/NtpTrustedTime$TimeResult;
    if-nez v1, :cond_0

    .line 432
    const-string/jumbo v2, "forceRefreshForTests: cachedTimeResult unexpectedly null"

    invoke-direct {p0, v2}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->logToDebugAndDumpsys(Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_0
    const-string v2, "EngineImpl.forceRefreshForTests()"

    invoke-direct {p0, v1, v2, p2}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->makeNetworkTimeSuggestion(Landroid/util/NtpTrustedTime$TimeResult;Ljava/lang/String;Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;)V

    .line 439
    .end local v1    # "cachedTimeResult":Landroid/util/NtpTrustedTime$TimeResult;
    :cond_1
    :goto_0
    return v0
.end method

.method public refreshAndRescheduleIfRequired(Landroid/net/Network;Ljava/lang/String;Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;)V
    .locals 20
    .param p1, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "refreshCallbacks"    # Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 446
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    if-nez v2, :cond_0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "refreshIfRequiredAndReschedule: reason="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": No default network available. No refresh attempted and no next attempt scheduled."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->logToDebugAndDumpsys(Ljava/lang/String;)V

    .line 453
    return-void

    .line 461
    :cond_0
    iget-object v0, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mNtpTrustedTime:Landroid/util/NtpTrustedTime;

    invoke-virtual {v0}, Landroid/util/NtpTrustedTime;->getCachedTimeResult()Landroid/util/NtpTrustedTime$TimeResult;

    move-result-object v5

    .line 463
    .local v5, "initialTimeResult":Landroid/util/NtpTrustedTime$TimeResult;
    monitor-enter p0

    .line 464
    :try_start_0
    iget-object v0, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mElapsedRealtimeMillisSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 467
    .local v6, "currentElapsedRealtimeMillis":J
    invoke-static {v5, v6, v7}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->calculateTimeResultAgeMillis(Landroid/util/NtpTrustedTime$TimeResult;J)J

    move-result-wide v8

    .line 469
    .local v8, "timeResultAgeMillis":J
    iget v0, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mNormalPollingIntervalMillis:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz v0, :cond_1

    .line 471
    invoke-direct {v1, v6, v7}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->isRefreshAllowed(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_0

    .line 472
    .end local v6    # "currentElapsedRealtimeMillis":J
    .end local v8    # "timeResultAgeMillis":J
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 471
    .restart local v6    # "currentElapsedRealtimeMillis":J
    .restart local v8    # "timeResultAgeMillis":J
    :cond_1
    move v0, v11

    :goto_0
    move v6, v0

    .line 472
    .end local v8    # "timeResultAgeMillis":J
    .local v6, "shouldAttemptRefresh":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    const/4 v0, 0x0

    .line 475
    .local v0, "refreshSuccessful":Z
    if-eqz v6, :cond_2

    .line 478
    invoke-direct/range {p0 .. p1}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->tryRefresh(Landroid/net/Network;)Z

    move-result v0

    move v7, v0

    goto :goto_1

    .line 475
    :cond_2
    move v7, v0

    .line 481
    .end local v0    # "refreshSuccessful":Z
    .local v7, "refreshSuccessful":Z
    :goto_1
    monitor-enter p0

    .line 488
    :try_start_1
    iget-object v0, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mNtpTrustedTime:Landroid/util/NtpTrustedTime;

    invoke-virtual {v0}, Landroid/util/NtpTrustedTime;->getCachedTimeResult()Landroid/util/NtpTrustedTime$TimeResult;

    move-result-object v0

    .line 493
    .local v0, "latestTimeResult":Landroid/util/NtpTrustedTime$TimeResult;
    iget-object v8, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mElapsedRealtimeMillisSupplier:Ljava/util/function/Supplier;

    invoke-interface {v8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 495
    .local v8, "currentElapsedRealtimeMillis":J
    invoke-static {v0, v8, v9}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->calculateTimeResultAgeMillis(Landroid/util/NtpTrustedTime$TimeResult;J)J

    move-result-wide v12

    .line 504
    .local v12, "latestTimeResultAgeMillis":J
    if-eqz v6, :cond_5

    .line 505
    if-eqz v7, :cond_3

    .line 506
    iput v11, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mTryAgainCounter:I

    goto :goto_2

    .line 629
    .end local v0    # "latestTimeResult":Landroid/util/NtpTrustedTime$TimeResult;
    .end local v8    # "currentElapsedRealtimeMillis":J
    .end local v12    # "latestTimeResultAgeMillis":J
    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 508
    .restart local v0    # "latestTimeResult":Landroid/util/NtpTrustedTime$TimeResult;
    .restart local v8    # "currentElapsedRealtimeMillis":J
    .restart local v12    # "latestTimeResultAgeMillis":J
    :cond_3
    iget v14, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mTryAgainTimesMax:I

    if-gez v14, :cond_4

    .line 513
    iput v10, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mTryAgainCounter:I

    goto :goto_2

    .line 515
    :cond_4
    iget v14, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mTryAgainCounter:I

    add-int/2addr v14, v10

    iput v14, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mTryAgainCounter:I

    .line 516
    iget v10, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mTryAgainCounter:I

    iget v14, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mTryAgainTimesMax:I

    if-le v10, v14, :cond_5

    .line 517
    iput v11, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mTryAgainCounter:I

    .line 522
    :cond_5
    :goto_2
    iget v10, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mNormalPollingIntervalMillis:I

    int-to-long v14, v10

    cmp-long v10, v12, v14

    if-gez v10, :cond_6

    .line 527
    iput v11, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mTryAgainCounter:I

    .line 534
    :cond_6
    iget v10, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mNormalPollingIntervalMillis:I

    int-to-long v10, v10

    cmp-long v10, v12, v10

    if-gez v10, :cond_7

    .line 535
    invoke-direct {v1, v0, v3, v4}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->makeNetworkTimeSuggestion(Landroid/util/NtpTrustedTime$TimeResult;Ljava/lang/String;Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;)V

    .line 542
    :cond_7
    iget v10, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mTryAgainCounter:I

    if-lez v10, :cond_8

    .line 543
    iget v10, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mShortPollingIntervalMillis:I

    :goto_3
    int-to-long v10, v10

    goto :goto_4

    :cond_8
    iget v10, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mNormalPollingIntervalMillis:I

    goto :goto_3

    :goto_4
    nop

    .line 550
    .local v10, "refreshAttemptDelayMillis":J
    cmp-long v14, v12, v10

    if-gez v14, :cond_9

    .line 566
    nop

    .line 567
    invoke-virtual {v0}, Landroid/util/NtpTrustedTime$TimeResult;->getElapsedRealtimeMillis()J

    move-result-wide v14

    add-long/2addr v14, v10

    .local v14, "nextRefreshElapsedRealtimeMillis":J
    goto :goto_5

    .line 568
    .end local v14    # "nextRefreshElapsedRealtimeMillis":J
    :cond_9
    iget-object v14, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mLastRefreshAttemptElapsedRealtimeMillis:Ljava/lang/Long;

    if-eqz v14, :cond_a

    .line 589
    iget-object v14, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mLastRefreshAttemptElapsedRealtimeMillis:Ljava/lang/Long;

    .line 590
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v10

    .restart local v14    # "nextRefreshElapsedRealtimeMillis":J
    goto :goto_5

    .line 596
    .end local v14    # "nextRefreshElapsedRealtimeMillis":J
    :cond_a
    const-string/jumbo v14, "mLastRefreshAttemptElapsedRealtimeMillis unexpectedly missing. Scheduling using currentElapsedRealtimeMillis"

    .line 598
    .local v14, "logMsg":Ljava/lang/String;
    const-string v15, "NetworkTimeUpdateService"

    invoke-static {v15, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-direct {v1, v14}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->logToDebugAndDumpsys(Ljava/lang/String;)V

    .line 600
    add-long v15, v8, v10

    move-wide v14, v15

    .line 606
    .local v14, "nextRefreshElapsedRealtimeMillis":J
    :goto_5
    cmp-long v16, v14, v8

    if-gtz v16, :cond_b

    .line 607
    const-string/jumbo v16, "nextRefreshElapsedRealtimeMillis is a time in the past. Scheduling using currentElapsedRealtimeMillis instead"

    move-object/from16 v17, v16

    .line 609
    .local v17, "logMsg":Ljava/lang/String;
    move-wide/from16 v18, v12

    .end local v12    # "latestTimeResultAgeMillis":J
    .local v18, "latestTimeResultAgeMillis":J
    const-string v12, "NetworkTimeUpdateService"

    move-object/from16 v13, v17

    .end local v17    # "logMsg":Ljava/lang/String;
    .local v13, "logMsg":Ljava/lang/String;
    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    invoke-direct {v1, v13}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->logToDebugAndDumpsys(Ljava/lang/String;)V

    .line 611
    add-long v14, v8, v10

    goto :goto_6

    .line 606
    .end local v13    # "logMsg":Ljava/lang/String;
    .end local v18    # "latestTimeResultAgeMillis":J
    .restart local v12    # "latestTimeResultAgeMillis":J
    :cond_b
    move-wide/from16 v18, v12

    .line 614
    .end local v12    # "latestTimeResultAgeMillis":J
    .restart local v18    # "latestTimeResultAgeMillis":J
    :goto_6
    invoke-interface {v4, v14, v15}, Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;->scheduleNextRefresh(J)V

    .line 616
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "refreshIfRequiredAndReschedule: network="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", reason="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", initialTimeResult="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", shouldAttemptRefresh="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", refreshSuccessful="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", currentElapsedRealtimeMillis="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-static {v8, v9}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->formatElapsedRealtimeMillis(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", latestTimeResult="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", mTryAgainCounter="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->mTryAgainCounter:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", refreshAttemptDelayMillis="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", nextRefreshElapsedRealtimeMillis="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-static {v14, v15}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->formatElapsedRealtimeMillis(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 616
    invoke-direct {v1, v12}, Lcom/android/server/timedetector/NetworkTimeUpdateService$EngineImpl;->logToDebugAndDumpsys(Ljava/lang/String;)V

    .line 629
    .end local v0    # "latestTimeResult":Landroid/util/NtpTrustedTime$TimeResult;
    .end local v8    # "currentElapsedRealtimeMillis":J
    .end local v10    # "refreshAttemptDelayMillis":J
    .end local v14    # "nextRefreshElapsedRealtimeMillis":J
    .end local v18    # "latestTimeResultAgeMillis":J
    monitor-exit p0

    .line 630
    return-void

    .line 629
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 472
    .end local v6    # "shouldAttemptRefresh":Z
    .end local v7    # "refreshSuccessful":Z
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
