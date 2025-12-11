.class Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onLost(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field final synthetic val$isVpn:Z

.field final synthetic val$network:Landroid/net/Network;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;Landroid/net/Network;Z)V
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->this$1:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->val$network:Landroid/net/Network;

    iput-boolean p3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->val$isVpn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 962
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->this$1:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$700(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->val$network:Landroid/net/Network;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v1

    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->val$isVpn:Z

    invoke-interface {v0, v1, v2, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkDisconnect(JZ)V

    return-void
.end method
