.class Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "OkHttp3AppMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor$1;->this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor$1;->isInitialStickyBroadcast()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->onNetworkChanged()V

    return-void
.end method
