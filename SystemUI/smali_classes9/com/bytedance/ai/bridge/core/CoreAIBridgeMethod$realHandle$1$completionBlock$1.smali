.class public final Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod$realHandle$1$completionBlock$1;
.super Ljava/lang/Object;
.source "CoreAIBridgeMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;->realHandle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/google/gson/JsonObject;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
        "TResult;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/ai/bridge/core/CoreAIBridgeMethod$realHandle$1$completionBlock$1",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "onFailure",
        "",
        "msg",
        "",
        "data",
        "(Ljava/lang/String;Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;)V",
        "onSuccess",
        "result",
        "(Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;Ljava/lang/String;)V",
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
.field final synthetic $reject:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolve:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1, "$resolve"    # Landroidx/core/util/Consumer;
    .param p2, "$reject"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod$realHandle$1$completionBlock$1;->$resolve:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod$realHandle$1$completionBlock$1;->$reject:Landroidx/core/util/Consumer;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TResult;)V"
        }
    .end annotation

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod$realHandle$1$completionBlock$1;->$reject:Landroidx/core/util/Consumer;

    new-instance v1, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;->toJson()Lcom/google/gson/JsonObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/Object;

    .line 29
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod$realHandle$1$completionBlock$1;->onFailure(Ljava/lang/String;Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;)V

    return-void
.end method

.method public onSuccess(Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;Ljava/lang/String;)V
    .locals 8
    .param p1, "result"    # Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;
    .param p2, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;->toJson()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 32
    .local v1, "realResult":Lcom/google/gson/JsonObject;
    iget-object v2, p0, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod$realHandle$1$completionBlock$1;->$resolve:Landroidx/core/util/Consumer;

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$onSuccess_u24lambda_u240":Lcom/google/gson/JsonObject;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$a$-apply-CoreAIBridgeMethod$realHandle$1$completionBlock$1$onSuccess$1":I
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const-string v7, "code"

    invoke-virtual {v4, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    const-string v6, "data"

    move-object v7, v1

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 35
    invoke-virtual {v4, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    nop

    .line 32
    .end local v4    # "$this$onSuccess_u24lambda_u240":Lcom/google/gson/JsonObject;
    .end local v5    # "$i$a$-apply-CoreAIBridgeMethod$realHandle$1$completionBlock$1$onSuccess$1":I
    invoke-interface {v2, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "msg"    # Ljava/lang/String;

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod$realHandle$1$completionBlock$1;->onSuccess(Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;Ljava/lang/String;)V

    return-void
.end method
