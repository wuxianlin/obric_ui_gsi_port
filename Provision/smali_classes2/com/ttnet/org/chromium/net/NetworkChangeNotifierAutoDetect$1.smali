.class Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1462
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$1100(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$1102(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Z)Z

    return-void

    .line 1469
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$400(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method
