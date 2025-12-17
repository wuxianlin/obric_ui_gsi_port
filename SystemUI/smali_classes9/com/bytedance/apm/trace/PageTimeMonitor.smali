.class public Lcom/bytedance/apm/trace/PageTimeMonitor;
.super Ljava/lang/Object;
.source "PageTimeMonitor.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IActivityLifeObserver;


# instance fields
.field private mActivityOnCreateStartTime:J

.field private mCurrentActivityName:Ljava/lang/String;

.field private mMainHandler:Landroid/os/Handler;

.field private mMaxWaitTime:J

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mSwitchOn:Z

.field private mWaitViewTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mActivityOnCreateStartTime:J

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/trace/PageTimeMonitor;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/PageTimeMonitor;

    .line 24
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic access$002(Lcom/bytedance/apm/trace/PageTimeMonitor;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/trace/PageTimeMonitor;
    .param p1, "x1"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    iput-object p1, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method static synthetic access$100(Lcom/bytedance/apm/trace/PageTimeMonitor;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/PageTimeMonitor;

    .line 24
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bytedance/apm/trace/PageTimeMonitor;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/trace/PageTimeMonitor;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .line 24
    iput-object p1, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/bytedance/apm/trace/PageTimeMonitor;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/PageTimeMonitor;

    .line 24
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bytedance/apm/trace/PageTimeMonitor;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/trace/PageTimeMonitor;

    .line 24
    iget-wide v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mActivityOnCreateStartTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/bytedance/apm/trace/PageTimeMonitor;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/trace/PageTimeMonitor;
    .param p1, "x1"    # J

    .line 24
    iput-wide p1, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mActivityOnCreateStartTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/bytedance/apm/trace/PageTimeMonitor;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/trace/PageTimeMonitor;

    .line 24
    iget-wide v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mMaxWaitTime:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/bytedance/apm/trace/PageTimeMonitor;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/PageTimeMonitor;

    .line 24
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mCurrentActivityName:Ljava/lang/String;

    return-object v0
.end method

.method private handleAutoPageTraceTime(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mActivityOnCreateStartTime:J

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mCurrentActivityName:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mCurrentActivityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->queryViewId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    .local v0, "viewId":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .local v1, "decorViewRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    new-instance v2, Lcom/bytedance/apm/trace/PageTimeMonitor$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/apm/trace/PageTimeMonitor$1;-><init>(Lcom/bytedance/apm/trace/PageTimeMonitor;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V

    iput-object v2, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 108
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    new-instance v2, Lcom/bytedance/apm/trace/PageTimeMonitor$2;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/apm/trace/PageTimeMonitor$2;-><init>(Lcom/bytedance/apm/trace/PageTimeMonitor;Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 117
    iget-object v2, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mMainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mMaxWaitTime:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    return-void
.end method


# virtual methods
.method public init(JZ)V
    .locals 1
    .param p1, "maxValidPageLoadTimeMs"    # J
    .param p3, "switchOn"    # Z

    .line 36
    iput-wide p1, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mMaxWaitTime:J

    .line 37
    iput-boolean p3, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mSwitchOn:Z

    .line 38
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 39
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mSwitchOn:Z

    if-nez v0, :cond_0

    .line 44
    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/apm/trace/PageTimeMonitor;->handleAutoPageTraceTime(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 50
    :goto_0
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mActivityOnCreateStartTime:J

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    iput-object v1, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iput-object v1, p0, Lcom/bytedance/apm/trace/PageTimeMonitor;->mWaitViewTimeoutRunnable:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_1
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    :goto_0
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 138
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 143
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 128
    return-void
.end method

.method public onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 133
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 123
    return-void
.end method
