.class public Lcom/bytedance/apm/battery/hook/BinderHookHelper;
.super Ljava/lang/Object;
.source "BinderHookHelper.java"


# instance fields
.field private hookServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/battery/hook/IHookService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/battery/hook/BinderHookHelper;->hookServiceMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addHook(Ljava/lang/String;Lcom/bytedance/apm/battery/hook/IHookService;)V
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "hookService"    # Lcom/bytedance/apm/battery/hook/IHookService;

    .line 58
    iget-object v0, p0, Lcom/bytedance/apm/battery/hook/BinderHookHelper;->hookServiceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public hookService()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/apm/battery/hook/BinderHookHelper;->hookServiceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 19
    return-void

    .line 24
    :cond_0
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 25
    .local v1, "serviceManager":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getService"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 31
    .local v3, "getService":Ljava/lang/reflect/Method;
    const-string/jumbo v4, "sCache"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 32
    .local v4, "cacheField":Ljava/lang/reflect/Field;
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 35
    .local v7, "cache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/os/IBinder;>;"
    iget-object v8, v0, Lcom/bytedance/apm/battery/hook/BinderHookHelper;->hookServiceMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 36
    .local v9, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/battery/hook/IHookService;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 37
    .local v10, "serviceName":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/apm/battery/hook/IHookService;

    .line 41
    .local v11, "hookServiceImpl":Lcom/bytedance/apm/battery/hook/IHookService;
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/IBinder;

    .line 46
    .local v12, "rawBinder":Landroid/os/IBinder;
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    const-class v15, Landroid/os/IBinder;

    aput-object v15, v14, v5

    new-instance v15, Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;

    invoke-direct {v15, v12, v11}, Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;-><init>(Landroid/os/IBinder;Lcom/bytedance/apm/battery/hook/IHookService;)V

    move-object/from16 v16, v15

    .local v16, "handler":Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;
    invoke-static {v13, v14, v15}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/IBinder;

    .line 49
    .local v13, "hookedBinder":Landroid/os/IBinder;
    move-object/from16 v14, v16

    .end local v16    # "handler":Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;
    .local v14, "handler":Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;
    invoke-virtual {v14, v13}, Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;->setHook(Landroid/os/IBinder;)Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;

    .line 51
    invoke-interface {v7, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .end local v9    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/battery/hook/IHookService;>;"
    .end local v10    # "serviceName":Ljava/lang/String;
    .end local v11    # "hookServiceImpl":Lcom/bytedance/apm/battery/hook/IHookService;
    .end local v12    # "rawBinder":Landroid/os/IBinder;
    .end local v13    # "hookedBinder":Landroid/os/IBinder;
    .end local v14    # "handler":Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
