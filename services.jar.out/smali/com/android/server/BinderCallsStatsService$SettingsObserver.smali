.class Lcom/android/server/BinderCallsStatsService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "BinderCallsStatsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/BinderCallsStatsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingsObserver"
.end annotation


# instance fields
.field private final mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

.field private final mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private final mParser:Landroid/util/KeyValueListParser;

.field private final mUri:Landroid/net/Uri;

.field private final mWorkSourceProvider:Lcom/android/server/BinderCallsStatsService$AuthorizedWorkSourceProvider;


# direct methods
.method public static synthetic $r8$lambda$BBEj-ioByYkQlCwUqgfq1j9WdeY(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->lambda$onChange$0(I)I

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/internal/os/BinderCallsStats;Lcom/android/server/BinderCallsStatsService$AuthorizedWorkSourceProvider;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "binderCallsStats"    # Lcom/android/internal/os/BinderCallsStats;
    .param p3, "workSourceProvider"    # Lcom/android/server/BinderCallsStatsService$AuthorizedWorkSourceProvider;

    .line 146
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 138
    const-string v0, "binder_calls_stats"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mUri:Landroid/net/Uri;

    .line 140
    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    iput-object v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    .line 147
    iput-object p1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mContext:Landroid/content/Context;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 150
    iput-object p2, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    .line 151
    iput-object p3, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mWorkSourceProvider:Lcom/android/server/BinderCallsStatsService$AuthorizedWorkSourceProvider;

    .line 153
    invoke-virtual {p0}, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->onChange()V

    .line 154
    return-void
.end method

.method private static synthetic lambda$onChange$0(I)I
    .locals 1
    .param p0, "x"    # I

    .line 215
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method


# virtual methods
.method public onChange()V
    .locals 5

    .line 165
    const-string/jumbo v0, "persist.sys.binder_calls_detailed_tracking"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    return-void

    .line 170
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "binder_calls_stats"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "BinderCallsStatsService"

    const-string v2, "Bad binder call stats settings"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    iget-object v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    const-string v2, "detailed_tracking"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/BinderCallsStats;->setDetailedTracking(Z)V

    .line 177
    iget-object v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "sampling_interval"

    const/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/BinderCallsStats;->setSamplingInterval(I)V

    .line 180
    iget-object v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "max_call_stats_count"

    const/16 v4, 0x5dc

    invoke-virtual {v1, v2, v4}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/BinderCallsStats;->setMaxBinderCallStats(I)V

    .line 183
    iget-object v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    .line 184
    const-string/jumbo v2, "track_screen_state"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/android/internal/os/BinderCallsStats;->setTrackScreenInteractive(Z)V

    .line 186
    iget-object v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    .line 187
    const-string/jumbo v2, "track_calling_uid"

    invoke-virtual {v1, v2, v3}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/android/internal/os/BinderCallsStats;->setTrackDirectCallerUid(Z)V

    .line 189
    iget-object v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    .line 190
    const-string/jumbo v2, "ignore_battery_status"

    invoke-virtual {v1, v2, v4}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/android/internal/os/BinderCallsStats;->setIgnoreBatteryStatus(Z)V

    .line 192
    iget-object v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "sharding_modulo"

    invoke-virtual {v1, v2, v3}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/BinderCallsStats;->setShardingModulo(I)V

    .line 196
    iget-object v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    .line 197
    const-string v2, "collect_latency_data"

    invoke-virtual {v1, v2, v3}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/android/internal/os/BinderCallsStats;->setCollectLatencyData(Z)V

    .line 200
    iget-object v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    .line 202
    invoke-virtual {v1}, Lcom/android/internal/os/BinderCallsStats;->getLatencyObserver()Lcom/android/internal/os/BinderLatencyObserver;

    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lcom/android/internal/os/BinderCallsStats$SettingsObserver;->configureLatencyObserver(Landroid/util/KeyValueListParser;Lcom/android/internal/os/BinderLatencyObserver;)V

    .line 204
    iget-object v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    .line 205
    const-string v1, "enabled"

    invoke-virtual {v0, v1, v3}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 206
    .local v0, "enabled":Z
    iget-boolean v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mEnabled:Z

    if-eq v1, v0, :cond_2

    .line 207
    if-eqz v0, :cond_1

    .line 208
    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    invoke-static {v1}, Landroid/os/Binder;->setObserver(Lcom/android/internal/os/BinderInternal$Observer;)V

    .line 209
    new-instance v1, Landroid/os/Binder$PropagateWorkSourceTransactListener;

    invoke-direct {v1}, Landroid/os/Binder$PropagateWorkSourceTransactListener;-><init>()V

    invoke-static {v1}, Landroid/os/Binder;->setProxyTransactListener(Landroid/os/Binder$ProxyTransactListener;)V

    .line 211
    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mWorkSourceProvider:Lcom/android/server/BinderCallsStatsService$AuthorizedWorkSourceProvider;

    invoke-static {v1}, Landroid/os/Binder;->setWorkSourceProvider(Lcom/android/internal/os/BinderInternal$WorkSourceProvider;)V

    goto :goto_1

    .line 213
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Binder;->setObserver(Lcom/android/internal/os/BinderInternal$Observer;)V

    .line 214
    invoke-static {v1}, Landroid/os/Binder;->setProxyTransactListener(Landroid/os/Binder$ProxyTransactListener;)V

    .line 215
    new-instance v1, Lcom/android/server/BinderCallsStatsService$SettingsObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/BinderCallsStatsService$SettingsObserver$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Landroid/os/Binder;->setWorkSourceProvider(Lcom/android/internal/os/BinderInternal$WorkSourceProvider;)V

    .line 217
    :goto_1
    iput-boolean v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mEnabled:Z

    .line 218
    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    invoke-virtual {v1}, Lcom/android/internal/os/BinderCallsStats;->reset()V

    .line 219
    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    invoke-virtual {v1, v0}, Lcom/android/internal/os/BinderCallsStats;->setAddDebugEntries(Z)V

    .line 220
    iget-object v1, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    invoke-virtual {v1}, Lcom/android/internal/os/BinderCallsStats;->getLatencyObserver()Lcom/android/internal/os/BinderLatencyObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/os/BinderLatencyObserver;->reset()V

    .line 222
    :cond_2
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;I)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "userId"    # I

    .line 158
    iget-object v0, p0, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/android/server/BinderCallsStatsService$SettingsObserver;->onChange()V

    .line 161
    :cond_0
    return-void
.end method
