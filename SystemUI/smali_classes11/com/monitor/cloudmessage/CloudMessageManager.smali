.class public Lcom/monitor/cloudmessage/CloudMessageManager;
.super Ljava/lang/Object;
.source "CloudMessageManager.java"


# static fields
.field private static final MIN_FETCH_INTERVAL_MS:J = 0x1d4c0L

.field private static sAbTestConsumer:Lcom/monitor/cloudmessage/callback/IABTestConsumer;

.field private static volatile sAid:Ljava/lang/String;

.field private static sAlogConsumer:Lcom/monitor/cloudmessage/callback/IAlogConsumer;

.field private static volatile sBlackListForCloudContrlInf:[Ljava/lang/String;

.field private static volatile sContext:Landroid/content/Context;

.field private static volatile sDumpFileDir:Ljava/lang/String;

.field private static sHost:Ljava/lang/String;

.field private static volatile sInstance:Lcom/monitor/cloudmessage/CloudMessageManager;

.field private static volatile sIsFetchDataWithSocket:Z

.field private static volatile sIsInit:Z

.field private static sMonitorLogConsumer:Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;

.field private static sPatchConsumer:Lcom/monitor/cloudmessage/callback/IPatchConsumer;

.field private static sPluginConsumer:Lcom/monitor/cloudmessage/callback/IPluginConsumer;

.field private static sRouteConsumer:Lcom/monitor/cloudmessage/callback/IRouteConsumer;

.field private static sTemplateConsumer:Lcom/monitor/cloudmessage/callback/ITemplateConsumer;

.field private static volatile sUid:Ljava/lang/String;

.field private static volatile sUpdateVersionCode:Ljava/lang/String;


# instance fields
.field private mCloudControlHandler:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monitor/cloudmessage/handler/IMessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCommandReiveObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/monitor/cloudmessage/callback/ICommandReceiveObserver;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCommonParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mLastFetchTime:J

.field private mObverserList:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    const/4 v0, 0x0

    sput-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsFetchDataWithSocket:Z

    .line 97
    sput-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 101
    const-string v0, ""

    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUid:Ljava/lang/String;

    .line 105
    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAid:Ljava/lang/String;

    .line 109
    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUpdateVersionCode:Ljava/lang/String;

    .line 117
    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sDumpFileDir:Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sBlackListForCloudContrlInf:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommonParams:Ljava/util/HashMap;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommandReiveObserver:Ljava/lang/ref/WeakReference;

    .line 149
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    .line 150
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .local v0, "handlers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/monitor/cloudmessage/handler/IMessageHandler;>;"
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/FileUploadMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/FileUploadMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/StatMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/StatMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/NetworkMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/NetworkMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/DBMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/DBMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/SPMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/SPMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/PermissionMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/PermissionMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/PluginMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/PluginMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/HeapOOMMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/HeapOOMMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/NetFlowMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/NetFlowMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/DataClearMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/DataClearMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/ObversableMessageHandler;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/handler/impl/ObversableMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 171
    invoke-direct {p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCachedConsumer()V

    .line 173
    invoke-direct {p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->clearDataCache()V

    .line 175
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/monitor/cloudmessage/CloudMessageManager;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/monitor/cloudmessage/CloudMessageManager;->dumpFileDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/dump.hprof"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sDumpFileDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 180
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/monitor/cloudmessage/CloudMessageManager;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/monitor/cloudmessage/CloudMessageManager;
    .param p1, "x1"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 72
    invoke-direct {p0, p1}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCloudMessageInternal(Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    return-void
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 72
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method private addToObverserList(Lcom/monitor/cloudmessage/obversable/CloudMessageObserver;)Z
    .locals 1
    .param p1, "obverser"    # Lcom/monitor/cloudmessage/obversable/CloudMessageObserver;

    .line 292
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 294
    const/4 v0, 0x1

    return v0

    .line 297
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private clearDataCache()V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageManager$3;

    invoke-direct {v1, p0}, Lcom/monitor/cloudmessage/CloudMessageManager$3;-><init>(Lcom/monitor/cloudmessage/CloudMessageManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 710
    return-void
.end method

.method public static dumpFileDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 689
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/monitor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 690
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 691
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 693
    :cond_0
    return-object v0
.end method

.method public static getAid()Ljava/lang/String;
    .locals 1

    .line 628
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAid:Ljava/lang/String;

    return-object v0
.end method

.method public static getBlackListForCloudContrlInf()[Ljava/lang/String;
    .locals 1

    .line 676
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sBlackListForCloudContrlInf:[Ljava/lang/String;

    return-object v0
.end method

.method public static getDumpFileDir()Ljava/lang/String;
    .locals 1

    .line 644
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sDumpFileDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;
    .locals 3

    .line 183
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sInstance:Lcom/monitor/cloudmessage/CloudMessageManager;

    if-nez v0, :cond_2

    .line 184
    const-class v0, Lcom/monitor/cloudmessage/CloudMessageManager;

    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sInstance:Lcom/monitor/cloudmessage/CloudMessageManager;

    if-nez v1, :cond_1

    .line 186
    sget-boolean v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    if-eqz v1, :cond_0

    .line 189
    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageManager;

    invoke-direct {v1}, Lcom/monitor/cloudmessage/CloudMessageManager;-><init>()V

    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sInstance:Lcom/monitor/cloudmessage/CloudMessageManager;

    goto :goto_0

    .line 187
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "call CloudMessageManager.init() first"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 193
    :cond_2
    :goto_1
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sInstance:Lcom/monitor/cloudmessage/CloudMessageManager;

    return-object v0
.end method

.method public static getUid()Ljava/lang/String;
    .locals 1

    .line 620
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUid:Ljava/lang/String;

    return-object v0
.end method

.method public static getUpdateVersionCode()Ljava/lang/String;
    .locals 1

    .line 636
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUpdateVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method private handleCachedConsumer()V
    .locals 2

    .line 197
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sPluginConsumer:Lcom/monitor/cloudmessage/callback/IPluginConsumer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sPluginConsumer:Lcom/monitor/cloudmessage/callback/IPluginConsumer;

    invoke-direct {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setPluginMessageConsumer(Lcom/monitor/cloudmessage/callback/IPluginConsumer;)V

    .line 199
    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sPluginConsumer:Lcom/monitor/cloudmessage/callback/IPluginConsumer;

    .line 201
    :cond_0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sPatchConsumer:Lcom/monitor/cloudmessage/callback/IPatchConsumer;

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sPatchConsumer:Lcom/monitor/cloudmessage/callback/IPatchConsumer;

    invoke-direct {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setPatchMessageConsumer(Lcom/monitor/cloudmessage/callback/IPatchConsumer;)V

    .line 203
    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sPatchConsumer:Lcom/monitor/cloudmessage/callback/IPatchConsumer;

    .line 205
    :cond_1
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAbTestConsumer:Lcom/monitor/cloudmessage/callback/IABTestConsumer;

    if-eqz v0, :cond_2

    .line 206
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAbTestConsumer:Lcom/monitor/cloudmessage/callback/IABTestConsumer;

    invoke-direct {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setABTestConsumer(Lcom/monitor/cloudmessage/callback/IABTestConsumer;)V

    .line 207
    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sAbTestConsumer:Lcom/monitor/cloudmessage/callback/IABTestConsumer;

    .line 209
    :cond_2
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAlogConsumer:Lcom/monitor/cloudmessage/callback/IAlogConsumer;

    if-eqz v0, :cond_3

    .line 210
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAlogConsumer:Lcom/monitor/cloudmessage/callback/IAlogConsumer;

    invoke-direct {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setAlogConsumer(Lcom/monitor/cloudmessage/callback/IAlogConsumer;)V

    .line 211
    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sAlogConsumer:Lcom/monitor/cloudmessage/callback/IAlogConsumer;

    .line 213
    :cond_3
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sMonitorLogConsumer:Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;

    if-eqz v0, :cond_4

    .line 214
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sMonitorLogConsumer:Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;

    invoke-direct {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setMonitorLogConsumer(Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;)V

    .line 215
    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sMonitorLogConsumer:Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;

    .line 217
    :cond_4
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sRouteConsumer:Lcom/monitor/cloudmessage/callback/IRouteConsumer;

    if-eqz v0, :cond_5

    .line 218
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sRouteConsumer:Lcom/monitor/cloudmessage/callback/IRouteConsumer;

    invoke-direct {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setRouteConsumer(Lcom/monitor/cloudmessage/callback/IRouteConsumer;)V

    .line 219
    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sRouteConsumer:Lcom/monitor/cloudmessage/callback/IRouteConsumer;

    .line 221
    :cond_5
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sTemplateConsumer:Lcom/monitor/cloudmessage/callback/ITemplateConsumer;

    if-eqz v0, :cond_6

    .line 222
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sTemplateConsumer:Lcom/monitor/cloudmessage/callback/ITemplateConsumer;

    invoke-direct {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setTemplateConsumer(Lcom/monitor/cloudmessage/callback/ITemplateConsumer;)V

    .line 223
    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sTemplateConsumer:Lcom/monitor/cloudmessage/callback/ITemplateConsumer;

    .line 225
    :cond_6
    return-void
.end method

.method private handleCloudMessageInternal(Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 4
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 388
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCloudMessageInternal cloudMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloudmessage"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 392
    :cond_0
    if-nez p1, :cond_1

    .line 393
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommandReiveObserver:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommandReiveObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monitor/cloudmessage/callback/ICommandReceiveObserver;

    .line 396
    .local v0, "commandReceiveObserver":Lcom/monitor/cloudmessage/callback/ICommandReceiveObserver;
    :goto_0
    if-eqz v0, :cond_3

    .line 397
    invoke-interface {v0, p1}, Lcom/monitor/cloudmessage/callback/ICommandReceiveObserver;->notifyCommandReceived(Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 401
    :cond_3
    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monitor/cloudmessage/handler/IMessageHandler;

    .line 402
    .local v2, "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    invoke-interface {v2, p1}, Lcom/monitor/cloudmessage/handler/IMessageHandler;->handleCloudMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 403
    return-void

    .line 405
    .end local v2    # "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    :cond_4
    goto :goto_1

    .line 406
    :cond_5
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 140
    const/4 v0, 0x1

    sput-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sContext:Landroid/content/Context;

    .line 142
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 143
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "CloudMessageManager Init."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloudmessage"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method

.method public static isFetchDataWithSocket()Z
    .locals 1

    .line 237
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsFetchDataWithSocket:Z

    return v0
.end method

.method private removeFromObverserList(Lcom/monitor/cloudmessage/obversable/CloudMessageObserver;)Z
    .locals 1
    .param p1, "observer"    # Lcom/monitor/cloudmessage/obversable/CloudMessageObserver;

    .line 307
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 309
    const/4 v0, 0x1

    return v0

    .line 312
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setABTestConsumer(Lcom/monitor/cloudmessage/callback/IABTestConsumer;)V
    .locals 3
    .param p1, "abTestConsumer"    # Lcom/monitor/cloudmessage/callback/IABTestConsumer;

    .line 535
    if-eqz p1, :cond_1

    .line 536
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monitor/cloudmessage/handler/IMessageHandler;

    .line 537
    .local v1, "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    instance-of v2, v1, Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;

    if-eqz v2, :cond_0

    .line 538
    move-object v0, v1

    check-cast v0, Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;

    .line 539
    .local v0, "abTestMessageHandler":Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;
    invoke-virtual {v0, p1}, Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;->setmAbTestConsumer(Lcom/monitor/cloudmessage/callback/IABTestConsumer;)V

    .line 540
    goto :goto_1

    .line 542
    .end local v0    # "abTestMessageHandler":Lcom/monitor/cloudmessage/handler/impl/ABTestMessageHandler;
    .end local v1    # "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    :cond_0
    goto :goto_0

    .line 544
    :cond_1
    :goto_1
    return-void
.end method

.method public static setABTestConsumerSafely(Lcom/monitor/cloudmessage/callback/IABTestConsumer;)V
    .locals 1
    .param p0, "abTestConsumer"    # Lcom/monitor/cloudmessage/callback/IABTestConsumer;

    .line 552
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    if-eqz v0, :cond_0

    .line 553
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setABTestConsumer(Lcom/monitor/cloudmessage/callback/IABTestConsumer;)V

    goto :goto_0

    .line 555
    :cond_0
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAbTestConsumer:Lcom/monitor/cloudmessage/callback/IABTestConsumer;

    .line 557
    :goto_0
    return-void
.end method

.method public static setAid(Ljava/lang/String;)V
    .locals 0
    .param p0, "mAid"    # Ljava/lang/String;

    .line 632
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAid:Ljava/lang/String;

    .line 633
    return-void
.end method

.method private setAlogConsumer(Lcom/monitor/cloudmessage/callback/IAlogConsumer;)V
    .locals 3
    .param p1, "alogConsumer"    # Lcom/monitor/cloudmessage/callback/IAlogConsumer;

    .line 505
    if-eqz p1, :cond_1

    .line 506
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monitor/cloudmessage/handler/IMessageHandler;

    .line 507
    .local v1, "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    instance-of v2, v1, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;

    if-eqz v2, :cond_0

    .line 508
    move-object v0, v1

    check-cast v0, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;

    .line 509
    .local v0, "alogMessageHandler":Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;
    invoke-virtual {v0, p1}, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;->setAlogConsumer(Lcom/monitor/cloudmessage/callback/IAlogConsumer;)V

    .line 510
    goto :goto_1

    .line 512
    .end local v0    # "alogMessageHandler":Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;
    .end local v1    # "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    :cond_0
    goto :goto_0

    .line 514
    :cond_1
    :goto_1
    return-void
.end method

.method public static setAlogConsumerSafely(Lcom/monitor/cloudmessage/callback/IAlogConsumer;)V
    .locals 1
    .param p0, "alogConsumer"    # Lcom/monitor/cloudmessage/callback/IAlogConsumer;

    .line 522
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    if-eqz v0, :cond_0

    .line 523
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setAlogConsumer(Lcom/monitor/cloudmessage/callback/IAlogConsumer;)V

    goto :goto_0

    .line 525
    :cond_0
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAlogConsumer:Lcom/monitor/cloudmessage/callback/IAlogConsumer;

    .line 527
    :goto_0
    return-void
.end method

.method public static setBlackListForCloudContrlInf([Ljava/lang/String;)V
    .locals 0
    .param p0, "blackListForCloudContrlInf"    # [Ljava/lang/String;

    .line 685
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sBlackListForCloudContrlInf:[Ljava/lang/String;

    .line 686
    return-void
.end method

.method public static setDumpFileDir(Ljava/lang/String;)V
    .locals 0
    .param p0, "dumpFileDir"    # Ljava/lang/String;

    .line 648
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sDumpFileDir:Ljava/lang/String;

    .line 649
    return-void
.end method

.method public static setFetchDataWithSocket(Z)V
    .locals 0
    .param p0, "fetchDataWithSocket"    # Z

    .line 246
    sput-boolean p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsFetchDataWithSocket:Z

    .line 247
    return-void
.end method

.method private setMonitorLogConsumer(Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;)V
    .locals 3
    .param p1, "monitorLogConsumer"    # Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;

    .line 475
    if-eqz p1, :cond_1

    .line 476
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monitor/cloudmessage/handler/IMessageHandler;

    .line 477
    .local v1, "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    instance-of v2, v1, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;

    if-eqz v2, :cond_0

    .line 478
    move-object v0, v1

    check-cast v0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;

    .line 479
    .local v0, "monitorLogMessageHandler":Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;
    invoke-virtual {v0, p1}, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->setMonitorLogConsumer(Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;)V

    .line 480
    goto :goto_1

    .line 482
    .end local v0    # "monitorLogMessageHandler":Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;
    .end local v1    # "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    :cond_0
    goto :goto_0

    .line 484
    :cond_1
    :goto_1
    return-void
.end method

.method public static setMonitorLogConsumerSafely(Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;)V
    .locals 1
    .param p0, "monitorLogConsumer"    # Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;

    .line 492
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    if-eqz v0, :cond_0

    .line 493
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setMonitorLogConsumer(Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;)V

    goto :goto_0

    .line 495
    :cond_0
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sMonitorLogConsumer:Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;

    .line 497
    :goto_0
    return-void
.end method

.method private setPatchMessageConsumer(Lcom/monitor/cloudmessage/callback/IPatchConsumer;)V
    .locals 3
    .param p1, "patchConsumer"    # Lcom/monitor/cloudmessage/callback/IPatchConsumer;

    .line 565
    if-eqz p1, :cond_1

    .line 566
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monitor/cloudmessage/handler/IMessageHandler;

    .line 567
    .local v1, "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    instance-of v2, v1, Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;

    if-eqz v2, :cond_0

    .line 568
    move-object v0, v1

    check-cast v0, Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;

    .line 569
    .local v0, "patchMessageHandler":Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;
    invoke-virtual {v0, p1}, Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;->setPatchConsumer(Lcom/monitor/cloudmessage/callback/IPatchConsumer;)V

    .line 570
    goto :goto_1

    .line 572
    .end local v0    # "patchMessageHandler":Lcom/monitor/cloudmessage/handler/impl/PatchMessageHandler;
    .end local v1    # "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    :cond_0
    goto :goto_0

    .line 574
    :cond_1
    :goto_1
    return-void
.end method

.method public static setPatchMessageConsumerSafely(Lcom/monitor/cloudmessage/callback/IPatchConsumer;)V
    .locals 1
    .param p0, "patchConsumer"    # Lcom/monitor/cloudmessage/callback/IPatchConsumer;

    .line 582
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    if-eqz v0, :cond_0

    .line 583
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setPatchMessageConsumer(Lcom/monitor/cloudmessage/callback/IPatchConsumer;)V

    goto :goto_0

    .line 585
    :cond_0
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sPatchConsumer:Lcom/monitor/cloudmessage/callback/IPatchConsumer;

    .line 587
    :goto_0
    return-void
.end method

.method public static setPluginMessageComsumerSafely(Lcom/monitor/cloudmessage/callback/IPluginConsumer;)V
    .locals 1
    .param p0, "pluginConsumer"    # Lcom/monitor/cloudmessage/callback/IPluginConsumer;

    .line 612
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    if-eqz v0, :cond_0

    .line 613
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setPluginMessageConsumer(Lcom/monitor/cloudmessage/callback/IPluginConsumer;)V

    goto :goto_0

    .line 615
    :cond_0
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sPluginConsumer:Lcom/monitor/cloudmessage/callback/IPluginConsumer;

    .line 617
    :goto_0
    return-void
.end method

.method private setPluginMessageConsumer(Lcom/monitor/cloudmessage/callback/IPluginConsumer;)V
    .locals 3
    .param p1, "pluginConsumer"    # Lcom/monitor/cloudmessage/callback/IPluginConsumer;

    .line 595
    if-eqz p1, :cond_1

    .line 596
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monitor/cloudmessage/handler/IMessageHandler;

    .line 597
    .local v1, "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    instance-of v2, v1, Lcom/monitor/cloudmessage/handler/impl/PluginMessageHandler;

    if-eqz v2, :cond_0

    .line 598
    move-object v0, v1

    check-cast v0, Lcom/monitor/cloudmessage/handler/impl/PluginMessageHandler;

    .line 599
    .local v0, "pluginMessageHandler":Lcom/monitor/cloudmessage/handler/impl/PluginMessageHandler;
    invoke-virtual {v0, p1}, Lcom/monitor/cloudmessage/handler/impl/PluginMessageHandler;->setPluginConsumer(Lcom/monitor/cloudmessage/callback/IPluginConsumer;)V

    .line 600
    goto :goto_1

    .line 602
    .end local v0    # "pluginMessageHandler":Lcom/monitor/cloudmessage/handler/impl/PluginMessageHandler;
    .end local v1    # "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    :cond_0
    goto :goto_0

    .line 604
    :cond_1
    :goto_1
    return-void
.end method

.method private setRouteConsumer(Lcom/monitor/cloudmessage/callback/IRouteConsumer;)V
    .locals 3
    .param p1, "routeConsumer"    # Lcom/monitor/cloudmessage/callback/IRouteConsumer;

    .line 445
    if-eqz p1, :cond_1

    .line 446
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monitor/cloudmessage/handler/IMessageHandler;

    .line 447
    .local v1, "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    instance-of v2, v1, Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;

    if-eqz v2, :cond_0

    .line 448
    move-object v0, v1

    check-cast v0, Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;

    .line 449
    .local v0, "routeMessageHandler":Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;
    invoke-virtual {v0, p1}, Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;->setRouteConsumer(Lcom/monitor/cloudmessage/callback/IRouteConsumer;)V

    .line 450
    goto :goto_1

    .line 452
    .end local v0    # "routeMessageHandler":Lcom/monitor/cloudmessage/handler/impl/RouteMessageHandler;
    .end local v1    # "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    :cond_0
    goto :goto_0

    .line 454
    :cond_1
    :goto_1
    return-void
.end method

.method public static setRouteConsumerSafely(Lcom/monitor/cloudmessage/callback/IRouteConsumer;)V
    .locals 1
    .param p0, "routeConsumer"    # Lcom/monitor/cloudmessage/callback/IRouteConsumer;

    .line 462
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    if-eqz v0, :cond_0

    .line 463
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setRouteConsumer(Lcom/monitor/cloudmessage/callback/IRouteConsumer;)V

    goto :goto_0

    .line 465
    :cond_0
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sRouteConsumer:Lcom/monitor/cloudmessage/callback/IRouteConsumer;

    .line 467
    :goto_0
    return-void
.end method

.method private setTemplateConsumer(Lcom/monitor/cloudmessage/callback/ITemplateConsumer;)V
    .locals 3
    .param p1, "templateConsumer"    # Lcom/monitor/cloudmessage/callback/ITemplateConsumer;

    .line 415
    if-eqz p1, :cond_1

    .line 416
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monitor/cloudmessage/handler/IMessageHandler;

    .line 417
    .local v1, "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    instance-of v2, v1, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;

    if-eqz v2, :cond_0

    .line 418
    move-object v0, v1

    check-cast v0, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;

    .line 419
    .local v0, "templateMessageHandler":Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;
    invoke-virtual {v0, p1}, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;->setTemplateConsumer(Lcom/monitor/cloudmessage/callback/ITemplateConsumer;)V

    .line 420
    goto :goto_1

    .line 422
    .end local v0    # "templateMessageHandler":Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;
    .end local v1    # "messageHandler":Lcom/monitor/cloudmessage/handler/IMessageHandler;
    :cond_0
    goto :goto_0

    .line 424
    :cond_1
    :goto_1
    return-void
.end method

.method public static setTemplateConsumerSafely(Lcom/monitor/cloudmessage/callback/ITemplateConsumer;)V
    .locals 1
    .param p0, "templateConsumer"    # Lcom/monitor/cloudmessage/callback/ITemplateConsumer;

    .line 432
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    if-eqz v0, :cond_0

    .line 433
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setTemplateConsumer(Lcom/monitor/cloudmessage/callback/ITemplateConsumer;)V

    goto :goto_0

    .line 435
    :cond_0
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sTemplateConsumer:Lcom/monitor/cloudmessage/callback/ITemplateConsumer;

    .line 437
    :goto_0
    return-void
.end method

.method public static setUid(Ljava/lang/String;)V
    .locals 0
    .param p0, "mUid"    # Ljava/lang/String;

    .line 624
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUid:Ljava/lang/String;

    .line 625
    return-void
.end method

.method public static setUpdateVersionCode(Ljava/lang/String;)V
    .locals 0
    .param p0, "mUpdateVersionCode"    # Ljava/lang/String;

    .line 640
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUpdateVersionCode:Ljava/lang/String;

    .line 641
    return-void
.end method


# virtual methods
.method public fetchCommandImmediately()V
    .locals 14

    .line 717
    const-string/jumbo v0, "ran"

    const-string v1, "application/json"

    sget-object v2, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sHost:Ljava/lang/String;

    sput-object v2, Lcom/monitor/cloudmessage/CloudMessageManager;->sHost:Ljava/lang/String;

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 721
    .local v2, "currentTime":J
    iget-wide v4, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mLastFetchTime:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1d4c0

    cmp-long v4, v4, v6

    const-string v5, "cloudmessage"

    if-gez v4, :cond_0

    .line 722
    const-string v0, "fetchCommandImmediately too fast. just ignore for this time."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 723
    return-void

    .line 726
    :cond_0
    iput-wide v2, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mLastFetchTime:J

    .line 727
    const/4 v4, 0x0

    .line 729
    .local v4, "res":Lcom/bytedance/services/apm/api/HttpResponse;
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/monitor/cloudmessage/CloudMessageManager;->sHost:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/monitor/collect/c/cloudcontrol/get"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getQueryParamsMap()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/apm/util/UrlUtils;->addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 730
    .local v6, "url":Ljava/lang/String;
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 731
    .local v7, "headerMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "Content-Type"

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v8, "Version-Code"

    const-string v9, "1"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string v8, "Accept"

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v6, v1, v7}, Lcom/bytedance/apm/ApmContext;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v1

    move-object v4, v1

    .line 736
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetchCommandImmediately: url="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 739
    :cond_1
    if-nez v4, :cond_2

    .line 740
    const-string v0, "fetchCommandImmediately: res null"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 741
    return-void

    .line 743
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v8, 0xc8

    if-ne v1, v8, :cond_c

    .line 744
    new-instance v1, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 745
    .local v1, "resultMsg":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 746
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fetchCommandImmediately: resultMsg="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 748
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v8

    .line 749
    .local v8, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x0

    .line 750
    .local v9, "key":Ljava/lang/String;
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 751
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v10

    .line 754
    :try_start_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 755
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 756
    .local v10, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 757
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 758
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 759
    .local v12, "entryKey":Ljava/lang/String;
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 760
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    .end local v9    # "key":Ljava/lang/String;
    .local v0, "key":Ljava/lang/String;
    move-object v9, v0

    goto :goto_1

    .line 763
    .end local v0    # "key":Ljava/lang/String;
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "entryKey":Ljava/lang/String;
    .restart local v9    # "key":Ljava/lang/String;
    :cond_4
    goto :goto_0

    .line 766
    .end local v10    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_5
    :goto_1
    goto :goto_2

    .line 765
    :catchall_0
    move-exception v0

    .line 768
    :cond_6
    :goto_2
    :try_start_2
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 769
    .local v0, "encodeData":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 770
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 771
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10, v9}, Lcom/bytedance/apm/util/DecodeUtils;->decodeData([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 772
    .local v10, "decodeRet":Ljava/lang/String;
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v11

    .line 773
    .end local v10    # "decodeRet":Ljava/lang/String;
    goto :goto_3

    .line 774
    :cond_7
    new-instance v10, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v10

    .line 777
    :cond_8
    :goto_3
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 778
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fetchCommandImmediately resultMsg="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 780
    :cond_9
    invoke-static {v1}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 781
    return-void

    .line 783
    :cond_a
    const-string v10, "configs"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 784
    .local v10, "configs":Lorg/json/JSONObject;
    invoke-static {v10}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 785
    return-void

    .line 787
    :cond_b
    const-string v11, "cloud_commands"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 788
    .local v11, "cloudMessages":Lorg/json/JSONArray;
    if-eqz v11, :cond_c

    .line 789
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_c

    .line 790
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    .line 791
    .local v13, "message":Ljava/lang/String;
    invoke-virtual {p0, v13}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCloudMessage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 789
    .end local v13    # "message":Ljava/lang/String;
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 797
    .end local v0    # "encodeData":Ljava/lang/String;
    .end local v1    # "resultMsg":Lorg/json/JSONObject;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "headerMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "configs":Lorg/json/JSONObject;
    .end local v11    # "cloudMessages":Lorg/json/JSONArray;
    .end local v12    # "i":I
    :cond_c
    goto :goto_5

    .line 795
    :catch_0
    move-exception v0

    .line 796
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "fetchCommandImmediately error."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/bytedance/apm/logging/Logger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 798
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-void
.end method

.method public getCommonParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommonParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 228
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public getObverserList()Ljava/util/Enumeration;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public handleCloudMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 2
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 321
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageManager$1;

    invoke-direct {v1, p0, p1}, Lcom/monitor/cloudmessage/CloudMessageManager$1;-><init>(Lcom/monitor/cloudmessage/CloudMessageManager;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method public handleCloudMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "cloudString"    # Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageManager$2;

    invoke-direct {v1, p0, p1}, Lcom/monitor/cloudmessage/CloudMessageManager$2;-><init>(Lcom/monitor/cloudmessage/CloudMessageManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 341
    return-void
.end method

.method public handleCloudMessage([BLjava/util/Map;)V
    .locals 7
    .param p1, "payload"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 344
    .local p2, "msgHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "handleCloudMessage payload and headers"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloudmessage"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 348
    :cond_0
    const-string v0, ""

    .line 349
    .local v0, "cloudMsg":Ljava/lang/String;
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 350
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 351
    .local v2, "key":Ljava/lang/String;
    const-string/jumbo v3, "ran"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 352
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/monitor/cloudmessage/utils/DecodeUtils;->decodeData([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    goto :goto_1

    .line 355
    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 357
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 358
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/DecodeUtils;->decodeData([B)Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_3
    const/4 v1, 0x0

    .line 364
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 365
    const-string v2, "configs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 366
    .local v2, "configsObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_5

    .line 367
    const-string v3, "cloud_commands"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 368
    .local v3, "msgArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_5

    .line 369
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 370
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 371
    .local v5, "message":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 372
    invoke-virtual {p0, v5}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCloudMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .end local v5    # "message":Ljava/lang/String;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 379
    .end local v2    # "configsObj":Lorg/json/JSONObject;
    .end local v3    # "msgArray":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :cond_5
    goto :goto_3

    .line 377
    :catch_0
    move-exception v2

    .line 378
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 380
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_3
    return-void
.end method

.method public registerCloudMessageObverser(Lcom/monitor/cloudmessage/obversable/CloudMessageObserver;)V
    .locals 0
    .param p1, "obverser"    # Lcom/monitor/cloudmessage/obversable/CloudMessageObserver;

    .line 265
    if-eqz p1, :cond_0

    .line 267
    invoke-direct {p0, p1}, Lcom/monitor/cloudmessage/CloudMessageManager;->addToObverserList(Lcom/monitor/cloudmessage/obversable/CloudMessageObserver;)Z

    .line 269
    :cond_0
    return-void
.end method

.method public setCommandReiveObserver(Lcom/monitor/cloudmessage/callback/ICommandReceiveObserver;)V
    .locals 1
    .param p1, "mCommandReiveObserver"    # Lcom/monitor/cloudmessage/callback/ICommandReceiveObserver;

    .line 670
    if-eqz p1, :cond_0

    .line 671
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommandReiveObserver:Ljava/lang/ref/WeakReference;

    .line 673
    :cond_0
    return-void
.end method

.method public setCommonParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 661
    .local p1, "commonParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommonParams:Ljava/util/HashMap;

    .line 662
    return-void
.end method

.method public unregisterCloudMessageObverser(Lcom/monitor/cloudmessage/obversable/CloudMessageObserver;)V
    .locals 0
    .param p1, "observer"    # Lcom/monitor/cloudmessage/obversable/CloudMessageObserver;

    .line 278
    if-eqz p1, :cond_0

    .line 280
    invoke-direct {p0, p1}, Lcom/monitor/cloudmessage/CloudMessageManager;->removeFromObverserList(Lcom/monitor/cloudmessage/obversable/CloudMessageObserver;)Z

    .line 282
    :cond_0
    return-void
.end method
