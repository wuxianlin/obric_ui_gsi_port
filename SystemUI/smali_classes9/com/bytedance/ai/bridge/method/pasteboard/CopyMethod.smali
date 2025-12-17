.class public final Lcom/bytedance/ai/bridge/method/pasteboard/CopyMethod;
.super Lcom/bytedance/ai/bridge/method/pasteboard/AbsCopyMethodIDL;
.source "CopyMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/pasteboard/CopyMethod;",
        "Lcom/bytedance/ai/bridge/method/pasteboard/AbsCopyMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/pasteboard/AbsCopyMethodIDL$CopyParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/pasteboard/AbsCopyMethodIDL$CopyResultModel;",
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
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/pasteboard/AbsCopyMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 10
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/pasteboard/AbsCopyMethodIDL$CopyParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/pasteboard/CopyMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/pasteboard/AbsCopyMethodIDL$CopyParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/pasteboard/AbsCopyMethodIDL$CopyParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 9
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/pasteboard/AbsCopyMethodIDL$CopyParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/pasteboard/AbsCopyMethodIDL$CopyParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/pasteboard/AbsCopyMethodIDL$CopyResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/pasteboard/AbsCopyMethodIDL$CopyParamModel;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "content":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "The content parameter should not be empty."

    invoke-static {p3, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 19
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v1}, Lcom/bytedance/ai/AppletEnv;->topActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 20
    const-string v1, "context is null"

    invoke-static {p3, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 21
    .local v1, "context":Landroid/app/Activity;
    :cond_2
    sget-object v4, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;

    move-result-object v4

    if-nez v4, :cond_3

    .line 22
    const-string/jumbo v4, "system action depend is null"

    invoke-static {p3, v4, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 23
    .local v4, "systemActionDepend":Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;
    :cond_3
    nop

    .line 24
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/method/pasteboard/CopyMethod;->getName()Ljava/lang/String;

    move-result-object v6

    .line 27
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v7

    const-string/jumbo v8, "newPlainText(content, content)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v4, v5, p1, v6, v7}, Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;->setPrimaryClip(Landroid/content/Context;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 29
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/method/pasteboard/CopyMethod;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, p1, v6}, Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;->hasPrimaryClip(Landroid/content/Context;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 30
    const-string/jumbo v5, "no permission to copy"

    invoke-static {p3, v5, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    return-void

    .line 33
    :cond_4
    const-class v5, Lcom/bytedance/ai/bridge/method/pasteboard/AbsCopyMethodIDL$CopyResultModel;

    invoke-static {v5}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v5

    invoke-static {p3, v5, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    return-void
.end method
