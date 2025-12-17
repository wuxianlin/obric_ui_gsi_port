.class public Lcom/android/server/display/auto/NetworkScene;
.super Lcom/android/server/display/auto/Scene;
.source "NetworkScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/auto/NetworkScene$NetworkHandler;,
        Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;
    }
.end annotation


# static fields
.field private static final MSG_ON_CAPABILITIES_CHANGED:I = 0x1

.field private static final MSG_ON_LOST:I = 0x2

.field private static final TAG:Ljava/lang/String; = "NetworkScene"


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/android/server/display/auto/NetworkScene$NetworkHandler;

.field mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mRegister:Z

.field private mRequest:Landroid/net/NetworkRequest;


# direct methods
.method public static synthetic $r8$lambda$gv-iH16v-e9RMsI7xaT0eitgdMg(ZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/auto/NetworkScene;->lambda$setListenerEnabled$0(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/display/auto/NetworkScene;)Lcom/android/server/display/auto/NetworkScene$NetworkHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/auto/NetworkScene;->mHandler:Lcom/android/server/display/auto/NetworkScene$NetworkHandler;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "callback"    # Lcom/android/server/display/auto/Scene$SceneCallback;

    .line 60
    invoke-direct {p0, p2, p3}, Lcom/android/server/display/auto/Scene;-><init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/auto/NetworkScene;->mRegister:Z

    .line 34
    new-instance v1, Lcom/android/server/display/auto/NetworkScene$1;

    invoke-direct {v1, p0}, Lcom/android/server/display/auto/NetworkScene$1;-><init>(Lcom/android/server/display/auto/NetworkScene;)V

    iput-object v1, p0, Lcom/android/server/display/auto/NetworkScene;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 61
    iput-object p1, p0, Lcom/android/server/display/auto/NetworkScene;->mContext:Landroid/content/Context;

    .line 62
    new-instance v1, Lcom/android/server/display/auto/NetworkScene$NetworkHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/display/auto/NetworkScene$NetworkHandler;-><init>(Lcom/android/server/display/auto/NetworkScene;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/display/auto/NetworkScene;->mHandler:Lcom/android/server/display/auto/NetworkScene$NetworkHandler;

    .line 63
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 64
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/auto/NetworkScene;->mRequest:Landroid/net/NetworkRequest;

    .line 67
    return-void
.end method

.method private static synthetic lambda$setListenerEnabled$0(ZZ)V
    .locals 3
    .param p0, "old"    # Z
    .param p1, "enable"    # Z

    .line 88
    nop

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "NetworkScene"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "setListenerEnabled: enable[%s, %b->%b]"

    invoke-static {v2, v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 96
    const-string v0, "NetworkScene"

    return-object v0
.end method

.method public setListenerEnabled(Z)Z
    .locals 5
    .param p1, "enable"    # Z

    .line 71
    const/4 v0, 0x0

    .line 72
    .local v0, "changed":Z
    iget-boolean v1, p0, Lcom/android/server/display/auto/NetworkScene;->mRegister:Z

    .line 73
    .local v1, "old":Z
    iget-object v2, p0, Lcom/android/server/display/auto/NetworkScene;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/android/server/display/auto/NetworkScene;->mContext:Landroid/content/Context;

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lcom/android/server/display/auto/NetworkScene;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/auto/NetworkScene;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_3

    .line 77
    if-eqz p1, :cond_1

    .line 78
    iget-boolean v2, p0, Lcom/android/server/display/auto/NetworkScene;->mRegister:Z

    if-nez v2, :cond_2

    .line 79
    iget-object v2, p0, Lcom/android/server/display/auto/NetworkScene;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/android/server/display/auto/NetworkScene;->mRequest:Landroid/net/NetworkRequest;

    iget-object v4, p0, Lcom/android/server/display/auto/NetworkScene;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v3, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 80
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/display/auto/NetworkScene;->mRegister:Z

    .line 81
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/display/auto/NetworkScene;->mRegister:Z

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Lcom/android/server/display/auto/NetworkScene;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/android/server/display/auto/NetworkScene;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 85
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/display/auto/NetworkScene;->mRegister:Z

    .line 86
    const/4 v0, 0x1

    .line 88
    :cond_2
    :goto_0
    new-instance v2, Lcom/android/server/display/auto/NetworkScene$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/android/server/display/auto/NetworkScene$$ExternalSyntheticLambda0;-><init>(ZZ)V

    invoke-static {v0, v2}, Lcom/android/server/display/BrightnessLog;->LogDCondition(ZLjava/lang/Runnable;)V

    .line 91
    :cond_3
    return v0
.end method
