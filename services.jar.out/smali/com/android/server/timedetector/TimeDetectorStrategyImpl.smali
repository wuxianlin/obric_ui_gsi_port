.class public final Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
.super Ljava/lang/Object;
.source "TimeDetectorStrategyImpl.java"

# interfaces
.implements Lcom/android/server/timedetector/TimeDetectorStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final KEEP_SUGGESTION_HISTORY_SIZE:I = 0xa

.field private static final LOG_TAG:Ljava/lang/String; = "time_detector"

.field static final MAX_SUGGESTION_TIME_AGE_MILLIS:J = 0x5265c00L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SYSTEM_CLOCK_PARANOIA_THRESHOLD_MILLIS:J = 0x7d0L

.field private static final TELEPHONY_BUCKET_COUNT:I = 0x18

.field static final TELEPHONY_BUCKET_SIZE_MILLIS:I = 0x36ee80
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TELEPHONY_INVALID_SCORE:I = -0x1


# instance fields
.field private mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private final mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mLastAutoSystemClockTimeSet:Landroid/app/time/UnixEpochTime;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private final mLastExternalSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/timezonedetector/ReferenceWithHistory<",
            "Landroid/app/time/ExternalTimeSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final mLastGnssSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/timezonedetector/ReferenceWithHistory<",
            "Lcom/android/server/timedetector/GnssTimeSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/timezonedetector/ReferenceWithHistory<",
            "Lcom/android/server/timedetector/NetworkTimeSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkTimeUpdateListeners:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/timezonedetector/StateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mStateChangeListeners:Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/timezonedetector/StateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/timezonedetector/ArrayMapWithHistory<",
            "Ljava/lang/Integer;",
            "Landroid/app/timedetector/TelephonyTimeSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ev1hBuSMiy0SsdTUkkpw6YwrYmA(Lcom/android/server/timedetector/TimeDetectorStrategyImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->handleConfigurationInternalMaybeChanged()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;Lcom/android/server/timedetector/ServiceConfigAccessor;)V
    .locals 2
    .param p1, "environment"    # Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "serviceConfigAccessor"    # Lcom/android/server/timedetector/ServiceConfigAccessor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mStateChangeListeners:Ljava/util/List;

    .line 120
    new-instance v0, Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    .line 124
    new-instance v0, Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    .line 128
    new-instance v0, Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastGnssSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    .line 132
    new-instance v0, Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastExternalSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    .line 136
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mNetworkTimeUpdateListeners:Landroid/util/ArraySet;

    .line 201
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    .line 202
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/android/server/timedetector/ServiceConfigAccessor;

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

    .line 204
    monitor-enter p0

    .line 206
    :try_start_0
    new-instance v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/timedetector/TimeDetectorStrategyImpl;)V

    .line 207
    .local v0, "stateChangeListener":Lcom/android/server/timezonedetector/StateChangeListener;
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

    invoke-interface {v1, v0}, Lcom/android/server/timedetector/ServiceConfigAccessor;->addConfigurationInternalChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V

    .line 210
    const-string v1, "TimeDetectorStrategyImpl:"

    invoke-direct {p0, v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->updateCurrentConfigurationInternalIfRequired(Ljava/lang/String;)V

    .line 211
    .end local v0    # "stateChangeListener":Lcom/android/server/timezonedetector/StateChangeListener;
    monitor-exit p0

    .line 212
    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private addDebugLogEntry(Ljava/lang/String;)V
    .locals 1
    .param p1, "logMsg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 552
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->addDebugLogEntry(Ljava/lang/String;)V

    .line 553
    return-void
.end method

.method static create(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/timedetector/ServiceConfigAccessor;)Lcom/android/server/timedetector/TimeDetectorStrategy;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "serviceConfigAccessor"    # Lcom/android/server/timedetector/ServiceConfigAccessor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 194
    new-instance v0, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/server/timedetector/EnvironmentImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 195
    .local v0, "environment":Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;
    new-instance v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;

    invoke-direct {v1, v0, p2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;-><init>(Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;Lcom/android/server/timedetector/ServiceConfigAccessor;)V

    return-object v1
.end method

.method private doAutoTimeDetection(Ljava/lang/String;)V
    .locals 10
    .param p1, "detectionReason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 708
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timedetector/ConfigurationInternal;->getAutoOriginPriorities()[I

    move-result-object v0

    .line 709
    .local v0, "originPriorities":[I
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    aget v3, v0, v2

    .line 710
    .local v3, "origin":I
    const/4 v4, 0x0

    .line 711
    .local v4, "newUnixEpochTime":Landroid/app/time/UnixEpochTime;
    const/4 v5, 0x0

    .line 712
    .local v5, "cause":Ljava/lang/String;
    const/4 v6, 0x1

    const-string v7, ", detectionReason="

    if-ne v3, v6, :cond_1

    .line 713
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findBestTelephonySuggestion()Landroid/app/timedetector/TelephonyTimeSuggestion;

    move-result-object v6

    .line 714
    .local v6, "bestTelephonySuggestion":Landroid/app/timedetector/TelephonyTimeSuggestion;
    if-eqz v6, :cond_0

    .line 715
    invoke-virtual {v6}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v4

    .line 716
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found good telephony suggestion., bestTelephonySuggestion="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 720
    .end local v6    # "bestTelephonySuggestion":Landroid/app/timedetector/TelephonyTimeSuggestion;
    :cond_0
    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    .line 721
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findLatestValidNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object v6

    .line 722
    .local v6, "networkSuggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    if-eqz v6, :cond_2

    .line 723
    invoke-virtual {v6}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v4

    .line 724
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found good network suggestion., networkSuggestion="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 728
    .end local v6    # "networkSuggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    :cond_2
    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    if-ne v3, v6, :cond_5

    .line 729
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findLatestValidGnssSuggestion()Lcom/android/server/timedetector/GnssTimeSuggestion;

    move-result-object v6

    .line 730
    .local v6, "gnssSuggestion":Lcom/android/server/timedetector/GnssTimeSuggestion;
    if-eqz v6, :cond_4

    .line 731
    invoke-virtual {v6}, Lcom/android/server/timedetector/GnssTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v4

    .line 732
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found good gnss suggestion., gnssSuggestion="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 736
    .end local v6    # "gnssSuggestion":Lcom/android/server/timedetector/GnssTimeSuggestion;
    :cond_4
    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    if-ne v3, v6, :cond_7

    .line 737
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findLatestValidExternalSuggestion()Landroid/app/time/ExternalTimeSuggestion;

    move-result-object v6

    .line 738
    .local v6, "externalSuggestion":Landroid/app/time/ExternalTimeSuggestion;
    if-eqz v6, :cond_6

    .line 739
    invoke-virtual {v6}, Landroid/app/time/ExternalTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v4

    .line 740
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found good external suggestion., externalSuggestion="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 744
    .end local v6    # "externalSuggestion":Landroid/app/time/ExternalTimeSuggestion;
    :cond_6
    goto :goto_1

    .line 745
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown or unsupported origin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Skipping"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 745
    const-string/jumbo v7, "time_detector"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    :goto_1
    if-eqz v4, :cond_9

    .line 752
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {v1}, Lcom/android/server/timedetector/ConfigurationInternal;->getAutoDetectionEnabledBehavior()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 753
    invoke-direct {p0, v3, v4, v5}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->setSystemClockAndConfidenceIfRequired(ILandroid/app/time/UnixEpochTime;Ljava/lang/String;)Z

    goto :goto_2

    .line 758
    :cond_8
    invoke-direct {p0, v4, v5}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->upgradeSystemClockConfidenceIfRequired(Landroid/app/time/UnixEpochTime;Ljava/lang/String;)V

    .line 760
    :goto_2
    return-void

    .line 751
    :cond_9
    nop

    .line 709
    .end local v3    # "origin":I
    .end local v4    # "newUnixEpochTime":Landroid/app/time/UnixEpochTime;
    .end local v5    # "cause":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 769
    :cond_a
    return-void
.end method

.method private findBestTelephonySuggestion()Landroid/app/timedetector/TelephonyTimeSuggestion;
    .locals 10
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->elapsedRealtimeMillis()J

    move-result-wide v0

    .line 806
    .local v0, "elapsedRealtimeMillis":J
    const/4 v2, 0x0

    .line 807
    .local v2, "bestSuggestion":Landroid/app/timedetector/TelephonyTimeSuggestion;
    const/4 v3, -0x1

    .line 808
    .local v3, "bestScore":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-virtual {v5}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 809
    iget-object v5, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-virtual {v5, v4}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 810
    .local v5, "slotIndex":Ljava/lang/Integer;
    iget-object v6, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-virtual {v6, v4}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/timedetector/TelephonyTimeSuggestion;

    .line 811
    .local v6, "candidateSuggestion":Landroid/app/timedetector/TelephonyTimeSuggestion;
    const-string/jumbo v7, "time_detector"

    if-nez v6, :cond_0

    .line 813
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Latest suggestion unexpectedly null for slotIndex. slotIndex="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    goto :goto_2

    .line 816
    :cond_0
    invoke-virtual {v6}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v8

    if-nez v8, :cond_1

    .line 818
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Latest suggestion unexpectedly empty.  candidateSuggestion="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    goto :goto_2

    .line 823
    :cond_1
    nop

    .line 824
    invoke-static {v0, v1, v6}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->scoreTelephonySuggestion(JLandroid/app/timedetector/TelephonyTimeSuggestion;)I

    move-result v7

    .line 825
    .local v7, "candidateScore":I
    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    .line 827
    goto :goto_2

    .line 831
    :cond_2
    if-eqz v2, :cond_3

    if-ge v3, v7, :cond_4

    :cond_3
    goto :goto_1

    .line 834
    :cond_4
    if-ne v3, v7, :cond_5

    .line 836
    invoke-virtual {v6}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getSlotIndex()I

    move-result v8

    .line 837
    .local v8, "candidateSlotIndex":I
    invoke-virtual {v2}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getSlotIndex()I

    move-result v9

    .line 838
    .local v9, "bestSlotIndex":I
    if-ge v8, v9, :cond_5

    .line 839
    move-object v2, v6

    goto :goto_2

    .line 832
    .end local v8    # "candidateSlotIndex":I
    .end local v9    # "bestSlotIndex":I
    :goto_1
    move-object v2, v6

    .line 833
    move v3, v7

    .line 808
    .end local v5    # "slotIndex":Ljava/lang/Integer;
    .end local v6    # "candidateSuggestion":Landroid/app/timedetector/TelephonyTimeSuggestion;
    .end local v7    # "candidateScore":I
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 843
    .end local v4    # "i":I
    return-object v2
.end method

.method private findLatestValidExternalSuggestion()Landroid/app/time/ExternalTimeSuggestion;
    .locals 6
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 917
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastExternalSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/time/ExternalTimeSuggestion;

    .line 918
    .local v0, "externalTimeSuggestion":Landroid/app/time/ExternalTimeSuggestion;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 920
    return-object v1

    .line 923
    :cond_0
    invoke-virtual {v0}, Landroid/app/time/ExternalTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v2

    .line 924
    .local v2, "unixEpochTime":Landroid/app/time/UnixEpochTime;
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->elapsedRealtimeMillis()J

    move-result-wide v3

    .line 925
    .local v3, "elapsedRealTimeMillis":J
    invoke-static {v3, v4, v2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionUnixEpochTime(JLandroid/app/time/UnixEpochTime;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 927
    return-object v1

    .line 930
    :cond_1
    return-object v0
.end method

.method private findLatestValidGnssSuggestion()Lcom/android/server/timedetector/GnssTimeSuggestion;
    .locals 6
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastGnssSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timedetector/GnssTimeSuggestion;

    .line 898
    .local v0, "gnssTimeSuggestion":Lcom/android/server/timedetector/GnssTimeSuggestion;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 900
    return-object v1

    .line 903
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/timedetector/GnssTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v2

    .line 904
    .local v2, "unixEpochTime":Landroid/app/time/UnixEpochTime;
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->elapsedRealtimeMillis()J

    move-result-wide v3

    .line 905
    .local v3, "elapsedRealTimeMillis":J
    invoke-static {v3, v4, v2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionUnixEpochTime(JLandroid/app/time/UnixEpochTime;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 907
    return-object v1

    .line 910
    :cond_1
    return-object v0
.end method

.method private findLatestValidNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .locals 6
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 877
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timedetector/NetworkTimeSuggestion;

    .line 878
    .local v0, "networkSuggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 880
    return-object v1

    .line 883
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v2

    .line 884
    .local v2, "unixEpochTime":Landroid/app/time/UnixEpochTime;
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->elapsedRealtimeMillis()J

    move-result-wide v3

    .line 885
    .local v3, "elapsedRealTimeMillis":J
    invoke-static {v3, v4, v2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionUnixEpochTime(JLandroid/app/time/UnixEpochTime;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 887
    return-object v1

    .line 890
    :cond_1
    return-object v0
.end method

.method private declared-synchronized handleConfigurationInternalMaybeChanged()V
    .locals 1

    monitor-enter p0

    .line 506
    :try_start_0
    const-string/jumbo v0, "handleConfigurationInternalMaybeChanged:"

    .line 507
    .local v0, "logMsg":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->updateCurrentConfigurationInternalIfRequired(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    monitor-exit p0

    return-void

    .line 505
    .end local v0    # "logMsg":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static isOriginAutomatic(I)Z
    .locals 1
    .param p0, "origin"    # I

    .line 1020
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTimeWithinConfidenceThreshold(Landroid/app/time/UnixEpochTime;JJ)Z
    .locals 7
    .param p1, "timeToCheck"    # Landroid/app/time/UnixEpochTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "currentElapsedRealtimeMillis"    # J
    .param p4, "currentSystemClockMillis"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 1027
    nop

    .line 1028
    invoke-virtual {p1, p2, p3}, Landroid/app/time/UnixEpochTime;->at(J)Landroid/app/time/UnixEpochTime;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v0

    .line 1029
    .local v0, "adjustedAutoDetectedUnixEpochMillis":J
    sub-long v2, v0, p4

    .line 1030
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 1031
    .local v2, "absTimeDifferenceMillis":J
    iget-object v4, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    .line 1032
    invoke-virtual {v4}, Lcom/android/server/timedetector/ConfigurationInternal;->getSystemClockConfidenceThresholdMillis()I

    move-result v4

    .line 1033
    .local v4, "confidenceUpgradeThresholdMillis":I
    int-to-long v5, v4

    cmp-long v5, v2, v5

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5
.end method

.method private notifyNetworkTimeUpdateListenersAsynchronously()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mNetworkTimeUpdateListeners:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/timezonedetector/StateChangeListener;

    .line 332
    .local v1, "listener":Lcom/android/server/timezonedetector/StateChangeListener;
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/timezonedetector/StateChangeListener;)V

    invoke-interface {v2, v3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->runAsync(Ljava/lang/Runnable;)V

    .line 333
    .end local v1    # "listener":Lcom/android/server/timezonedetector/StateChangeListener;
    goto :goto_0

    .line 334
    :cond_0
    return-void
.end method

.method private notifyStateChangeListenersAsynchronously()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mStateChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/timezonedetector/StateChangeListener;

    .line 428
    .local v1, "listener":Lcom/android/server/timezonedetector/StateChangeListener;
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/timezonedetector/StateChangeListener;)V

    invoke-interface {v2, v3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->runAsync(Ljava/lang/Runnable;)V

    .line 429
    .end local v1    # "listener":Lcom/android/server/timezonedetector/StateChangeListener;
    goto :goto_0

    .line 430
    :cond_0
    return-void
.end method

.method private static scoreTelephonySuggestion(JLandroid/app/timedetector/TelephonyTimeSuggestion;)I
    .locals 7
    .param p0, "elapsedRealtimeMillis"    # J
    .param p2, "suggestion"    # Landroid/app/timedetector/TelephonyTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 851
    invoke-virtual {p2}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v0

    .line 852
    .local v0, "unixEpochTime":Landroid/app/time/UnixEpochTime;
    invoke-static {p0, p1, v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionUnixEpochTime(JLandroid/app/time/UnixEpochTime;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 853
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Existing suggestion found to be invalid elapsedRealtimeMillis="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", suggestion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "time_detector"

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    return v2

    .line 861
    :cond_0
    invoke-virtual {v0}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide v3

    sub-long v3, p0, v3

    .line 864
    .local v3, "ageMillis":J
    const-wide/32 v5, 0x36ee80

    div-long v5, v3, v5

    long-to-int v1, v5

    .line 865
    .local v1, "bucketIndex":I
    const/16 v5, 0x18

    if-lt v1, v5, :cond_1

    .line 866
    return v2

    .line 870
    :cond_1
    rsub-int/lit8 v2, v1, 0x18

    return v2
.end method

.method private setSystemClockAndConfidenceIfRequired(ILandroid/app/time/UnixEpochTime;Ljava/lang/String;)Z
    .locals 4
    .param p1, "origin"    # I
    .param p2, "time"    # Landroid/app/time/UnixEpochTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "cause"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 939
    const/16 v0, 0x64

    .line 940
    .local v0, "newTimeConfidence":I
    invoke-static {p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->isOriginAutomatic(I)Z

    move-result v1

    .line 941
    .local v1, "isOriginAutomatic":Z
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 942
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {v3}, Lcom/android/server/timedetector/ConfigurationInternal;->getAutoDetectionEnabledBehavior()Z

    move-result v3

    if-nez v3, :cond_1

    .line 950
    return v2

    .line 953
    :cond_0
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {v3}, Lcom/android/server/timedetector/ConfigurationInternal;->getAutoDetectionEnabledBehavior()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 960
    return v2

    .line 964
    :cond_1
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->acquireWakeLock()V

    .line 966
    const/16 v2, 0x64

    :try_start_0
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->setSystemClockAndConfidenceUnderWakeLock(ILandroid/app/time/UnixEpochTime;ILjava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->releaseWakeLock()V

    .line 966
    return v2

    .line 968
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->releaseWakeLock()V

    .line 969
    throw v2
.end method

.method private setSystemClockAndConfidenceUnderWakeLock(ILandroid/app/time/UnixEpochTime;ILjava/lang/String;)Z
    .locals 29
    .param p1, "origin"    # I
    .param p2, "newTime"    # Landroid/app/time/UnixEpochTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "newTimeConfidence"    # I
    .param p4, "cause"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 1041
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v4}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->elapsedRealtimeMillis()J

    move-result-wide v4

    .line 1042
    .local v4, "elapsedRealtimeMillis":J
    invoke-static/range {p1 .. p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->isOriginAutomatic(I)Z

    move-result v6

    .line 1043
    .local v6, "isOriginAutomatic":Z
    iget-object v7, v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v7}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->systemClockMillis()J

    move-result-wide v7

    .line 1044
    .local v7, "actualSystemClockMillis":J
    const-string v9, " cause="

    const-string v10, " elapsedRealtimeMillis="

    if-eqz v6, :cond_2

    .line 1047
    iget-object v11, v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastAutoSystemClockTimeSet:Landroid/app/time/UnixEpochTime;

    if-eqz v11, :cond_1

    .line 1048
    iget-object v11, v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastAutoSystemClockTimeSet:Landroid/app/time/UnixEpochTime;

    invoke-virtual {v11, v4, v5}, Landroid/app/time/UnixEpochTime;->at(J)Landroid/app/time/UnixEpochTime;

    move-result-object v11

    .line 1049
    invoke-virtual {v11}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v11

    .line 1050
    .local v11, "expectedTimeMillis":J
    sub-long v13, v11, v7

    .line 1051
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    .line 1052
    .local v13, "absSystemClockDifference":J
    const-wide/16 v15, 0x7d0

    cmp-long v15, v13, v15

    if-lez v15, :cond_0

    .line 1053
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v6

    .end local v6    # "isOriginAutomatic":Z
    .local v16, "isOriginAutomatic":Z
    const-string v6, "System clock has not tracked elapsed real time clock. A clock may be inaccurate or something unexpectedly set the system clock. origin="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-static/range {p1 .. p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->originToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " expectedTimeMillis="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " actualTimeMillis="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1053
    const-string/jumbo v15, "time_detector"

    invoke-static {v15, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1052
    .end local v16    # "isOriginAutomatic":Z
    .restart local v6    # "isOriginAutomatic":Z
    :cond_0
    move/from16 v16, v6

    .end local v6    # "isOriginAutomatic":Z
    .restart local v16    # "isOriginAutomatic":Z
    goto :goto_0

    .line 1047
    .end local v11    # "expectedTimeMillis":J
    .end local v13    # "absSystemClockDifference":J
    .end local v16    # "isOriginAutomatic":Z
    .restart local v6    # "isOriginAutomatic":Z
    :cond_1
    move/from16 v16, v6

    .end local v6    # "isOriginAutomatic":Z
    .restart local v16    # "isOriginAutomatic":Z
    goto :goto_0

    .line 1044
    .end local v16    # "isOriginAutomatic":Z
    .restart local v6    # "isOriginAutomatic":Z
    :cond_2
    move/from16 v16, v6

    .line 1070
    .end local v6    # "isOriginAutomatic":Z
    .restart local v16    # "isOriginAutomatic":Z
    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/app/time/UnixEpochTime;->at(J)Landroid/app/time/UnixEpochTime;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v11

    .line 1071
    .local v11, "newSystemClockMillis":J
    sub-long v13, v11, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    .line 1072
    .local v13, "absTimeDifference":J
    iget-object v6, v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    .line 1073
    invoke-virtual {v6}, Lcom/android/server/timedetector/ConfigurationInternal;->getSystemClockUpdateThresholdMillis()I

    move-result v6

    move-wide/from16 v17, v11

    .end local v11    # "newSystemClockMillis":J
    .local v17, "newSystemClockMillis":J
    int-to-long v11, v6

    .line 1074
    .local v11, "systemClockUpdateThreshold":J
    cmp-long v6, v13, v11

    const/16 v19, 0x1

    if-ltz v6, :cond_3

    move/from16 v6, v19

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 1076
    .local v6, "updateSystemClockRequired":Z
    :goto_1
    iget-object v15, v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v15}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->systemClockConfidence()I

    move-result v15

    .line 1077
    .local v15, "currentTimeConfidence":I
    if-eq v2, v15, :cond_4

    move/from16 v20, v19

    goto :goto_2

    :cond_4
    const/16 v20, 0x0

    .line 1079
    .local v20, "updateConfidenceRequired":Z
    :goto_2
    move-wide/from16 v21, v11

    .end local v11    # "systemClockUpdateThreshold":J
    .local v21, "systemClockUpdateThreshold":J
    const-string v11, " currentTimeConfidence="

    const-string v12, " newSystemClockMillis="

    move-wide/from16 v23, v13

    .end local v13    # "absTimeDifference":J
    .local v23, "absTimeDifference":J
    const-string v13, " (old) actualSystemClockMillis="

    const-string v14, " newTimeConfidence="

    const-string v0, " newTime="

    if-eqz v6, :cond_6

    .line 1080
    move/from16 v25, v6

    .end local v6    # "updateSystemClockRequired":Z
    .local v25, "updateSystemClockRequired":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v15

    .end local v15    # "currentTimeConfidence":I
    .local v26, "currentTimeConfidence":I
    const-string v15, "Set system clock & confidence. origin="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-static/range {p1 .. p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->originToString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v17

    .end local v17    # "newSystemClockMillis":J
    .local v9, "newSystemClockMillis":J
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    .end local v26    # "currentTimeConfidence":I
    .local v0, "currentTimeConfidence":I
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1089
    .local v6, "logMsg":Ljava/lang/String;
    move-object/from16 v15, p0

    iget-object v11, v15, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v11, v9, v10, v2, v6}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->setSystemClock(JILjava/lang/String;)V

    .line 1096
    invoke-static/range {p1 .. p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->isOriginAutomatic(I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1097
    iput-object v1, v15, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastAutoSystemClockTimeSet:Landroid/app/time/UnixEpochTime;

    goto :goto_3

    .line 1099
    :cond_5
    const/4 v11, 0x0

    iput-object v11, v15, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastAutoSystemClockTimeSet:Landroid/app/time/UnixEpochTime;

    .line 1101
    .end local v6    # "logMsg":Ljava/lang/String;
    :goto_3
    move-object v11, v15

    goto :goto_4

    .end local v0    # "currentTimeConfidence":I
    .end local v9    # "newSystemClockMillis":J
    .end local v25    # "updateSystemClockRequired":Z
    .local v6, "updateSystemClockRequired":Z
    .restart local v15    # "currentTimeConfidence":I
    .restart local v17    # "newSystemClockMillis":J
    :cond_6
    move/from16 v25, v6

    move-wide/from16 v27, v17

    move-object v6, v0

    move v0, v15

    move-object/from16 v15, p0

    .end local v6    # "updateSystemClockRequired":Z
    .end local v15    # "currentTimeConfidence":I
    .end local v17    # "newSystemClockMillis":J
    .restart local v0    # "currentTimeConfidence":I
    .restart local v25    # "updateSystemClockRequired":Z
    .local v27, "newSystemClockMillis":J
    if-eqz v20, :cond_7

    .line 1106
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v0

    .end local v0    # "currentTimeConfidence":I
    .restart local v26    # "currentTimeConfidence":I
    const-string v0, "Set system clock confidence. origin="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-static/range {p1 .. p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->originToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v27

    .end local v27    # "newSystemClockMillis":J
    .restart local v9    # "newSystemClockMillis":J
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    .end local v26    # "currentTimeConfidence":I
    .restart local v0    # "currentTimeConfidence":I
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1118
    .local v6, "logMsg":Ljava/lang/String;
    move-object/from16 v11, p0

    iget-object v12, v11, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v12, v2, v6}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->setSystemClockConfidence(ILjava/lang/String;)V

    goto :goto_4

    .line 1101
    .end local v6    # "logMsg":Ljava/lang/String;
    .end local v9    # "newSystemClockMillis":J
    .restart local v27    # "newSystemClockMillis":J
    :cond_7
    move-object v11, v15

    move-wide/from16 v9, v27

    .line 1133
    .end local v27    # "newSystemClockMillis":J
    .restart local v9    # "newSystemClockMillis":J
    :goto_4
    return v19
.end method

.method private storeTelephonySuggestion(Landroid/app/timedetector/TelephonyTimeSuggestion;)Z
    .locals 10
    .param p1, "suggestion"    # Landroid/app/timedetector/TelephonyTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 607
    invoke-virtual {p1}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v0

    .line 609
    .local v0, "newUnixEpochTime":Landroid/app/time/UnixEpochTime;
    invoke-virtual {p1}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getSlotIndex()I

    move-result v1

    .line 610
    .local v1, "slotIndex":I
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/timedetector/TelephonyTimeSuggestion;

    .line 611
    .local v2, "previousSuggestion":Landroid/app/timedetector/TelephonyTimeSuggestion;
    if-eqz v2, :cond_1

    .line 613
    invoke-virtual {v2}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "time_detector"

    if-nez v3, :cond_0

    .line 615
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Previous suggestion is null or has a null time. previousSuggestion="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", suggestion="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    return v4

    .line 621
    :cond_0
    nop

    .line 622
    invoke-virtual {v2}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v3

    .line 621
    invoke-static {v0, v3}, Landroid/app/time/UnixEpochTime;->elapsedRealtimeDifference(Landroid/app/time/UnixEpochTime;Landroid/app/time/UnixEpochTime;)J

    move-result-wide v6

    .line 623
    .local v6, "referenceTimeDifference":J
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_1

    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Out of order telephony suggestion received. referenceTimeDifference="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " previousSuggestion="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " suggestion="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    return v4

    .line 634
    .end local v6    # "referenceTimeDifference":J
    :cond_1
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const/4 v3, 0x1

    return v3
.end method

.method private updateCurrentConfigurationInternalIfRequired(Ljava/lang/String;)V
    .locals 4
    .param p1, "logMsg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

    .line 513
    invoke-interface {v0}, Lcom/android/server/timedetector/ServiceConfigAccessor;->getCurrentUserConfigurationInternal()Lcom/android/server/timedetector/ConfigurationInternal;

    move-result-object v0

    .line 515
    .local v0, "newCurrentConfigurationInternal":Lcom/android/server/timedetector/ConfigurationInternal;
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    .line 519
    .local v1, "oldCurrentConfigurationInternal":Lcom/android/server/timedetector/ConfigurationInternal;
    invoke-virtual {v0, v1}, Lcom/android/server/timedetector/ConfigurationInternal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 520
    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    const-string v3, " [oldConfiguration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    const-string v3, ", newConfiguration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->addDebugLogEntry(Ljava/lang/String;)V

    .line 530
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->notifyStateChangeListenersAsynchronously()V

    .line 532
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    .line 533
    invoke-virtual {v2}, Lcom/android/server/timedetector/ConfigurationInternal;->getAutoDetectionEnabledBehavior()Z

    move-result v2

    .line 537
    .local v2, "autoDetectionEnabled":Z
    if-eqz v2, :cond_0

    .line 538
    const-string v3, "Auto time detection config changed."

    .line 539
    .local v3, "reason":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->doAutoTimeDetection(Ljava/lang/String;)V

    .line 540
    .end local v3    # "reason":Ljava/lang/String;
    goto :goto_0

    .line 543
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastAutoSystemClockTimeSet:Landroid/app/time/UnixEpochTime;

    .line 546
    .end local v2    # "autoDetectionEnabled":Z
    :cond_1
    :goto_0
    return-void
.end method

.method private upgradeSystemClockConfidenceIfRequired(Landroid/app/time/UnixEpochTime;Ljava/lang/String;)V
    .locals 13
    .param p1, "autoDetectedUnixEpochTime"    # Landroid/app/time/UnixEpochTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "cause"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 983
    const/16 v0, 0x64

    .line 984
    .local v0, "newTimeConfidence":I
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->systemClockConfidence()I

    move-result v1

    .line 985
    .local v1, "currentTimeConfidence":I
    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 986
    .local v2, "confidenceUpgradeRequired":Z
    :goto_0
    if-nez v2, :cond_1

    .line 987
    return-void

    .line 991
    :cond_1
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->acquireWakeLock()V

    .line 995
    :try_start_0
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->elapsedRealtimeMillis()J

    move-result-wide v3

    .line 996
    .local v3, "currentElapsedRealtimeMillis":J
    iget-object v5, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v5}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->systemClockMillis()J

    move-result-wide v5

    move-wide v11, v5

    .line 997
    .local v11, "currentSystemClockMillis":J
    move-object v5, p0

    move-object v6, p1

    move-wide v7, v3

    move-wide v9, v11

    invoke-direct/range {v5 .. v10}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->isTimeWithinConfidenceThreshold(Landroid/app/time/UnixEpochTime;JJ)Z

    move-result v5

    .line 1000
    .local v5, "updateConfidenceRequired":Z
    if-eqz v5, :cond_2

    .line 1001
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Upgrade system clock confidence. autoDetectedUnixEpochTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " newTimeConfidence="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " cause="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " currentElapsedRealtimeMillis="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " currentSystemClockMillis="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " currentTimeConfidence="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1012
    .local v6, "logMsg":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v7, v0, v6}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->setSystemClockConfidence(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1015
    .end local v3    # "currentElapsedRealtimeMillis":J
    .end local v5    # "updateConfidenceRequired":Z
    .end local v6    # "logMsg":Ljava/lang/String;
    .end local v11    # "currentSystemClockMillis":J
    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->releaseWakeLock()V

    .line 1016
    nop

    .line 1017
    return-void

    .line 1015
    :goto_2
    iget-object v4, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v4}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->releaseWakeLock()V

    .line 1016
    throw v3
.end method

.method private validateAutoSuggestionTime(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "newUnixEpochTime"    # Landroid/app/time/UnixEpochTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "suggestion"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 670
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timedetector/ConfigurationInternal;->getAutoSuggestionLowerBound()Ljava/time/Instant;

    move-result-object v0

    .line 671
    .local v0, "lowerBound":Ljava/time/Instant;
    invoke-direct {p0, p1, p2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionCommon(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionAgainstLowerBound(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 671
    :goto_0
    return v1
.end method

.method private validateManualSuggestionTime(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "newUnixEpochTime"    # Landroid/app/time/UnixEpochTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "suggestion"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timedetector/ConfigurationInternal;->getManualSuggestionLowerBound()Ljava/time/Instant;

    move-result-object v0

    .line 686
    .local v0, "lowerBound":Ljava/time/Instant;
    invoke-direct {p0, p1, p2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionCommon(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 687
    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionAgainstLowerBound(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 686
    :goto_0
    return v1
.end method

.method private validateSuggestionAgainstLowerBound(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;Ljava/time/Instant;)Z
    .locals 4
    .param p1, "newUnixEpochTime"    # Landroid/app/time/UnixEpochTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "suggestion"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "lowerBound"    # Ljava/time/Instant;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 696
    invoke-virtual {p3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Suggestion points to time before lower bound, skipping it. suggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lower bound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "time_detector"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    const/4 v0, 0x0

    return v0

    .line 702
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private validateSuggestionCommon(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z
    .locals 9
    .param p1, "newUnixEpochTime"    # Landroid/app/time/UnixEpochTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "suggestion"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->elapsedRealtimeMillis()J

    move-result-wide v0

    .line 643
    .local v0, "elapsedRealtimeMillis":J
    invoke-virtual {p1}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const-string/jumbo v4, "time_detector"

    if-gez v2, :cond_0

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New elapsed realtime is in the future? Ignoring. elapsedRealtimeMillis="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", suggestion="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    return v3

    .line 651
    :cond_0
    invoke-virtual {p1}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    .line 652
    invoke-virtual {v2}, Lcom/android/server/timedetector/ConfigurationInternal;->getSuggestionUpperBound()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Suggested value is above max time supported by this device. suggestion="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    return v3

    .line 660
    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method private static validateSuggestionUnixEpochTime(JLandroid/app/time/UnixEpochTime;)Z
    .locals 8
    .param p0, "currentElapsedRealtimeMillis"    # J
    .param p2, "unixEpochTime"    # Landroid/app/time/UnixEpochTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1205
    invoke-virtual {p2}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 1206
    .local v0, "suggestionElapsedRealtimeMillis":J
    cmp-long v2, v0, p0

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 1210
    return v3

    .line 1218
    :cond_0
    sub-long v4, p0, v0

    .line 1219
    .local v4, "ageMillis":J
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public declared-synchronized addChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/timezonedetector/StateChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mStateChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    monitor-exit p0

    return-void

    .line 433
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    .end local p1    # "listener":Lcom/android/server/timezonedetector/StateChangeListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addNetworkTimeUpdateListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .locals 1
    .param p1, "networkSuggestionUpdateListener"    # Lcom/android/server/timezonedetector/StateChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mNetworkTimeUpdateListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    .line 338
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    .end local p1    # "networkSuggestionUpdateListener":Lcom/android/server/timezonedetector/StateChangeListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearLatestNetworkSuggestion()V
    .locals 2

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->notifyNetworkTimeUpdateListenersAsynchronously()V

    .line 355
    const-string v0, "Network time cleared"

    .line 356
    .local v0, "reason":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->doAutoTimeDetection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    return-void

    .line 349
    .end local v0    # "reason":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized confirmTime(Landroid/app/time/UnixEpochTime;)Z
    .locals 10
    .param p1, "confirmationTime"    # Landroid/app/time/UnixEpochTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 389
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->acquireWakeLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 396
    :try_start_1
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->elapsedRealtimeMillis()J

    move-result-wide v0

    .line 397
    .local v0, "currentElapsedRealtimeMillis":J
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->systemClockMillis()J

    move-result-wide v2

    move-wide v8, v2

    .line 398
    .local v8, "currentSystemClockMillis":J
    move-object v2, p0

    move-object v3, p1

    move-wide v4, v0

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->isTimeWithinConfidenceThreshold(Landroid/app/time/UnixEpochTime;JJ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 400
    .local v2, "timeConfirmed":Z
    if-eqz v2, :cond_1

    .line 401
    const/16 v3, 0x64

    .line 402
    .local v3, "newTimeConfidence":I
    :try_start_2
    iget-object v4, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v4}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->systemClockConfidence()I

    move-result v4

    .line 403
    .local v4, "currentTimeConfidence":I
    if-ge v4, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 404
    .local v5, "confidenceUpgradeRequired":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Confirm system clock time. confirmationTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " newTimeConfidence="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " currentElapsedRealtimeMillis="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " currentSystemClockMillis="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " (old) currentTimeConfidence="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 415
    .local v6, "logMsg":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v7, v3, v6}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->setSystemClockConfidence(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 420
    .end local v0    # "currentElapsedRealtimeMillis":J
    .end local v2    # "timeConfirmed":Z
    .end local v3    # "newTimeConfidence":I
    .end local v4    # "currentTimeConfidence":I
    .end local v5    # "confidenceUpgradeRequired":Z
    .end local v6    # "logMsg":Ljava/lang/String;
    .end local v8    # "currentSystemClockMillis":J
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 418
    .restart local v0    # "currentElapsedRealtimeMillis":J
    .restart local v2    # "timeConfirmed":Z
    .restart local v8    # "currentSystemClockMillis":J
    :cond_1
    :goto_1
    nop

    .line 420
    :try_start_3
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->releaseWakeLock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    monitor-exit p0

    return v2

    .line 388
    .end local v0    # "currentElapsedRealtimeMillis":J
    .end local v2    # "timeConfirmed":Z
    .end local v8    # "currentSystemClockMillis":J
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    .end local p1    # "confirmationTime":Landroid/app/time/UnixEpochTime;
    :catchall_1
    move-exception p1

    goto :goto_3

    .line 420
    .restart local p1    # "confirmationTime":Landroid/app/time/UnixEpochTime;
    :catchall_2
    move-exception v0

    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->releaseWakeLock()V

    .line 421
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 388
    .end local p1    # "confirmationTime":Landroid/app/time/UnixEpochTime;
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 557
    :try_start_0
    const-string v0, "TimeDetectorStrategy:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mLastAutoSystemClockTimeSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastAutoSystemClockTimeSet:Landroid/app/time/UnixEpochTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mCurrentConfigurationInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 562
    const/4 v0, 0x0

    .line 563
    .local v0, "bypassUserPolicyChecks":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Capabilities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    .line 564
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/timedetector/ConfigurationInternal;->createCapabilitiesAndConfig(Z)Landroid/app/time/TimeCapabilitiesAndConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 567
    const-string/jumbo v1, "mEnvironment:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 569
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v1, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->dumpDebugLog(Landroid/util/IndentingPrintWriter;)V

    .line 570
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 572
    const-string v1, "Time change log:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 574
    invoke-static {p1}, Lcom/android/server/SystemClockTime;->dump(Ljava/io/PrintWriter;)V

    .line 575
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 577
    const-string v1, "Telephony suggestion history:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 579
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-virtual {v1, p1}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 580
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 582
    const-string v1, "Network suggestion history:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 584
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v1, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 585
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 587
    const-string v1, "Gnss suggestion history:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 589
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastGnssSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v1, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 590
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 592
    const-string v1, "External suggestion history:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 594
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastExternalSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v1, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 595
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 597
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    monitor-exit p0

    return-void

    .line 556
    .end local v0    # "bypassUserPolicyChecks":Z
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    .end local p1    # "ipw":Landroid/util/IndentingPrintWriter;
    .end local p2    # "args":[Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized findBestTelephonySuggestionForTests()Landroid/app/timedetector/TelephonyTimeSuggestion;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1143
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findBestTelephonySuggestion()Landroid/app/timedetector/TelephonyTimeSuggestion;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findLatestValidExternalSuggestionForTests()Landroid/app/time/ExternalTimeSuggestion;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1173
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findLatestValidExternalSuggestion()Landroid/app/time/ExternalTimeSuggestion;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findLatestValidGnssSuggestionForTests()Lcom/android/server/timedetector/GnssTimeSuggestion;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1163
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findLatestValidGnssSuggestion()Lcom/android/server/timedetector/GnssTimeSuggestion;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findLatestValidNetworkSuggestionForTests()Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1153
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findLatestValidNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCachedCapabilitiesAndConfigForTests()Lcom/android/server/timedetector/ConfigurationInternal;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCapabilitiesAndConfig(IZ)Landroid/app/time/TimeCapabilitiesAndConfig;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "bypassUserPolicyChecks"    # Z

    monitor-enter p0

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timedetector/ConfigurationInternal;->getUserId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    .local v0, "configurationInternal":Lcom/android/server/timedetector/ConfigurationInternal;
    goto :goto_0

    .line 440
    .end local v0    # "configurationInternal":Lcom/android/server/timedetector/ConfigurationInternal;
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    .end local p1    # "userId":I
    .end local p2    # "bypassUserPolicyChecks":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 449
    .restart local p1    # "userId":I
    .restart local p2    # "bypassUserPolicyChecks":Z
    :cond_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

    invoke-interface {v0, p1}, Lcom/android/server/timedetector/ServiceConfigAccessor;->getConfigurationInternal(I)Lcom/android/server/timedetector/ConfigurationInternal;

    move-result-object v0

    .line 451
    .restart local v0    # "configurationInternal":Lcom/android/server/timedetector/ConfigurationInternal;
    :goto_0
    invoke-virtual {v0, p2}, Lcom/android/server/timedetector/ConfigurationInternal;->createCapabilitiesAndConfig(Z)Landroid/app/time/TimeCapabilitiesAndConfig;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 440
    .end local v0    # "configurationInternal":Lcom/android/server/timedetector/ConfigurationInternal;
    .end local p1    # "userId":I
    .end local p2    # "bypassUserPolicyChecks":Z
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLatestExternalSuggestion()Landroid/app/time/ExternalTimeSuggestion;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1199
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastExternalSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/time/ExternalTimeSuggestion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLatestGnssSuggestion()Lcom/android/server/timedetector/GnssTimeSuggestion;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1190
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastGnssSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timedetector/GnssTimeSuggestion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLatestNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timedetector/NetworkTimeSuggestion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLatestTelephonySuggestion(I)Landroid/app/timedetector/TelephonyTimeSuggestion;
    .locals 2
    .param p1, "slotIndex"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1181
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/timedetector/TelephonyTimeSuggestion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    .end local p1    # "slotIndex":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTimeState()Landroid/app/time/TimeState;
    .locals 6
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->systemClockConfidence()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 363
    .local v0, "userShouldConfirmTime":Z
    :goto_0
    new-instance v1, Landroid/app/time/UnixEpochTime;

    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    .line 364
    invoke-interface {v2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->elapsedRealtimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v4}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->systemClockMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/time/UnixEpochTime;-><init>(JJ)V

    .line 365
    .local v1, "unixEpochTime":Landroid/app/time/UnixEpochTime;
    new-instance v2, Landroid/app/time/TimeState;

    invoke-direct {v2, v1, v0}, Landroid/app/time/TimeState;-><init>(Landroid/app/time/UnixEpochTime;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 361
    .end local v0    # "userShouldConfirmTime":Z
    .end local v1    # "unixEpochTime":Landroid/app/time/UnixEpochTime;
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTimeState(Landroid/app/time/TimeState;)V
    .locals 4
    .param p1, "timeState"    # Landroid/app/time/TimeState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 370
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual {p1}, Landroid/app/time/TimeState;->getUserShouldConfirmTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 374
    .local v0, "confidence":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->acquireWakeLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    const/4 v1, 0x2

    .line 379
    .local v1, "origin":I
    :try_start_1
    invoke-virtual {p1}, Landroid/app/time/TimeState;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v2

    .line 380
    .local v2, "unixEpochTime":Landroid/app/time/UnixEpochTime;
    const-string/jumbo v3, "setTimeState()"

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->setSystemClockAndConfidenceUnderWakeLock(ILandroid/app/time/UnixEpochTime;ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    .end local v1    # "origin":I
    .end local v2    # "unixEpochTime":Landroid/app/time/UnixEpochTime;
    :try_start_2
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->releaseWakeLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    nop

    .line 385
    monitor-exit p0

    return-void

    .line 369
    .end local v0    # "confidence":I
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    .end local p1    # "timeState":Landroid/app/time/TimeState;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 383
    .restart local v0    # "confidence":I
    .restart local p1    # "timeState":Landroid/app/time/TimeState;
    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-interface {v2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;->releaseWakeLock()V

    .line 384
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    .end local v0    # "confidence":I
    .end local p1    # "timeState":Landroid/app/time/TimeState;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized suggestExternalTime(Landroid/app/time/ExternalTimeSuggestion;)V
    .locals 4
    .param p1, "suggestion"    # Landroid/app/time/ExternalTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    .line 222
    .local v0, "currentUserConfig":Lcom/android/server/timedetector/ConfigurationInternal;
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p1}, Landroid/app/time/ExternalTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v1

    .line 226
    .local v1, "newUnixEpochTime":Landroid/app/time/UnixEpochTime;
    invoke-direct {p0, v1, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateAutoSuggestionTime(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 227
    monitor-exit p0

    return-void

    .line 230
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastExternalSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v2, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "External time suggestion received: suggestion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    .local v2, "reason":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->doAutoTimeDetection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 215
    .end local v0    # "currentUserConfig":Lcom/android/server/timedetector/ConfigurationInternal;
    .end local v1    # "newUnixEpochTime":Landroid/app/time/UnixEpochTime;
    .end local v2    # "reason":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    .end local p1    # "suggestion":Landroid/app/time/ExternalTimeSuggestion;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized suggestGnssTime(Lcom/android/server/timedetector/GnssTimeSuggestion;)V
    .locals 4
    .param p1, "suggestion"    # Lcom/android/server/timedetector/GnssTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    .line 244
    .local v0, "currentUserConfig":Lcom/android/server/timedetector/ConfigurationInternal;
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p1}, Lcom/android/server/timedetector/GnssTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v1

    .line 248
    .local v1, "newUnixEpochTime":Landroid/app/time/UnixEpochTime;
    invoke-direct {p0, v1, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateAutoSuggestionTime(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 249
    monitor-exit p0

    return-void

    .line 252
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastGnssSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v2, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GNSS time suggestion received: suggestion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    .local v2, "reason":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->doAutoTimeDetection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    .line 237
    .end local v0    # "currentUserConfig":Lcom/android/server/timedetector/ConfigurationInternal;
    .end local v1    # "newUnixEpochTime":Landroid/app/time/UnixEpochTime;
    .end local v2    # "reason":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    .end local p1    # "suggestion":Lcom/android/server/timedetector/GnssTimeSuggestion;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized suggestManualTime(ILandroid/app/timedetector/ManualTimeSuggestion;Z)Z
    .locals 8
    .param p1, "userId"    # I
    .param p2, "suggestion"    # Landroid/app/timedetector/ManualTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "bypassUserPolicyChecks"    # Z

    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    .line 264
    .local v0, "currentUserConfig":Lcom/android/server/timedetector/ConfigurationInternal;
    invoke-virtual {v0}, Lcom/android/server/timedetector/ConfigurationInternal;->getUserId()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    .line 265
    const-string/jumbo v1, "time_detector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Manual suggestion received but user != current user, userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " suggestion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return v2

    .line 262
    .end local v0    # "currentUserConfig":Lcom/android/server/timedetector/ConfigurationInternal;
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    .end local p1    # "userId":I
    .end local p2    # "suggestion":Landroid/app/timedetector/ManualTimeSuggestion;
    .end local p3    # "bypassUserPolicyChecks":Z
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 272
    .restart local v0    # "currentUserConfig":Lcom/android/server/timedetector/ConfigurationInternal;
    .restart local p1    # "userId":I
    .restart local p2    # "suggestion":Landroid/app/timedetector/ManualTimeSuggestion;
    .restart local p3    # "bypassUserPolicyChecks":Z
    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Manual time suggestion received: suggestion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    .local v1, "cause":Ljava/lang/String;
    nop

    .line 276
    invoke-virtual {v0, p3}, Lcom/android/server/timedetector/ConfigurationInternal;->createCapabilitiesAndConfig(Z)Landroid/app/time/TimeCapabilitiesAndConfig;

    move-result-object v3

    .line 277
    .local v3, "capabilitiesAndConfig":Landroid/app/time/TimeCapabilitiesAndConfig;
    invoke-virtual {v3}, Landroid/app/time/TimeCapabilitiesAndConfig;->getCapabilities()Landroid/app/time/TimeCapabilities;

    move-result-object v4

    .line 278
    .local v4, "capabilities":Landroid/app/time/TimeCapabilities;
    invoke-virtual {v4}, Landroid/app/time/TimeCapabilities;->getSetManualTimeCapability()I

    move-result v5

    const/16 v6, 0x28

    if-eq v5, v6, :cond_1

    .line 279
    const-string/jumbo v5, "time_detector"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "User does not have the capability needed to set the time manually: capabilities="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", suggestion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", cause="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    monitor-exit p0

    return v2

    .line 286
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Landroid/app/timedetector/ManualTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v5

    .line 288
    .local v5, "newUnixEpochTime":Landroid/app/time/UnixEpochTime;
    invoke-direct {p0, v5, p2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateManualSuggestionTime(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_2

    .line 289
    monitor-exit p0

    return v2

    .line 292
    .restart local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    :cond_2
    const/4 v2, 0x2

    :try_start_3
    invoke-direct {p0, v2, v5, v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->setSystemClockAndConfidenceIfRequired(ILandroid/app/time/UnixEpochTime;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    .line 262
    .end local v0    # "currentUserConfig":Lcom/android/server/timedetector/ConfigurationInternal;
    .end local v1    # "cause":Ljava/lang/String;
    .end local v3    # "capabilitiesAndConfig":Landroid/app/time/TimeCapabilitiesAndConfig;
    .end local v4    # "capabilities":Landroid/app/time/TimeCapabilities;
    .end local v5    # "newUnixEpochTime":Landroid/app/time/UnixEpochTime;
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    .end local p1    # "userId":I
    .end local p2    # "suggestion":Landroid/app/timedetector/ManualTimeSuggestion;
    .end local p3    # "bypassUserPolicyChecks":Z
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized suggestNetworkTime(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V
    .locals 4
    .param p1, "suggestion"    # Lcom/android/server/timedetector/NetworkTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    .line 303
    .local v0, "currentUserConfig":Lcom/android/server/timedetector/ConfigurationInternal;
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {p1}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateAutoSuggestionTime(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 306
    monitor-exit p0

    return-void

    .line 316
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/timedetector/NetworkTimeSuggestion;

    .line 317
    .local v1, "lastNetworkSuggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 296
    .end local v0    # "currentUserConfig":Lcom/android/server/timedetector/ConfigurationInternal;
    .end local v1    # "lastNetworkSuggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    .end local p1    # "suggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 318
    .restart local v0    # "currentUserConfig":Lcom/android/server/timedetector/ConfigurationInternal;
    .restart local v1    # "lastNetworkSuggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .restart local p1    # "suggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v2, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->notifyNetworkTimeUpdateListenersAsynchronously()V

    .line 324
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New network time suggested. suggestion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 325
    .local v2, "reason":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->doAutoTimeDetection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    .line 296
    .end local v0    # "currentUserConfig":Lcom/android/server/timedetector/ConfigurationInternal;
    .end local v1    # "lastNetworkSuggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .end local v2    # "reason":Ljava/lang/String;
    .end local p1    # "suggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized suggestTelephonyTime(Landroid/app/timedetector/TelephonyTimeSuggestion;)V
    .locals 2
    .param p1, "suggestion"    # Landroid/app/timedetector/TelephonyTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 483
    :try_start_0
    invoke-virtual {p1}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 484
    monitor-exit p0

    return-void

    .line 487
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateAutoSuggestionTime(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 488
    monitor-exit p0

    return-void

    .line 492
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->storeTelephonySuggestion(Landroid/app/timedetector/TelephonyTimeSuggestion;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 493
    monitor-exit p0

    return-void

    .line 498
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New telephony time suggested. suggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    .local v0, "reason":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->doAutoTimeDetection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    monitor-exit p0

    return-void

    .line 482
    .end local v0    # "reason":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    .end local p1    # "suggestion":Landroid/app/timedetector/TelephonyTimeSuggestion;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateConfiguration(ILandroid/app/time/TimeConfiguration;Z)Z
    .locals 3
    .param p1, "userId"    # I
    .param p2, "configuration"    # Landroid/app/time/TimeConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "bypassUserPolicyChecks"    # Z

    monitor-enter p0

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/timedetector/ServiceConfigAccessor;->updateConfiguration(ILandroid/app/time/TimeConfiguration;Z)Z

    move-result v0

    .line 465
    .local v0, "updateSuccessful":Z
    if-eqz v0, :cond_0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateConfiguration: userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", configuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bypassUserPolicyChecks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 470
    .local v1, "logMsg":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->updateCurrentConfigurationInternalIfRequired(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 457
    .end local v0    # "updateSuccessful":Z
    .end local v1    # "logMsg":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
    .end local p1    # "userId":I
    .end local p2    # "configuration":Landroid/app/time/TimeConfiguration;
    .end local p3    # "bypassUserPolicyChecks":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 472
    .restart local v0    # "updateSuccessful":Z
    .restart local p1    # "userId":I
    .restart local p2    # "configuration":Landroid/app/time/TimeConfiguration;
    .restart local p3    # "bypassUserPolicyChecks":Z
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 457
    .end local v0    # "updateSuccessful":Z
    .end local p1    # "userId":I
    .end local p2    # "configuration":Landroid/app/time/TimeConfiguration;
    .end local p3    # "bypassUserPolicyChecks":Z
    :goto_1
    monitor-exit p0

    throw p1
.end method
