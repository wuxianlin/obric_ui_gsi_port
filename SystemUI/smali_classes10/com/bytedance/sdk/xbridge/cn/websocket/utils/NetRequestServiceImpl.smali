.class public final Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;
.super Ljava/lang/Object;
.source "NetRequestServiceImpl.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016J<\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestService;",
        "()V",
        "addSocketRequest",
        "",
        "context",
        "Landroid/content/Context;",
        "containerID",
        "requestTask",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;",
        "closeSocket",
        "",
        "socketTaskID",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;",
        "sendSocketData",
        "textData",
        "byteData",
        "",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerID"    # Ljava/lang/String;
    .param p3, "requestTask"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;
    .param p4, "callback"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->createTask(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public closeSocket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V
    .locals 1
    .param p1, "containerID"    # Ljava/lang/String;
    .param p2, "socketTaskID"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;

    const-string v0, "containerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->closeSocket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "reason":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 33
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateSuccess()V

    goto :goto_0

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public sendSocketData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerID"    # Ljava/lang/String;
    .param p3, "socketTaskID"    # Ljava/lang/String;
    .param p4, "textData"    # Ljava/lang/String;
    .param p5, "byteData"    # [B
    .param p6, "callback"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socketTaskID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .local v0, "reason":Ljava/lang/String;
    if-eqz v0, :cond_2

    move-object v1, v0

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 18
    .local v2, "$i$a$-let-NetRequestServiceImpl$sendSocketData$1":I
    invoke-interface {p6, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 19
    nop

    .line 17
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-NetRequestServiceImpl$sendSocketData$1":I
    goto :goto_2

    .end local v0    # "reason":Ljava/lang/String;
    :cond_2
    goto :goto_2

    .line 20
    :cond_3
    if-eqz p5, :cond_6

    array-length v0, p5

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    .line 21
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p5}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->sendArrayBuffer(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 22
    .restart local v0    # "reason":Ljava/lang/String;
    if-eqz v0, :cond_5

    move-object v1, v0

    .restart local v1    # "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 23
    .local v2, "$i$a$-let-NetRequestServiceImpl$sendSocketData$2":I
    invoke-interface {p6, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 24
    nop

    .line 22
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-NetRequestServiceImpl$sendSocketData$2":I
    goto :goto_2

    .end local v0    # "reason":Ljava/lang/String;
    :cond_5
    goto :goto_2

    .line 26
    :cond_6
    const-string/jumbo v0, "unknown error"

    invoke-interface {p6, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;->onOperateFail(Ljava/lang/String;)V

    .line 28
    :goto_2
    return-void
.end method
