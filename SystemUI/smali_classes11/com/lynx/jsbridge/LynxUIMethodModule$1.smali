.class Lcom/lynx/jsbridge/LynxUIMethodModule$1;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "LynxUIMethodModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxUIMethodModule;->invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxUIMethodModule;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$nodes:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$sign:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/jsbridge/LynxUIMethodModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/jsbridge/LynxUIMethodModule;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/ExceptionHandler;

    .line 26
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->this$0:Lcom/lynx/jsbridge/LynxUIMethodModule;

    iput-object p3, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$sign:Ljava/lang/String;

    iput-object p4, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$nodes:Lcom/lynx/react/bridge/ReadableArray;

    iput-object p5, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$method:Ljava/lang/String;

    iput-object p6, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p7, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .locals 7

    .line 29
    const-string v0, "-1"

    .line 30
    .local v0, "componentSign":Ljava/lang/String;
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$sign:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$sign:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->this$0:Lcom/lynx/jsbridge/LynxUIMethodModule;

    iget-object v1, v1, Lcom/lynx/jsbridge/LynxUIMethodModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$nodes:Lcom/lynx/react/bridge/ReadableArray;

    iget-object v4, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$method:Ljava/lang/String;

    iget-object v5, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 34
    invoke-static {v2}, Lcom/lynx/jsbridge/LynxUIMethodModule;->access$000(Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;

    move-result-object v6

    .line 33
    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/LynxContext;->invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 35
    return-void
.end method
