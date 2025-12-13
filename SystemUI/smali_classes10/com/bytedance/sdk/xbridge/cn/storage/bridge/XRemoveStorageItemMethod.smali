.class public final Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XRemoveStorageItemMethod;
.super Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL;
.source "XRemoveStorageItemMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.removeStorageItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XRemoveStorageItemMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL;",
        "()V",
        "canRunInBackground",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemResultModel;",
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

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 21
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XRemoveStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 17
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p3

    const-string v0, "bridgeContext"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v9

    .line 34
    .local v9, "context":Landroid/app/Activity;
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$handle_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-apply-XRemoveStorageItemMethod$handle$ugLogContext$1":I
    const-string/jumbo v3, "session_id"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v3, "callId"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getCallId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    nop

    .line 34
    .end local v1    # "$this$handle_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v2    # "$i$a$-apply-XRemoveStorageItemMethod$handle$ugLogContext$1":I
    move-object v10, v0

    .line 38
    .local v10, "ugLogContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    if-nez v9, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "Context not provided in host"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;->getKey()Ljava/lang/String;

    move-result-object v11

    .line 41
    .local v11, "key":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;->getBiz()Ljava/lang/String;

    move-result-object v12

    .line 42
    .local v12, "biz":Ljava/lang/String;
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 43
    nop

    .line 45
    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    const-string v3, "key"

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 46
    const-string v4, "biz"

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v2, v13

    .line 45
    nop

    .line 44
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 47
    nop

    .line 42
    const-string v4, "BridgeParam"

    const-string/jumbo v14, "x.removeStorageItem param"

    invoke-virtual {v0, v4, v14, v2, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 49
    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v13

    :goto_1
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, -0x3

    const-string v2, ""

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 50
    :cond_3
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v13

    :goto_3
    const-string/jumbo v2, "result"

    const-string v4, "BridgeResult"

    if-eqz v0, :cond_7

    .line 53
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExternalStorageDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;->removeStorageValue(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 54
    .local v0, "removeHostDependData":Ljava/lang/Boolean;
    :goto_4
    sget-object v15, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 55
    nop

    .line 57
    new-array v14, v1, [Lkotlin/Pair;

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v14, v5

    .line 58
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v14, v13

    .line 57
    nop

    .line 56
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 59
    nop

    .line 54
    const-string/jumbo v13, "x.removeStorageItem removeHostDepend data"

    invoke-virtual {v15, v4, v13, v14, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 61
    .end local v0    # "removeHostDependData":Ljava/lang/Boolean;
    :cond_7
    move-object v0, v9

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    move-result-object v0

    invoke-static {v0, v12, v11}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/INativeStorageExtensionsKt;->tryRemoveBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    .line 62
    .local v13, "success":Z
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 63
    nop

    .line 65
    new-array v14, v1, [Lkotlin/Pair;

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v14, v5

    .line 66
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v14, v3

    .line 65
    nop

    .line 64
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 67
    nop

    .line 62
    const-string/jumbo v3, "x.removeStorageItem data"

    invoke-virtual {v0, v4, v3, v2, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 68
    if-eqz v13, :cond_8

    .line 69
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemResultModel;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x0

    invoke-static {v6, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 71
    :cond_8
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v2, "Key is not found in certain storage"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 73
    :goto_5
    return-void
.end method
