.class public final Lcom/bytedance/ai/model/AppletJSModule;
.super Lcom/bytedance/vmsdk/jsbridge/JSModule;
.source "AppletJSModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/AppletJSModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ai/model/AppletJSModule;",
        "Lcom/bytedance/vmsdk/jsbridge/JSModule;",
        "context",
        "Landroid/content/Context;",
        "appletRuntime",
        "",
        "(Landroid/content/Context;Ljava/lang/Object;)V",
        "TAG",
        "",
        "appletPostMessage",
        "",
        "message",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        "callback",
        "Lcom/bytedance/vmsdk/jsbridge/utils/Callback;",
        "log",
        "Companion",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ai/model/AppletJSModule$Companion;

.field public static final NAME:Ljava/lang/String; = "AppletJSModule"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$UVdEi83fXeAvZK_uJ9haLYzVKGw(Lcom/bytedance/ai/debug/IAISDKDevtool;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ai/model/AppletJSModule;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/model/AppletJSModule;->log$lambda$1(Lcom/bytedance/ai/debug/IAISDKDevtool;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ai/model/AppletJSModule;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/AppletJSModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/AppletJSModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/AppletJSModule;->Companion:Lcom/bytedance/ai/model/AppletJSModule$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appletRuntime"    # Ljava/lang/Object;

    const-string v0, "appletRuntime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 24
    const-string v0, "AppletJSModule"

    iput-object v0, p0, Lcom/bytedance/ai/model/AppletJSModule;->TAG:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private static final log$lambda$1(Lcom/bytedance/ai/debug/IAISDKDevtool;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ai/model/AppletJSModule;)V
    .locals 4
    .param p0, "$devtool"    # Lcom/bytedance/ai/debug/IAISDKDevtool;
    .param p1, "$message"    # Ljava/lang/String;
    .param p2, "$appletId"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "this$0"    # Lcom/bytedance/ai/model/AppletJSModule;

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appletId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    if-eqz p0, :cond_0

    const-string v0, "info"

    invoke-interface {p0, p1, v0}, Lcom/bytedance/ai/debug/IAISDKDevtool;->onJSWorkerConsoleLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "unknown_id"

    :cond_1
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p3, Lcom/bytedance/ai/model/AppletJSModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "console.log: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appletId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final appletPostMessage(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 9
    .param p1, "message"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .param p2, "callback"    # Lcom/bytedance/vmsdk/jsbridge/utils/Callback;
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModule;->mParam:Ljava/lang/Object;

    instance-of v1, v0, Lcom/bytedance/ai/model/AppletRuntime;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 31
    .local v0, "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    :goto_0
    sget-object v1, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    .line 32
    nop

    .line 33
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_1
    sget-object v3, Lcom/bytedance/ai/monitor/bridge/BridgeType;->V1:Lcom/bytedance/ai/monitor/bridge/BridgeType;

    .line 31
    const-string v4, "appletPostMessageWorker"

    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->reportOdlBridgeUsage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/BridgeType;)V

    .line 37
    const-string/jumbo v1, "viewId"

    invoke-interface {p1, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .local v2, "viewId":Ljava/lang/String;
    move-object v3, p1

    check-cast v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-virtual {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "message as JavaOnlyMap).toJSONObject().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .local v3, "msgStr":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/model/AppletRuntime;->onMessageToWebViewJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    move-object v4, v1

    .local v4, "it":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    const/4 v5, 0x0

    .line 42
    .local v5, "$i$a$-also-AppletJSModule$appletPostMessage$1":I
    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v8, "success"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    nop

    .end local v4    # "it":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .end local v5    # "$i$a$-also-AppletJSModule$appletPostMessage$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModule;->mParam:Ljava/lang/Object;

    instance-of v1, v0, Lcom/bytedance/ai/model/AppletRuntime;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 49
    .local v0, "runtime":Lcom/bytedance/ai/model/AppletRuntime;
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "appletId":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getDevtool$ai_sdk_release()Lcom/bytedance/ai/debug/IAISDKDevtool;

    move-result-object v2

    .line 51
    .local v2, "devtool":Lcom/bytedance/ai/debug/IAISDKDevtool;
    :cond_2
    new-instance v3, Lcom/bytedance/ai/model/AppletJSModule$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1, v1, p0}, Lcom/bytedance/ai/model/AppletJSModule$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/debug/IAISDKDevtool;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ai/model/AppletJSModule;)V

    invoke-static {v3}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnBackground(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
