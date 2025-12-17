.class public final Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;
.super Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
.source "JSB3Impl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSB3Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSB3Impl.kt\ncom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0007J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u001c\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;",
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;",
        "namespace",
        "",
        "(Ljava/lang/String;)V",
        "TAG",
        "native2JsModuleName",
        "newJsNativeProtocol",
        "_invokeMethod",
        "message",
        "call",
        "bridgeName",
        "createBridgeCall",
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;",
        "msg",
        "createCallMsg",
        "Lorg/json/JSONObject;",
        "createCallbackJsStr",
        "obj",
        "createCallbackMessage",
        "data",
        "invoke",
        "",
        "onSetUp",
        "view",
        "Landroid/webkit/WebView;",
        "sendEvent",
        "event",
        "Companion",
        "sdk_release"
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
.field public static final BRIDGE_OBJECT_NAME:Ljava/lang/String; = "JS2NativeBridge"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final native2JsModuleName:Ljava/lang/String;

.field private final newJsNativeProtocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->Companion:Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;

    const-string/jumbo v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v0, "JSB3Impl"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->TAG:Ljava/lang/String;

    .line 15
    const-string v0, "JSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    .line 16
    const-string v0, "Native2JSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;-><init>(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private final createCallMsg(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "bridgeName"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .local v0, "msg":Lorg/json/JSONObject;
    const-string v1, "func"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 108
    const-string/jumbo v2, "namespace"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "msg.optString(\"namespace\", \"\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 109
    move-object v2, p1

    goto :goto_1

    .line 111
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    :goto_1
    nop

    .line 113
    .local v2, "func":Ljava/lang/String;
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .end local v2    # "func":Ljava/lang/String;
    :cond_2
    return-object v0
.end method

.method private final createCallbackJsStr(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .param p1, "obj"    # Lorg/json/JSONObject;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if(window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " && window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "._handleMessageFromApp){ window."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    nop

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    nop

    .line 77
    const-string v3, "._handleMessageFromApp("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    nop

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    nop

    .line 77
    const-string v4, ")} else if(window."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    nop

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    nop

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    nop

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    nop

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    nop

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    nop

    .line 77
    const-string v1, ")}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic createCallbackJsStr$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 76
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->createCallbackJsStr(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "bridgeName"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 97
    nop

    .line 98
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->createCallMsg(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    .local v0, "msg":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->handleJSMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "msg":Lorg/json/JSONObject;
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public final _invokeMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "bridgeName"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .locals 8
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .local v0, "obj":Lorg/json/JSONObject;
    const-string v1, "func"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .local v1, "bridgeName":Ljava/lang/String;
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .local v2, "params":Lorg/json/JSONObject;
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->getWebViewUrlSync()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 26
    .local v3, "url":Ljava/lang/String;
    :cond_1
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    const-string v5, "bridgeName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 27
    .local v4, "call":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    const-string v5, "__callback_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "obj.optString(\"__callback_id\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setCallbackId(Ljava/lang/String;)V

    .line 28
    const-string v5, "__msg_type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "obj.optString(\"__msg_type\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setMsgType(Ljava/lang/String;)V

    .line 29
    const-string v5, "__timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setTimestamp(J)V

    .line 30
    const-string v5, "JSSDK"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "obj.optString(\"JSSDK\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setSdkVersion(Ljava/lang/String;)V

    .line 31
    const-string/jumbo v5, "namespace"

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->getDefaultNameSpace$sdk_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "obj.optString(\"namespace\", defaultNameSpace)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->wrapHostNamespace$sdk_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 32
    const-string v5, "__iframe_url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "obj.optString(\"__iframe_url\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setFrameUrl(Ljava/lang/String;)V

    .line 33
    const-string v5, "appID"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setAppId(Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setRawReq(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->getWebAuthUrlType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setWebAuthUrlType(I)V

    .line 36
    return-object v4
.end method

.method public createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .param p2, "data"    # Lorg/json/JSONObject;

    .line 44
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 45
    .local v0, "$i$a$-runCatching-JSB3Impl$createCallbackMessage$1":I
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$createCallbackMessage_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-apply-JSB3Impl$createCallbackMessage$1$detail$1":I
    const-string v4, "__callback_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getCallbackId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v4, "__params"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v4, "__msg_type"

    const-string v5, "callback"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    nop

    .line 45
    .end local v2    # "$this$createCallbackMessage_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-JSB3Impl$createCallbackMessage$1$detail$1":I
    nop

    .line 50
    .local v1, "detail":Lorg/json/JSONObject;
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->createCallbackJsStr(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .end local v0    # "$i$a$-runCatching-JSB3Impl$createCallbackMessage$1":I
    .end local v1    # "detail":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 52
    .local v1, "$i$a$-onFailure-JSB3Impl$createCallbackMessage$2":I
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    nop

    .line 51
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-JSB3Impl$createCallbackMessage$2":I
    nop

    .line 54
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onSetUp(Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "JS2NativeBridge"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 59
    .local v1, "$i$a$-runCatching-JSB3Impl$sendEvent$1":I
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    .local v3, "$this$sendEvent_u24lambda_u246_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 60
    .local v4, "$i$a$-apply-JSB3Impl$sendEvent$1$params$1":I
    const-string v5, "code"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    if-eqz p2, :cond_0

    move-object v5, p2

    .line 118
    .local v5, "it":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-let-JSB3Impl$sendEvent$1$params$1$1":I
    const-string v7, "data"

    invoke-virtual {v3, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .end local v5    # "it":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-let-JSB3Impl$sendEvent$1$params$1$1":I
    :cond_0
    nop

    .line 59
    .end local v3    # "$this$sendEvent_u24lambda_u246_u24lambda_u244":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-JSB3Impl$sendEvent$1$params$1":I
    nop

    .line 63
    .local v2, "params":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$sendEvent_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 64
    .local v5, "$i$a$-apply-JSB3Impl$sendEvent$1$obj$1":I
    const-string v6, "__msg_type"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v0, "__event_id"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v0, "__callback_id"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "__params"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    nop

    .line 63
    .end local v4    # "$this$sendEvent_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-JSB3Impl$sendEvent$1$obj$1":I
    move-object v0, v3

    .line 69
    .local v0, "obj":Lorg/json/JSONObject;
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->createCallbackJsStr(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .local v3, "url":Ljava/lang/String;
    move-object v4, p0

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScript$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    .line 71
    nop

    .end local v0    # "obj":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-runCatching-JSB3Impl$sendEvent$1":I
    .end local v2    # "params":Lorg/json/JSONObject;
    .end local v3    # "url":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-onFailure-JSB3Impl$sendEvent$2":I
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parse event failed,reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    nop

    .line 71
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-JSB3Impl$sendEvent$2":I
    nop

    .line 74
    :cond_1
    return-void
.end method
