.class public Lcom/ttnet/org/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/ApplicationStatus$Natives;,
        Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;,
        Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowFocusChangedListener;,
        Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityStateListener;,
        Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;,
        Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TOOLBAR_CALLBACK_WRAPPER_CLASS:Ljava/lang/String; = "androidx.appcompat.app.ToolbarActionBar$ToolbarCallbackWrapper"

.field private static sActivity:Landroid/app/Activity;

.field private static final sActivityInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sApplicationStateListeners:Lcom/ttnet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/ObserverList<",
            "Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sCurrentApplicationState:I

.field private static sGeneralActivityStateListeners:Lcom/ttnet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/ObserverList<",
            "Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sNativeApplicationStateListener:Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

.field private static sWindowFocusListeners:Lcom/ttnet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/ObserverList<",
            "Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowFocusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    const/4 v0, 0x0

    .line 88
    sput v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ttnet/org/chromium/base/ObserverList;
    .locals 1

    .line 46
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    return-object v0
.end method

.method static synthetic access$100()Landroid/app/Activity;
    .locals 1

    .line 46
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$102(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 46
    sput-object p0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Landroid/app/Activity;I)V
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->onStateChange(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$400()Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;
    .locals 1

    .line 46
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sNativeApplicationStateListener:Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

    return-object v0
.end method

.method static synthetic access$402(Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;
    .locals 0

    .line 46
    sput-object p0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sNativeApplicationStateListener:Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

    return-object p0
.end method

.method static createWindowCallbackProxy(Landroid/app/Activity;Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 4

    .line 310
    const-class v0, Landroid/view/Window$Callback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/view/Window$Callback;

    aput-object v3, v1, v2

    new-instance v2, Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;

    invoke-direct {v2, p0, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;-><init>(Landroid/app/Activity;Landroid/view/Window$Callback;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window$Callback;

    return-object p0
.end method

.method public static destroyForJUnitTests()V
    .locals 2

    .line 619
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 620
    :try_start_0
    sget-object v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/ObserverList;->clear()V

    .line 621
    :cond_0
    sget-object v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/ObserverList;->clear()V

    .line 622
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 623
    sget-object v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/ObserverList;->clear()V

    :cond_2
    const/4 v1, 0x0

    .line 624
    sput v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    const/4 v1, 0x0

    .line 625
    sput-object v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 626
    sput-object v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sNativeApplicationStateListener:Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 627
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static determineApplicationStateLocked()I
    .locals 8

    .line 687
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;

    .line 688
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;->getStatus()I

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    const/4 v7, 0x6

    if-eq v3, v7, :cond_1

    return v6

    :cond_1
    if-ne v3, v4, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    return v4
.end method

.method public static getLastTrackedFocusedActivity()Landroid/app/Activity;
    .locals 1

    .line 436
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getRunningActivities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 445
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 446
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 447
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getStateForActivity(Landroid/app/Activity;)I
    .locals 2

    const/4 v0, 0x6

    if-nez p0, :cond_0

    return v0

    .line 498
    :cond_0
    sget-object v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;

    if-eqz p0, :cond_1

    .line 499
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;->getStatus()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static getStateForApplication()I
    .locals 2

    .line 509
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 510
    :try_start_0
    sget v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 511
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 3

    .line 524
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 2

    .line 238
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x4

    .line 239
    :try_start_0
    sput v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    new-instance v0, Lcom/ttnet/org/chromium/base/ApplicationStatus$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus$1;-><init>()V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->registerWindowFocusChangedListener(Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowFocusChangedListener;)V

    .line 257
    new-instance v0, Lcom/ttnet/org/chromium/base/ApplicationStatus$2;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :catchall_0
    move-exception p0

    .line 240
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isEveryActivityDestroyed()Z
    .locals 1

    .line 536
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static isInitialized()Z
    .locals 2

    .line 225
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 226
    :try_start_0
    sget v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static onStateChange(Landroid/app/Activity;I)V
    .locals 5

    if-eqz p0, :cond_7

    .line 368
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 372
    :cond_0
    sput-object p0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 375
    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    .line 378
    sget-object v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v1

    .line 383
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 384
    new-instance v2, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;

    invoke-direct {v2, v3}, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;-><init>(Lcom/ttnet/org/chromium/base/ApplicationStatus$1;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;

    .line 388
    invoke-virtual {v2, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;->setStatus(I)V

    const/4 v4, 0x6

    if-ne p1, v4, :cond_3

    .line 393
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v4, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    if-ne p0, v4, :cond_3

    sput-object v3, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 397
    :cond_3
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->determineApplicationStateLocked()I

    move-result v3

    sput v3, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    .line 398
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;->getListeners()Lcom/ttnet/org/chromium/base/ObserverList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityStateListener;

    .line 402
    invoke-interface {v2, p0, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityStateListener;->onActivityStateChange(Landroid/app/Activity;I)V

    goto :goto_0

    .line 407
    :cond_4
    sget-object v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    if-eqz v1, :cond_5

    .line 408
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityStateListener;

    .line 409
    invoke-interface {v2, p0, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityStateListener;->onActivityStateChange(Landroid/app/Activity;I)V

    goto :goto_1

    .line 413
    :cond_5
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result p0

    if-eq p0, v0, :cond_6

    .line 414
    sget-object p1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    if-eqz p1, :cond_6

    .line 415
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 416
    invoke-interface {v0, p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;->onApplicationStateChange(I)V

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 398
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 366
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null activity is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onStateChangeForTesting(Landroid/app/Activity;I)V
    .locals 0

    .line 427
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->onStateChange(Landroid/app/Activity;I)V

    return-void
.end method

.method static reachesWindowCallback(Landroid/view/Window$Callback;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 324
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.appcompat.app.ToolbarActionBar$ToolbarCallbackWrapper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 331
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    instance-of p0, p0, Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;

    return p0

    .line 335
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v3, Ljava/lang/Object;

    if-eq v1, v3, :cond_5

    .line 336
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 337
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/view/Window$Callback;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 338
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    .line 339
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 342
    :try_start_0
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Window$Callback;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 348
    invoke-static {v8}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->reachesWindowCallback(Landroid/view/Window$Callback;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v2

    :catchall_0
    move-exception p0

    .line 346
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 347
    throw p0

    .line 346
    :catch_0
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 335
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static registerApplicationStateListener(Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1

    .line 596
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    .line 599
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerStateListenerForActivity(Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityStateListener;Landroid/app/Activity;)V
    .locals 1

    .line 567
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;

    .line 569
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;->getListeners()Lcom/ttnet/org/chromium/base/ObserverList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ttnet/org/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerStateListenerForAllActivities(Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityStateListener;)V
    .locals 1

    .line 546
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    if-nez v0, :cond_0

    .line 547
    new-instance v0, Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    .line 549
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1

    .line 656
    new-instance v0, Lcom/ttnet/org/chromium/base/ApplicationStatus$3;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus$3;-><init>()V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static registerWindowFocusChangedListener(Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowFocusChangedListener;)V
    .locals 1

    .line 158
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    .line 159
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static resetActivitiesForInstrumentationTests()V
    .locals 4

    .line 637
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 639
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x6

    .line 643
    invoke-static {v2, v3}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->onStateChangeForTesting(Landroid/app/Activity;I)V

    goto :goto_0

    .line 645
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static unregisterActivityStateListener(Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityStateListener;)V
    .locals 3

    .line 578
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 583
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 584
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;

    .line 585
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;->getListeners()Lcom/ttnet/org/chromium/base/ObserverList;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/ttnet/org/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unregisterApplicationStateListener(Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1

    .line 608
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    if-nez v0, :cond_0

    return-void

    .line 609
    :cond_0
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterWindowFocusChangedListener(Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowFocusChangedListener;)V
    .locals 1

    .line 168
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
