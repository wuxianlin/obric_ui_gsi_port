.class public Lcom/bytedance/common/wschannel/server/WsChannelReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WsChannelReceiver.java"


# static fields
.field private static sFrontierEnabled:Z = false


# instance fields
.field private mIsFirstTimeReceiveNetChangedAction:Z

.field private mManager:Lcom/bytedance/common/wschannel/server/ChannelManager;

.field private mOnCreateNetworkType:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->mIsFirstTimeReceiveNetChangedAction:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/ChannelManager;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->mIsFirstTimeReceiveNetChangedAction:Z

    .line 31
    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->mOnCreateNetworkType:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 32
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->mManager:Lcom/bytedance/common/wschannel/server/ChannelManager;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/server/WsChannelReceiver;Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->loadFrontierEnabled(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->sFrontierEnabled:Z

    return v0
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/server/WsChannelReceiver;)Lcom/bytedance/common/wschannel/server/ChannelManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->mManager:Lcom/bytedance/common/wschannel/server/ChannelManager;

    return-object p0
.end method

.method private loadFrontierEnabled(Landroid/content/Context;)V
    .locals 0

    .line 83
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnable()Z

    move-result p0

    .line 84
    sget-boolean p1, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->sFrontierEnabled:Z

    if-eq p0, p1, :cond_0

    .line 85
    sput-boolean p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->sFrontierEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 39
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->mManager:Lcom/bytedance/common/wschannel/server/ChannelManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 49
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->mIsFirstTimeReceiveNetChangedAction:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->mIsFirstTimeReceiveNetChangedAction:Z

    .line 52
    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->mOnCreateNetworkType:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    if-ne p2, v0, :cond_3

    return-void

    .line 56
    :cond_3
    new-instance p2, Lcom/bytedance/common/wschannel/server/WsChannelReceiver$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/common/wschannel/server/WsChannelReceiver$1;-><init>(Lcom/bytedance/common/wschannel/server/WsChannelReceiver;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
