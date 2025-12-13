.class public Lcom/relax/RelaxEngineFactory;
.super Ljava/lang/Object;
.source "RelaxEngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/relax/RelaxEngineFactory$RuntimeCreateCallback;,
        Lcom/relax/RelaxEngineFactory$Holder;
    }
.end annotation


# instance fields
.field private worker:Landroid/os/HandlerThread;

.field private workerHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "relax-engine-worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/relax/RelaxEngineFactory;->worker:Landroid/os/HandlerThread;

    .line 26
    iget-object v0, p0, Lcom/relax/RelaxEngineFactory;->worker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/relax/RelaxEngineFactory;->worker:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/relax/RelaxEngineFactory;->workerHandler:Landroid/os/Handler;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/relax/RelaxEngineFactory$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/relax/RelaxEngineFactory$1;

    .line 20
    invoke-direct {p0}, Lcom/relax/RelaxEngineFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/relax/RelaxEngineFactory;
    .locals 1

    .line 36
    invoke-static {}, Lcom/relax/RelaxEngineFactory$Holder;->access$100()Lcom/relax/RelaxEngineFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createEngine()Lcom/relax/RelaxEngine;
    .locals 1

    .line 41
    new-instance v0, Lcom/relax/RelaxEngine;

    invoke-direct {v0}, Lcom/relax/RelaxEngine;-><init>()V

    return-object v0
.end method

.method protected createRuntimeAsync(Lcom/relax/RelaxEngineFactory$RuntimeCreateCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/relax/RelaxEngineFactory$RuntimeCreateCallback;

    .line 51
    if-nez p1, :cond_0

    .line 52
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxEngineFactory;->workerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/relax/RelaxEngineFactory$1;

    invoke-direct {v1, p0, p1}, Lcom/relax/RelaxEngineFactory$1;-><init>(Lcom/relax/RelaxEngineFactory;Lcom/relax/RelaxEngineFactory$RuntimeCreateCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method public createWorker(Z)Lcom/relax/BackendWorker;
    .locals 1
    .param p1, "internalThread"    # Z

    .line 46
    new-instance v0, Lcom/relax/BackendWorker;

    invoke-direct {v0, p1}, Lcom/relax/BackendWorker;-><init>(Z)V

    return-object v0
.end method
