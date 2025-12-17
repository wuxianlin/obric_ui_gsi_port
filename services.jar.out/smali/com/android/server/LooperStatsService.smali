.class public Lcom/android/server/LooperStatsService;
.super Landroid/os/Binder;
.source "LooperStatsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/LooperStatsService$LooperShellCommand;,
        Lcom/android/server/LooperStatsService$SettingsObserver;,
        Lcom/android/server/LooperStatsService$Lifecycle;
    }
.end annotation


# static fields
.field private static final DEBUG_SYS_LOOPER_STATS_ENABLED:Ljava/lang/String; = "debug.sys.looper_stats_enabled"

.field private static final DEFAULT_ENABLED:Z = true

.field private static final DEFAULT_ENTRIES_SIZE_CAP:I = 0x5dc

.field private static final DEFAULT_SAMPLING_INTERVAL:I = 0x3e8

.field private static final DEFAULT_TRACK_SCREEN_INTERACTIVE:Z = false

.field private static final LOOPER_STATS_SERVICE_NAME:Ljava/lang/String; = "looper_stats"

.field private static final SETTINGS_ENABLED_KEY:Ljava/lang/String; = "enabled"

.field private static final SETTINGS_IGNORE_BATTERY_STATUS_KEY:Ljava/lang/String; = "ignore_battery_status"

.field private static final SETTINGS_SAMPLING_INTERVAL_KEY:Ljava/lang/String; = "sampling_interval"

.field private static final SETTINGS_TRACK_SCREEN_INTERACTIVE_KEY:Ljava/lang/String; = "track_screen_state"

.field private static final TAG:Ljava/lang/String; = "LooperStatsService"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mIgnoreBatteryStatus:Z

.field private final mStats:Lcom/android/internal/os/LooperStats;

.field private mTrackScreenInteractive:Z


