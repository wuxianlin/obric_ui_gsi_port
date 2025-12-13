.class public final Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod;
.super Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL;
.source "PiaRenderingExecuteMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "pia.rendering.execute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;",
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
.method public static synthetic $r8$lambda$PYdcTjJina0qhS1Izdv840U4eGM(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod;->handle$lambda$2(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sioxKtkGYNeujhxfwFU9JrpbOi0(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod;->handle$lambda$1(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL;-><init>()V

    return-void
.end method

.method private static final handle$lambda$1(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/Map;)V
    .locals 3
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p1, "it"    # Ljava/util/Map;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;

    .local v1, "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;
    const/4 v2, 0x0

    .line 32
    .local v2, "$i$a$-apply-PiaRenderingExecuteMethod$handle$1$1":I
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;->setResult(Ljava/util/Map;)V

    .line 33
    nop

    .line 31
    .end local v1    # "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;
    .end local v2    # "$i$a$-apply-PiaRenderingExecuteMethod$handle$1$1":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method private static final handle$lambda$2(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V
    .locals 7
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p1, "it"    # Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 14
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 7
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;",
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
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "url":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 24
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 25
    return-void

    .line 27
    :cond_0
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-eqz v1, :cond_1

    const-class v2, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 29
    if-eqz v1, :cond_1

    .line 27
    nop

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "default_bid"

    move-object v2, v1

    .line 27
    :goto_0
    nop

    .line 30
    .local v2, "bid":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteParamModel;->getContext()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$$ExternalSyntheticLambda0;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$$ExternalSyntheticLambda1;

    invoke-direct {v6, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->rendering(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/utils/IConsumer;)Lcom/bytedance/pia/core/api/utils/IReleasable;

    .line 37
    return-void
.end method
