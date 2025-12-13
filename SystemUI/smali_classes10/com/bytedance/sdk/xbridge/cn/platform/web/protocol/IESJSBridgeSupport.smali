.class public final Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;
.super Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
.source "IESJSBridgeSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u001a\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u001f\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;",
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;",
        "namespace",
        "",
        "(Ljava/lang/String;)V",
        "TAG",
        "mBridgeScheme",
        "checkBridgeScheme",
        "",
        "url",
        "createBridgeCall",
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;",
        "msg",
        "createCallbackMessage",
        "call",
        "data",
        "Lorg/json/JSONObject;",
        "createCallbackMsgWithoutFrame",
        "createCallbackParams",
        "createIframeCallbackMsg",
        "invokeJavaMethod",
        "onLoadResource",
        "",
        "onSetUp",
        "view",
        "Landroid/webkit/WebView;",
        "parseBase64EncodedMsgQueue",
        "parseJsonValueEncodedMsgQueue",
        "parseMsgQueue",
        "sendEvent",
        "event",
        "shouldOverrideUrlLoading",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mBridgeScheme:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5EFhrvUTJ_0J4sRxUmGjRq_uwDw(Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->checkBridgeScheme$lambda$0(Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;

    const-string/jumbo v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v0, "bytedance"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    .line 24
    const-string v0, "IESJSBridgeSupport"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->TAG:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;-><init>(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method private final checkBridgeScheme(Ljava/lang/String;)Z
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    return v1

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "://dispatch_message/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "dispatchUrl":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://private/setresult/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 123
    .local v4, "resultUrl":Ljava/lang/String;
    nop

    .line 124
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->safeSetV1AuthUrl()V

    .line 126
    const-string v2, "javascript:ToutiaoJSBridge._fetchQueue()"

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;)V

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 129
    return v6

    .line 130
    :cond_1
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 131
    nop

    .line 142
    return v6

    .line 144
    :catch_0
    move-exception v2

    .line 145
    .local v2, "ignore":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parse url failed,ignore="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .end local v2    # "ignore":Ljava/lang/Exception;
    :cond_2
    return v1
.end method

.method private static final checkBridgeScheme$lambda$0(Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;Ljava/lang/String;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;
    .param p1, "it"    # Ljava/lang/String;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->parseJsonValueEncodedMsgQueue(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method private final createCallbackMsgWithoutFrame(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .param p2, "data"    # Lorg/json/JSONObject;

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->createCallbackParams(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    .local v0, "params":Lorg/json/JSONObject;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final createCallbackParams(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .param p2, "data"    # Lorg/json/JSONObject;

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .local v0, "o":Lorg/json/JSONObject;
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "__callback_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getCallbackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "__params"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    return-object v0
.end method

.method private final createIframeCallbackMsg(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .param p2, "data"    # Lorg/json/JSONObject;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->createCallbackParams(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    .local v0, "params":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getFrameUrl()Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, "iFrameUrl":Ljava/lang/String;
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v6, "encodeToString(iFrameUrl\u2026eArray(), Base64.NO_WRAP)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    nop

    .line 76
    .local v2, "encodeIFrameUrl":Ljava/lang/String;
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v6, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "iframe[src=\"%s\""

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    nop

    .line 75
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "encodeToString(\n        \u2026 Base64.NO_WRAP\n        )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .local v3, "query":Ljava/lang/String;
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 80
    nop

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    .line 79
    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 76
    .end local v3    # "query":Ljava/lang/String;
    :cond_0
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 74
    .end local v2    # "encodeIFrameUrl":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final parseBase64EncodedMsgQueue(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 163
    nop

    .line 164
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(msg, Base64.NO_WRAP)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->parseMsgQueue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 167
    :goto_0
    return-void
.end method

.method private final parseJsonValueEncodedMsgQueue(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .line 151
    move-object v0, p1

    .line 152
    .local v0, "msg":Ljava/lang/String;
    nop

    .line 153
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "jsonString":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "a"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonObject.optString(\"a\", \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    .line 156
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->parseMsgQueue(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "jsonString":Ljava/lang/String;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 159
    :goto_0
    return-void
.end method

.method private final parseMsgQueue(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .line 170
    nop

    .line 171
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 172
    .local v0, "a":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 173
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 174
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 175
    .local v3, "o":Lorg/json/JSONObject;
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->handleJSMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .end local v3    # "o":Lorg/json/JSONObject;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    .end local v0    # "a":Lorg/json/JSONArray;
    .end local v1    # "len":I
    .end local v2    # "i":I
    :catch_0
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JsBridge"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method


# virtual methods
.method public createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .locals 14
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .local v0, "request":Lorg/json/JSONObject;
    const-string v1, "__msg_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "msgType":Ljava/lang/String;
    const-string v2, "__callback_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "callbackId":Ljava/lang/String;
    const-string v3, "func"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .local v3, "bridgeName":Ljava/lang/String;
    const-string/jumbo v5, "params"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .local v5, "params":Lorg/json/JSONObject;
    :cond_0
    const-string v6, "JSSDK"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    .local v6, "sdkVersion":Ljava/lang/String;
    const-string/jumbo v7, "namespace"

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->getDefaultNameSpace$sdk_release()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    .local v7, "nameSpace":Ljava/lang/String;
    const-string v8, "__timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 39
    .local v8, "timestamp":J
    const-string v10, "__iframe_url"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 40
    .local v10, "frameUrl":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->getWebViewUrlSync()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v11

    .line 41
    .local v4, "url":Ljava/lang/String;
    :goto_0
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    const-string v12, "bridgeName"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v3, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 42
    .local v11, "call":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    const-string v12, "frameUrl"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setFrameUrl(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v11, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setTimestamp(J)V

    .line 44
    const-string/jumbo v12, "sdkVersion"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setSdkVersion(Ljava/lang/String;)V

    .line 45
    const-string v12, "nameSpace"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->wrapHostNamespace$sdk_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setRawReq(Ljava/lang/String;)V

    .line 47
    const-string v12, "callbackId"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setCallbackId(Ljava/lang/String;)V

    .line 48
    const-string v12, "msgType"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setMsgType(Ljava/lang/String;)V

    .line 49
    const-string v12, "appID"

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setAppId(Ljava/lang/Integer;)V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->getWebAuthUrlType()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setWebAuthUrlType(I)V

    .line 51
    return-object v11
.end method

.method public createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .param p2, "data"    # Lorg/json/JSONObject;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getFrameUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->createIframeCallbackMsg(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->createCallbackMsgWithoutFrame(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0
.end method

.method public final invokeJavaMethod(Ljava/lang/String;)Z
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 109
    return v0

    .line 111
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "parse(url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 114
    .local v2, "scheme":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->checkBridgeScheme(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 111
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "scheme":Ljava/lang/String;
    :cond_4
    :goto_1
    return v0
.end method

.method public onLoadResource(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->checkBridgeScheme(Ljava/lang/String;)Z

    .line 105
    return-void
.end method

.method public onSetUp(Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 99
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->invokeJavaMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
