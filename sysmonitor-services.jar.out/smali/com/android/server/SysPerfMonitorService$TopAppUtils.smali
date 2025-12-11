.class public Lcom/android/server/SysPerfMonitorService$TopAppUtils;
.super Ljava/lang/Object;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopAppUtils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;
    }
.end annotation


# static fields
.field private static final instance:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/android/server/SysPerfMonitorService$TopAppUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pid:I

.field private pidCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2133
    new-instance v0, Lcom/android/server/SysPerfMonitorService$TopAppUtils$1;

    invoke-direct {v0}, Lcom/android/server/SysPerfMonitorService$TopAppUtils$1;-><init>()V

    sput-object v0, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->instance:Landroid/util/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2145
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->pid:I

    .line 2146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->pidCallbacks:Ljava/util/List;

    .line 2147
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysPerfMonitorService$TopAppUtils-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$TopAppUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/SysPerfMonitorService$TopAppUtils;
    .locals 1

    .line 2141
    sget-object v0, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->instance:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPerfMonitorService$TopAppUtils;

    return-object v0
.end method


# virtual methods
.method public getPid()I
    .locals 1

    .line 2178
    iget v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->pid:I

    return v0
.end method

.method public registerPidCallBack(Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;

    .line 2174
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->pidCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2175
    return-void
.end method

.method public updateTopAppPid(I)V
    .locals 3
    .param p1, "pid"    # I

    .line 2166
    iput p1, p0, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->pid:I

    .line 2167
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->pidCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;

    .line 2168
    .local v1, "callback":Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;
    iget v2, p0, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->pid:I

    invoke-static {v1, v2}, Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;->-$$Nest$monPidUpdate(Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;I)V

    .line 2169
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2170
    .end local v1    # "callback":Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;
    goto :goto_0

    .line 2171
    :cond_0
    return-void
.end method
