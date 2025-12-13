.class final Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BridgeRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "funcName",
        "",
        "params",
        "",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
        "reject",
        "Lkotlin/Function1;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1;->this$0:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 230
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p3

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;

    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1;->invoke(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "funcName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;
    .param p3, "callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "funcName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1;->this$0:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;

    .line 232
    sget-object v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;->getSCOPE_SPLITER()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 231
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 237
    return-void
.end method
