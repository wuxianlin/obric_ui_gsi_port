.class public final synthetic Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->lambda$onReceive$0$com-ttnet-org-chromium-net-ProxyChangeListener$ProxyReceiver(Landroid/content/Intent;)V

    return-void
.end method
