.class public Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;
.super Ljava/lang/Object;
.source "TTLifeCycleMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;
    }
.end annotation


# static fields
.field private static final ENTER_BACKGROUND_DELAY_TIME:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "TTLifeCycleMonitor"

.field private static mAppAlive:Z

.field private static sHandler:Lcom/ttnet/org/chromium/base/TTWeakHandler;


# instance fields
.field private mActivityCount:I

.field private mListener:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/ttnet/org/chromium/base/TTWeakHandler;

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$1;

    invoke-direct {v2}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/ttnet/org/chromium/base/TTWeakHandler;-><init>(Landroid/os/Looper;Lcom/ttnet/org/chromium/base/TTWeakHandler$IHandler;)V

    sput-object v0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->sHandler:Lcom/ttnet/org/chromium/base/TTWeakHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$2;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$2;-><init>(Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mRunnable:Ljava/lang/Runnable;

    .line 53
    invoke-static {}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mAppAlive:Z

    :cond_0
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mActivityCount:I

    .line 57
    invoke-static {}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->getAllActivities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mActivityCount:I

    :cond_1
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mAppAlive:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 25
    sput-boolean p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mAppAlive:Z

    return p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;)Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mListener:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;

    return-object p0
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 97
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivities"

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    return-object v0

    .line 107
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

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "paused"

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "activity"

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 114
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

    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static getAllActivities()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 68
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 70
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x1

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mActivities"

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    return-object v1

    .line 80
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "activity"

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Landroid/app/Activity;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
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

    .line 155
    sget-boolean p1, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mAppAlive:Z

    if-eqz p1, :cond_0

    .line 156
    sget-object p1, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->sHandler:Lcom/ttnet/org/chromium/base/TTWeakHandler;

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p0, v0, v1}, Lcom/ttnet/org/chromium/base/TTWeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 144
    sget-boolean p1, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mAppAlive:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 145
    sput-boolean p1, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mAppAlive:Z

    .line 146
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mListener:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;

    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p1}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;->onEnterToForeground()V

    .line 150
    :cond_0
    sget-object p1, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->sHandler:Lcom/ttnet/org/chromium/base/TTWeakHandler;

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/ttnet/org/chromium/base/TTWeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 136
    iget p1, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mActivityCount:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mListener:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;

    if-eqz p1, :cond_0

    .line 137
    invoke-interface {p1}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;->onInstantEnterToForeground()V

    .line 139
    :cond_0
    iget p1, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mActivityCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mActivityCount:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 162
    iget p1, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mActivityCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mActivityCount:I

    if-nez p1, :cond_0

    .line 163
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mListener:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;

    if-eqz p0, :cond_0

    .line 164
    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;->onInstantEnterToBackground()V

    :cond_0
    return-void
.end method

.method public setAppStateChangedListener(Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mListener:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;

    return-void
.end method
