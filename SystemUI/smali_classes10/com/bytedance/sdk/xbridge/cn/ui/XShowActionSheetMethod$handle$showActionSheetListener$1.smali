.class public final Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;
.super Ljava/lang/Object;
.source "XShowActionSheetMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;",
        "onDismiss",
        "",
        "onSelect",
        "index",
        "",
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
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;",
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
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;

    .local v2, "$this$onDismiss_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;
    const/4 v3, 0x0

    .line 56
    .local v3, "$i$a$-apply-XShowActionSheetMethod$handle$showActionSheetListener$1$onDismiss$1":I
    const-string v4, "dismiss"

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;->setAction(Ljava/lang/String;)V

    .line 57
    nop

    .line 55
    .end local v2    # "$this$onDismiss_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;
    .end local v3    # "$i$a$-apply-XShowActionSheetMethod$handle$showActionSheetListener$1$onDismiss$1":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public onSelect(I)V
    .locals 8
    .param p1, "index"    # I

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;

    .local v2, "$this$onSelect_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-apply-XShowActionSheetMethod$handle$showActionSheetListener$1$onSelect$1":I
    const-string/jumbo v4, "select"

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;->setAction(Ljava/lang/String;)V

    .line 48
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;

    .local v5, "$this$onSelect_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;
    const/4 v6, 0x0

    .line 49
    .local v6, "$i$a$-apply-XShowActionSheetMethod$handle$showActionSheetListener$1$onSelect$1$1":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-interface {v5, v7}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;->setIndex(Ljava/lang/Number;)V

    .line 50
    nop

    .line 48
    .end local v5    # "$this$onSelect_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;
    .end local v6    # "$i$a$-apply-XShowActionSheetMethod$handle$showActionSheetListener$1$onSelect$1$1":I
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;->setDetail(Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;)V

    .line 51
    nop

    .line 46
    .end local v2    # "$this$onSelect_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;
    .end local v3    # "$i$a$-apply-XShowActionSheetMethod$handle$showActionSheetListener$1$onSelect$1":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    return-void
.end method
