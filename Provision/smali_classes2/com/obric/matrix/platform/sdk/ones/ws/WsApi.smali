.class public final Lcom/obric/matrix/platform/sdk/ones/ws/WsApi;
.super Ljava/lang/Object;
.source "WsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0012\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jj\u0010\u0003\u001a\u00020\u00042`\u0010\u0005\u001a\\\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\u0006H\u0007J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\rH\u0007JJ\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u001528\u0010\u0016\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0017H\u0007Jj\u0010\u001b\u001a\u00020\u00042`\u0010\u0005\u001a\\\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\u0006H\u0007JH\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e26\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00040\u0017H\u0007Jb\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000728\u0010\u0016\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0019\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00040\u0017H\u0007J\u00ba\u0001\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072^\u0010\'\u001aZ\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0018\u00010+\u0012\u0004\u0012\u00020\u0004\u0018\u00010(j\u0004\u0018\u0001`,28\u0010\u0016\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0019\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00040\u0017H\u0007Jb\u0010-\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000728\u0010\u0016\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0019\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00040\u0017H\u0007JN\u0010.\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u001528\u0010\u0016\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0017H\u0007\u00a8\u0006/"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/ws/WsApi;",
        "",
        "()V",
        "addWsStatusListener",
        "",
        "listener",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "channelType",
        "connectionState",
        "channelId",
        "",
        "isConnected",
        "init",
        "iWsBridge",
        "Lcom/obric/matrix/platform/sdk/ones/ws/IWsBridge;",
        "isWsConnected",
        "removeSubscribeWsStatus",
        "context",
        "Landroid/content/Context;",
        "subscribeResultCallBack",
        "Lkotlin/Function2;",
        "success",
        "Lcom/obric/matrix/proto/Response;",
        "response",
        "removeWsStatusListener",
        "sendWsMsg",
        "wsMessageInfo",
        "Lcom/obric/matrix/proto/WsMessageInfo;",
        "cmd",
        "subscribeWsMsgByBroadCast",
        "service",
        "method",
        "packageName",
        "",
        "opt",
        "subscribeWsMsgByCallBack",
        "wsMsgCallBack",
        "Lkotlin/Function9;",
        "",
        "",
        "",
        "Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgCallBack;",
        "subscribeWsMsgByProvider",
        "subscribeWsStatus",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/WsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/ws/WsApi;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/ws/WsApi;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/WsApi;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/WsApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addWsStatusListener(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    invoke-virtual {v0, p0}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->addWsStatusListener(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final init(Lcom/obric/matrix/platform/sdk/ones/ws/IWsBridge;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 17
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    invoke-virtual {v0, p0}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->init(Lcom/obric/matrix/platform/sdk/ones/ws/IWsBridge;)V

    return-void
.end method

.method public static final isWsConnected()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 35
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->isWsConnected()Z

    move-result v0

    return v0
.end method

.method public static final removeSubscribeWsStatus(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeResultCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    invoke-virtual {v0, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->removeSubscribeWsStatus(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final removeWsStatusListener(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    invoke-virtual {v0, p0}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->removeWsStatusListener(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final sendWsMsg(Lcom/obric/matrix/proto/WsMessageInfo;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/matrix/proto/WsMessageInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "wsMessageInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    invoke-virtual {v0, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->sendWsMsg(Lcom/obric/matrix/proto/WsMessageInfo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final subscribeWsMsgByBroadCast(IILjava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeResultCallBack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->subscribeWsMsgByBroadCast(IILjava/lang/String;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final subscribeWsMsgByCallBack(IIILkotlin/jvm/functions/Function9;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-[B-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "subscribeResultCallBack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    move v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->subscribeWsMsgByCallBack(IIILkotlin/jvm/functions/Function9;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final subscribeWsMsgByProvider(IILjava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeResultCallBack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->subscribeWsMsgByProvider(IILjava/lang/String;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final subscribeWsStatus(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "subscribeResultCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    invoke-virtual {v0, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->subscribeWsStatus(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic subscribeWsStatus$default(Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 46
    :cond_0
    invoke-static {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/ws/WsApi;->subscribeWsStatus(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
