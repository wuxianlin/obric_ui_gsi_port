.class public final Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XCopyMethod;
.super Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL;
.source "XCopyMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.copy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XCopyMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XCopyMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyResultModel;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XCopyMethod$Companion;

.field public static final METHOD_NAME:Ljava/lang/String; = "x.copy"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XCopyMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XCopyMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XCopyMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XCopyMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 11
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, -0x3

    const-string v5, "The content parameter should not be empty."

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 33
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "content":Ljava/lang/String;
    nop

    .line 35
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v3

    .line 36
    .local v3, "context":Landroid/app/Activity;
    if-nez v3, :cond_2

    .line 37
    const-string v6, "context is null"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 38
    return-void

    .line 41
    :cond_2
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    move-result-object v4

    .line 42
    .local v4, "hostSystemActionDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;
    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XCopyMethod;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v7

    const-string/jumbo v8, "newPlainText(content, content)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, p1, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->setPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 43
    :cond_3
    if-eqz v4, :cond_4

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XCopyMethod;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, p1, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->hasPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v2, :cond_4

    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 44
    const-string/jumbo v7, "no permission to copy"

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p3

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 45
    return-void

    .line 49
    :cond_5
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    const-class v5, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyResultModel;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const-string/jumbo v5, "success"

    invoke-interface {p3, v1, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;->isCached()Ljava/lang/Boolean;

    move-result-object v1

    .line 53
    .local v1, "isCached":Ljava/lang/Boolean;
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getCacheDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .local v2, "cacheDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;
    const-string v5, "BridgeProcessing"

    const-string/jumbo v6, "x.copy"

    if-nez v2, :cond_6

    .line 58
    nop

    .line 59
    :try_start_1
    const-string v7, "cacheDepend is null"

    .line 60
    nop

    .line 61
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-static {v6, v7, v5, v8}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_6
    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v2, v7, v8, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;->onSaveText(Landroid/content/Context;ZLjava/lang/String;)V

    .line 66
    nop

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "trigger cacheDepend.onSaveText with isCached="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", content="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 68
    nop

    .line 69
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-static {v6, v7, v5, v8}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v1    # "isCached":Ljava/lang/Boolean;
    .end local v2    # "cacheDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;
    .end local v3    # "context":Landroid/app/Activity;
    .end local v4    # "hostSystemActionDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 76
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XCopyMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
