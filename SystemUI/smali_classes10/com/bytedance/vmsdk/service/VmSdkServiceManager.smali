.class public Lcom/bytedance/vmsdk/service/VmSdkServiceManager;
.super Ljava/lang/Object;
.source "VmSdkServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/vmsdk/service/VmSdkServiceManager$Holder;
    }
.end annotation


# instance fields
.field private final mServiceInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;->mServiceInstanceMap:Ljava/util/Map;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/vmsdk/service/VmSdkServiceManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/vmsdk/service/VmSdkServiceManager$1;

    .line 12
    invoke-direct {p0}, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/vmsdk/service/VmSdkServiceManager;
    .locals 1

    .line 24
    sget-object v0, Lcom/bytedance/vmsdk/service/VmSdkServiceManager$Holder;->sInstance:Lcom/bytedance/vmsdk/service/VmSdkServiceManager;

    return-object v0
.end method


# virtual methods
.method public getService(Ljava/lang/Class;)Lcom/bytedance/vmsdk/service/IService;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/vmsdk/service/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 34
    .local p1, "service":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "serviceName":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;->mServiceInstanceMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    .local v1, "instance":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 37
    move-object v2, v1

    check-cast v2, Lcom/bytedance/vmsdk/service/IService;

    return-object v2

    .line 39
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public registerService(Ljava/lang/Class;Lcom/bytedance/vmsdk/service/IService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/vmsdk/service/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 28
    .local p1, "service":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "serviceImpl":Lcom/bytedance/vmsdk/service/IService;, "TT;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/vmsdk/service/VmSdkServiceManager;->mServiceInstanceMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    return-void
.end method
