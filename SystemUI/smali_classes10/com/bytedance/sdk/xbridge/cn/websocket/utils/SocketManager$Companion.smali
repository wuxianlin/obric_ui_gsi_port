.class public final Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;
.super Ljava/lang/Object;
.source "SocketManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R!\u0010\u0003\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007Rj\u0010\n\u001a^\u0012\u0004\u0012\u00020\u000c\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0008\u0000\u0012\u00020\r0\u000bj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0008\u0000\u0012\u00020\r`\u000e0\u000bj.\u0012\u0004\u0012\u00020\u000c\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0008\u0000\u0012\u00020\r0\u000bj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0008\u0000\u0012\u00020\r`\u000e`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "mWebSocketContainer",
        "Ljava/util/HashMap;",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;",
        "Lkotlin/collections/HashMap;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    return-object v0
.end method
