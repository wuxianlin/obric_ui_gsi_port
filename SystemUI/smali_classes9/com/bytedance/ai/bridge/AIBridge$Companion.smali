.class public final Lcom/bytedance/ai/bridge/AIBridge$Companion;
.super Ljava/lang/Object;
.source "AIBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/AIBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/AIBridge$Companion;",
        "",
        "()V",
        "bridgeHandler",
        "Landroid/os/Handler;",
        "getBridgeHandler",
        "()Landroid/os/Handler;",
        "bridgeHandler$delegate",
        "Lkotlin/Lazy;",
        "bridgeThread",
        "Landroid/os/HandlerThread;",
        "postAIBridge",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "ai-sdk_release"
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/bridge/AIBridge$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$postAIBridge(Lcom/bytedance/ai/bridge/AIBridge$Companion;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/AIBridge$Companion;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/ai/bridge/AIBridge$Companion;->postAIBridge(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getBridgeHandler()Landroid/os/Handler;
    .locals 1

    .line 53
    invoke-static {}, Lcom/bytedance/ai/bridge/AIBridge;->access$getBridgeHandler$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final postAIBridge(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 56
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/AIBridge$Companion;->getBridgeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method
