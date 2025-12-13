.class public final Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;
.super Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL;
.source "XBatchEventsMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.batchEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBatchEventsMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBatchEventsMethod.kt\ncom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,78:1\n1819#2,2:79\n1517#2:81\n1588#2,3:82\n1517#2:85\n1588#2,3:86\n13506#3,2:89\n*S KotlinDebug\n*F\n+ 1 XBatchEventsMethod.kt\ncom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod\n*L\n48#1:79,2\n56#1:81\n56#1:82,3\n57#1:85\n57#1:86,3\n71#1:89,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL;",
        "()V",
        "ERROR_MESSAGE",
        "",
        "checkActionType",
        "",
        "actionType",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsResultModel;",
        "LegalAction",
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


# instance fields
.field private final ERROR_MESSAGE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL;-><init>()V

    .line 22
    const-string v0, "invalid Parameter"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private final checkActionType(Ljava/lang/String;)Z
    .locals 9
    .param p1, "actionType"    # Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;->values()[Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;

    move-result-object v0

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$a$-forEach-XBatchEventsMethod$checkActionType$1":I
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;->getActionType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 73
    const/4 v2, 0x1

    return v2

    .line 75
    :cond_0
    nop

    .line 89
    .end local v6    # "it":Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod$LegalAction;
    .end local v7    # "$i$a$-forEach-XBatchEventsMethod$checkActionType$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_1
    nop

    .line 76
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    return v3
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 18
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    const-string v0, "bridgeContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    nop

    .line 37
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, -0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 44
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionType()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "actionType":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionList()Ljava/util/List;

    move-result-object v11

    .line 47
    .local v11, "eventList":Ljava/util/List;
    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_9

    .line 48
    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 79
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .local v15, "it":Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;
    const/16 v16, 0x0

    .line 49
    .local v16, "$i$a$-forEach-XBatchEventsMethod$handle$1":I
    invoke-interface {v15}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getMethodName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    if-eqz v6, :cond_4

    .line 50
    iget-object v5, v1, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;->ERROR_MESSAGE:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, -0x3

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 51
    return-void

    .line 53
    :cond_4
    nop

    .line 79
    .end local v15    # "it":Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;
    .end local v16    # "$i$a$-forEach-XBatchEventsMethod$handle$1":I
    nop

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 80
    :cond_5
    nop

    .line 54
    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    const-class v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-eqz v3, :cond_8

    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v3, :cond_8

    .line 55
    nop

    .line 56
    move-object v4, v11

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 81
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 82
    .local v12, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 83
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .restart local v15    # "it":Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;
    const/16 v16, 0x0

    .line 56
    .local v16, "$i$a$-map-XBatchEventsMethod$handle$2":I
    invoke-interface {v15}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getMethodName()Ljava/lang/String;

    move-result-object v15

    .line 83
    .end local v15    # "it":Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;
    .end local v16    # "$i$a$-map-XBatchEventsMethod$handle$2":I
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 84
    :cond_6
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 81
    nop

    .line 57
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    move-object v4, v11

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 85
    .restart local v5    # "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .restart local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 86
    .restart local v12    # "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 87
    .restart local v14    # "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .restart local v15    # "it":Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;
    const/16 v16, 0x0

    .line 57
    .local v16, "$i$a$-map-XBatchEventsMethod$handle$3":I
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v17, v4

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .local v17, "$this$map$iv":Ljava/lang/Iterable;
    invoke-interface {v15}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getParams()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 87
    .end local v15    # "it":Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;
    .end local v16    # "$i$a$-map-XBatchEventsMethod$handle$3":I
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, p1

    move-object/from16 v4, v17

    goto :goto_5

    .line 88
    .end local v17    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_7
    move-object/from16 v17, v4

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    .restart local v17    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 85
    nop

    .line 54
    .end local v5    # "$i$f$map":I
    .end local v17    # "$this$map$iv":Ljava/lang/Iterable;
    invoke-interface {v3, v0, v6, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 60
    :cond_8
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsResultModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v9, v2, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 62
    :cond_9
    iget-object v5, v1, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;->ERROR_MESSAGE:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, -0x3

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 65
    :goto_6
    return-void

    .line 40
    .end local v0    # "actionType":Ljava/lang/String;
    .end local v11    # "eventList":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Exception;
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, -0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
