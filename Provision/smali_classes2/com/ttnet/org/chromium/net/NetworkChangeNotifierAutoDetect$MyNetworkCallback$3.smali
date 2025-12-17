.class Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onLosing(Landroid/net/Network;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field final synthetic val$netId:J


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;J)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->this$1:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->val$netId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 944
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->this$1:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$700(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->val$netId:J

    invoke-interface {v0, v1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkSoonToDisconnect(J)V

    return-void
.end method
