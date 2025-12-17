.class public final Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;
.super Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;
.source "TTNetWebSocketTask.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J$\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u001bj\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011`\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\rH\u0014J\u0008\u0010\u001e\u001a\u00020\rH\u0014R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;",
        "context",
        "Landroid/content/Context;",
        "requestTask",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;",
        "(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;)V",
        "mTmaWsClient",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;",
        "isWsConnected",
        "",
        "onConnStateChange",
        "",
        "state",
        "",
        "url",
        "",
        "jsonStr",
        "onMessage",
        "data",
        "",
        "type",
        "sendMessage",
        "byteData",
        "msg",
        "setupHeader",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "startConnectReal",
        "stopConnectReal",
        "Companion",
        "x-bullet_release"
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask$Companion;


# instance fields
.field private mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestTask"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;)V

    return-void
.end method

.method public static final synthetic access$setMTmaWsClient$p(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    return-void
.end method

.method private final setupHeader()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .local v0, "headers":Ljava/util/HashMap;
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->getRequestTask()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .local v1, "$this$setupHeader_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 40
    .local v4, "$i$a$-run-TTNetWebSocketTask$setupHeader$1":I
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v5, "keys":Ljava/util/Iterator;
    const/4 v6, 0x0

    .line 42
    .local v6, "key":Ljava/lang/String;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    .line 44
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-eqz v7, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v8, ""

    :cond_3
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_4
    nop

    .line 39
    .end local v1    # "$this$setupHeader_u24lambda_u240":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-run-TTNetWebSocketTask$setupHeader$1":I
    .end local v5    # "keys":Ljava/util/Iterator;
    .end local v6    # "key":Ljava/lang/String;
    nop

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->getRequestTask()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    if-eqz v1, :cond_a

    .local v1, "$this$setupHeader_u24lambda_u241":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-run-TTNetWebSocketTask$setupHeader$2":I
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 52
    .local v5, "len":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .local v6, "protocolBuilder":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v5, :cond_7

    .line 54
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v8, v5, -0x1

    if-eq v7, v8, :cond_6

    .line 56
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 59
    .end local v7    # "i":I
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "protocolBuilder.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .local v7, "protocolResult":Ljava/lang/String;
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_8

    move v2, v3

    :cond_8
    if-eqz v2, :cond_9

    .line 61
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "Sec-WebSocket-Protocol"

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_9
    nop

    .line 50
    .end local v1    # "$this$setupHeader_u24lambda_u241":Lorg/json/JSONArray;
    .end local v4    # "$i$a$-run-TTNetWebSocketTask$setupHeader$2":I
    .end local v5    # "len":I
    .end local v6    # "protocolBuilder":Ljava/lang/StringBuilder;
    .end local v7    # "protocolResult":Ljava/lang/String;
    nop

    .line 64
    :cond_a
    return-object v0
.end method


# virtual methods
.method public isWsConnected()Z
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->isConnected()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->getCurrentStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "jsonStr"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 105
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->onConnected()V

    goto :goto_1

    .line 107
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->onClosed(Z)V

    goto :goto_1

    .line 109
    :pswitch_2
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 110
    const-string/jumbo v0, "unknown error"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->onFailed(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->onFailed(Ljava/lang/String;)V

    .line 116
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMessage([BI)V
    .locals 4
    .param p1, "data"    # [B
    .param p2, "type"    # I

    .line 119
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 120
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":[B
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$a$-let-TTNetWebSocketTask$onMessage$msg$1":I
    nop

    .line 122
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    nop

    .line 120
    .end local v0    # "it":[B
    .end local v1    # "$i$a$-let-TTNetWebSocketTask$onMessage$msg$1":I
    goto :goto_0

    .line 126
    :cond_0
    const-string v3, ""

    .line 120
    :goto_0
    move-object v0, v3

    .line 127
    .local v0, "msg":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->onReceivedMessage(Ljava/lang/String;)V

    .end local v0    # "msg":Ljava/lang/String;
    goto :goto_2

    .line 129
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->onReceivedMessage([B)V

    .line 131
    :goto_2
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->isWsConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    nop

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->sendMessage([BI)Z

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_1
    const-string/jumbo v0, "the socket is disconnected"

    .line 81
    :goto_0
    return-object v0
.end method

.method public sendMessage([B)Ljava/lang/String;
    .locals 2
    .param p1, "byteData"    # [B

    const-string v0, "byteData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->isWsConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->sendMessage([BI)Z

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    const-string/jumbo v0, "the socket is disconnected"

    .line 94
    :goto_0
    return-object v0
.end method

.method protected startConnectReal()V
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->setupHeader()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->getRequestTask()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->url:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 29
    nop

    .line 28
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 30
    :cond_0
    return-void
.end method

.method protected stopConnectReal()V
    .locals 3

    .line 68
    nop

    .line 69
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->stopConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->onClosed(Z)V

    .line 74
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    .local v1, "ignore":Ljava/lang/Throwable;
    :try_start_1
    const-string v2, "Task.ttnet:stopConnection error"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v1    # "ignore":Ljava/lang/Throwable;
    goto :goto_0

    .line 75
    :goto_1
    return-void

    .line 73
    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->onClosed(Z)V

    throw v1
.end method
