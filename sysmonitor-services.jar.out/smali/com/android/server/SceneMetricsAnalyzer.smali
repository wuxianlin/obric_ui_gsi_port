.class public Lcom/android/server/SceneMetricsAnalyzer;
.super Ljava/lang/Object;
.source "SceneMetricsAnalyzer.java"

# interfaces
.implements Lcom/android/server/ISceneMetricsAnalyzer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SceneMetricsAnalyzer$LazyHolder;,
        Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;,
        Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;,
        Lcom/android/server/SceneMetricsAnalyzer$CommonData;,
        Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;
    }
.end annotation


# static fields
.field private static final ACTION_DEBUG:Ljava/lang/String; = "com.scene_metrics.action.debug"

.field private static final DEBUG:Z

.field private static final PROP_DEBUG:Ljava/lang/String; = "persist.sys.scene_metrics_server.debug"

.field private static final PROP_REPORT:Ljava/lang/String; = "persist.sys.scene_metrics_server.report"

.field private static final REPORT:Z

.field private static final TAG:Ljava/lang/String; = "SceneMetricsAnalyzer"


# instance fields
.field private final lastSceneMetricsProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private mContext:Landroid/content/Context;

.field private mDebugReceiver:Landroid/content/BroadcastReceiver;

.field private mMonitorEventManager:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;

.field private mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

.field private mPBDataProcessor:Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;

.field private mProtoProcessor:Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;

