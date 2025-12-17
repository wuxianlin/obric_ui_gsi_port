.class Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "LynxIntersectionObserverModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->createIntersectionObserver(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

.field final synthetic val$componentSign:Ljava/lang/String;

.field final synthetic val$observerId:I

.field final synthetic val$options:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/jsbridge/LynxIntersectionObserverModule;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/ExceptionHandler;

    .line 25
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iput p3, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$observerId:I

    iput-object p4, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$componentSign:Ljava/lang/String;

    iput-object p5, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$options:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    move-result-object v0

    .line 29
    .local v0, "manager":Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    iget v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$observerId:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getObserverById(I)Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    move-result-object v1

    if-nez v1, :cond_1

    .line 30
    const-string v1, "-1"

    .line 31
    .local v1, "sign":Ljava/lang/String;
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$componentSign:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$componentSign:Ljava/lang/String;

    .line 34
    :cond_0
    new-instance v2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    iget v3, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$observerId:I

    iget-object v4, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$options:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 36
    .local v2, "observer":Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V

    .line 38
    .end local v1    # "sign":Ljava/lang/String;
    .end local v2    # "observer":Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    :cond_1
    return-void
.end method
