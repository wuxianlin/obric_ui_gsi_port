.class public Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;
.super Ljava/lang/Object;
.source "LifeCycleMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;
    }
.end annotation


# static fields
.field private static mAppAlive:Z

.field private static sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;


# instance fields
.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$1;

    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->mListeners:Ljava/util/List;

    .line 30
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 31
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->mAppAlive:Z

    :cond_0
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->mAppAlive:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 16
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->mAppAlive:Z

    return p0
.end method

.method private static getActivity()Landroid/app/Activity;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivities"

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    return-object v0

    .line 47
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

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "paused"

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "activity"

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
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

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 89
    sget-boolean p1, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->mAppAlive:Z

    if-eqz p1, :cond_0

    .line 90
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;

    .line 91
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;->getBGRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;->getEnterBackgroundDelayMills()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 78
    sget-boolean p1, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->mAppAlive:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 79
    sput-boolean p1, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->mAppAlive:Z

    .line 80
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;->onEnterToForeground()V

    goto :goto_0

    .line 84
    :cond_0
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/common/utility/collection/WeakHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
