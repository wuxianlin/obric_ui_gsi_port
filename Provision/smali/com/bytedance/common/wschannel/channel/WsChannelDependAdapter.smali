.class public Lcom/bytedance/common/wschannel/channel/WsChannelDependAdapter;
.super Ljava/lang/Object;
.source "WsChannelDependAdapter.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/channel/IWsChannelDepend;


# static fields
.field public static INSTANCE:Lcom/bytedance/common/wschannel/channel/WsChannelDependAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/common/wschannel/channel/WsChannelDependAdapter;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/channel/WsChannelDependAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/channel/WsChannelDependAdapter;->INSTANCE:Lcom/bytedance/common/wschannel/channel/WsChannelDependAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lcom/bytedance/common/wschannel/channel/WsChannelDependAdapter;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/common/wschannel/channel/WsChannelDependAdapter;->INSTANCE:Lcom/bytedance/common/wschannel/channel/WsChannelDependAdapter;

    return-object v0
.end method


# virtual methods
.method public getNetworkType(Landroid/content/Context;)I
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    move-result p0

    return p0
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loggerDebug()Z
    .locals 0

    .line 29
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    return p0
.end method

.method public setAdapter(Lcom/bytedance/common/wschannel/channel/IWsChannelDepend;)V
    .locals 0

    return-void
.end method
