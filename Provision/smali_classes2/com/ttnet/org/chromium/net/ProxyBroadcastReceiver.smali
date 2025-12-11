.class final Lcom/ttnet/org/chromium/net/ProxyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProxyBroadcastReceiver.java"


# instance fields
.field private final mListener:Lcom/ttnet/org/chromium/net/ProxyChangeListener;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/ProxyBroadcastReceiver;->mListener:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/ProxyBroadcastReceiver;->mListener:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    invoke-virtual {p0, p2}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->updateProxyConfigFromConnectivityManager(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
