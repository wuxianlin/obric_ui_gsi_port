.class public Lcom/lynx/jsbridge/LynxUIMethodModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "LynxUIMethodModule.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "LynxUIMethodModule"


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/react/bridge/Callback;

    .line 16
    invoke-static {p0}, Lcom/lynx/jsbridge/LynxUIMethodModule;->wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;

    move-result-object v0

    return-object v0
.end method

.method private static wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;
    .locals 1
    .param p0, "jsCallback"    # Lcom/lynx/react/bridge/Callback;

    .line 40
    new-instance v0, Lcom/lynx/jsbridge/LynxUIMethodModule$2;

    invoke-direct {v0, p0}, Lcom/lynx/jsbridge/LynxUIMethodModule$2;-><init>(Lcom/lynx/react/bridge/Callback;)V

    return-object v0
.end method


# virtual methods
.method invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 9
    .param p1, "sign"    # Ljava/lang/String;
    .param p2, "nodes"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p5, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 26
    new-instance v8, Lcom/lynx/jsbridge/LynxUIMethodModule$1;

    iget-object v2, p0, Lcom/lynx/jsbridge/LynxUIMethodModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/lynx/jsbridge/LynxUIMethodModule$1;-><init>(Lcom/lynx/jsbridge/LynxUIMethodModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    invoke-static {v8}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
