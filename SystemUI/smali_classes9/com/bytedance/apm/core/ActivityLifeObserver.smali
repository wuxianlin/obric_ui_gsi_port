.class public Lcom/bytedance/apm/core/ActivityLifeObserver;
.super Ljava/lang/Object;
.source "ActivityLifeObserver.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/bytedance/services/apm/api/IActivityLifeManager;


# static fields
.field private static final CHECK_DELAY:J = 0x258L

.field private static final TAG:Ljava/lang/String; = "ActivityLifeObserver"

.field private static final mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;


# instance fields
.field private mChangingConfigActivity:Z

.field private mCurActivityHash:Ljava/lang/String;

.field private mFrontActivityCount:I

.field private mIsFrontV2:Z

.field private mLifecycleObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/core/ILifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/services/apm/api/IActivityLifeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mTopActivityClassName:Ljava/lang/String;

.field private mTopActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/apm/core/ActivityLifeObserver;

    invoke-direct {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;-><init>()V

    sput-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityClassName:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private collectObservers()[Ljava/lang/Object;
    .locals 3

    .line 212
    const/4 v0, 0x0

    .line 213
    .local v0, "callbacks":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 217
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    if-nez v0, :cond_1

    .line 219
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    return-object v1

    .line 221
    :cond_1
    return-object v0

    .line 217
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private getActivityHash(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;
    .locals 1

    .line 59
    sget-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1
    .param p0, "application"    # Landroid/app/Application;

    .line 55
    sget-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->initWithApp(Landroid/app/Application;)V

    .line 56
    return-void
.end method

.method private initWithApp(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 49
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    :cond_0
    return-void
.end method

.method private notifyBackground(Landroid/app/Activity;)V
    .locals 5
    .param p1, "ac"    # Landroid/app/Activity;

    .line 171
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 172
    .local v0, "observers":[Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 173
    .local v3, "listener":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    invoke-interface {v4, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onBackground(Landroid/app/Activity;)V

    .line 172
    .end local v3    # "listener":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/core/ILifecycle;

    .line 176
    .local v2, "listener":Lcom/bytedance/apm/core/ILifecycle;
    invoke-interface {v2, p1}, Lcom/bytedance/apm/core/ILifecycle;->onBackground(Landroid/app/Activity;)V

    .line 177
    .end local v2    # "listener":Lcom/bytedance/apm/core/ILifecycle;
    goto :goto_1

    .line 178
    :cond_1
    return-void
.end method

.method private notifyFront(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 133
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 134
    .local v0, "observers":[Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 135
    .local v3, "listener":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    invoke-interface {v4, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onFront(Landroid/app/Activity;)V

    .line 134
    .end local v3    # "listener":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/core/ILifecycle;

    .line 138
    .local v2, "listener":Lcom/bytedance/apm/core/ILifecycle;
    invoke-interface {v2, p1}, Lcom/bytedance/apm/core/ILifecycle;->onFront(Landroid/app/Activity;)V

    .line 139
    .end local v2    # "listener":Lcom/bytedance/apm/core/ILifecycle;
    goto :goto_1

    .line 140
    :cond_1
    return-void
.end method


# virtual methods
.method public getTopActivityClassName()Ljava/lang/String;
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 261
    return-object v1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 264
    .local v0, "topActivity":Landroid/app/Activity;
    if-eqz v0, :cond_2

    .line 265
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityClassName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityClassName:Ljava/lang/String;

    return-object v1

    .line 271
    :cond_2
    return-object v1
.end method

.method public getTopActivityRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public isForeground()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    return v0
.end method

.method public isV2Foreground()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 182
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 183
    .local v0, "observers":[Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 184
    .local v3, "listener":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    invoke-interface {v4, p1, p2}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 183
    .end local v3    # "listener":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/core/ILifecycle;

    .line 187
    .local v2, "listener":Lcom/bytedance/apm/core/ILifecycle;
    invoke-interface {v2, p1, p2}, Lcom/bytedance/apm/core/ILifecycle;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 188
    .end local v2    # "listener":Lcom/bytedance/apm/core/ILifecycle;
    goto :goto_1

    .line 189
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 243
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getActivityHash(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/core/ILifecycle;

    .line 247
    .local v1, "listener":Lcom/bytedance/apm/core/ILifecycle;
    invoke-interface {v1, p1}, Lcom/bytedance/apm/core/ILifecycle;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 248
    .end local v1    # "listener":Lcom/bytedance/apm/core/ILifecycle;
    goto :goto_0

    .line 249
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 144
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 145
    .local v0, "observers":[Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 146
    .local v3, "listener":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    invoke-interface {v4, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onActivityPause(Landroid/app/Activity;)V

    .line 145
    .end local v3    # "listener":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityClassName:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v1

    .line 101
    .local v1, "observers":[Ljava/lang/Object;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 102
    .local v5, "listener":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    invoke-interface {v6, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onActivityResume(Landroid/app/Activity;)V

    .line 101
    .end local v5    # "listener":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getActivityHash(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, "activityHash":Ljava/lang/String;
    iget-object v4, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 110
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v5, v1, v3

    .line 111
    .restart local v5    # "listener":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    invoke-interface {v6, p1, v0}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 110
    .end local v5    # "listener":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 113
    :cond_1
    iput-object v2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    .line 130
    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .line 239
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .line 194
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 195
    .local v0, "observers":[Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 196
    .local v4, "listener":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    invoke-interface {v5, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onActivityStarted(Landroid/app/Activity;)V

    .line 195
    .end local v4    # "listener":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 199
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    if-eqz v1, :cond_1

    .line 200
    iput-boolean v2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    .line 201
    return-void

    .line 203
    :cond_1
    iget v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    .line 204
    iget v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    if-ne v1, v2, :cond_2

    .line 205
    iput-boolean v2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    .line 206
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->notifyFront(Landroid/app/Activity;)V

    .line 208
    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 226
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 227
    iput-boolean v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    .line 228
    return-void

    .line 230
    :cond_0
    iget v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    .line 231
    iget v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    if-nez v0, :cond_1

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    .line 233
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->notifyBackground(Landroid/app/Activity;)V

    .line 235
    :cond_1
    return-void
.end method

.method public register(Lcom/bytedance/apm/core/ILifecycle;)V
    .locals 2
    .param p1, "observer"    # Lcom/bytedance/apm/core/ILifecycle;

    .line 81
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 86
    :cond_0
    :goto_0
    return-void
.end method

.method public register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V
    .locals 2
    .param p1, "observer"    # Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 64
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :cond_0
    :goto_0
    return-void
.end method

.method public unregister(Lcom/bytedance/apm/core/ILifecycle;)V
    .locals 2
    .param p1, "observer"    # Lcom/bytedance/apm/core/ILifecycle;

    .line 89
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 94
    :cond_0
    :goto_0
    return-void
.end method

.method public unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V
    .locals 2
    .param p1, "observer"    # Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 73
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_0
    :goto_0
    return-void
.end method
