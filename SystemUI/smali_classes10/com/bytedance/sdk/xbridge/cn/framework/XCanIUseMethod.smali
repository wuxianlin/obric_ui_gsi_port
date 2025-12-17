.class public final Lcom/bytedance/sdk/xbridge/cn/framework/XCanIUseMethod;
.super Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL;
.source "XCanIUseMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.canIUse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/framework/XCanIUseMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;",
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
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 18
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    const-string v0, "bridgeContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;->getMethod()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 20
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 22
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 23
    .local v4, "method":Ljava/lang/String;
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;->findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 24
    .local v6, "methodInstance":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    if-eqz v6, :cond_9

    .line 25
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .local v11, "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;
    const/4 v12, 0x0

    .line 26
    .local v12, "$i$a$-apply-XCanIUseMethod$handle$1":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 27
    nop

    .line 28
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 29
    .local v0, "clazz":Ljava/lang/Class;
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v14, "declaredFields"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v13

    :goto_3
    if-ge v2, v14, :cond_5

    aget-object v15, v13, v2

    move-object/from16 v16, v15

    .local v16, "it":Ljava/lang/reflect/Field;
    const/16 v17, 0x0

    .line 30
    .local v17, "$i$a$-find-XCanIUseMethod$handle$1$nameField$1":I
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;

    move-object/from16 v7, v16

    .end local v16    # "it":Ljava/lang/reflect/Field;
    .local v7, "it":Ljava/lang/reflect/Field;
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    .line 29
    .end local v7    # "it":Ljava/lang/reflect/Field;
    .end local v17    # "$i$a$-find-XCanIUseMethod$handle$1$nameField$1":I
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v15

    .line 32
    .local v2, "nameField":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    .line 33
    nop

    .line 35
    .local v3, "hasMethodNameAnnotation":Z
    if-eqz v3, :cond_8

    .line 37
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;

    .line 36
    nop

    .line 38
    .local v5, "methodNameAnnotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;->params()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v11, v7}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setParams(Ljava/util/List;)V

    .line 39
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;->results()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v11, v7}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setResults(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v2    # "nameField":Ljava/lang/reflect/Field;
    .end local v3    # "hasMethodNameAnnotation":Z
    .end local v5    # "methodNameAnnotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;
    goto :goto_6

    .line 31
    .restart local v0    # "clazz":Ljava/lang/Class;
    :cond_7
    :goto_5
    return-void

    .line 41
    .end local v0    # "clazz":Ljava/lang/Class;
    :catch_0
    move-exception v0

    .line 44
    :cond_8
    :goto_6
    nop

    .line 25
    .end local v11    # "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;
    .end local v12    # "$i$a$-apply-XCanIUseMethod$handle$1":I
    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v8, v10, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 47
    :cond_9
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .local v3, "$this$handle_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;
    const/4 v5, 0x0

    .line 48
    .local v5, "$i$a$-apply-XCanIUseMethod$handle$2":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 49
    nop

    .line 47
    .end local v3    # "$this$handle_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;
    .end local v5    # "$i$a$-apply-XCanIUseMethod$handle$2":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v8, v0, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/framework/XCanIUseMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