# direct methods
.method public static synthetic $r8$lambda$MFPLAKaAxjCatukZvbsKxcN2Mn4(Lcom/android/internal/os/LooperStats$ExportedEntry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/LooperStatsService;->lambda$dump$3(Lcom/android/internal/os/LooperStats$ExportedEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cUV0btwwOY1uYxUwT1mxYzTD78Q(Lcom/android/internal/os/LooperStats$ExportedEntry;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/LooperStatsService;->lambda$dump$0(Lcom/android/internal/os/LooperStats$ExportedEntry;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dL_zJkoZu_QSoZ27oRJg-oPEqQM(Lcom/android/internal/os/LooperStats$ExportedEntry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/LooperStatsService;->lambda$dump$1(Lcom/android/internal/os/LooperStats$ExportedEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eWCqd7y5GHobibEFGYerm5LvqBw(Lcom/android/internal/os/LooperStats$ExportedEntry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/LooperStatsService;->lambda$dump$2(Lcom/android/internal/os/LooperStats$ExportedEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStats(Lcom/android/server/LooperStatsService;)Lcom/android/internal/os/LooperStats;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/LooperStatsService;->mStats:Lcom/android/internal/os/LooperStats;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitFromSettings(Lcom/android/server/LooperStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/LooperStatsService;->initFromSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnabled(Lcom/android/server/LooperStatsService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/LooperStatsService;->setEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSamplingInterval(Lcom/android/server/LooperStatsService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/LooperStatsService;->setSamplingInterval(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/internal/os/LooperStats;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "stats"    # Lcom/android/internal/os/LooperStats;

    .line 70
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/LooperStatsService;->mEnabled:Z

    .line 67
    iput-boolean v0, p0, Lcom/android/server/LooperStatsService;->mTrackScreenInteractive:Z

    .line 68
    iput-boolean v0, p0, Lcom/android/server/LooperStatsService;->mIgnoreBatteryStatus:Z

    .line 71
    iput-object p1, p0, Lcom/android/server/LooperStatsService;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/android/server/LooperStatsService;->mStats:Lcom/android/internal/os/LooperStats;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/internal/os/LooperStats;Lcom/android/server/LooperStatsService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/LooperStatsService;-><init>(Landroid/content/Context;Lcom/android/internal/os/LooperStats;)V

    return-void
.end method

.method private initFromSettings()V
    .locals 4

    .line 76
    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    .line 79
    .local v0, "parser":Landroid/util/KeyValueListParser;
    :try_start_0
    iget-object v1, p0, Lcom/android/server/LooperStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "looper_stats"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "LooperStatsService"

    const-string v3, "Bad looper_stats settings"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    nop

    .line 86
    const-string/jumbo v1, "sampling_interval"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 85
    invoke-direct {p0, v1}, Lcom/android/server/LooperStatsService;->setSamplingInterval(I)V

    .line 87
    nop

    .line 88
    const-string/jumbo v1, "track_screen_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 87
    invoke-direct {p0, v1}, Lcom/android/server/LooperStatsService;->setTrackScreenInteractive(Z)V

    .line 90
    nop

    .line 91
    const-string/jumbo v1, "ignore_battery_status"

    invoke-virtual {v0, v1, v2}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 90
    invoke-direct {p0, v1}, Lcom/android/server/LooperStatsService;->setIgnoreBatteryStatus(Z)V

    .line 94
    nop

    .line 96
    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 94
    const-string v2, "debug.sys.looper_stats_enabled"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/LooperStatsService;->setEnabled(Z)V

    .line 97
    return-void
.end method

.method private static synthetic lambda$dump$0(Lcom/android/internal/os/LooperStats$ExportedEntry;)Ljava/lang/Integer;
    .locals 1
    .param p0, "entry"    # Lcom/android/internal/os/LooperStats$ExportedEntry;

    .line 115
    iget v0, p0, Lcom/android/internal/os/LooperStats$ExportedEntry;->workSourceUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$dump$1(Lcom/android/internal/os/LooperStats$ExportedEntry;)Ljava/lang/String;
    .locals 1
    .param p0, "entry"    # Lcom/android/internal/os/LooperStats$ExportedEntry;

    .line 116
    iget-object v0, p0, Lcom/android/internal/os/LooperStats$ExportedEntry;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$dump$2(Lcom/android/internal/os/LooperStats$ExportedEntry;)Ljava/lang/String;
    .locals 1
    .param p0, "entry"    # Lcom/android/internal/os/LooperStats$ExportedEntry;

    .line 117
    iget-object v0, p0, Lcom/android/internal/os/LooperStats$ExportedEntry;->handlerClassName:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$dump$3(Lcom/android/internal/os/LooperStats$ExportedEntry;)Ljava/lang/String;
    .locals 1
    .param p0, "entry"    # Lcom/android/internal/os/LooperStats$ExportedEntry;

    .line 118
    iget-object v0, p0, Lcom/android/internal/os/LooperStats$ExportedEntry;->messageName:Ljava/lang/String;

    return-object v0
.end method

.method private setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 161
    iget-boolean v0, p0, Lcom/android/server/LooperStatsService;->mEnabled:Z

    if-eq v0, p1, :cond_1

    .line 162
    iput-boolean p1, p0, Lcom/android/server/LooperStatsService;->mEnabled:Z

    .line 163
    iget-object v0, p0, Lcom/android/server/LooperStatsService;->mStats:Lcom/android/internal/os/LooperStats;

    invoke-virtual {v0}, Lcom/android/internal/os/LooperStats;->reset()V

    .line 164
    iget-object v0, p0, Lcom/android/server/LooperStatsService;->mStats:Lcom/android/internal/os/LooperStats;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/LooperStats;->setAddDebugEntries(Z)V

    .line 165
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/LooperStatsService;->mStats:Lcom/android/internal/os/LooperStats;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/os/Looper;->setObserver(Landroid/os/Looper$Observer;)V

    .line 167
    :cond_1
    return-void
.end method

.method private setIgnoreBatteryStatus(Z)V
    .locals 1
    .param p1, "ignore"    # Z

    .line 177
    iget-boolean v0, p0, Lcom/android/server/LooperStatsService;->mIgnoreBatteryStatus:Z

    if-eq v0, p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/server/LooperStatsService;->mStats:Lcom/android/internal/os/LooperStats;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/LooperStats;->setIgnoreBatteryStatus(Z)V

    .line 179
    iput-boolean p1, p0, Lcom/android/server/LooperStatsService;->mIgnoreBatteryStatus:Z

    .line 180
    iget-object v0, p0, Lcom/android/server/LooperStatsService;->mStats:Lcom/android/internal/os/LooperStats;

    invoke-virtual {v0}, Lcom/android/internal/os/LooperStats;->reset()V

    .line 182
    :cond_0
    return-void
.end method

.method private setSamplingInterval(I)V
    .locals 2
    .param p1, "samplingInterval"    # I

    .line 185
    if-lez p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/server/LooperStatsService;->mStats:Lcom/android/internal/os/LooperStats;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/LooperStats;->setSamplingInterval(I)V

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignored invalid sampling interval (value must be positive): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LooperStatsService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_0
    return-void
.end method

.method private setTrackScreenInteractive(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 170
    iget-boolean v0, p0, Lcom/android/server/LooperStatsService;->mTrackScreenInteractive:Z

    if-eq v0, p1, :cond_0

    .line 171
    iput-boolean p1, p0, Lcom/android/server/LooperStatsService;->mTrackScreenInteractive:Z

    .line 172
    iget-object v0, p0, Lcom/android/server/LooperStatsService;->mStats:Lcom/android/internal/os/LooperStats;

    invoke-virtual {v0}, Lcom/android/internal/os/LooperStats;->reset()V

    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 24
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 107
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/server/LooperStatsService;->mContext:Landroid/content/Context;

    const-string v3, "LooperStatsService"

    invoke-static {v2, v3, v1}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/android/internal/os/AppIdToPackageMap;->getSnapshot()Lcom/android/internal/os/AppIdToPackageMap;

    move-result-object v2

    .line 109
    .local v2, "packageMap":Lcom/android/internal/os/AppIdToPackageMap;
    const-string v3, "Start time: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    iget-object v3, v0, Lcom/android/server/LooperStatsService;->mStats:Lcom/android/internal/os/LooperStats;

    invoke-virtual {v3}, Lcom/android/internal/os/LooperStats;->getStartTimeMillis()J

    move-result-wide v3

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v5, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 111
    const-string v3, "On battery time (ms): "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget-object v3, v0, Lcom/android/server/LooperStatsService;->mStats:Lcom/android/internal/os/LooperStats;

    invoke-virtual {v3}, Lcom/android/internal/os/LooperStats;->getBatteryTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 113
    iget-object v3, v0, Lcom/android/server/LooperStatsService;->mStats:Lcom/android/internal/os/LooperStats;

    invoke-virtual {v3}, Lcom/android/internal/os/LooperStats;->getEntries()Ljava/util/List;

    move-result-object v3

    .line 114
    .local v3, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/LooperStats$ExportedEntry;>;"
    new-instance v4, Lcom/android/server/LooperStatsService$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/server/LooperStatsService$$ExternalSyntheticLambda0;-><init>()V

    .line 115
    invoke-static {v4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v4

    new-instance v5, Lcom/android/server/LooperStatsService$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/server/LooperStatsService$$ExternalSyntheticLambda1;-><init>()V

    .line 116
    invoke-interface {v4, v5}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v4

    new-instance v5, Lcom/android/server/LooperStatsService$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/android/server/LooperStatsService$$ExternalSyntheticLambda2;-><init>()V

    .line 117
    invoke-interface {v4, v5}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v4

    new-instance v5, Lcom/android/server/LooperStatsService$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/server/LooperStatsService$$ExternalSyntheticLambda3;-><init>()V

    .line 118
    invoke-interface {v4, v5}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v4

    .line 114
    invoke-interface {v3, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 119
    const-string/jumbo v18, "max_delay_millis"

    const-string v19, "exception_count"

    const-string/jumbo v5, "work_source_uid"

    const-string/jumbo v6, "thread_name"

    const-string/jumbo v7, "handler_class"

    const-string/jumbo v8, "message_name"

    const-string/jumbo v9, "is_interactive"

    const-string/jumbo v10, "message_count"

    const-string/jumbo v11, "recorded_message_count"

    const-string/jumbo v12, "total_latency_micros"

    const-string/jumbo v13, "max_latency_micros"

    const-string/jumbo v14, "total_cpu_micros"

    const-string/jumbo v15, "max_cpu_micros"

    const-string/jumbo v16, "recorded_delay_message_count"

    const-string/jumbo v17, "total_delay_millis"

    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    invoke-static {v5, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 135
    .local v4, "header":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/LooperStats$ExportedEntry;

    .line 137
    .local v6, "entry":Lcom/android/internal/os/LooperStats$ExportedEntry;
    iget-object v7, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->messageName:Ljava/lang/String;

    const-string v8, "__DEBUG_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 139
    goto :goto_0

    .line 141
    :cond_1
    iget v7, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->workSourceUid:I

    .line 142
    invoke-virtual {v2, v7}, Lcom/android/internal/os/AppIdToPackageMap;->mapUid(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->threadName:Ljava/lang/String;

    iget-object v10, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->handlerClassName:Ljava/lang/String;

    iget-object v11, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->messageName:Ljava/lang/String;

    iget-boolean v7, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->isInteractive:Z

    .line 146
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-wide v13, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->messageCount:J

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v14, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->recordedMessageCount:J

    .line 148
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v7, v2

    move-object/from16 v23, v3

    .end local v2    # "packageMap":Lcom/android/internal/os/AppIdToPackageMap;
    .end local v3    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/LooperStats$ExportedEntry;>;"
    .local v7, "packageMap":Lcom/android/internal/os/AppIdToPackageMap;
    .local v23, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/LooperStats$ExportedEntry;>;"
    iget-wide v2, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->totalLatencyMicros:J

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-wide v2, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->maxLatencyMicros:J

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-wide v2, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->cpuUsageMicros:J

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v2, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->maxCpuUsageMicros:J

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-wide v2, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->recordedDelayMessageCount:J

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v2, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->delayMillis:J

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-wide v2, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->maxDelayMillis:J

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v2, v6, Lcom/android/internal/os/LooperStats$ExportedEntry;->exceptionCount:J

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    filled-new-array/range {v8 .. v22}, [Ljava/lang/Object;

    move-result-object v2

    .line 141
    const-string v3, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s\n"

    invoke-virtual {v1, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 157
    .end local v6    # "entry":Lcom/android/internal/os/LooperStats$ExportedEntry;
    move-object v2, v7

    move-object/from16 v3, v23

    goto :goto_0

    .line 158
    .end local v7    # "packageMap":Lcom/android/internal/os/AppIdToPackageMap;
    .end local v23    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/LooperStats$ExportedEntry;>;"
    .restart local v2    # "packageMap":Lcom/android/internal/os/AppIdToPackageMap;
    .restart local v3    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/LooperStats$ExportedEntry;>;"
    :cond_2
    return-void
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 102
    new-instance v0, Lcom/android/server/LooperStatsService$LooperShellCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/LooperStatsService$LooperShellCommand;-><init>(Lcom/android/server/LooperStatsService;Lcom/android/server/LooperStatsService$LooperShellCommand-IA;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 103
    return-void
.end method
