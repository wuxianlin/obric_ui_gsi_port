.class public Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;
.super Ljava/lang/Object;
.source "RuntimeLifecycleListenerDelegate.java"

# interfaces
.implements Lcom/lynx/jsbridge/RuntimeLifecycleListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RuntimeListenerDelegate"


# instance fields
.field private mListener:Lcom/lynx/jsbridge/RuntimeLifecycleListener;

.field private final mLynxContextWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .locals 0
    .param p2, "listener"    # Lcom/lynx/jsbridge/RuntimeLifecycleListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;",
            "Lcom/lynx/jsbridge/RuntimeLifecycleListener;",
            ")V"
        }
    .end annotation

    .line 27
    .local p1, "lynxContext":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/LynxContext;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object p2, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mListener:Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    .line 30
    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 5
    .param p1, "e"    # Ljava/lang/Exception;

    .line 55
    const-string v0, "RuntimeListenerDelegate"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 57
    .local v0, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, "stack":Ljava/lang/String;
    new-instance v2, Lcom/lynx/tasm/LynxError;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4f4d

    invoke-direct {v2, v4, v3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 61
    .local v2, "error":Lcom/lynx/tasm/LynxError;
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 64
    .end local v1    # "stack":Ljava/lang/String;
    .end local v2    # "error":Lcom/lynx/tasm/LynxError;
    :cond_0
    return-void
.end method


# virtual methods
.method public onRuntimeAttach(J)V
    .locals 1
    .param p1, "napiEnv"    # J

    .line 34
    iget-object v0, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mListener:Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mListener:Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    invoke-interface {v0, p1, p2}, Lcom/lynx/jsbridge/RuntimeLifecycleListener;->onRuntimeAttach(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->onError(Ljava/lang/Exception;)V

    .line 41
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public onRuntimeDetach()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mListener:Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mListener:Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    invoke-interface {v0}, Lcom/lynx/jsbridge/RuntimeLifecycleListener;->onRuntimeDetach()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->onError(Ljava/lang/Exception;)V

    .line 52
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method
