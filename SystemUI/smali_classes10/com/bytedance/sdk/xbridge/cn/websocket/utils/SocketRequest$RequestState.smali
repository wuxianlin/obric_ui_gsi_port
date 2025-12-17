.class public final Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;
.super Ljava/lang/Object;
.source "SocketRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000bB;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nR\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;",
        "",
        "status",
        "",
        "socketTaskID",
        "message",
        "textData",
        "byteData",
        "",
        "dataType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V",
        "Builder",
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
.field public final byteData:[B

.field public final dataType:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final socketTaskID:Ljava/lang/String;

.field public final status:Ljava/lang/String;

.field public final textData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1
    .param p1, "status"    # Ljava/lang/String;
    .param p2, "socketTaskID"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "textData"    # Ljava/lang/String;
    .param p5, "byteData"    # [B
    .param p6, "dataType"    # Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socketTaskID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;->status:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;->message:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;->textData:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;->byteData:[B

    .line 52
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;->dataType:Ljava/lang/String;

    .line 47
    return-void
.end method
