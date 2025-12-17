.class public final Lcom/bytedance/ai/relax/AppletRelaxModuleProxy;
.super Ljava/lang/Object;
.source "AppletRelaxModuleProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/relax/AppletRelaxModuleProxy;",
        "",
        "proxy",
        "Lcom/bytedance/ai/relax/IProxy;",
        "(Lcom/bytedance/ai/relax/IProxy;)V",
        "proxyInterface",
        "postMessage",
        "",
        "method",
        "",
        "message",
        "callback",
        "Lcom/relax/embedding/module/NativeModuleCallback;",
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


# instance fields
.field private final proxyInterface:Lcom/bytedance/ai/relax/IProxy;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/relax/IProxy;)V
    .locals 1
    .param p1, "proxy"    # Lcom/bytedance/ai/relax/IProxy;

    const-string/jumbo v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/ai/relax/AppletRelaxModuleProxy;->proxyInterface:Lcom/bytedance/ai/relax/IProxy;

    .line 8
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;Ljava/lang/String;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .locals 3
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/relax/embedding/module/NativeModuleCallback;
    .annotation runtime Lcom/relax/embedding/InvokeMethod;
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/bytedance/ai/relax/ModuleCallback;

    invoke-direct {v0, p3}, Lcom/bytedance/ai/relax/ModuleCallback;-><init>(Lcom/relax/embedding/module/NativeModuleCallback;)V

    .line 15
    .local v0, "moduleCallback":Lcom/bytedance/ai/relax/ModuleCallback;
    iget-object v1, p0, Lcom/bytedance/ai/relax/AppletRelaxModuleProxy;->proxyInterface:Lcom/bytedance/ai/relax/IProxy;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ai/relax/IModuleCallback;

    invoke-interface {v1, p1, p2, v2}, Lcom/bytedance/ai/relax/IProxy;->postMessage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/relax/IModuleCallback;)V

    .line 16
    return-void
.end method
