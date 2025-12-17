.class public final Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod;
.super Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL;
.source "XShowModalMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.showModal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL;",
        "()V",
        "canRunInBackground",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;",
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
.method public static synthetic $r8$lambda$OnGj9ZmfsDHR1Ft4AvYUN-XN2pA(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod;->handle$lambda$5(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fO7eAKqYOm3Zv7ANNMKNnVlhFBo(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod;->handle$lambda$1(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wf49-M-19-A25ue31wSKXAbjPPE(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod;->handle$lambda$3(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL;-><init>()V

    return-void
.end method

.method private static final handle$lambda$1(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;

    .local p2, "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-apply-XShowModalMethod$handle$positiveClickListener$1$1":I
    const-string v1, "confirm"

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;->setAction(Ljava/lang/String;)V

    .line 37
    nop

    .line 35
    .end local v0    # "$i$a$-apply-XShowModalMethod$handle$positiveClickListener$1$1":I
    .end local p2    # "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method private static final handle$lambda$3(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;

    .local p2, "$this$handle_u24lambda_u243_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;
    const/4 v0, 0x0

    .line 46
    .local v0, "$i$a$-apply-XShowModalMethod$handle$1$1":I
    const-string v1, "cancel"

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;->setAction(Ljava/lang/String;)V

    .line 47
    nop

    .line 45
    .end local v0    # "$i$a$-apply-XShowModalMethod$handle$1$1":I
    .end local p2    # "$this$handle_u24lambda_u243_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method private static final handle$lambda$5(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/DialogInterface;)V
    .locals 4
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p1, "it"    # Landroid/content/DialogInterface;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;

    .local v1, "$this$handle_u24lambda_u245_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-apply-XShowModalMethod$handle$cancelListener$1$1":I
    const-string v3, "mask"

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;->setAction(Ljava/lang/String;)V

    .line 55
    nop

    .line 53
    .end local v1    # "$this$handle_u24lambda_u245_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;
    .end local v2    # "$i$a$-apply-XShowModalMethod$handle$cancelListener$1$1":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 22
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    const-string v1, "bridgeContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    nop

    .line 27
    nop

    .line 26
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Context not provided in host"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 29
    .local v1, "context":Landroid/app/Activity;
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getTapMaskToDismiss()Z

    move-result v2

    .line 31
    .local v2, "cancelOnTouchOutside":Z
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getConfirmText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-ne v3, v5, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getConfirmText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, "confirm"

    :goto_2
    move-object v13, v3

    .line 32
    .local v13, "positiveBtnText":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 33
    .local v3, "message":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 34
    .local v6, "title":Ljava/lang/String;
    new-instance v14, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$$ExternalSyntheticLambda0;

    invoke-direct {v14, v7}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 40
    .local v14, "positiveClickListener":Landroid/content/DialogInterface$OnClickListener;
    const/4 v9, 0x0

    .line 41
    .local v9, "negativeBtnText":Ljava/lang/String;
    const/4 v10, 0x0

    .line 42
    .local v10, "negativeClickListener":Landroid/content/DialogInterface$OnClickListener;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getShowCancel()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 43
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getCancelText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_4

    move v11, v5

    goto :goto_3

    :cond_4
    move v11, v4

    :goto_3
    if-ne v11, v5, :cond_5

    move v4, v5

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getCancelText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v4, "cancel"

    :goto_4
    move-object v9, v4

    .line 44
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$$ExternalSyntheticLambda1;

    invoke-direct {v4, v7}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    move-object v10, v4

    move-object v4, v9

    move-object/from16 v19, v10

    goto :goto_5

    .line 42
    :cond_7
    move-object v4, v9

    move-object/from16 v19, v10

    .line 51
    .end local v9    # "negativeBtnText":Ljava/lang/String;
    .end local v10    # "negativeClickListener":Landroid/content/DialogInterface$OnClickListener;
    .local v4, "negativeBtnText":Ljava/lang/String;
    .local v19, "negativeClickListener":Landroid/content/DialogInterface$OnClickListener;
    :goto_5
    const/16 v20, 0x0

    if-eqz v2, :cond_8

    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$$ExternalSyntheticLambda2;

    invoke-direct {v9, v7}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    move-object/from16 v17, v9

    goto :goto_6

    .line 57
    :cond_8
    move-object/from16 v17, v20

    .line 51
    :goto_6
    nop

    .line 59
    .local v17, "cancelListener":Landroid/content/DialogInterface$OnCancelListener;
    new-instance v21, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;

    .line 60
    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 63
    nop

    .line 62
    nop

    .line 61
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 59
    move-object/from16 v9, v21

    move-object v11, v6

    move-object v12, v3

    move-object v15, v4

    move-object/from16 v16, v19

    move/from16 v18, v2

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 71
    .local v9, "dialogBuilder":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    move-result-object v20

    :cond_9
    move-object/from16 v10, v20

    .line 72
    .local v10, "success":Ljava/lang/Boolean;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 73
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;

    invoke-direct {v5}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;-><init>()V

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 75
    :cond_a
    return-void
.end method
