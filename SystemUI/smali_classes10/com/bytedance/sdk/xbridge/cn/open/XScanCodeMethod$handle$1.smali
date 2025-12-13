.class public final Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;
.super Ljava/lang/Object;
.source "XScanCodeMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;",
        "onFailure",
        "",
        "msg",
        "",
        "onSuccess",
        "result",
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
.field final synthetic $bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p2, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;
    .param p3, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 10
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "success:false"

    const-string v3, "BridgeResult"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8
    .param p1, "result"    # Ljava/lang/String;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;

    .local v4, "$this$onSuccess_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;
    const/4 v5, 0x0

    .line 30
    .local v5, "$i$a$-apply-XScanCodeMethod$handle$1$onSuccess$1":I
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->getMethodName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "success:true|result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BridgeResult"

    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v7, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;->setResult(Ljava/lang/String;)V

    .line 32
    nop

    .line 29
    .end local v4    # "$this$onSuccess_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;
    .end local v5    # "$i$a$-apply-XScanCodeMethod$handle$1$onSuccess$1":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    return-void
.end method
