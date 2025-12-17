.class Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "LynxIntersectionObserverModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->observe(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

.field final synthetic val$callbackId:I

.field final synthetic val$observerId:I

.field final synthetic val$selector:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/jsbridge/LynxIntersectionObserverModule;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/ExceptionHandler;

    .line 87
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iput p3, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;->val$observerId:I

    iput-object p4, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;->val$selector:Ljava/lang/String;

    iput p5, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;->val$callbackId:I

    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    move-result-object v0

    .line 91
    .local v0, "manager":Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    iget v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;->val$observerId:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getObserverById(I)Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    move-result-object v1

    .line 92
    .local v1, "observer":Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    if-eqz v1, :cond_0

    .line 93
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;->val$selector:Ljava/lang/String;

    iget v3, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;->val$callbackId:I

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->observe(Ljava/lang/String;I)V

    .line 95
    :cond_0
    return-void
.end method
