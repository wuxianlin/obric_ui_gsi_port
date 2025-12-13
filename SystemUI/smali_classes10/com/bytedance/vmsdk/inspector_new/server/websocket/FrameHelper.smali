.class Lcom/bytedance/vmsdk/inspector_new/server/websocket/FrameHelper;
.super Ljava/lang/Object;
.source "FrameHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBinaryFrame([B)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;
    .locals 1
    .param p0, "payload"    # [B

    .line 9
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method public static createCloseFrame(ILjava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;
    .locals 6
    .param p0, "closeCode"    # I
    .param p1, "reasonPhrase"    # Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    .local v0, "reasonPhraseEncoded":[B
    const/4 v1, 0x2

    .line 15
    .local v1, "payloadLen":I
    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Utf8Charset;->encodeUTF8(Ljava/lang/String;)[B

    move-result-object v0

    .line 17
    array-length v2, v0

    add-int/2addr v1, v2

    .line 19
    :cond_0
    new-array v2, v1, [B

    .line 20
    .local v2, "payload":[B
    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 21
    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v3, 0x2

    array-length v5, v0

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_1
    const/16 v3, 0x8

    invoke-static {v3, v2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;

    move-result-object v3

    return-object v3
.end method

.method public static createPingFrame([BI)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;
    .locals 1
    .param p0, "payload"    # [B
    .param p1, "payloadLen"    # I

    .line 29
    const/16 v0, 0x9

    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method public static createPongFrame([BI)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;
    .locals 1
    .param p0, "payload"    # [B
    .param p1, "payloadLen"    # I

    .line 33
    const/16 v0, 0xa

    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method private static createSimpleFrame(B[B)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;
    .locals 1
    .param p0, "opcode"    # B
    .param p1, "payload"    # [B

    .line 37
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method private static createSimpleFrame(B[BI)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;
    .locals 3
    .param p0, "opCode"    # B
    .param p1, "payload"    # [B
    .param p2, "payloadLen"    # I

    .line 41
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;-><init>()V

    .line 42
    .local v0, "frame":Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->fin:Z

    .line 43
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->hasMask:Z

    .line 44
    iput-byte p0, v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->opcode:B

    .line 45
    int-to-long v1, p2

    iput-wide v1, v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->payloadLen:J

    .line 46
    iput-object p1, v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->payloadData:[B

    .line 47
    return-object v0
.end method

.method public static createTextFrame(Ljava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;
    .locals 2
    .param p0, "payload"    # Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Utf8Charset;->encodeUTF8(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;

    move-result-object v0

    return-object v0
.end method
