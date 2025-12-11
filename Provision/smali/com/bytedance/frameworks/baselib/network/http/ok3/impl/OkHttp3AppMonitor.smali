.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;
.super Ljava/lang/Object;
.source "OkHttp3AppMonitor.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "OkHttp3AppMonitor"


# instance fields
.field private mLifeCycleMonitor:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;

.field private mNetworkStateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;->mLifeCycleMonitor:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;

    .line 18
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor$1;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor$1;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private registerForeBackgroundCallback(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;->TAG:Ljava/lang/String;

    const-string v1, "register activity forground and background switch Callback"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 61
    check-cast p1, Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;->mLifeCycleMonitor:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->setAppStateChangedListener(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;)V

    .line 64
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;->mLifeCycleMonitor:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private registerNetworkStateChanged(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;->TAG:Ljava/lang/String;

    const-string p1, "register network state changed completed"

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onEnterToBackground()V
    .locals 0

    return-void
.end method

.method public onEnterToForeground()V
    .locals 0

    .line 33
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->onResume()V

    return-void
.end method

.method public registerAppMonitorListener(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;->registerNetworkStateChanged(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;->registerForeBackgroundCallback(Landroid/content/Context;)V

    return-void
.end method
