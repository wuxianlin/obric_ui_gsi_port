.class Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field final synthetic val$connectionType:I

.field final synthetic val$isVpn:Z

.field final synthetic val$netId:J


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;JIZ)V
    .locals 0

    .line 925
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->this$1:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->val$netId:J

    iput p4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->val$connectionType:I

    iput-boolean p5, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->val$isVpn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 928
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->this$1:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$700(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->val$netId:J

    iget v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->val$connectionType:I

    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->val$isVpn:Z

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JIZ)V

    return-void
.end method
