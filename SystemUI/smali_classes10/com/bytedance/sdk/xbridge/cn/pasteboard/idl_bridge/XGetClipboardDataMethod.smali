.class public final Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XGetClipboardDataMethod;
.super Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL;
.source "XGetClipboardDataMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.getClipboardData"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXGetClipboardDataMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XGetClipboardDataMethod.kt\ncom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XGetClipboardDataMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XGetClipboardDataMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL;",
        "()V",
        "canRunInBackground",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;",
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
    .locals 5

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL;-><init>()V

    .line 22
    nop

    .line 23
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    const-class v3, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;

    const-class v4, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 27
    nop

    .line 20
    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 67
    nop

    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 11
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    nop

    .line 34
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 35
    .local v0, "context":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 36
    const-string v3, "context is null"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 37
    return-void

    .line 40
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    move-result-object v1

    .line 41
    .local v1, "hostSystemActionDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XGetClipboardDataMethod;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, p1, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->getPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 42
    .local v3, "clipData":Landroid/content/ClipData;
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 43
    .local v4, "count":Ljava/lang/Integer;
    :goto_1
    const-string/jumbo v5, "success"

    if-nez v4, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_3

    .line 44
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;

    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p3, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 47
    :goto_2
    if-eqz v3, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v2

    .line 48
    .local v6, "item":Landroid/content/ClipData$Item;
    :goto_3
    const/4 v7, 0x0

    .local v7, "textStr":Ljava/lang/Object;
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v2

    :goto_4
    move-object v7, v8

    .line 51
    const-string v8, ""

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 52
    const/4 v7, 0x0

    .line 55
    :cond_7
    const-class v8, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;

    .line 56
    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;

    .line 74
    nop

    .local v9, "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;
    const/4 v10, 0x0

    .line 56
    .local v10, "$i$a$-apply-XGetClipboardDataMethod$handle$1":I
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-interface {v9, v2}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;->setText(Ljava/lang/String;)V

    .end local v9    # "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;
    .end local v10    # "$i$a$-apply-XGetClipboardDataMethod$handle$1":I
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 57
    nop

    .line 55
    invoke-interface {p3, v8, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "context":Landroid/app/Activity;
    .end local v1    # "hostSystemActionDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;
    .end local v3    # "clipData":Landroid/content/ClipData;
    .end local v4    # "count":Ljava/lang/Integer;
    .end local v6    # "item":Landroid/content/ClipData$Item;
    .end local v7    # "textStr":Ljava/lang/Object;
    goto :goto_5

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 62
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XGetClipboardDataMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