.field private volatile sIsInited:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetlastSceneMetricsProcessedTime(Lcom/android/server/SceneMetricsAnalyzer;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/android/server/SceneMetricsAnalyzer;->lastSceneMetricsProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMonitorReportManager(Lcom/android/server/SceneMetricsAnalyzer;)Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProtoProcessor(Lcom/android/server/SceneMetricsAnalyzer;)Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;
    .locals 0

    iget-object p0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mProtoProcessor:Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetCommonData(Lcom/android/server/SceneMetricsAnalyzer;Landroid/app/ProtoData;)Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SceneMetricsAnalyzer;->getCommonData(Landroid/app/ProtoData;)Lcom/android/server/SceneMetricsAnalyzer$CommonData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreport(Lcom/android/server/SceneMetricsAnalyzer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SceneMetricsAnalyzer;->report(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdebug(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/server/SceneMetricsAnalyzer;->debug(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59
    const-string v0, "persist.sys.scene_metrics_server.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/SceneMetricsAnalyzer;->DEBUG:Z

    .line 60
    const-string v0, "persist.sys.scene_metrics_server.report"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/SceneMetricsAnalyzer;->REPORT:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mProtoProcessor:Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;

    .line 63
    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mPBDataProcessor:Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;

    .line 64
    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mContext:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mMonitorEventManager:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;

    .line 67
    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->lastSceneMetricsProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->sIsInited:Z

    .line 727
    new-instance v0, Lcom/android/server/SceneMetricsAnalyzer$1;

    invoke-direct {v0, p0}, Lcom/android/server/SceneMetricsAnalyzer$1;-><init>(Lcom/android/server/SceneMetricsAnalyzer;)V

    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mDebugReceiver:Landroid/content/BroadcastReceiver;

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SceneMetricsAnalyzer-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SceneMetricsAnalyzer;-><init>()V

    return-void
.end method

.method private static debug(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 160
    sget-boolean v0, Lcom/android/server/SceneMetricsAnalyzer;->DEBUG:Z

    if-nez v0, :cond_0

    .line 161
    return-void

    .line 163
    :cond_0
    const-string v0, "SceneMetricsAnalyzer"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void
.end method

.method private getCommonData(Landroid/app/ProtoData;)Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    .locals 22
    .param p1, "protoData"    # Landroid/app/ProtoData;

    .line 178
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 179
    new-instance v11, Lcom/android/server/SceneMetricsAnalyzer$CommonData;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/android/server/SceneMetricsAnalyzer$CommonData;-><init>(IJJJJ)V

    return-object v11

    .line 181
    :cond_0
    new-instance v1, Lcom/android/server/SceneMetricsAnalyzer$CommonData;

    .line 182
    const-string v2, "scene_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/ProtoData;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 183
    const-string v2, "touch_down_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 184
    const-string v2, "touch_up_time"

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 185
    const-string v2, "transition_start_time"

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 186
    const-string v2, "transition_end_time"

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/android/server/SceneMetricsAnalyzer$CommonData;-><init>(IJJJJ)V

    .line 181
    return-object v1
.end method

.method public static getInstance()Lcom/android/server/SceneMetricsAnalyzer;
    .locals 1

    .line 78
    invoke-static {}, Lcom/android/server/SceneMetricsAnalyzer$LazyHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/server/SceneMetricsAnalyzer;

    move-result-object v0

    return-object v0
.end method

.method private initSysMonitorManager()V
    .locals 3

    .line 102
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->getMonitorEventManager()Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mMonitorEventManager:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;

    .line 103
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->getMonitorReportManager()Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    .line 106
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->mMonitorReportThread:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->mMonitorReportThread:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->mMonitorReportThread:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;

    .line 109
    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->mMonitorReportThread:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 113
    :cond_0
    return-void
.end method

.method private ready()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mMonitorEventManager:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 117
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private registerDebugReceiver()V
    .locals 5

    .line 123
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 124
    .local v0, "debugFilter":Landroid/content/IntentFilter;
    const-string v1, "com.scene_metrics.action.debug"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/android/server/SceneMetricsAnalyzer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/SceneMetricsAnalyzer;->mDebugReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/server/SceneMetricsAnalyzer;->mMonitorEventManager:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;

    invoke-virtual {v3}, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 126
    return-void
.end method

.method private report(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 167
    sget-boolean v0, Lcom/android/server/SceneMetricsAnalyzer;->REPORT:Z

    if-nez v0, :cond_0

    .line 168
    return-void

    .line 170
    :cond_0
    const-string v0, "SceneMetricsAnalyzer"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return-void
.end method

.method private support()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->sIsInited:Z

    return v0
.end method


# virtual methods
.method public dispatchSceneConfigs(Landroid/app/IApplicationThread;Ljava/lang/String;)V
    .locals 3
    .param p1, "thread"    # Landroid/app/IApplicationThread;
    .param p2, "callerPackage"    # Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Lcom/android/server/SceneMetricsAnalyzer;->support()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    return-void

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mProtoProcessor:Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;

    invoke-virtual {v0}, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->getScenePair()Landroid/util/Pair;

    move-result-object v0

    .line 136
    .local v0, "scenePair":Landroid/util/Pair;, "Landroid/util/Pair<[Ljava/lang/String;[I>;"
    if-nez v0, :cond_1

    .line 137
    return-void

    .line 139
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [I

    invoke-interface {p1, v1, v2}, Landroid/app/IApplicationThread;->dispatchSceneConfigs([Ljava/lang/String;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .end local v0    # "scenePair":Landroid/util/Pair;, "Landroid/util/Pair<[Ljava/lang/String;[I>;"
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 143
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 86
    iput-object p1, p0, Lcom/android/server/SceneMetricsAnalyzer;->mContext:Landroid/content/Context;

    .line 87
    new-instance v0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;-><init>(Lcom/android/server/SceneMetricsAnalyzer;Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor-IA;)V

    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mProtoProcessor:Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;

    .line 88
    new-instance v0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;

    invoke-direct {v0, p0}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;-><init>(Lcom/android/server/SceneMetricsAnalyzer;)V

    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->mPBDataProcessor:Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;

    .line 90
    invoke-direct {p0}, Lcom/android/server/SceneMetricsAnalyzer;->initSysMonitorManager()V

    .line 92
    invoke-direct {p0}, Lcom/android/server/SceneMetricsAnalyzer;->ready()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "init failed"

    invoke-static {v0}, Lcom/android/server/SceneMetricsAnalyzer;->debug(Ljava/lang/String;)V

    .line 94
    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SceneMetricsAnalyzer;->registerDebugReceiver()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/SceneMetricsAnalyzer;->sIsInited:Z

    .line 99
    return-void
.end method

.method public reportSceneProtoData(Landroid/app/ProtoData;)V
    .locals 2
    .param p1, "protoData"    # Landroid/app/ProtoData;

    .line 146
    invoke-direct {p0}, Lcom/android/server/SceneMetricsAnalyzer;->support()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportSceneProtoData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ProtoData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/SceneMetricsAnalyzer;->debug(Ljava/lang/String;)V

    .line 151
    const-string v0, "scene_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/ProtoData;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 152
    .local v0, "sceneType":I
    if-ne v0, v1, :cond_1

    .line 153
    return-void

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/android/server/SceneMetricsAnalyzer;->mPBDataProcessor:Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;

    invoke-static {v1, p1, v0}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->-$$Nest$mreportSceneProtoData(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;Landroid/app/ProtoData;I)V

    .line 157
    return-void

    .line 147
    .end local v0    # "sceneType":I
    :cond_2
    :goto_0
    return-void
.end method
