.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;
.super Ljava/lang/Object;
.source "LynxIntersectionObserverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

.field final synthetic val$callbackId:I

.field final synthetic val$observerId:I


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;IILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 65
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$observerId:I

    iput p3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$callbackId:I

    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$100(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    .line 69
    .local v0, "proxy":Lcom/lynx/tasm/core/JSProxy;
    if-eqz v0, :cond_0

    .line 70
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$observerId:I

    iget v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$callbackId:I

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/core/JSProxy;->callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 72
    :cond_0
    return-void
.end method
