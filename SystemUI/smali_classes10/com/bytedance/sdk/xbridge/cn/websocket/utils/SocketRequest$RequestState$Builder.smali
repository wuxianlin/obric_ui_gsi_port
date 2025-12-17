.class public final Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
.super Ljava/lang/Object;
.source "SocketRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;",
        "",
        "status",
        "",
        "socketTaskID",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "byteData",
        "",
        "dataType",
        "message",
        "getSocketTaskID",
        "()Ljava/lang/String;",
        "getStatus",
        "textData",
        "build",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;",
        "setByteData",
        "setDataType",
        "setMessage",
        "setTextData",
        "text",
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
.field private byteData:[B

.field private dataType:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private final socketTaskID:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private textData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "status"    # Ljava/lang/String;
    .param p2, "socketTaskID"    # Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socketTaskID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->status:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->socketTaskID:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "unknow error"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->message:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;
    .locals 8

    .line 80
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->socketTaskID:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->textData:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->byteData:[B

    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->dataType:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    return-object v7
.end method

.method public final getSocketTaskID()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->socketTaskID:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final setByteData([B)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    .locals 0
    .param p1, "byteData"    # [B

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->byteData:[B

    .line 71
    return-object p0
.end method

.method public final setDataType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    .locals 1
    .param p1, "dataType"    # Ljava/lang/String;

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->dataType:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->message:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final setTextData(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->textData:Ljava/lang/String;

    .line 66
    return-object p0
.end method
