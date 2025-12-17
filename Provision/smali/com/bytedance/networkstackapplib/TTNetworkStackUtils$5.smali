.class final Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$5;
.super Ljava/lang/Object;
.source "TTNetworkStackUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->checkLinkProxy(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pi:Landroid/net/ProxyInfo;

.field final synthetic val$respCode:[I

.field final synthetic val$url:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/net/URL;Landroid/net/ProxyInfo;[I)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$5;->val$url:Ljava/net/URL;

    iput-object p2, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$5;->val$pi:Landroid/net/ProxyInfo;

    iput-object p3, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$5;->val$respCode:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$5;->val$url:Ljava/net/URL;

    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    iget-object v3, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$5;->val$pi:Landroid/net/ProxyInfo;

    .line 193
    invoke-virtual {v3}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$5;->val$pi:Landroid/net/ProxyInfo;

    invoke-virtual {v4}, Landroid/net/ProxyInfo;->getPort()I

    move-result v4

    invoke-static {v3, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 192
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 194
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$5;->val$respCode:[I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
