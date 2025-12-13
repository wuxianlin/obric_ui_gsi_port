.class Lcom/lynx/tasm/behavior/LynxObserverManager$1;
.super Ljava/lang/Object;
.source "LynxObserverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxObserverManager;->observerHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 94
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 97
    const-string v0, "ObserverManager.ObserverHandler"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->observerHandlerInner()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    .local v1, "e":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/LynxObserverManager;->access$000(Lcom/lynx/tasm/behavior/LynxObserverManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "observerManager.intersectionObserverHandler failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 106
    return-void
.end method
