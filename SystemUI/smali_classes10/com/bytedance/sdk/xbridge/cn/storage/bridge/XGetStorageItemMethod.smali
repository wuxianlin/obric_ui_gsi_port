.class public final Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;
.super Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL;
.source "XGetStorageItemMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.getStorageItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J,\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL;",
        "()V",
        "methodName",
        "",
        "getMethodName",
        "()Ljava/lang/String;",
        "ugLogContext",
        "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
        "getUgLogContext",
        "()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
        "setUgLogContext",
        "(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V",
        "canRunInBackground",
        "",
        "getBizStorage",
        "",
        "context",
        "Landroid/content/Context;",
        "key",
        "biz",
        "sessionId",
        "getStorage",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;",
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
.field private final methodName:Ljava/lang/String;

.field private ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL;-><init>()V

    .line 25
    const-string/jumbo v0, "x.getStorageItem"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private final getBizStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "biz"    # Ljava/lang/String;
    .param p4, "sessionId"    # Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->methodName:Ljava/lang/String;

    invoke-static {v0, p3, p2, v1, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/INativeStorageExtensionsKt;->tryGetBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 98
    nop

    .line 100
    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "key"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 101
    const-string v3, "biz"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 100
    nop

    .line 102
    const-string/jumbo v3, "result"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 100
    nop

    .line 99
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 97
    const-string v4, "BridgeProcessing"

    const-string/jumbo v5, "x.getStorageItem biz StorageValue"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 104
    return-object v0
.end method

.method private final getStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->methodName:Ljava/lang/String;

    invoke-interface {v0, p2, v1, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 78
    nop

    .line 80
    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    const-string v4, "key"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 81
    const-string/jumbo v5, "result"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    .line 80
    nop

    .line 79
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 82
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 77
    const-string v9, "BridgeProcessing"

    const-string/jumbo v10, "x.getStorageItem StorageValue"

    invoke-virtual {v1, v9, v10, v3, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 83
    if-nez v0, :cond_1

    .line 84
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExternalStorageDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;->readStorageValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    .line 85
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 86
    nop

    .line 88
    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    .line 89
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v8

    .line 88
    nop

    .line 87
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 85
    const-string/jumbo v4, "x.getStorageItem hostDepend StorageValue"

    invoke-virtual {v1, v9, v4, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 92
    :cond_1
    return-object v0
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUgLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    return-object v0
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 23
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 16
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    const-string v1, "bridgeContext"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 37
    .local v10, "key":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;->getBiz()Ljava/lang/String;

    move-result-object v11

    .line 38
    .local v11, "biz":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v12

    .line 39
    .local v12, "context":Landroid/app/Activity;
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v2, v1

    .local v2, "$this$handle_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$a$-apply-XGetStorageItemMethod$handle$1":I
    const-string/jumbo v4, "session_id"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v4, "callId"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getCallId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    nop

    .line 39
    .end local v2    # "$this$handle_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v3    # "$i$a$-apply-XGetStorageItemMethod$handle$1":I
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 43
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 44
    nop

    .line 46
    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "key"

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 47
    const-string v4, "biz"

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 46
    nop

    .line 48
    const-string v4, "context"

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v2, v13

    .line 46
    nop

    .line 45
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 49
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 43
    const-string v14, "BridgeParam"

    const-string/jumbo v15, "x.getStorageItem param"

    invoke-virtual {v1, v14, v15, v2, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50
    if-nez v12, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Context not provided in host"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 53
    :cond_0
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x3

    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 55
    :cond_2
    move-object v1, v11

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v6

    :goto_2
    if-nez v1, :cond_5

    .line 56
    move-object v1, v12

    check-cast v1, Landroid/content/Context;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->getBizStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 58
    :cond_5
    move-object v1, v12

    check-cast v1, Landroid/content/Context;

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v10, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->getStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    :goto_3
    move-object v14, v1

    .line 60
    .local v14, "storageValue":Ljava/lang/Object;
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 61
    nop

    .line 63
    new-array v2, v13, [Lkotlin/Pair;

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    .line 64
    const-string/jumbo v3, "storageValue"

    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    .line 63
    nop

    .line 62
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 65
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 60
    const-string v4, "BridgeResult"

    const-string/jumbo v5, "x.getStorageItem storageValue"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 66
    if-nez v14, :cond_6

    .line 67
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Key not found in certain storage"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    goto :goto_4

    .line 69
    :cond_6
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;

    .local v2, "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-apply-XGetStorageItemMethod$handle$2":I
    invoke-static {v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;->setData(Ljava/lang/Object;)V

    .line 71
    nop

    .line 69
    .end local v2    # "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;
    .end local v3    # "$i$a$-apply-XGetStorageItemMethod$handle$2":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x0

    invoke-static {v7, v1, v2, v13, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    :goto_4
    return-void
.end method

.method public final setUgLogContext(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    return-void
.end method
