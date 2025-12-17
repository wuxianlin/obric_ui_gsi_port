.class public final Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethod;
.super Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL;
.source "AISetIsNeedAliveMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethod;",
        "Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL;",
        "()V",
        "defaultAliveTime",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$SetIsNeedAliveParam;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$AISetIsNeedAliveResultModal;",
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
.field private final defaultAliveTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL;-><init>()V

    .line 16
    const/16 v0, 0x258

    iput v0, p0, Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethod;->defaultAliveTime:I

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 15
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$SetIsNeedAliveParam;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$SetIsNeedAliveParam;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$SetIsNeedAliveParam;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 11
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$SetIsNeedAliveParam;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$SetIsNeedAliveParam;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$AISetIsNeedAliveResultModal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set alive time is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$SetIsNeedAliveParam;->getTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AISetIsNeedAliveMethod"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .local v0, "realTime":I
    invoke-interface {p2}, Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$SetIsNeedAliveParam;->getTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethod;->defaultAliveTime:I

    :goto_0
    move v0, v1

    .line 25
    iget v1, p0, Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethod;->defaultAliveTime:I

    if-le v0, v1, :cond_1

    .line 26
    iget v0, p0, Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethod;->defaultAliveTime:I

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getAppletId()Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "appletId":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    .line 31
    nop

    .line 30
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getRunningApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v2

    .line 33
    .local v2, "runtime":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v4, 0x2

    if-nez v2, :cond_2

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not running"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5, v3, v4, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    return-void

    .line 38
    :cond_2
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move v5, v0

    .local v5, "$this$handle_u24lambda_u240":I
    const/4 v6, 0x0

    .line 41
    .local v6, "$i$a$-runCatching-AISetIsNeedAliveMethod$handle$1":I
    nop

    .line 39
    sget-object v7, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    .line 40
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ai/bridge/ContainerContext;->getAppletId()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v7, v3, v3, v8}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getRunningApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v7

    .line 41
    if-eqz v7, :cond_3

    .line 39
    nop

    .line 41
    invoke-interface {p2}, Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$SetIsNeedAliveParam;->isNeedAlive()Z

    move-result v8

    int-to-long v9, v0

    invoke-virtual {v7, v8, v9, v10}, Lcom/bytedance/ai/model/AppletRuntime;->setKeepAlive(ZJ)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object v7, v3

    .line 38
    .end local v5    # "$this$handle_u24lambda_u240":I
    .end local v6    # "$i$a$-runCatching-AISetIsNeedAliveMethod$handle$1":I
    :goto_1
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lkotlin/Unit;

    .local v6, "it":Lkotlin/Unit;
    const/4 v7, 0x0

    .line 43
    .local v7, "$i$a$-onSuccess-AISetIsNeedAliveMethod$handle$2":I
    const-class v8, Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$AISetIsNeedAliveResultModal;

    invoke-static {v8}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$AISetIsNeedAliveResultModal;

    .local v9, "$this$handle_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$AISetIsNeedAliveResultModal;
    const/4 v10, 0x0

    .line 44
    .local v10, "$i$a$-apply-AISetIsNeedAliveMethod$handle$2$1":I
    invoke-interface {v9, v0}, Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$AISetIsNeedAliveResultModal;->setTime(I)V

    .line 45
    nop

    .line 43
    .end local v9    # "$this$handle_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ai/jsb/AISetIsNeedAliveMethodIDL$AISetIsNeedAliveResultModal;
    .end local v10    # "$i$a$-apply-AISetIsNeedAliveMethod$handle$2$1":I
    invoke-static {p3, v8, v3, v4, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    nop

    .line 42
    .end local v6    # "it":Lkotlin/Unit;
    .end local v7    # "$i$a$-onSuccess-AISetIsNeedAliveMethod$handle$2":I
    :cond_4
    nop

    .line 46
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    .local v4, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 47
    .local v5, "$i$a$-onFailure-AISetIsNeedAliveMethod$handle$3":I
    const/4 v6, 0x3

    invoke-static {p3, v3, v3, v6, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    nop

    .line 46
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-AISetIsNeedAliveMethod$handle$3":I
    nop

    .line 49
    :cond_5
    return-void
.end method
