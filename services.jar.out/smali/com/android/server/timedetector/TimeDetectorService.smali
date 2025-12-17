.class public final Lcom/android/server/timedetector/TimeDetectorService;
.super Landroid/app/timedetector/ITimeDetectorService$Stub;
.source "TimeDetectorService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/timedetector/TimeDetectorService$Lifecycle;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "time_detector"


# instance fields
.field private final mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mListeners:Landroid/util/ArrayMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mListeners"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/time/ITimeDetectorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNtpTrustedTime:Landroid/util/NtpTrustedTime;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DS6HlIiLYXva6vquXcmkQhr52JE(Lcom/android/server/timedetector/TimeDetectorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$EN7QZRbPYZ_SUBWF87NKCcmKHyU(Lcom/android/server/timedetector/TimeDetectorService;Lcom/android/server/timedetector/NetworkTimeSuggestion;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/TimeDetectorService;->lambda$suggestNetworkTime$2(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_LLfcDfEebTfdqhbl7tl6sg16wM(Lcom/android/server/timedetector/TimeDetectorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->handleChangeOnHandlerThread()V

    return-void
.end method

.method public static synthetic $r8$lambda$sWZPzjgslPq4cdz-MjG_Hmrtt_Y(Lcom/android/server/timedetector/TimeDetectorService;Landroid/app/timedetector/TelephonyTimeSuggestion;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/TimeDetectorService;->lambda$suggestTelephonyTime$1(Landroid/app/timedetector/TelephonyTimeSuggestion;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tuB5k22of5WkdCc-5qTKIr43d90(Lcom/android/server/timedetector/TimeDetectorService;Lcom/android/server/timedetector/GnssTimeSuggestion;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/TimeDetectorService;->lambda$suggestGnssTime$3(Lcom/android/server/timedetector/GnssTimeSuggestion;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y_J75_oYh67a3FAzEJUSJOgz1UQ(Lcom/android/server/timedetector/TimeDetectorService;Landroid/app/time/ExternalTimeSuggestion;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/TimeDetectorService;->lambda$suggestExternalTime$4(Landroid/app/time/ExternalTimeSuggestion;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/timezonedetector/CallerIdentityInjector;Lcom/android/server/timedetector/TimeDetectorStrategy;Landroid/util/NtpTrustedTime;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callerIdentityInjector"    # Lcom/android/server/timezonedetector/CallerIdentityInjector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "timeDetectorStrategy"    # Lcom/android/server/timedetector/TimeDetectorStrategy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "ntpTrustedTime"    # Landroid/util/NtpTrustedTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 124
    invoke-direct {p0}, Landroid/app/timedetector/ITimeDetectorService$Stub;-><init>()V

    .line 116
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    .line 125
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    .line 126
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/server/timedetector/TimeDetectorService;->mHandler:Landroid/os/Handler;

    .line 127
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/android/server/timezonedetector/CallerIdentityInjector;

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    .line 128
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/android/server/timedetector/TimeDetectorStrategy;

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    .line 129
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Landroid/util/NtpTrustedTime;

    iput-object p5, p0, Lcom/android/server/timedetector/TimeDetectorService;->mNtpTrustedTime:Landroid/util/NtpTrustedTime;

    .line 133
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/timedetector/TimeDetectorService;)V

    invoke-interface {v0, v1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->addChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V

    .line 135
    return-void
.end method

.method private enforceManageTimeDetectorPermission()V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_TIME_AND_ZONE_DETECTION"

    const-string/jumbo v2, "manage time and time zone detection"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method private enforceSuggestExternalTimePermission()V
    .locals 3

    .line 532
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.SUGGEST_EXTERNAL_TIME"

    const-string/jumbo v2, "suggest time from external source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method private enforceSuggestGnssTimePermission()V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.SET_TIME"

    const-string/jumbo v2, "suggest gnss time"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method private enforceSuggestManualTimePermission()V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.SUGGEST_MANUAL_TIME_AND_ZONE"

    const-string/jumbo v2, "suggest manual time and time zone"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method private enforceSuggestNetworkTimePermission()V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.SET_TIME"

    const-string/jumbo v2, "suggest network time"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    return-void
.end method

.method private enforceSuggestTelephonyTimePermission()V
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.SUGGEST_TELEPHONY_TIME_AND_ZONE"

    const-string/jumbo v2, "suggest telephony time and time zone"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method private getTimeCapabilitiesAndConfig(I)Landroid/app/time/TimeCapabilitiesAndConfig;
    .locals 5
    .param p1, "userId"    # I

    .line 145
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceManageTimeDetectorPermission()V

    .line 147
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->clearCallingIdentity()J

    move-result-wide v0

    .line 149
    .local v0, "token":J
    const/4 v2, 0x0

    .line 150
    .local v2, "bypassUserPolicyChecks":Z
    :try_start_0
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Lcom/android/server/timedetector/TimeDetectorStrategy;->getCapabilitiesAndConfig(IZ)Landroid/app/time/TimeCapabilitiesAndConfig;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v4, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v4, v0, v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 150
    return-object v3

    .line 152
    .end local v2    # "bypassUserPolicyChecks":Z
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v3, v0, v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 153
    throw v2
.end method

.method private handleChangeOnHandlerThread()V
    .locals 8

    .line 261
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 263
    .local v1, "listenerCount":I
    const/4 v2, 0x0

    .local v2, "listenerIndex":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 264
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/time/ITimeDetectorListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .local v3, "listener":Landroid/app/time/ITimeDetectorListener;
    :try_start_1
    invoke-interface {v3}, Landroid/app/time/ITimeDetectorListener;->onChange()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    goto :goto_1

    .line 273
    .end local v1    # "listenerCount":I
    .end local v2    # "listenerIndex":I
    .end local v3    # "listener":Landroid/app/time/ITimeDetectorListener;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 269
    .restart local v1    # "listenerCount":I
    .restart local v2    # "listenerIndex":I
    .restart local v3    # "listener":Landroid/app/time/ITimeDetectorListener;
    :catch_0
    move-exception v4

    .line 270
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string/jumbo v5, "time_detector"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to notify listener="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .end local v3    # "listener":Landroid/app/time/ITimeDetectorListener;
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 273
    .end local v1    # "listenerCount":I
    .end local v2    # "listenerIndex":I
    monitor-exit v0

    .line 274
    return-void

    .line 273
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/timedetector/TimeDetectorService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$suggestExternalTime$4(Landroid/app/time/ExternalTimeSuggestion;)V
    .locals 1
    .param p1, "timeSignal"    # Landroid/app/time/ExternalTimeSuggestion;

    .line 435
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->suggestExternalTime(Landroid/app/time/ExternalTimeSuggestion;)V

    return-void
.end method

.method private synthetic lambda$suggestGnssTime$3(Lcom/android/server/timedetector/GnssTimeSuggestion;)V
    .locals 1
    .param p1, "timeSignal"    # Lcom/android/server/timedetector/GnssTimeSuggestion;

    .line 427
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->suggestGnssTime(Lcom/android/server/timedetector/GnssTimeSuggestion;)V

    return-void
.end method

.method private synthetic lambda$suggestNetworkTime$2(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V
    .locals 1
    .param p1, "suggestion"    # Lcom/android/server/timedetector/NetworkTimeSuggestion;

    .line 365
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->suggestNetworkTime(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V

    return-void
.end method

.method private synthetic lambda$suggestTelephonyTime$1(Landroid/app/timedetector/TelephonyTimeSuggestion;)V
    .locals 1
    .param p1, "timeSignal"    # Landroid/app/timedetector/TelephonyTimeSuggestion;

    .line 339
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->suggestTelephonyTime(Landroid/app/timedetector/TelephonyTimeSuggestion;)V

    return-void
.end method


# virtual methods
.method public addListener(Landroid/app/time/ITimeDetectorListener;)V
    .locals 6
    .param p1, "listener"    # Landroid/app/time/ITimeDetectorListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 185
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceManageTimeDetectorPermission()V

    .line 186
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 189
    :try_start_0
    invoke-interface {p1}, Landroid/app/time/ITimeDetectorListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 190
    .local v1, "listenerBinder":Landroid/os/IBinder;
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 202
    .end local v1    # "listenerBinder":Landroid/os/IBinder;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 195
    .restart local v1    # "listenerBinder":Landroid/os/IBinder;
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 198
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    goto :goto_0

    .line 199
    :catch_0
    move-exception v2

    nop

    .line 200
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string/jumbo v3, "time_detector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to linkToDeath() for listener="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .end local v1    # "listenerBinder":Landroid/os/IBinder;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 203
    return-void

    .line 202
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public binderDied()V
    .locals 2

    .line 229
    const-string/jumbo v0, "time_detector"

    const-string v1, "binderDied() called unexpectedly."

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    return-void
.end method

.method public binderDied(Landroid/os/IBinder;)V
    .locals 6
    .param p1, "who"    # Landroid/os/IBinder;

    .line 238
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 239
    const/4 v1, 0x0

    .line 240
    .local v1, "removedListener":Z
    :try_start_0
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 241
    .local v2, "listenerCount":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "listenerIndex":I
    :goto_0
    if-ltz v3, :cond_1

    .line 242
    iget-object v4, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    .line 243
    .local v4, "listenerBinder":Landroid/os/IBinder;
    invoke-interface {v4, p1}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 244
    iget-object v5, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 245
    const/4 v1, 0x1

    .line 246
    goto :goto_1

    .line 254
    .end local v1    # "removedListener":Z
    .end local v2    # "listenerCount":I
    .end local v3    # "listenerIndex":I
    .end local v4    # "listenerBinder":Landroid/os/IBinder;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 243
    .restart local v1    # "removedListener":Z
    .restart local v2    # "listenerCount":I
    .restart local v3    # "listenerIndex":I
    .restart local v4    # "listenerBinder":Landroid/os/IBinder;
    :cond_0
    nop

    .line 241
    .end local v4    # "listenerBinder":Landroid/os/IBinder;
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 249
    .end local v3    # "listenerIndex":I
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 250
    const-string/jumbo v3, "time_detector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Notified of binder death for who="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", but did not remove any listeners. mListeners="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .end local v1    # "removedListener":Z
    .end local v2    # "listenerCount":I
    :cond_2
    monitor-exit v0

    .line 255
    return-void

    .line 254
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method clearLatestNetworkTime()V
    .locals 4

    .line 375
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceSuggestNetworkTimePermission()V

    .line 377
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->clearCallingIdentity()J

    move-result-wide v0

    .line 379
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v2}, Lcom/android/server/timedetector/TimeDetectorStrategy;->clearLatestNetworkSuggestion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v2, v0, v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 382
    nop

    .line 383
    return-void

    .line 381
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v3, v0, v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 382
    throw v2
.end method

.method clearNetworkTimeForSystemClockForTests()V
    .locals 4

    .line 471
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceSuggestNetworkTimePermission()V

    .line 473
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->clearCallingIdentity()J

    move-result-wide v0

    .line 478
    .local v0, "token":J
    :try_start_0
    invoke-static {}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->isInUse()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v2}, Lcom/android/server/timedetector/TimeDetectorStrategy;->clearLatestNetworkSuggestion()V

    goto :goto_0

    .line 485
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 482
    :cond_0
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorService;->mNtpTrustedTime:Landroid/util/NtpTrustedTime;

    invoke-virtual {v2}, Landroid/util/NtpTrustedTime;->clearCachedTimeResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :goto_0
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v2, v0, v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 486
    nop

    .line 487
    return-void

    .line 485
    :goto_1
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v3, v0, v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 486
    throw v2
.end method

.method public confirmTime(Landroid/app/time/UnixEpochTime;)Z
    .locals 4
    .param p1, "time"    # Landroid/app/time/UnixEpochTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 305
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceManageTimeDetectorPermission()V

    .line 306
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->clearCallingIdentity()J

    move-result-wide v0

    .line 310
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v2, p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->confirmTime(Landroid/app/time/UnixEpochTime;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v3, v0, v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 310
    return v2

    .line 312
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v3, v0, v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 313
    throw v2
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 492
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "time_detector"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 494
    :cond_0
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 495
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v1, v0, p3}, Lcom/android/server/timezonedetector/Dumpable;->dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->flush()V

    .line 497
    return-void
.end method

.method public getCapabilitiesAndConfig()Landroid/app/time/TimeCapabilitiesAndConfig;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->getCallingUserId()I

    move-result v0

    .line 141
    .local v0, "userId":I
    invoke-direct {p0, v0}, Lcom/android/server/timedetector/TimeDetectorService;->getTimeCapabilitiesAndConfig(I)Landroid/app/time/TimeCapabilitiesAndConfig;

    move-result-object v1

    return-object v1
.end method

.method getLatestNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v0}, Lcom/android/server/timedetector/TimeDetectorStrategy;->getLatestNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public getTimeState()Landroid/app/time/TimeState;
    .locals 4

    .line 278
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceManageTimeDetectorPermission()V

    .line 280
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->clearCallingIdentity()J

    move-result-wide v0

    .line 282
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v2}, Lcom/android/server/timedetector/TimeDetectorStrategy;->getTimeState()Landroid/app/time/TimeState;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v3, v0, v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 282
    return-object v2

    .line 284
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v3, v0, v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 285
    throw v2
.end method

.method public latestNetworkTime()Landroid/app/time/UnixEpochTime;
    .locals 7

    .line 391
    invoke-static {}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->isInUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v0}, Lcom/android/server/timedetector/TimeDetectorStrategy;->getLatestNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object v0

    .local v0, "latestNetworkTime":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    goto :goto_0

    .line 396
    .end local v0    # "latestNetworkTime":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    :cond_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mNtpTrustedTime:Landroid/util/NtpTrustedTime;

    invoke-virtual {v0}, Landroid/util/NtpTrustedTime;->getCachedTimeResult()Landroid/util/NtpTrustedTime$TimeResult;

    move-result-object v0

    .line 397
    .local v0, "ntpResult":Landroid/util/NtpTrustedTime$TimeResult;
    if-eqz v0, :cond_1

    .line 398
    new-instance v1, Lcom/android/server/timedetector/NetworkTimeSuggestion;

    new-instance v2, Landroid/app/time/UnixEpochTime;

    .line 400
    invoke-virtual {v0}, Landroid/util/NtpTrustedTime$TimeResult;->getElapsedRealtimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/util/NtpTrustedTime$TimeResult;->getTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/app/time/UnixEpochTime;-><init>(JJ)V

    .line 401
    invoke-virtual {v0}, Landroid/util/NtpTrustedTime$TimeResult;->getUncertaintyMillis()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/server/timedetector/NetworkTimeSuggestion;-><init>(Landroid/app/time/UnixEpochTime;I)V

    move-object v0, v1

    .local v1, "latestNetworkTime":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    goto :goto_0

    .line 403
    .end local v1    # "latestNetworkTime":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    :cond_1
    const/4 v1, 0x0

    move-object v0, v1

    .line 406
    .local v0, "latestNetworkTime":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    :goto_0
    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {v0}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v1

    return-object v1

    .line 407
    :cond_2
    new-instance v1, Landroid/os/ParcelableException;

    new-instance v2, Ljava/time/DateTimeException;

    const-string v3, "Missing network time fix"

    invoke-direct {v2, v3}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 502
    new-instance v0, Lcom/android/server/timedetector/TimeDetectorShellCommand;

    invoke-direct {v0, p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;-><init>(Lcom/android/server/timedetector/TimeDetectorService;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 504
    return-void
.end method

.method public removeListener(Landroid/app/time/ITimeDetectorListener;)V
    .locals 6
    .param p1, "listener"    # Landroid/app/time/ITimeDetectorListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 207
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceManageTimeDetectorPermission()V

    .line 208
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 211
    :try_start_0
    invoke-interface {p1}, Landroid/app/time/ITimeDetectorListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 212
    .local v1, "listenerBinder":Landroid/os/IBinder;
    const/4 v2, 0x0

    .line 213
    .local v2, "removedListener":Z
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 215
    const/4 v3, 0x0

    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 216
    const/4 v2, 0x1

    goto :goto_0

    .line 223
    .end local v1    # "listenerBinder":Landroid/os/IBinder;
    .end local v2    # "removedListener":Z
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 218
    .restart local v1    # "listenerBinder":Landroid/os/IBinder;
    .restart local v2    # "removedListener":Z
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 219
    const-string/jumbo v3, "time_detector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Client asked to remove listener="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", but no listeners were removed. mListeners="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/timedetector/TimeDetectorService;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .end local v1    # "listenerBinder":Landroid/os/IBinder;
    .end local v2    # "removedListener":Z
    :cond_1
    monitor-exit v0

    .line 224
    return-void

    .line 223
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setManualTime(Landroid/app/timedetector/ManualTimeSuggestion;)Z
    .locals 6
    .param p1, "suggestion"    # Landroid/app/timedetector/ManualTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 318
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceManageTimeDetectorPermission()V

    .line 319
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->getCallingUserId()I

    move-result v0

    .line 324
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->clearCallingIdentity()J

    move-result-wide v1

    .line 326
    .local v1, "token":J
    const/4 v3, 0x0

    .line 327
    .local v3, "bypassUserPolicyChecks":Z
    :try_start_0
    iget-object v4, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    const/4 v5, 0x0

    invoke-interface {v4, v0, p1, v5}, Lcom/android/server/timedetector/TimeDetectorStrategy;->suggestManualTime(ILandroid/app/timedetector/ManualTimeSuggestion;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    iget-object v5, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v5, v1, v2}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 327
    return v4

    .line 330
    .end local v3    # "bypassUserPolicyChecks":Z
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v4, v1, v2}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 331
    throw v3
.end method

.method setNetworkTimeForSystemClockForTests(Landroid/app/time/UnixEpochTime;I)V
    .locals 9
    .param p1, "unixEpochTime"    # Landroid/app/time/UnixEpochTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uncertaintyMillis"    # I

    .line 445
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceSuggestNetworkTimePermission()V

    .line 450
    invoke-static {}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->isInUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    new-instance v0, Lcom/android/server/timedetector/NetworkTimeSuggestion;

    invoke-direct {v0, p1, p2}, Lcom/android/server/timedetector/NetworkTimeSuggestion;-><init>(Landroid/app/time/UnixEpochTime;I)V

    .line 453
    .local v0, "suggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    const-string v1, "Injected for tests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->addDebugInfo([Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v1, v0}, Lcom/android/server/timedetector/TimeDetectorStrategy;->suggestNetworkTime(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V

    .line 455
    .end local v0    # "suggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    goto :goto_0

    .line 456
    :cond_0
    new-instance v0, Landroid/util/NtpTrustedTime$TimeResult;

    .line 457
    invoke-virtual {p1}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v3

    .line 458
    invoke-virtual {p1}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide v5

    .line 460
    const-string/jumbo v1, "time.set.for.tests"

    const/16 v2, 0x7b

    invoke-static {v1, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v8

    move-object v2, v0

    move v7, p2

    invoke-direct/range {v2 .. v8}, Landroid/util/NtpTrustedTime$TimeResult;-><init>(JJILjava/net/InetSocketAddress;)V

    .line 461
    .local v0, "timeResult":Landroid/util/NtpTrustedTime$TimeResult;
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mNtpTrustedTime:Landroid/util/NtpTrustedTime;

    invoke-virtual {v1, v0}, Landroid/util/NtpTrustedTime;->setCachedTimeResult(Landroid/util/NtpTrustedTime$TimeResult;)V

    .line 463
    .end local v0    # "timeResult":Landroid/util/NtpTrustedTime$TimeResult;
    :goto_0
    return-void
.end method

.method setTimeState(Landroid/app/time/TimeState;)V
    .locals 4
    .param p1, "timeState"    # Landroid/app/time/TimeState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 293
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceManageTimeDetectorPermission()V

    .line 295
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->clearCallingIdentity()J

    move-result-wide v0

    .line 297
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v2, p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->setTimeState(Landroid/app/time/TimeState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v2, v0, v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 300
    nop

    .line 301
    return-void

    .line 299
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v3, v0, v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 300
    throw v2
.end method

.method public suggestExternalTime(Landroid/app/time/ExternalTimeSuggestion;)V
    .locals 2
    .param p1, "timeSignal"    # Landroid/app/time/ExternalTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 432
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceSuggestExternalTimePermission()V

    .line 433
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/timedetector/TimeDetectorService;Landroid/app/time/ExternalTimeSuggestion;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    return-void
.end method

.method suggestGnssTime(Lcom/android/server/timedetector/GnssTimeSuggestion;)V
    .locals 2
    .param p1, "timeSignal"    # Lcom/android/server/timedetector/GnssTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 424
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceSuggestGnssTimePermission()V

    .line 425
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/timedetector/TimeDetectorService;Lcom/android/server/timedetector/GnssTimeSuggestion;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    return-void
.end method

.method public suggestManualTime(Landroid/app/timedetector/ManualTimeSuggestion;)Z
    .locals 6
    .param p1, "timeSignal"    # Landroid/app/timedetector/ManualTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 344
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceSuggestManualTimePermission()V

    .line 345
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->getCallingUserId()I

    move-result v0

    .line 348
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->clearCallingIdentity()J

    move-result-wide v1

    .line 350
    .local v1, "token":J
    const/4 v3, 0x0

    .line 351
    .local v3, "bypassUserPolicyChecks":Z
    :try_start_0
    iget-object v4, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    const/4 v5, 0x0

    invoke-interface {v4, v0, p1, v5}, Lcom/android/server/timedetector/TimeDetectorStrategy;->suggestManualTime(ILandroid/app/timedetector/ManualTimeSuggestion;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object v5, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v5, v1, v2}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 351
    return v4

    .line 354
    .end local v3    # "bypassUserPolicyChecks":Z
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v4, v1, v2}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 355
    throw v3
.end method

.method suggestNetworkTime(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V
    .locals 2
    .param p1, "suggestion"    # Lcom/android/server/timedetector/NetworkTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 362
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceSuggestNetworkTimePermission()V

    .line 363
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/timedetector/TimeDetectorService;Lcom/android/server/timedetector/NetworkTimeSuggestion;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    return-void
.end method

.method public suggestTelephonyTime(Landroid/app/timedetector/TelephonyTimeSuggestion;)V
    .locals 2
    .param p1, "timeSignal"    # Landroid/app/timedetector/TelephonyTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 336
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceSuggestTelephonyTimePermission()V

    .line 337
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/timedetector/TimeDetectorService;Landroid/app/timedetector/TelephonyTimeSuggestion;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    return-void
.end method

.method updateConfiguration(ILandroid/app/time/TimeConfiguration;)Z
    .locals 6
    .param p1, "userId"    # I
    .param p2, "configuration"    # Landroid/app/time/TimeConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 167
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    const-string/jumbo v1, "updateConfiguration"

    invoke-interface {v0, p1, v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->resolveUserId(ILjava/lang/String;)I

    move-result v0

    .line 169
    .local v0, "resolvedUserId":I
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceManageTimeDetectorPermission()V

    .line 171
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v1}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->clearCallingIdentity()J

    move-result-wide v1

    .line 175
    .local v1, "token":J
    const/4 v3, 0x0

    .line 176
    .local v3, "bypassUserPolicyChecks":Z
    :try_start_0
    iget-object v4, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    const/4 v5, 0x0

    invoke-interface {v4, v0, p2, v5}, Lcom/android/server/timedetector/TimeDetectorStrategy;->updateConfiguration(ILandroid/app/time/TimeConfiguration;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v5, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v5, v1, v2}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 176
    return v4

    .line 179
    .end local v3    # "bypassUserPolicyChecks":Z
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v4, v1, v2}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->restoreCallingIdentity(J)V

    .line 180
    throw v3
.end method

.method public updateConfiguration(Landroid/app/time/TimeConfiguration;)Z
    .locals 2
    .param p1, "configuration"    # Landroid/app/time/TimeConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 158
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CallerIdentityInjector;->getCallingUserId()I

    move-result v0

    .line 159
    .local v0, "callingUserId":I
    invoke-virtual {p0, v0, p1}, Lcom/android/server/timedetector/TimeDetectorService;->updateConfiguration(ILandroid/app/time/TimeConfiguration;)Z

    move-result v1

    return v1
.end method
