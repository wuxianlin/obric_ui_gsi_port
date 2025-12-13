.class public final Lcom/bytedance/sdk/xbridge/cn/log/XReportADLogMethod;
.super Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL;
.source "XReportADLogMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.reportADLog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/log/XReportADLogMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL;",
        "()V",
        "canRunInBackground",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogResultModel;",
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

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 10
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getTag()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getRefer()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getGroupID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getCreativeID()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLogExtra()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getExtraParams()Ljava/util/Map;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .local v0, "reportADLogParams":Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getLogDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/log/XReportADLogMethod;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/log/XReportADLogMethod$handle$1;

    invoke-direct {v3, p3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportADLogMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IReportADLogResultCallback;

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->handleReportADLog(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IReportADLogResultCallback;)V

    .line 45
    :cond_5
    return-void

    .line 29
    .end local v0    # "reportADLogParams":Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;
    :cond_6
    :goto_2
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, -0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportADLogMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
