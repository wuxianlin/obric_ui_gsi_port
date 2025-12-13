.class public final Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask$Companion;
.super Ljava/lang/Object;
.source "TTNetWebSocketTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask$Companion;",
        "",
        "()V",
        "tryNewInst",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;",
        "context",
        "Landroid/content/Context;",
        "requestTask",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final tryNewInst(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestTask"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;)V

    move-object v1, v0

    .local v1, "$this$tryNewInst_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;
    const/4 v2, 0x0

    .line 20
    .local v2, "$i$a$-apply-TTNetWebSocketTask$Companion$tryNewInst$1":I
    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->createWsClient(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "createWsClient(this)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v3, "it":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;
    const/4 v5, 0x0

    .line 21
    .local v5, "$i$a$-let-TTNetWebSocketTask$Companion$tryNewInst$1$1":I
    invoke-static {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->access$setMTmaWsClient$p(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;)V

    .line 22
    nop

    .line 20
    .end local v3    # "it":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;
    .end local v5    # "$i$a$-let-TTNetWebSocketTask$Companion$tryNewInst$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    .line 22
    return-object v4

    .line 23
    :cond_1
    nop

    .line 19
    .end local v1    # "$this$tryNewInst_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;
    .end local v2    # "$i$a$-apply-TTNetWebSocketTask$Companion$tryNewInst$1":I
    return-object v0
.end method
