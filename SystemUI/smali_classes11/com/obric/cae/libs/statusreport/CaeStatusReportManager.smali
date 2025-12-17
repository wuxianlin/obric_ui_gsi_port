.class public Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;
.super Ljava/lang/Object;
.source "CaeStatusReportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;,
        Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;
    }
.end annotation


# static fields
.field private static final GET_SERVER_INTERVAL_MS:I = 0x64

.field private static final RETRY_GET_SERVER_COUNT:I = 0x32

.field private static final SERVICE_NAME_STATUS_REPORT:Ljava/lang/String; = "cae_status_report"

.field private static final TAG:Ljava/lang/String; = "CaeStatusReportManager"

.field private static mStatusReportMgr:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

.field private mLinkLayerListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mContext:Landroid/content/Context;

    .line 42
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    .local v0, "sm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 45
    .local v1, "getService":Ljava/lang/reflect/Method;
    const-string v2, "cae_status_report"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 46
    .local v2, "binder":Landroid/os/IBinder;
    invoke-static {v2}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v0    # "sm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "getService":Ljava/lang/reflect/Method;
    .end local v2    # "binder":Landroid/os/IBinder;
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get service failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaeStatusReportManager"

    invoke-static {v2, v1}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->setBinderDeath()V

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->retryGetServiceThread()V

    .line 56
    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;)Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    .line 27
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    return-object v0
.end method

.method static synthetic access$002(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;)Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;
    .param p1, "x1"    # Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    .line 27
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    return-object p1
.end method

.method static synthetic access$100(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    .line 27
    invoke-direct {p0}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->setBinderDeath()V

    return-void
.end method

.method static synthetic access$200(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    .line 27
    invoke-direct {p0}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->autoRegisterListenerOnRetryBindSuccess()V

    return-void
.end method

.method static synthetic access$300(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    .line 27
    invoke-direct {p0}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->informationListenerOnRetryBindFail()V

    return-void
.end method

.method private autoRegisterListenerOnRetryBindSuccess()V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 122
    .local v1, "key":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;

    .line 123
    .local v2, "proxy":Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;
    if-nez v2, :cond_0

    .line 124
    goto :goto_0

    .line 127
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    iget-object v4, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mContext:Landroid/content/Context;

    .line 128
    invoke-static {v4}, Lcom/obric/cae/libs/utils/CaelibUtils;->getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-interface {v3, v4, v2}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;->registerLinkLayerQualityChangedListener(Ljava/lang/String;Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_1

    .line 129
    :catch_0
    move-exception v3

    .line 130
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "CaeStatusReportManager"

    const-string v5, "RemoteException !!!"

    invoke-static {v4, v5}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .end local v1    # "key":Ljava/lang/Integer;
    .end local v2    # "proxy":Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 59
    if-eqz p0, :cond_1

    .line 63
    const-class v0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mStatusReportMgr:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mStatusReportMgr:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    .line 67
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    sget-object v0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mStatusReportMgr:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private informationListenerOnRetryBindFail()V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 139
    .local v1, "key":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;

    .line 140
    .local v2, "proxy":Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;->getListener()Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

    move-result-object v3

    if-nez v3, :cond_1

    .line 141
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v2}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;->getListener()Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;->onLinkLayerQualityChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V

    .line 144
    invoke-virtual {v2}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;->getListener()Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;->onLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V

    .line 145
    invoke-virtual {v2}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;->getListener()Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;->onAverLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V

    .line 146
    iget-object v3, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .end local v1    # "key":Ljava/lang/Integer;
    .end local v2    # "proxy":Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method private setBinderDeath()V
    .locals 3

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    invoke-interface {v0}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$2;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$2;-><init>(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaeStatusReportManager linkToDeath! :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaeStatusReportManager"

    invoke-static {v2, v1}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public getCaeVersion()Ljava/lang/String;
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 274
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    invoke-interface {v0}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;->getCaeVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCaeVersion fail, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CaeStatusReportManager"

    invoke-static {v3, v2}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .end local v0    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getLinkLayerQuality()Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 263
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mContext:Landroid/content/Context;

    .line 264
    invoke-static {v2}, Lcom/obric/cae/libs/utils/CaelibUtils;->getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-interface {v0, v2}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;->getLinkLayerQuality(Ljava/lang/String;)Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLinkLayerQuality fail, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CaeStatusReportManager"

    invoke-static {v3, v2}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .end local v0    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public registerLinkLayerQualityChangedListener(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;)Z
    .locals 5
    .param p1, "listener"    # Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

    .line 205
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 206
    :cond_0
    if-eqz p1, :cond_3

    .line 207
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 210
    :cond_1
    :try_start_0
    new-instance v0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;

    invoke-direct {v0, p0, p1}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;-><init>(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;)V

    .line 212
    .local v0, "listenerProxy":Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;
    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    iget-object v3, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mContext:Landroid/content/Context;

    .line 213
    invoke-static {v3}, Lcom/obric/cae/libs/utils/CaelibUtils;->getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-interface {v2, v3, v0}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;->registerLinkLayerQualityChangedListener(Ljava/lang/String;Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;)Z

    move-result v2

    .line 214
    .local v2, "registerSuccess":Z
    if-eqz v2, :cond_2

    .line 215
    iget-object v3, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .end local v0    # "listenerProxy":Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;
    .end local v2    # "registerSuccess":Z
    :cond_2
    nop

    .line 221
    const/4 v0, 0x1

    return v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "CaeStatusReportManager"

    const-string v3, "RemoteException !!!"

    invoke-static {v2, v3}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return v1

    .line 206
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retryGetServiceThread()V
    .locals 1

    .line 153
    new-instance v0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$1;

    invoke-direct {v0, p0}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$1;-><init>(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;)V

    .line 179
    invoke-virtual {v0}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$1;->start()V

    .line 180
    return-void
.end method

.method public unregisterLinkLayerQualityChangedListener(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;)Z
    .locals 6
    .param p1, "listener"    # Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

    .line 232
    const-string v0, "CaeStatusReportManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    if-nez v2, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;->hashCode()I

    move-result v2

    .line 241
    .local v2, "listenerHashCode":I
    iget-object v3, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 242
    return v1

    .line 244
    :cond_1
    iget-object v3, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;

    .line 245
    .local v3, "listenerProxy":Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;
    iget-object v4, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    iget-object v5, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mContext:Landroid/content/Context;

    .line 246
    invoke-static {v5}, Lcom/obric/cae/libs/utils/CaelibUtils;->getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-interface {v4, v5, v3}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;->unregisterLinkLayerQualityChangedListener(Ljava/lang/String;Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 247
    .end local v2    # "listenerHashCode":I
    .end local v3    # "listenerProxy":Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;
    :catch_0
    move-exception v2

    .line 248
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException, "

    invoke-static {v0, v3, v2}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .end local v2    # "e":Landroid/os/RemoteException;
    return v1

    .line 233
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterLinkLayerQualityChangedListener, listener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mStatusReportManager:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mIStatusReportMgr:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLinkLayerListenerMap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->mLinkLayerListenerMap:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return v1
.end method
