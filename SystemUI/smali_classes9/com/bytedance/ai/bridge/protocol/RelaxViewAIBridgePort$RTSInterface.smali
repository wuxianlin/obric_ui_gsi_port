.class public final Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;
.super Ljava/lang/Object;
.source "RelaxViewAIBridgePort.kt"

# interfaces
.implements Lcom/bytedance/ai/relax/IProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RTSInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0017R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;",
        "Lcom/bytedance/ai/relax/IProxy;",
        "()V",
        "current",
        "Lcom/bytedance/ai/bridge/utils/CacheHandle;",
        "Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;",
        "next",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getNext",
        "postMessage",
        "",
        "method",
        "",
        "message",
        "callback",
        "Lcom/bytedance/ai/relax/IModuleCallback;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;

.field private static final relaxViewToRTSInterface:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/bytedance/ai/relax/IRenderView;",
            "Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private current:Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;",
            ">;"
        }
    .end annotation
.end field

.field private final next:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;

    .line 115
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->relaxViewToRTSInterface:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    return-void
.end method

.method public static final synthetic access$getRelaxViewToRTSInterface$cp()Ljava/util/WeakHashMap;
    .locals 1

    .line 87
    sget-object v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->relaxViewToRTSInterface:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final initialize(Lcom/bytedance/ai/relax/IRenderView;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;->initialize(Lcom/bytedance/ai/relax/IRenderView;)V

    return-void
.end method

.method public static final release(Lcom/bytedance/ai/relax/IRenderView;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;->release(Lcom/bytedance/ai/relax/IRenderView;)V

    return-void
.end method


# virtual methods
.method public final getNext()Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->next:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-direct {v1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->next:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    iput-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->current:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    .line 107
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->next:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->next:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    iput-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->current:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    .line 110
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->next:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    .line 105
    :goto_0
    return-object v0
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/relax/IModuleCallback;)V
    .locals 4
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/bytedance/ai/relax/IModuleCallback;

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;-><init>(Ljava/lang/String;Lcom/bytedance/ai/relax/IModuleCallback;)V

    .line 96
    .local v0, "relaxDataContext":Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;
    iget-object v1, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->current:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->offer(Ljava/lang/Object;)V

    .line 97
    :cond_0
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 98
    nop

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RelaxViewAIBridgePort] receive message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from JavascriptInterface"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "ai_bridge"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
