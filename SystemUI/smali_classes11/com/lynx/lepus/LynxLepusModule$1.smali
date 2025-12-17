.class final Lcom/lynx/lepus/LynxLepusModule$1;
.super Ljava/lang/Object;
.source "LynxLepusModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/lepus/LynxLepusModule;->triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/jsbridge/LynxModuleFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$actorWeakRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$argsMap:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$lynxModuleWrapperWeakRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$methodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$lynxModuleWrapperWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$actorWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$argsMap:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$methodName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$lynxModuleWrapperWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 73
    .local v0, "wrapper":Lcom/lynx/jsbridge/LynxModuleWrapper;
    iget-object v1, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$actorWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 74
    .local v1, "actor":Lcom/lynx/tasm/core/LynxEngineProxy;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 75
    iget-object v2, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$argsMap:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v3, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$methodName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/lepus/LynxLepusModule;->access$000(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    const-string v2, "LynxLepusModule"

    const-string/jumbo v3, "triggerLepusBridgeAsync failed, LynxModule or LynxEngine has been released."

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void
.end method
