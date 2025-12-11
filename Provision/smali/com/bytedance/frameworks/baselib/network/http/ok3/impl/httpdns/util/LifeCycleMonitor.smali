.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;
.super Ljava/lang/Object;
.source "LifeCycleMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;
    }
.end annotation


# static fields
.field private static final ENTER_BACKGROUND_DELAY_TIME:I = 0x7530

.field private static mAppAlive:Z

.field private static sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;


# instance fields
.field private mListener:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$1;

    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$2;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$2;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mRunnable:Ljava/lang/Runnable;

    .line 40
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 41
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mAppAlive:Z

    :cond_0
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mAppAlive:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 14
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mAppAlive:Z

    return p0
.end method

.method static synthetic access$100(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mListener:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;

    return-object p0
.end method

.method private static getActivity()Landroid/app/Activity;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 47
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 49
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivities"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    return-object v0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "paused"

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "activity"

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_2
    return-object v0

    :catchall_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
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

    .line 96
    sget-boolean p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mAppAlive:Z

    if-eqz p1, :cond_0

    .line 97
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p0, v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 85
    sget-boolean p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mAppAlive:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 86
    sput-boolean p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mAppAlive:Z

    .line 87
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mListener:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;

    if-eqz p1, :cond_0

    .line 88
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;->onEnterToForeground()V

    .line 91
    :cond_0
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mRunnable:Ljava/lang/Runnable;

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

.method public setAppStateChangedListener(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mListener:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;

    return-void
.end method
