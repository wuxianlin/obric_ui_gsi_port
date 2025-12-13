.class public final Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy$handler$3;
.super Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub;
.source "CommonServiceBridgeProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy;->handler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonServiceBridgeProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonServiceBridgeProxy.kt\ncom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy$handler$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy$handler$3",
        "Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub;",
        "onSuccess",
        "",
        "data",
        "",
        "onFailure",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "TResult;>;"
        }
    .end annotation
.end field

.field final synthetic $resultC:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Class;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .param p2, "$resultC"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "TResult;>;",
            "Ljava/lang/Class<",
            "TResult;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy$handler$3;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy$handler$3;->$resultC:Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 7
    .param p1, "data"    # Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    const-class v1, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy$handler$3;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iget-object v2, p0, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy$handler$3;->$resultC:Ljava/lang/Class;

    .local v0, "it":Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$a$-let-CommonServiceBridgeProxy$handler$3$onFailure$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;->getMsg()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    sget-object v5, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;->getData()Lcom/google/gson/JsonObject;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v5, v6, v2}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock;->onFailure(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    nop

    .line 48
    .end local v0    # "it":Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;
    .end local v3    # "$i$a$-let-CommonServiceBridgeProxy$handler$3$onFailure$1":I
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy$handler$3;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 57
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-run-CommonServiceBridgeProxy$handler$3$onFailure$2":I
    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .end local v1    # "$i$a$-run-CommonServiceBridgeProxy$handler$3$onFailure$2":I
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7
    .param p1, "data"    # Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 40
    .local v0, "result":Lcom/google/gson/JsonObject;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 57
    .local v3, "it":Lcom/google/gson/JsonObject;
    const/4 v4, 0x0

    .line 40
    .local v4, "$i$a$-takeIf-CommonServiceBridgeProxy$handler$3$onSuccess$resultData$1":I
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result v5

    .end local v3    # "it":Lcom/google/gson/JsonObject;
    .end local v4    # "$i$a$-takeIf-CommonServiceBridgeProxy$handler$3$onSuccess$resultData$1":I
    xor-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy$handler$3;->$resultC:Ljava/lang/Class;

    .local v2, "it":Lcom/google/gson/JsonObject;
    const/4 v4, 0x0

    .line 41
    .local v4, "$i$a$-let-CommonServiceBridgeProxy$handler$3$onSuccess$resultData$2":I
    sget-object v5, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    move-object v6, v2

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v5, v6, v3}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    .line 40
    .end local v2    # "it":Lcom/google/gson/JsonObject;
    .end local v4    # "$i$a$-let-CommonServiceBridgeProxy$handler$3$onSuccess$resultData$2":I
    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    move-object v2, v3

    .line 43
    .local v2, "resultData":Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;
    if-eqz v0, :cond_2

    const-string/jumbo v3, "msg"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "msg":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy$handler$3;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    if-nez v2, :cond_3

    iget-object v4, p0, Lcom/bytedance/ai/ex/widget/jsb/CommonServiceBridgeProxy$handler$3;->$resultC:Ljava/lang/Class;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v1, :cond_4

    const-string v5, ""

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock;->onSuccess(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-void
.end method
