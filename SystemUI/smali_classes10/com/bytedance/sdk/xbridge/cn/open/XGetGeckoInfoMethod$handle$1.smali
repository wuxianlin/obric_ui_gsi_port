.class public final Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod$handle$1;
.super Ljava/lang/Object;
.source "XGetGeckoInfoMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod$handle$1",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;",
        "onResult",
        "",
        "result",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;",
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
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;",
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
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;)V
    .locals 8
    .param p1, "result"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;

    .local v2, "$this$onResult_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-apply-XGetGeckoInfoMethod$handle$1$onResult$1":I
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->getNeedUpdata()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;->setNeedUpdate(Ljava/lang/Boolean;)V

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->getTotalSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .local v4, "it":J
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-XGetGeckoInfoMethod$handle$1$onResult$1$1":I
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-interface {v2, v7}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;->setTotalSize(Ljava/lang/Number;)V

    .line 37
    nop

    .line 35
    .end local v4    # "it":J
    .end local v6    # "$i$a$-let-XGetGeckoInfoMethod$handle$1$onResult$1$1":I
    nop

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-let-XGetGeckoInfoMethod$handle$1$onResult$1$2":I
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;->setVersion(Ljava/lang/String;)V

    .line 40
    nop

    .line 38
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-XGetGeckoInfoMethod$handle$1$onResult$1$2":I
    nop

    .line 41
    :cond_1
    nop

    .line 33
    .end local v2    # "$this$onResult_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;
    .end local v3    # "$i$a$-apply-XGetGeckoInfoMethod$handle$1$onResult$1":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    return-void
.end method
