.class public Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;
.super Ljava/lang/Object;
.source "CaeSmartNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;,
        Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;
    }
.end annotation


# static fields
.field private static final GET_SERVER_INTERVAL_MS:I = 0x64

.field private static final RETRY_GET_SERVER_COUNT:I = 0x32

.field private static final SERVICE_NAME_SMART_NETWORK:Ljava/lang/String; = "cae_wifi"

.field private static final TAG:Ljava/lang/String; = "CaeSmartNetworkManager"

.field private static mCaeSmartNetworkManager:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mISmartNetworkMgr:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

.field private mLinkThroughputListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mLinkThroughputListenerMap:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mContext:Landroid/content/Context;

    .line 41
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 42
    .local v0, "sm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 44
    .local v1, "getService":Ljava/lang/reflect/Method;
    const-string v2, "cae_wifi"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 45
    .local v2, "binder":Landroid/os/IBinder;
    invoke-static {v2}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mISmartNetworkMgr:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .end local v0    # "sm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "getService":Ljava/lang/reflect/Method;
    .end local v2    # "binder":Landroid/os/IBinder;
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get service failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaeSmartNetworkManager"

    invoke-static {v2, v1}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mISmartNetworkMgr:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->setBinderDeath()V

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->retryGetServiceThread()V

    .line 55
    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;)Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    .line 26
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mISmartNetworkMgr:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    return-object v0
.end method

.method static synthetic access$002(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;)Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;
    .param p1, "x1"    # Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    .line 26
    iput-object p1, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mISmartNetworkMgr:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    return-object p1
.end method

.method static synthetic access$100(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    .line 26
    invoke-direct {p0}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->setBinderDeath()V

    return-void
.end method

.method static synthetic access$200(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    .line 26
    invoke-direct {p0}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->autoRegisterListenerOnRetryBindSuccess()V

    return-void
.end method

.method static synthetic access$300(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    .line 26
    invoke-direct {p0}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->informationListenerOnRetryBindFail()V

    return-void
.end method

.method private autoRegisterListenerOnRetryBindSuccess()V
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mLinkThroughputListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mLinkThroughputListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mLinkThroughputListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 117
    .local v1, "key":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mLinkThroughputListenerMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;

    .line 118
    .local v2, "proxy":Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;
    if-nez v2, :cond_0

    .line 119
    goto :goto_0

    .line 122
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mISmartNetworkMgr:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    invoke-interface {v3, v2}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->registerLinkThroughputListener(Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 123
    :catch_0
    move-exception v3

    .line 124
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "CaeSmartNetworkManager"

    const-string v5, "RemoteException !!!"

    invoke-static {v4, v5}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .end local v1    # "key":Ljava/lang/Integer;
    .end local v2    # "proxy":Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 58
    if-eqz p0, :cond_1

    .line 62
    const-class v0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mCaeSmartNetworkManager:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mCaeSmartNetworkManager:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sget-object v0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mCaeSmartNetworkManager:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    return-object v0

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private informationListenerOnRetryBindFail()V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mLinkThroughputListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mLinkThroughputListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mLinkThroughputListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 133
    .local v1, "key":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mLinkThroughputListenerMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;

    .line 134
    .local v2, "proxy":Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;
    nop

    nop

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;->getListener()Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;

    move-result-object v3

    if-nez v3, :cond_1

    .line 135
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v2}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;->getListener()Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v4}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;->onThroughputReported(II)V

    .line 138
    invoke-virtual {v2}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;->getListener()Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;

    move-result-object v3

    invoke-interface {v3, v4, v4}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;->onSecondaryThroughputReported(II)V

    .line 139
    iget-object v3, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mLinkThroughputListenerMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .end local v1    # "key":Ljava/lang/Integer;
    .end local v2    # "proxy":Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;
    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method

.method private setBinderDeath()V
    .locals 3

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mISmartNetworkMgr:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$2;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$2;-><init>(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaeStatusReportManager linkToDeath! :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaeSmartNetworkManager"

    invoke-static {v2, v1}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public getLinkThroughput()I
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mISmartNetworkMgr:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    const/4 v1, 0x0

    const-string v2, "CaeSmartNetworkManager"

    if-nez v0, :cond_0

    .line 206
    const-string v0, "mISmartNetworkMgr is null"

    invoke-static {v2, v0}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return v1

    .line 210
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mISmartNetworkMgr:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    invoke-interface {v0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->getLinkThroughput()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLinkThroughput failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return v1
.end method

.method public registerLinkThroughputListener(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;

    .line 191
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mISmartNetworkMgr:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    const-string v1, "CaeSmartNetworkManager"

    if-nez v0, :cond_0

    .line 192
    const-string v0, "mISmartNetworkMgr is null"

    invoke-static {v1, v0}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void

    .line 195
    :cond_0
    new-instance v0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;

    invoke-direct {v0, p0, p1}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;-><init>(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;)V

    .line 196
    .local v0, "proxy":Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;
    iget-object v2, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mLinkThroughputListenerMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :try_start_0
    iget-object v2, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mISmartNetworkMgr:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    invoke-interface {v2, v0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->registerLinkThroughputListener(Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerLinkThroughputListener failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public retryGetServiceThread()V
    .locals 1

    .line 146
    new-instance v0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$1;

    invoke-direct {v0, p0}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$1;-><init>(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 173
    return-void
.end method

.method public unregisterLinkThroughputListener(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;

    .line 218
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mISmartNetworkMgr:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    const-string v1, "CaeSmartNetworkManager"

    if-nez v0, :cond_0

    .line 219
    const-string v0, "mISmartNetworkMgr is null"

    invoke-static {v1, v0}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mLinkThroughputListenerMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;

    .line 223
    .local v0, "proxy":Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;
    if-nez v0, :cond_1

    .line 224
    const-string v2, "unregisterLinkThroughputListener failed: proxy is null"

    invoke-static {v1, v2}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void

    .line 228
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->mISmartNetworkMgr:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    invoke-interface {v2, v0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->unregisterLinkThroughputListener(Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_0

    .line 229
    :catch_0
    move-exception v2

    .line 230
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregisterLinkThroughputListener failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
