.class Lcom/bytedance/common/wschannel/LifeCycleMonitor;
.super Ljava/lang/Object;
.source "LifeCycleMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;
    }
.end annotation


# static fields
.field private static sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;


# instance fields
.field private mAppAlive:Z

.field private mListener:Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/common/wschannel/LifeCycleMonitor$1;

    invoke-direct {v2}, Lcom/bytedance/common/wschannel/LifeCycleMonitor$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sput-object v0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->mAppAlive:Z

    .line 26
    new-instance v0, Lcom/bytedance/common/wschannel/LifeCycleMonitor$2;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/LifeCycleMonitor$2;-><init>(Lcom/bytedance/common/wschannel/LifeCycleMonitor;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/LifeCycleMonitor;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->mAppAlive:Z

    return p0
.end method

.method static synthetic access$002(Lcom/bytedance/common/wschannel/LifeCycleMonitor;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->mAppAlive:Z

    return p1
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/LifeCycleMonitor;)Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->mListener:Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 67
    iget-boolean p1, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->mAppAlive:Z

    if-eqz p1, :cond_0

    .line 68
    sget-object p1, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 53
    iget-boolean p1, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->mAppAlive:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->mAppAlive:Z

    .line 55
    iget-object p1, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->mListener:Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;->onEnterToForeground()V

    .line 59
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onResume sAppAlive = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->mAppAlive:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WsChannelSdk"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    sget-object p1, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setAppStateChangedListener(Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->mListener:Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;

    return-void
.end method
