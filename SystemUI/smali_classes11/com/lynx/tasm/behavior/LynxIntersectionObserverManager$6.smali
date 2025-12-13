.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;
.super Ljava/lang/Object;
.source "LynxIntersectionObserverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->notifyObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 168
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 172
    .local v1, "observer":Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    if-nez v1, :cond_0

    .line 173
    const-string v0, "Lynx.IntersectionObserver"

    const-string v2, "LynxIntersectionObserverManager.notifyObservers failed, because observer is null"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void

    .line 177
    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->checkForIntersections()V

    .line 178
    .end local v1    # "observer":Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    goto :goto_0

    .line 179
    :cond_1
    return-void
.end method
