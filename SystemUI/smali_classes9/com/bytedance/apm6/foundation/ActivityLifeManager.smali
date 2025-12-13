.class public Lcom/bytedance/apm6/foundation/ActivityLifeManager;
.super Ljava/lang/Object;
.source "ActivityLifeManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;


# instance fields
.field private changingConfigActivity:Z

.field private frontActivityCount:I

.field private volatile isFront:Z

.field private final observers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field private topActivityClassName:Ljava/lang/String;

.field private topActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->observers:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->topActivityClassName:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    .line 27
    .local v0, "application":Landroid/app/Application;
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    return-void
.end method

.method private collectObservers()[Ljava/lang/Object;
    .locals 3

    .line 134
    const/4 v0, 0x0

    .line 135
    .local v0, "callbacks":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->observers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->observers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->observers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 139
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-nez v0, :cond_1

    .line 141
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    return-object v1

    .line 143
    :cond_1
    return-object v0

    .line 139
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private notifyBackground(Landroid/app/Activity;)V
    .locals 5
    .param p1, "ac"    # Landroid/app/Activity;

    .line 99
    invoke-direct {p0}, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 100
    .local v0, "observers":[Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 101
    .local v3, "listener":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;

    invoke-interface {v4, p1}, Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;->onBackground(Landroid/app/Activity;)V

    .line 100
    .end local v3    # "listener":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method private notifyFront(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 84
    invoke-direct {p0}, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 85
    .local v0, "observers":[Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 86
    .local v3, "listener":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;

    invoke-interface {v4, p1}, Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;->onFront(Landroid/app/Activity;)V

    .line 85
    .end local v3    # "listener":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public getTopActivityClassName()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->topActivityRef:Ljava/lang/ref/WeakReference;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 59
    return-object v1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->topActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 62
    .local v0, "topActivity":Landroid/app/Activity;
    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->topActivityClassName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->topActivityClassName:Ljava/lang/String;

    return-object v1

    .line 69
    :cond_2
    return-object v1
.end method

.method public isForeground()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->isFront:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 107
    invoke-direct {p0}, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 108
    .local v0, "observers":[Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 109
    .local v3, "listener":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;

    invoke-interface {v4, p1}, Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;->onActivityCreated(Landroid/app/Activity;)V

    .line 108
    .end local v3    # "listener":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 166
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 92
    invoke-direct {p0}, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 93
    .local v0, "observers":[Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 94
    .local v3, "listener":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;

    invoke-interface {v4, p1}, Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;->onActivityPause(Landroid/app/Activity;)V

    .line 93
    .end local v3    # "listener":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->topActivityRef:Ljava/lang/ref/WeakReference;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->topActivityClassName:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 77
    .local v0, "observers":[Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 78
    .local v3, "listener":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;

    invoke-interface {v4, p1}, Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;->onActivityResume(Landroid/app/Activity;)V

    .line 77
    .end local v3    # "listener":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .line 161
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .line 116
    invoke-direct {p0}, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 117
    .local v0, "observers":[Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 118
    .local v4, "listener":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;

    invoke-interface {v5, p1}, Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;->onActivityStarted(Landroid/app/Activity;)V

    .line 117
    .end local v4    # "listener":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->changingConfigActivity:Z

    if-eqz v1, :cond_1

    .line 122
    iput-boolean v2, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->changingConfigActivity:Z

    .line 123
    return-void

    .line 125
    :cond_1
    iget v1, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->frontActivityCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->frontActivityCount:I

    .line 126
    iget v1, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->frontActivityCount:I

    if-ne v1, v2, :cond_2

    .line 127
    iput-boolean v2, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->isFront:Z

    .line 128
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->notifyFront(Landroid/app/Activity;)V

    .line 130
    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 149
    iput-boolean v1, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->changingConfigActivity:Z

    .line 150
    return-void

    .line 152
    :cond_0
    iget v0, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->frontActivityCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->frontActivityCount:I

    .line 153
    iget v0, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->frontActivityCount:I

    if-nez v0, :cond_1

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->isFront:Z

    .line 155
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->notifyBackground(Landroid/app/Activity;)V

    .line 157
    :cond_1
    return-void
.end method

.method public register(Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;)V
    .locals 2
    .param p1, "observer"    # Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;

    .line 38
    if-nez p1, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->observers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->observers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregister(Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;)V
    .locals 2
    .param p1, "observer"    # Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;

    .line 48
    if-nez p1, :cond_0

    .line 49
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->observers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->observers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
