.class public final Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;
.super Ljava/lang/Object;
.source "XUploadImagesToImageXMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadImagesToImageXCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/ArrayList;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXUploadImagesToImageXMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XUploadImagesToImageXMethod.kt\ncom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n1#2:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J-\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ!\u0010\r\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u001f\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\u0017J!\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadImagesToImageXCallback;",
        "onComplete",
        "",
        "onException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCode",
        "",
        "errorMessage",
        "",
        "(Ljava/lang/Exception;Ljava/lang/Long;Ljava/lang/String;)V",
        "onFail",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "onSingleImageComplete",
        "imageXInfo",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;",
        "onSingleImageFail",
        "onUpdateProgress",
        "fileIndex",
        "",
        "progress",
        "(Ljava/lang/Integer;J)V",
        "onUploadCancel",
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
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $curImageInfos:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $curTraceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p2, "$curTraceId"    # Ljava/lang/String;
    .param p3, "$curImageInfos"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p4, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;",
            ">;>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curImageInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curImageInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .local v4, "$this$onComplete_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onComplete$1":I
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setTraceId(Ljava/lang/String;)V

    .line 139
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setImageInfos(Ljava/util/List;)V

    .line 140
    nop

    .line 137
    .end local v4    # "$this$onComplete_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;
    .end local v5    # "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onComplete$1":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 135
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    return-void
.end method

.method public onException(Ljava/lang/Exception;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "errorCode"    # Ljava/lang/Long;
    .param p3, "errorMessage"    # Ljava/lang/String;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 208
    nop

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "some exception happened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; metaInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 210
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    .line 211
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .local v4, "$this$onException_u24lambda_u249":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;
    const/4 v5, 0x0

    .line 212
    .local v5, "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onException$1":I
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setTraceId(Ljava/lang/String;)V

    .line 213
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 214
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v3

    .line 215
    move-object v6, v3

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .local v6, "$this$onException_u24lambda_u249_u24lambda_u248":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onException$1$1":I
    move-object v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-interface {v6, v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 217
    invoke-interface {v6, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 218
    nop

    .line 215
    .end local v6    # "$this$onException_u24lambda_u249_u24lambda_u248":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;
    .end local v7    # "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onException$1$1":I
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 213
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;)V

    .line 219
    nop

    .end local v4    # "$this$onException_u24lambda_u249":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;
    .end local v5    # "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onException$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 207
    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 220
    return-void
.end method

.method public onFail(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8
    .param p1, "errorCode"    # Ljava/lang/Long;
    .param p2, "errorMessage"    # Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 168
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .local v3, "$this$onFail_u24lambda_u245":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;
    const/4 v4, 0x0

    .line 171
    .local v4, "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onFail$1":I
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setTraceId(Ljava/lang/String;)V

    .line 172
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 173
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    .line 174
    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .local v5, "$this$onFail_u24lambda_u245_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;
    const/4 v6, 0x0

    .line 175
    .local v6, "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onFail$1$1":I
    move-object v7, p1

    check-cast v7, Ljava/lang/Number;

    invoke-interface {v5, v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 176
    invoke-interface {v5, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 177
    nop

    .line 174
    .end local v5    # "$this$onFail_u24lambda_u245_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;
    .end local v6    # "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onFail$1$1":I
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 172
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;)V

    .line 178
    nop

    .end local v3    # "$this$onFail_u24lambda_u245":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;
    .end local v4    # "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onFail$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 167
    const/4 v2, 0x0

    const-string/jumbo v3, "upload failed"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 179
    return-void
.end method

.method public onSingleImageComplete(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;)V
    .locals 12
    .param p1, "imageXInfo"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curImageInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    .line 146
    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;

    .local v2, "$this$onSingleImageComplete_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onSingleImageComplete$1":I
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMImageTosKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;->setUri(Ljava/lang/String;)V

    .line 148
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;

    new-instance v6, Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMMetaInfo()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;->setMetaInfo(Ljava/util/Map;)V

    .line 149
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMEnd2EndEncryption()Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXEncryptionInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXEncryptionInfo;->getMAESKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .local v5, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 150
    .local v7, "$i$a$-let-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onSingleImageComplete$1$1":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 238
    move-object v9, v8

    .local v9, "$this$onSingleImageComplete_u24lambda_u243_u24lambda_u242_u24lambda_u241":Ljava/util/Map;
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onSingleImageComplete$1$1$1":I
    const-string v11, "aesKey"

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v9    # "$this$onSingleImageComplete_u24lambda_u243_u24lambda_u242_u24lambda_u241":Ljava/util/Map;
    .end local v10    # "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onSingleImageComplete$1$1$1":I
    invoke-interface {v2, v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;->setEncryptionInfo(Ljava/util/Map;)V

    .line 151
    nop

    .line 149
    .end local v5    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onSingleImageComplete$1$1":I
    :cond_2
    nop

    .line 152
    nop

    .line 146
    .end local v2    # "$this$onSingleImageComplete_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;
    .end local v3    # "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onSingleImageComplete$1":I
    nop

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 154
    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "traceID"

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 155
    const-string/jumbo v2, "traceId"

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 154
    nop

    .line 156
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMFileIndex()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    const-string v3, "fileIndex"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 154
    nop

    .line 157
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMImageTosKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    const-string/jumbo v3, "uri"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 154
    nop

    .line 158
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;

    new-instance v3, Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMMetaInfo()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metaInfo"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 154
    nop

    .line 153
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "uploadImagesToImageXSingleImageComplete"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    return-void
.end method

.method public onSingleImageFail()V
    .locals 0

    .line 164
    return-void
.end method

.method public onUpdateProgress(Ljava/lang/Integer;J)V
    .locals 4
    .param p1, "fileIndex"    # Ljava/lang/Integer;
    .param p2, "progress"    # J

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 199
    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "traceID"

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 200
    const-string/jumbo v2, "traceId"

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 199
    nop

    .line 201
    const-string v2, "fileIndex"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 199
    nop

    .line 202
    long-to-float v2, p2

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "progress"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 199
    nop

    .line 198
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "uploadImagesToImageXProgress"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    return-void
.end method

.method public onUploadCancel(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8
    .param p1, "errorCode"    # Ljava/lang/Long;
    .param p2, "errorMessage"    # Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 183
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .local v3, "$this$onUploadCancel_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;
    const/4 v4, 0x0

    .line 186
    .local v4, "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onUploadCancel$1":I
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setTraceId(Ljava/lang/String;)V

    .line 187
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 188
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    .line 189
    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .local v5, "$this$onUploadCancel_u24lambda_u247_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onUploadCancel$1$1":I
    move-object v7, p1

    check-cast v7, Ljava/lang/Number;

    invoke-interface {v5, v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 191
    invoke-interface {v5, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 192
    nop

    .line 189
    .end local v5    # "$this$onUploadCancel_u24lambda_u247_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;
    .end local v6    # "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onUploadCancel$1$1":I
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 187
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;)V

    .line 193
    nop

    .end local v3    # "$this$onUploadCancel_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;
    .end local v4    # "$i$a$-apply-XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1$onUploadCancel$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 182
    const/4 v2, -0x7

    const-string/jumbo v3, "upload cancelled"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 194
    return-void
.end method
