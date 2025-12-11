.class public Lcom/ttnet/org/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "ProxyChangeListener.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "net"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/ProxyChangeListener$Natives;,
        Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;,
        Lcom/ttnet/org/chromium/net/ProxyChangeListener$Delegate;,
        Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final GET_PROXY_CONFIG_DELAY_MILLIS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ProxyChangeListener"

.field private static sEnabled:Z = true


# instance fields
.field private mDelegate:Lcom/ttnet/org/chromium/net/ProxyChangeListener$Delegate;

.field private final mHandler:Landroid/os/Handler;

.field private final mLooper:Landroid/os/Looper;

.field private mNativePtr:J

.field private mProxyReceiver:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

.field private mRealProxyReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

    .line 112
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Landroid/content/Intent;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->extractNewProxy(Landroid/content/Intent;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/net/ProxyChangeListener;Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->proxySettingsChanged(Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;)V

    return-void
.end method

.method private assertOnThread()V
    .locals 1

    .line 313
    sget-boolean v0, Lcom/ttnet/org/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->onThread()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called on ProxyChangeListener thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static create()Lcom/ttnet/org/chromium/net/ProxyChangeListener;
    .locals 1

    .line 125
    new-instance v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;-><init>()V

    return-object v0
.end method

.method private static extractNewProxy(Landroid/content/Intent;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;
    .locals 1

    .line 169
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.intent.extra.PROXY_INFO"

    .line 175
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ProxyInfo;

    .line 174
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;->access$300(Landroid/net/ProxyInfo;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 130
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getProxyConfig(Landroid/content/Intent;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;
    .locals 2

    .line 243
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 245
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 247
    sget-object p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;->DIRECT:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    return-object p0

    :cond_0
    const-string v0, "localhost"

    .line 251
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 257
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->extractNewProxy(Landroid/content/Intent;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    move-result-object p0

    return-object p0

    .line 259
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;->access$300(Landroid/net/ProxyInfo;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    move-result-object p0

    return-object p0
.end method

.method private onThread()Z
    .locals 1

    .line 309
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private proxySettingsChanged(Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;)V
    .locals 9

    .line 218
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->assertOnThread()V

    .line 220
    sget-boolean v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mDelegate:Lcom/ttnet/org/chromium/net/ProxyChangeListener$Delegate;

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {v0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$Delegate;->proxySettingsChanged()V

    .line 227
    :cond_1
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 232
    invoke-static {}, Lcom/ttnet/org/chromium/net/ProxyChangeListenerJni;->get()Lcom/ttnet/org/chromium/net/ProxyChangeListener$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mNativePtr:J

    iget-object v5, p1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;->mHost:Ljava/lang/String;

    iget v6, p1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;->mPort:I

    iget-object v7, p1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;->mPacUrl:Ljava/lang/String;

    iget-object v8, p1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;->mExclusionList:[Ljava/lang/String;

    move-object v4, p0

    invoke-interface/range {v1 .. v8}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$Natives;->proxySettingsChangedTo(JLcom/ttnet/org/chromium/net/ProxyChangeListener;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/ProxyChangeListenerJni;->get()Lcom/ttnet/org/chromium/net/ProxyChangeListener$Natives;

    move-result-object p1

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mNativePtr:J

    invoke-interface {p1, v0, v1, p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$Natives;->proxySettingsChanged(JLcom/ttnet/org/chromium/net/ProxyChangeListener;)V

    :goto_0
    return-void
.end method

.method private registerReceiver()V
    .locals 4

    .line 269
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->assertOnThread()V

    .line 273
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    new-instance v1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;Lcom/ttnet/org/chromium/net/ProxyChangeListener$1;)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mProxyReceiver:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 286
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mProxyReceiver:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 285
    invoke-static {v1, v2, v3}, Lcom/ttnet/org/chromium/base/ContextUtils;->registerNonExportedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 290
    new-instance v1, Lcom/ttnet/org/chromium/net/ProxyBroadcastReceiver;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/ProxyBroadcastReceiver;-><init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 292
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 291
    invoke-static {v1, p0, v0}, Lcom/ttnet/org/chromium/base/ContextUtils;->registerNonExportedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 319
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->onThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 322
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 116
    sput-boolean p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->sEnabled:Z

    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 297
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->assertOnThread()V

    .line 300
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mProxyReceiver:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 301
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 302
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mProxyReceiver:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 305
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method synthetic lambda$updateProxyConfigFromConnectivityManager$0$com-ttnet-org-chromium-net-ProxyChangeListener(Landroid/content/Intent;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->getProxyConfig(Landroid/content/Intent;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->proxySettingsChanged(Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyConfig;)V

    return-void
.end method

.method public setDelegateForTesting(Lcom/ttnet/org/chromium/net/ProxyChangeListener$Delegate;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mDelegate:Lcom/ttnet/org/chromium/net/ProxyChangeListener$Delegate;

    return-void
.end method

.method public start(J)V
    .locals 1

    const-string v0, "ProxyChangeListener.start"

    .line 135
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v0

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->assertOnThread()V

    .line 138
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 139
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->registerReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 135
    :try_start_1
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public stop()V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->assertOnThread()V

    const-wide/16 v0, 0x0

    .line 146
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 147
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->unregisterReceiver()V

    return-void
.end method

.method updateProxyConfigFromConnectivityManager(Landroid/content/Intent;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda0;-><init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
