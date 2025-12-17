.class public abstract Lcom/lynx/react/bridge/SafeRunnable;
.super Ljava/lang/Object;
.source "SafeRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mExceptionHandler:Lcom/lynx/tasm/behavior/ExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/ExceptionHandler;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/lynx/react/bridge/SafeRunnable;->mExceptionHandler:Lcom/lynx/tasm/behavior/ExceptionHandler;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/react/bridge/SafeRunnable;->unsafeRun()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Lcom/lynx/react/bridge/SafeRunnable;->mExceptionHandler:Lcom/lynx/tasm/behavior/ExceptionHandler;

    invoke-interface {v1, v0}, Lcom/lynx/tasm/behavior/ExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 35
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public abstract unsafeRun()V
.end method
