.class Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;
.super Ljava/lang/Object;
.source "WsChannelEnableObserver.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/server/IEnableObserver;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mObserver:Lcom/bytedance/common/wschannel/server/IEnableObserver$OnWsChannelEnableChangedObserver;

.field private mPushSdkEnabled:Z

.field private mPushSdkEnabledObserver:Landroid/database/ContentObserver;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mHandler:Landroid/os/Handler;

    .line 24
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->handlePushSdkEnabled()V

    return-void
.end method

.method private handlePushSdkEnabled()V
    .locals 2

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mPushSdkEnabled:Z

    .line 73
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->loadPushSdkEnabled()V

    .line 74
    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mPushSdkEnabled:Z

    if-eq v0, v1, :cond_0

    .line 75
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mObserver:Lcom/bytedance/common/wschannel/server/IEnableObserver$OnWsChannelEnableChangedObserver;

    if-eqz p0, :cond_0

    .line 76
    invoke-interface {p0, v1}, Lcom/bytedance/common/wschannel/server/IEnableObserver$OnWsChannelEnableChangedObserver;->onWsChannelEnableChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private loadPushSdkEnabled()V
    .locals 4

    const-string v0, "pushSdkEnabled = "

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnable()Z

    move-result v1

    .line 46
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WsChannelService"

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mPushSdkEnabled:Z

    if-eq v1, v0, :cond_1

    .line 50
    iput-boolean v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mPushSdkEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private registerContentObservers()V
    .locals 4

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mContext:Landroid/content/Context;

    const-string v2, "frontier_enabled"

    const-string v3, "boolean"

    .line 63
    invoke-static {v1, v2, v3}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mPushSdkEnabledObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mPushSdkEnabled:Z

    return p0
.end method

.method public setEnableListener(Lcom/bytedance/common/wschannel/server/IEnableObserver$OnWsChannelEnableChangedObserver;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mObserver:Lcom/bytedance/common/wschannel/server/IEnableObserver$OnWsChannelEnableChangedObserver;

    return-void
.end method

.method public startLoad()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->loadPushSdkEnabled()V

    .line 30
    new-instance v0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver$1;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver$1;-><init>(Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mPushSdkEnabledObserver:Landroid/database/ContentObserver;

    .line 40
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->registerContentObservers()V

    return-void
.end method
