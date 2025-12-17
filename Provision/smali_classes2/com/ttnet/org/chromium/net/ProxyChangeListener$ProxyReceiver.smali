.class Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProxyChangeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/ProxyChangeListener;


# direct methods
.method private constructor <init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->this$0:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;Lcom/ttnet/org/chromium/net/ProxyChangeListener$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$0$com-ttnet-org-chromium-net-ProxyChangeListener$ProxyReceiver(Landroid/content/Intent;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->this$0:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->access$100(Landroid/content/Intent;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->access$200(Lcom/ttnet/org/chromium/net/ProxyChangeListener;Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 156
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->this$0:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->access$000(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
