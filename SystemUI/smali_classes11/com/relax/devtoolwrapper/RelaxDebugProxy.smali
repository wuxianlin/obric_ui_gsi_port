.class public Lcom/relax/devtoolwrapper/RelaxDebugProxy;
.super Ljava/lang/Object;
.source "RelaxDebugProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RelaxDebugProxy"


# instance fields
.field private mDevTool:Lcom/relax/devtoolwrapper/IRelaxDevTool;

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/relax/RelaxView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/relax/RelaxView;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Lcom/relax/RelaxView;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/relax/devtoolwrapper/RelaxDebugProxy;->init(Landroid/content/Context;Lcom/relax/RelaxView;)V

    .line 22
    return-void
.end method

.method private init(Landroid/content/Context;Lcom/relax/RelaxView;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Lcom/relax/RelaxView;

    .line 25
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/relax/RelaxEnv;->isRelaxDebugEnabled()Z

    move-result v0

    const-string v1, "RelaxDebugProxy"

    if-nez v0, :cond_0

    .line 26
    const-string v0, "isRelaxDebugEnabled is false"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 30
    :cond_0
    :try_start_0
    const-string/jumbo v0, "on RelaxDebugProxy init"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-string v0, "com.relaxdevtool.RelaxDevTool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    .local v0, "devtoolClass":Ljava/lang/Class;
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/relax/devtoolwrapper/RelaxDebugProxy;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 34
    .local v2, "devtoolConstructor":Ljava/lang/reflect/Constructor;
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    .local v3, "devtool":Ljava/lang/Object;
    instance-of v4, v3, Lcom/relax/devtoolwrapper/IRelaxDevTool;

    if-eqz v4, :cond_1

    .line 36
    move-object v4, v3

    check-cast v4, Lcom/relax/devtoolwrapper/IRelaxDevTool;

    iput-object v4, p0, Lcom/relax/devtoolwrapper/RelaxDebugProxy;->mDevTool:Lcom/relax/devtoolwrapper/IRelaxDevTool;

    .line 38
    :cond_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/relax/devtoolwrapper/RelaxDebugProxy;->mView:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .end local v0    # "devtoolClass":Ljava/lang/Class;
    .end local v2    # "devtoolConstructor":Ljava/lang/reflect/Constructor;
    .end local v3    # "devtool":Ljava/lang/Object;
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public getViewUrl()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/relax/devtoolwrapper/RelaxDebugProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/relax/RelaxView;

    .line 56
    .local v0, "view":Lcom/relax/RelaxView;
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/relax/RelaxView;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 59
    :cond_0
    const-string v1, "__unknown__"

    return-object v1
.end method

.method public onReceivedError(Lcom/relax/RelaxError;)V
    .locals 2
    .param p1, "error"    # Lcom/relax/RelaxError;

    .line 45
    if-nez p1, :cond_0

    .line 46
    const-string v0, "RelaxDebugProxy"

    const-string/jumbo v1, "onReceivedError: error is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/relax/devtoolwrapper/RelaxDebugProxy;->mDevTool:Lcom/relax/devtoolwrapper/IRelaxDevTool;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/relax/devtoolwrapper/RelaxDebugProxy;->mDevTool:Lcom/relax/devtoolwrapper/IRelaxDevTool;

    invoke-interface {v0, p1}, Lcom/relax/devtoolwrapper/IRelaxDevTool;->onReceivedError(Lcom/relax/RelaxError;)V

    .line 52
    :cond_1
    return-void
.end method
