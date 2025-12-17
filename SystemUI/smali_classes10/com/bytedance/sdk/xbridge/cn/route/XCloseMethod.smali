.class public final Lcom/bytedance/sdk/xbridge/cn/route/XCloseMethod;
.super Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL;
.source "XCloseMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.close"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXCloseMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XCloseMethod.kt\ncom/bytedance/sdk/xbridge/cn/route/XCloseMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1819#2,2:60\n*S KotlinDebug\n*F\n+ 1 XCloseMethod.kt\ncom/bytedance/sdk/xbridge/cn/route/XCloseMethod\n*L\n44#1:60,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/route/XCloseMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseResultModel;",
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

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/route/XCloseMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 21
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "bridgeContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;->getContainerID()Ljava/lang/String;

    move-result-object v4

    .line 28
    .local v4, "containerID":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;->getContainerIDs()Ljava/util/List;

    move-result-object v5

    .line 29
    .local v5, "containerIDs":Ljava/util/List;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;->getAnimated()Z

    move-result v6

    .line 30
    .local v6, "animated":Z
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v7

    .line 31
    .local v7, "sessionId":Ljava/lang/String;
    new-instance v8, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v8}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v9, v8

    .local v9, "$this$handle_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v10, 0x0

    .line 32
    .local v10, "$i$a$-apply-XCloseMethod$handle$ugLogContext$1":I
    const-string/jumbo v11, "session_id"

    invoke-virtual {v9, v11, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    nop

    .line 31
    .end local v9    # "$this$handle_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v10    # "$i$a$-apply-XCloseMethod$handle$ugLogContext$1":I
    nop

    .line 34
    .local v8, "ugLogContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 36
    const/4 v10, 0x5

    new-array v10, v10, [Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XCloseMethod;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "method"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v10, v13

    .line 37
    const-string/jumbo v11, "null"

    if-nez v4, :cond_0

    move-object v14, v11

    goto :goto_0

    :cond_0
    move-object v14, v4

    :goto_0
    const-string v15, "containerID"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v10, v15

    .line 36
    nop

    .line 38
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v5

    :goto_1
    const-string v14, "containerIDs"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v10, v14

    .line 36
    nop

    .line 39
    const-string v11, "animated"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v10, v14

    .line 36
    nop

    .line 40
    const-string v11, "curSession"

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v16, 0x4

    aput-object v11, v10, v16

    .line 36
    nop

    .line 35
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 41
    nop

    .line 34
    const-string v11, "BridgeParam"

    const-string/jumbo v13, "x.closeParam"

    invoke-virtual {v9, v11, v13, v10, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 42
    const/4 v9, 0x0

    .line 43
    .local v9, "closeSuccess":Ljava/lang/Object;
    if-eqz v5, :cond_4

    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v15

    if-eqz v11, :cond_4

    .line 44
    move-object v11, v5

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 60
    .local v13, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 45
    .local v19, "$i$a$-forEach-XCloseMethod$handle$1":I
    sget-object v20, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-interface {v15, v0, v10, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    move-object v9, v15

    .line 46
    nop

    .line 60
    .end local v10    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-forEach-XCloseMethod$handle$1":I
    const/4 v15, 0x1

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 61
    :cond_3
    nop

    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    goto :goto_5

    .line 48
    :cond_4
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10, v0, v4, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    move-object v9, v10

    :goto_5
    const-class v10, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseResultModel;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 50
    invoke-static {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseResultModel;

    .line 51
    .local v10, "bridgeCallBack":Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseResultModel;
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 53
    new-array v13, v14, [Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XCloseMethod;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    .line 54
    if-nez v9, :cond_6

    const-string/jumbo v12, "unknown"

    goto :goto_6

    :cond_6
    move-object v12, v9

    :goto_6
    const-string v14, "closeSuccess"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    .line 53
    nop

    .line 55
    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseResultModel;->convert()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v13, v12

    .line 53
    nop

    .line 52
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 56
    nop

    .line 51
    const-string v13, "BridgeResult"

    const-string/jumbo v14, "x.closeResult"

    invoke-virtual {v11, v13, v14, v2, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 57
    move-object v2, v10

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v11, 0x0

    invoke-static {v1, v2, v11, v12, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    return-void
.end method
