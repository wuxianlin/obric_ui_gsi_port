.class public Lcom/bytedance/apm/battery/hook/BinderHookHandler;
.super Ljava/lang/Object;
.source "BinderHookHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "BinderHookHandler"


# instance fields
.field private base:Ljava/lang/Object;

.field private hookService:Lcom/bytedance/apm/battery/hook/IHookService;

.field private mHooked:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;Ljava/lang/Class;Lcom/bytedance/apm/battery/hook/IHookService;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "base"    # Landroid/os/IBinder;
    .param p3, "hookService"    # Lcom/bytedance/apm/battery/hook/IHookService;
    .param p4, "hooked"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/apm/battery/hook/IHookService;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 21
    .local p2, "stubClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/battery/hook/BinderHookHandler;->mHooked:Landroid/os/IBinder;

    .line 23
    :try_start_0
    const-string v1, "asInterface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    .local v1, "asInterfaceMethod":Ljava/lang/reflect/Method;
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/battery/hook/BinderHookHandler;->base:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/bytedance/apm/battery/hook/BinderHookHandler;->hookService:Lcom/bytedance/apm/battery/hook/IHookService;

    .line 26
    iput-object p4, p0, Lcom/bytedance/apm/battery/hook/BinderHookHandler;->mHooked:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .end local v1    # "asInterfaceMethod":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/apm/battery/hook/BinderHookHandler;->mHooked:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asBinder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/apm/battery/hook/BinderHookHandler;->mHooked:Landroid/os/IBinder;

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/hook/BinderHookHandler;->hookService:Lcom/bytedance/apm/battery/hook/IHookService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/apm/battery/hook/IHookService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/apm/battery/hook/BinderHookHandler;->base:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setHooked(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "hooked"    # Landroid/os/IBinder;

    .line 33
    iput-object p1, p0, Lcom/bytedance/apm/battery/hook/BinderHookHandler;->mHooked:Landroid/os/IBinder;

    .line 34
    return-void
.end method
