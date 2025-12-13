.class public final Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;
.super Ljava/lang/Object;
.source "XUpdateGeckoMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;",
        "onAbortUpdate",
        "",
        "onNeedUpdate",
        "onSkipUpdate",
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
.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbortUpdate()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

    .local v2, "$this$onAbortUpdate_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-apply-XUpdateGeckoMethod$handle$1$onAbortUpdate$1":I
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Number;)V

    .line 48
    nop

    .line 46
    .end local v2    # "$this$onAbortUpdate_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;
    .end local v3    # "$i$a$-apply-XUpdateGeckoMethod$handle$1$onAbortUpdate$1":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 49
    nop

    .line 45
    const-string v2, "abortUpdate for requested channel is not in lazy channels or doesn\'t exist with host accesskey"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public onNeedUpdate()V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

    .local v2, "$this$onNeedUpdate_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-apply-XUpdateGeckoMethod$handle$1$onNeedUpdate$1":I
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Number;)V

    .line 35
    nop

    .line 33
    .end local v2    # "$this$onNeedUpdate_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;
    .end local v3    # "$i$a$-apply-XUpdateGeckoMethod$handle$1$onNeedUpdate$1":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 35
    nop

    .line 33
    const-string/jumbo v2, "needUpdate"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onSkipUpdate()V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

    .local v2, "$this$onSkipUpdate_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$a$-apply-XUpdateGeckoMethod$handle$1$onSkipUpdate$1":I
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Number;)V

    .line 41
    nop

    .line 39
    .end local v2    # "$this$onSkipUpdate_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;
    .end local v3    # "$i$a$-apply-XUpdateGeckoMethod$handle$1$onSkipUpdate$1":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 41
    nop

    .line 39
    const-string/jumbo v2, "skipUpdate for local version is already up-to-date"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 42
    return-void
.end method
