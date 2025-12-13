.class public final Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WebSocketConsts;
.super Ljava/lang/Object;
.source "WebSocketConsts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WebSocketConsts;",
        "",
        "()V",
        "CONNECTED",
        "",
        "DISCONNECTED",
        "SOCKET_TYPE_TT_NET",
        "",
        "StateType_CLOSED",
        "StateType_CONNECTED",
        "StateType_FAILED",
        "StateType_ONMESSAGED",
        "TAG_TASK_BASE",
        "TAG_TASK_TTNET",
        "TRANSPORT_PROTOCOL_UNKNOWN",
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
.field public static final CONNECTED:I = 0x1

.field public static final DISCONNECTED:I = -0x1

.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WebSocketConsts;

.field public static final SOCKET_TYPE_TT_NET:Ljava/lang/String; = "ttnet"

.field public static final StateType_CLOSED:Ljava/lang/String; = "closed"

.field public static final StateType_CONNECTED:Ljava/lang/String; = "connected"

.field public static final StateType_FAILED:Ljava/lang/String; = "failed"

.field public static final StateType_ONMESSAGED:Ljava/lang/String; = "onMessaged"

.field public static final TAG_TASK_BASE:Ljava/lang/String; = "Task.base"

.field public static final TAG_TASK_TTNET:Ljava/lang/String; = "Task.ttnet"

.field public static final TRANSPORT_PROTOCOL_UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WebSocketConsts;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WebSocketConsts;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WebSocketConsts;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WebSocketConsts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
