.class Lcom/lynx/jsbridge/LynxAccessibilityModule$1;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "LynxAccessibilityModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxAccessibilityModule;->registerMutationStyle(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxAccessibilityModule;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/lynx/jsbridge/LynxAccessibilityModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/jsbridge/LynxAccessibilityModule;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/ExceptionHandler;

    .line 27
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->this$0:Lcom/lynx/jsbridge/LynxAccessibilityModule;

    iput-object p3, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .locals 3

    .line 30
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 31
    .local v0, "res":Lcom/lynx/react/bridge/JavaOnlyMap;
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->this$0:Lcom/lynx/jsbridge/LynxAccessibilityModule;

    iget-object v2, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v1, v2, v0}, Lcom/lynx/jsbridge/LynxAccessibilityModule;->registerMutationStyleInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 32
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33
    return-void
.end method
