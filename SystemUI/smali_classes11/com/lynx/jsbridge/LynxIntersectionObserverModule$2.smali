.class Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "LynxIntersectionObserverModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->relativeTo(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

.field final synthetic val$margins:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$observerId:I

.field final synthetic val$selector:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/jsbridge/LynxIntersectionObserverModule;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/ExceptionHandler;

    .line 45
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iput p3, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->val$observerId:I

    iput-object p4, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->val$selector:Ljava/lang/String;

    iput-object p5, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->val$margins:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    move-result-object v0

    .line 49
    .local v0, "manager":Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    iget v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->val$observerId:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getObserverById(I)Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    move-result-object v1

    .line 50
    .local v1, "observer":Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    if-eqz v1, :cond_0

    .line 51
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->val$selector:Ljava/lang/String;

    iget-object v3, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->val$margins:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->relativeTo(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 53
    :cond_0
    return-void
.end method
