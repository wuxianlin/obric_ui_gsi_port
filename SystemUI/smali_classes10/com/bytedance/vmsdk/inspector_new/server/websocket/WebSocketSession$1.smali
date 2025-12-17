.class Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;
.super Ljava/lang/Object;
.source "WebSocketSession.java"

# interfaces
.implements Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;


# direct methods
.method constructor <init>(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    .line 111
    iput-object p1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->this$0:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleBinaryFrame([BI)V
    .locals 2
    .param p1, "payload"    # [B
    .param p2, "payloadLen"    # I

    .line 169
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->this$0:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    invoke-static {v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->access$400(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;)Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->this$0:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;->onMessage(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;[BI)V

    .line 170
    return-void
.end method

.method private handleClose([BI)V
    .locals 5
    .param p1, "payload"    # [B
    .param p2, "payloadLen"    # I

    .line 140
    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 141
    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 142
    .local v1, "closeCode":I
    if-le p2, v0, :cond_0

    new-instance v2, Ljava/lang/String;

    add-int/lit8 v3, p2, -0x2

    invoke-direct {v2, p1, v0, v3}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v0, v2

    .local v0, "closeReasonPhrase":Ljava/lang/String;
    goto :goto_1

    .line 144
    .end local v0    # "closeReasonPhrase":Ljava/lang/String;
    .end local v1    # "closeCode":I
    :cond_1
    const/16 v1, 0x3ee

    .line 145
    .restart local v1    # "closeCode":I
    const-string v0, "Unparseable close frame"

    .line 149
    .restart local v0    # "closeReasonPhrase":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->this$0:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    invoke-static {v2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->access$100(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 150
    iget-object v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->this$0:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    const/16 v3, 0x3e8

    const-string v4, "Received close frame"

    invoke-static {v2, v3, v4}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->access$200(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;ILjava/lang/String;)V

    .line 153
    :cond_2
    iget-object v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->this$0:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->markAndSignalClosed(ILjava/lang/String;)V

    .line 154
    return-void
.end method

.method private handlePing([BI)V
    .locals 2
    .param p1, "payload"    # [B
    .param p2, "payloadLen"    # I

    .line 157
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->this$0:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    invoke-static {p1, p2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/FrameHelper;->createPongFrame([BI)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->access$300(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;)V

    .line 158
    return-void
.end method

.method private handlePong([BI)V
    .locals 0
    .param p1, "payload"    # [B
    .param p2, "payloadLen"    # I

    .line 162
    return-void
.end method

.method private handleTextFrame([BI)V
    .locals 4
    .param p1, "payload"    # [B
    .param p2, "payloadLen"    # I

    .line 165
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->this$0:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    invoke-static {v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->access$400(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;)Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->this$0:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;->onMessage(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;Ljava/lang/String;)V

    .line 166
    return-void
.end method


# virtual methods
.method public onCompleteFrame(B[BI)V
    .locals 4
    .param p1, "opcode"    # B
    .param p2, "payload"    # [B
    .param p3, "payloadLen"    # I

    .line 114
    sparse-switch p1, :sswitch_data_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->this$0:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported frame opcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->access$000(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;Ljava/io/IOException;)V

    goto :goto_0

    .line 122
    :sswitch_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->handlePong([BI)V

    .line 123
    goto :goto_0

    .line 119
    :sswitch_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->handlePing([BI)V

    .line 120
    goto :goto_0

    .line 116
    :sswitch_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->handleClose([BI)V

    .line 117
    goto :goto_0

    .line 128
    :sswitch_3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->handleBinaryFrame([BI)V

    .line 129
    goto :goto_0

    .line 125
    :sswitch_4
    invoke-direct {p0, p2, p3}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;->handleTextFrame([BI)V

    .line 126
    nop

    .line 134
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
