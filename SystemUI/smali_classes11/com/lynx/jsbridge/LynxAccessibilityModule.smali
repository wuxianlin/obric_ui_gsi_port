.class public Lcom/lynx/jsbridge/LynxAccessibilityModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "LynxAccessibilityModule.java"


# static fields
.field public static final MSG:Ljava/lang/String; = "msg"

.field public static final MSG_CONTENT:Ljava/lang/String; = "content"

.field public static final MSG_MUTATION_STYLES:Ljava/lang/String; = "mutation_styles"

.field public static final NAME:Ljava/lang/String; = "LynxAccessibilityModule"


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 23
    return-void
.end method


# virtual methods
.method accessibilityAnnounce(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 47
    new-instance v0, Lcom/lynx/jsbridge/LynxAccessibilityModule$2;

    iget-object v1, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lynx/jsbridge/LynxAccessibilityModule$2;-><init>(Lcom/lynx/jsbridge/LynxAccessibilityModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method accessibilityAnnounceInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 3
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "res"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 58
    if-eqz p1, :cond_0

    const-string v0, "content"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    .local v0, "content":Ljava/lang/String;
    :goto_0
    const-string v1, "msg"

    if-eqz v0, :cond_2

    .line 60
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 61
    nop

    .line 62
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 66
    const-string v2, "Success"

    invoke-virtual {p2, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_1
    const-string v2, "Error: LynxView missing"

    invoke-virtual {p2, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_2
    const-string v2, "Params error: no content found"

    invoke-virtual {p2, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_1
    return-void
.end method

.method registerMutationStyle(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 27
    new-instance v0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;

    iget-object v1, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;-><init>(Lcom/lynx/jsbridge/LynxAccessibilityModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method registerMutationStyleInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 2
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "res"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 38
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "msg"

    const-string v1, "Fail: init accessibility env error with a11y wrapper is null"

    invoke-virtual {p2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->registerMutationStyleInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 43
    return-void
.end method
