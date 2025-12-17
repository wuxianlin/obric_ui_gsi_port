.class Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultNetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method private constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;)V
    .locals 0

    .line 674
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 678
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$300(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 679
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$400(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const/4 p1, 0x0

    .line 695
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    const/4 p1, 0x0

    .line 701
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 685
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method
