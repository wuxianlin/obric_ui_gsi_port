.class public Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;
.super Ljava/lang/Object;
.source "BinderProxyHookHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "BinderProxyHookHandler"


# instance fields
.field base:Landroid/os/IBinder;

.field hook:Landroid/os/IBinder;

.field hookService:Lcom/bytedance/apm/battery/hook/IHookService;

.field iInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field stub:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Lcom/bytedance/apm/battery/hook/IHookService;)V
    .locals 3
    .param p1, "base"    # Landroid/os/IBinder;
    .param p2, "hookService"    # Lcom/bytedance/apm/battery/hook/IHookService;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;->base:Landroid/os/IBinder;

    .line 30
    iput-object p2, p0, Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;->hookService:Lcom/bytedance/apm/battery/hook/IHookService;

    .line 32
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/apm/battery/hook/IHookService;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "interfaceName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$Stub"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;->stub:Ljava/lang/Class;

    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;->iInterface:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .end local v0    # "interfaceName":Ljava/lang/String;
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 38
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 48
    const-string/jumbo v0, "queryLocalInterface"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;->iInterface:Ljava/lang/Class;

    aput-object v3, v1, v2

    new-instance v2, Lcom/bytedance/apm/battery/hook/BinderHookHandler;

    iget-object v3, p0, Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;->base:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;->stub:Ljava/lang/Class;

    iget-object v5, p0, Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;->hookService:Lcom/bytedance/apm/battery/hook/IHookService;

    iget-object v6, p0, Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;->hook:Landroid/os/IBinder;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/apm/battery/hook/BinderHookHandler;-><init>(Landroid/os/IBinder;Ljava/lang/Class;Lcom/bytedance/apm/battery/hook/IHookService;Landroid/os/IBinder;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;->base:Landroid/os/IBinder;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setHook(Landroid/os/IBinder;)Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;
    .locals 0
    .param p1, "hook"    # Landroid/os/IBinder;

    .line 41
    iput-object p1, p0, Lcom/bytedance/apm/battery/hook/BinderProxyHookHandler;->hook:Landroid/os/IBinder;

    .line 42
    return-object p0
.end method
