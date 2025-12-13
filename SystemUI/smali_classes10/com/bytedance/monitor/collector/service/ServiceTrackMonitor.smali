.class public Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;
.super Ljava/lang/Object;
.source "ServiceTrackMonitor.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;

.field private static sServiceFollowBean:Lcom/bytedance/monitor/collector/service/ServiceFollowBean;


# instance fields
.field private mOriginalCallback:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;

    invoke-direct {v0}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->sInstance:Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->sServiceFollowBean:Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static clearCurrentService()V
    .locals 1

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->sServiceFollowBean:Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    .line 81
    return-void
.end method

.method public static getCurrentService()Lcom/bytedance/monitor/collector/service/ServiceFollowBean;
    .locals 1

    .line 76
    sget-object v0, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->sServiceFollowBean:Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->sInstance:Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getServiceComponentName(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    monitor-enter p0

    .line 29
    :try_start_0
    sget-object v0, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->mServices:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 31
    :try_start_1
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->currentActivityThread()Ljava/lang/Object;

    move-result-object v0

    .line 32
    .local v0, "object":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mServices"

    invoke-static {v1, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 33
    .local v1, "mServicesField":Ljava/lang/reflect/Field;
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sput-object v2, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->mServices:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .end local v0    # "object":Ljava/lang/Object;
    .end local v1    # "mServicesField":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 39
    .local v0, "result":Ljava/lang/String;
    :try_start_2
    sget-object v1, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->mServices:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 40
    sget-object v1, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->mServices:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->mServices:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Service;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .end local p0    # "this":Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;
    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v0, v1

    .line 42
    :cond_2
    monitor-exit p0

    return-object v0

    .line 28
    .end local v0    # "result":Ljava/lang/String;
    .end local p1    # "token":Landroid/os/IBinder;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/monitor/collector/service/MessageHandleUtils;->isServiceMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p1}, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->fetchServiceName(Landroid/os/Message;)Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->sServiceFollowBean:Lcom/bytedance/monitor/collector/service/ServiceFollowBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->mOriginalCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->mOriginalCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 3

    .line 50
    :try_start_0
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getHInActivityThread()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 51
    .local v0, "handler":Landroid/os/Handler;
    const-class v1, Landroid/os/Handler;

    const-string v2, "mCallback"

    invoke-static {v1, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 52
    .local v1, "callbackField":Ljava/lang/reflect/Field;
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler$Callback;

    iput-object v2, p0, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->mOriginalCallback:Landroid/os/Handler$Callback;

    .line 53
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .end local v0    # "handler":Landroid/os/Handler;
    .end local v1    # "callbackField":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 57
    :goto_0
    return-void
.end method
