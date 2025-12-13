.class public final Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod$handle$socketTaskID$3;
.super Ljava/lang/Object;
.source "XConnectSocketMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod$handle$socketTaskID$3",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;",
        "onStateChanged",
        "",
        "requestState",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;",
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


# instance fields
.field final synthetic $jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;)V
    .locals 0
    .param p1, "$jsEventDelegate"    # Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V
    .locals 7
    .param p1, "requestState"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    const-string/jumbo v0, "requestState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "x.socketStatusChanged"

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "socketTaskID"

    sparse-switch v1, :sswitch_data_0

    :goto_0
    goto/16 :goto_1

    :sswitch_0
    const-string v1, "connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    .local v5, "$this$onStateChanged_u24lambda_u240":Ljava/util/HashMap;
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$a$-apply-XConnectSocketMethod$handle$socketTaskID$3$onStateChanged$result$1":I
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    nop

    .line 34
    .end local v5    # "$this$onStateChanged_u24lambda_u240":Ljava/util/HashMap;
    .end local v6    # "$i$a$-apply-XConnectSocketMethod$handle$socketTaskID$3$onStateChanged$result$1":I
    nop

    .line 38
    .local v0, "result":Ljava/util/HashMap;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .end local v0    # "result":Ljava/util/HashMap;
    goto/16 :goto_1

    .line 32
    :sswitch_1
    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    .local v5, "$this$onStateChanged_u24lambda_u242":Ljava/util/HashMap;
    const/4 v6, 0x0

    .line 49
    .local v6, "$i$a$-apply-XConnectSocketMethod$handle$socketTaskID$3$onStateChanged$result$3":I
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "message"

    iget-object v3, p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;->message:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    nop

    .line 48
    .end local v5    # "$this$onStateChanged_u24lambda_u242":Ljava/util/HashMap;
    .end local v6    # "$i$a$-apply-XConnectSocketMethod$handle$socketTaskID$3$onStateChanged$result$3":I
    nop

    .line 53
    .restart local v0    # "result":Ljava/util/HashMap;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .end local v0    # "result":Ljava/util/HashMap;
    goto :goto_1

    .line 32
    :sswitch_2
    const-string v1, "closed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    .local v5, "$this$onStateChanged_u24lambda_u241":Ljava/util/HashMap;
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$a$-apply-XConnectSocketMethod$handle$socketTaskID$3$onStateChanged$result$2":I
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    nop

    .line 41
    .end local v5    # "$this$onStateChanged_u24lambda_u241":Ljava/util/HashMap;
    .end local v6    # "$i$a$-apply-XConnectSocketMethod$handle$socketTaskID$3$onStateChanged$result$2":I
    nop

    .line 45
    .restart local v0    # "result":Ljava/util/HashMap;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .end local v0    # "result":Ljava/util/HashMap;
    goto :goto_1

    .line 32
    :sswitch_3
    const-string/jumbo v1, "onMessaged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$onStateChanged_u24lambda_u245":Ljava/util/HashMap;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-apply-XConnectSocketMethod$handle$socketTaskID$3$onStateChanged$result$4":I
    iget-object v3, p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v3, p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;->textData:Ljava/lang/String;

    if-eqz v3, :cond_4

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-let-XConnectSocketMethod$handle$socketTaskID$3$onStateChanged$result$4$1":I
    const-string v5, "data"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 58
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-XConnectSocketMethod$handle$socketTaskID$3$onStateChanged$result$4$1":I
    nop

    .line 61
    :cond_4
    iget-object v3, p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;->dataType:Ljava/lang/String;

    if-eqz v3, :cond_5

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$a$-let-XConnectSocketMethod$handle$socketTaskID$3$onStateChanged$result$4$2":I
    const-string v5, "dataType"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    nop

    .line 61
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-XConnectSocketMethod$handle$socketTaskID$3$onStateChanged$result$4$2":I
    nop

    .line 64
    :cond_5
    nop

    .line 56
    .end local v1    # "$this$onStateChanged_u24lambda_u245":Ljava/util/HashMap;
    .end local v2    # "$i$a$-apply-XConnectSocketMethod$handle$socketTaskID$3$onStateChanged$result$4":I
    nop

    .line 65
    .restart local v0    # "result":Ljava/util/HashMap;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    const-string/jumbo v2, "x.socketDataReceived"

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .end local v0    # "result":Ljava/util/HashMap;
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7670dbc4 -> :sswitch_3
        -0x50ea1e94 -> :sswitch_2
        -0x4c696bc3 -> :sswitch_1
        -0x22860cf7 -> :sswitch_0
    .end sparse-switch
.end method
