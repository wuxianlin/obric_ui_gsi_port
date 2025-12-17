.class public Lcom/lynx/animax/monitor/MonitorAbilityDelegate;
.super Lcom/lynx/animax/listener/AnimationListenerAdapter;
.source "MonitorAbilityDelegate.java"


# instance fields
.field private mAnimaXPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/animax/AnimaXPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mHasReportedCompletion:Z

.field private final mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/service/ServiceRegistry;)V
    .locals 2
    .param p1, "serviceRegistry"    # Lcom/lynx/animax/service/ServiceRegistry;

    .line 32
    invoke-direct {p0}, Lcom/lynx/animax/listener/AnimationListenerAdapter;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mHasReportedCompletion:Z

    .line 33
    iput-object p1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 35
    const-class v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    new-instance v1, Lcom/lynx/animax/monitor/NativeAnimaXMonitorDefault;

    invoke-direct {v1}, Lcom/lynx/animax/monitor/NativeAnimaXMonitorDefault;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 36
    return-void
.end method

.method private reportPerformance(Ljava/lang/String;)V
    .locals 3
    .param p1, "trigger"    # Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    const-class v1, Lcom/lynx/animax/service/IAnimaXMonitorService;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 91
    .local v0, "monitor":Lcom/lynx/animax/service/IAnimaXMonitorService;
    iget-object v1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mAnimaXPlayer:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mAnimaXPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/animax/AnimaXPlayer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 92
    .local v1, "element":Lcom/lynx/animax/AnimaXPlayer;
    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    new-instance v2, Lcom/lynx/animax/util/AnimaXMetricsCallback;

    invoke-direct {v2, v0, p1}, Lcom/lynx/animax/util/AnimaXMetricsCallback;-><init>(Lcom/lynx/animax/service/IAnimaXMonitorService;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lynx/animax/AnimaXPlayer;->getMetricsAsync(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V

    .line 97
    return-void

    .line 93
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1
    .param p1, "param"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 63
    iget-boolean v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mHasReportedCompletion:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mHasReportedCompletion:Z

    .line 65
    const-string/jumbo v0, "onCompletion"

    invoke-direct {p0, v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportPerformance(Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .locals 2
    .param p1, "param"    # Lcom/lynx/animax/listener/AnimaXErrorParam;

    .line 49
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    const-class v1, Lcom/lynx/animax/service/IAnimaXMonitorService;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 50
    .local v0, "monitor":Lcom/lynx/animax/service/IAnimaXMonitorService;
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1}, Lcom/lynx/animax/service/IAnimaXMonitorService;->reportError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 86
    const-string/jumbo v0, "onRelease"

    invoke-direct {p0, v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportPerformance(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public setAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 1
    .param p1, "player"    # Lcom/lynx/animax/AnimaXPlayer;

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mAnimaXPlayer:Ljava/lang/ref/WeakReference;

    .line 40
    return-void
.end method

.method public updateUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    const-class v1, Lcom/lynx/animax/service/IAnimaXMonitorService;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 76
    .local v0, "monitor":Lcom/lynx/animax/service/IAnimaXMonitorService;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lcom/lynx/animax/service/IAnimaXMonitorService;->getUrlHolder()Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;->setCurrentUrl(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method
