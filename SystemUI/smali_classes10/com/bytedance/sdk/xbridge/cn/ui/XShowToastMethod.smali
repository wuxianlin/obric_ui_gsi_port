.class public final Lcom/bytedance/sdk/xbridge/cn/ui/XShowToastMethod;
.super Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL;
.source "XShowToastMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.showToast"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/XShowToastMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL;",
        "()V",
        "canRunInBackground",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastResultModel;",
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

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 12
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowToastMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 11
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastResultModel;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 20
    const-string v2, "context not provided in host"

    invoke-interface {p3, v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 23
    .local v0, "context":Landroid/app/Activity;
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 24
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, -0x3

    const-string v5, "either type or icon should have value"

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 26
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    .line 27
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, -0x3

    const-string v6, "message can not be empty"

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 30
    :cond_3
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getDuration()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v1, 0xbb8

    .line 32
    .local v1, "duration":I
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;

    .line 33
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 34
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getType()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 37
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getIcon()Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getCustomIcon()Ljava/lang/String;

    move-result-object v10

    .line 32
    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .local v2, "toastBuilder":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v5

    .line 41
    .local v4, "success":Ljava/lang/Boolean;
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 42
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;

    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;->showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    .line 44
    :cond_6
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastResultModel;

    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v6, 0x2

    invoke-static {p3, v3, v5, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    return-void
.end method
