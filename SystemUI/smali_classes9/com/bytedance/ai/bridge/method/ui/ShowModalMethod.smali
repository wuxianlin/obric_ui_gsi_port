.class public final Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod;
.super Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL;
.source "ShowModalMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod;",
        "Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;",
        "ai-sdk_release"
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
.method public static synthetic $r8$lambda$WKc8E6eQj7Zj-X8ieZfBQioR3-w(Lcom/bytedance/ai/bridge/core/CompletionBlock;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod;->handle$lambda$3(Lcom/bytedance/ai/bridge/core/CompletionBlock;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XmPS-ogsictxKgjyFKMuDNc7wGQ(Lcom/bytedance/ai/bridge/core/CompletionBlock;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod;->handle$lambda$1(Lcom/bytedance/ai/bridge/core/CompletionBlock;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YCKoHsX-HUtIGnAOP2NtImY7vjQ(Lcom/bytedance/ai/bridge/core/CompletionBlock;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod;->handle$lambda$5(Lcom/bytedance/ai/bridge/core/CompletionBlock;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL;-><init>()V

    return-void
.end method

.method private static final handle$lambda$1(Lcom/bytedance/ai/bridge/core/CompletionBlock;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "$callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class p1, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;

    .local p2, "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-apply-ShowModalMethod$handle$positiveClickListener$1$1":I
    sget-object v1, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ModalAction;->CONFIRM:Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ModalAction;

    invoke-interface {p2, v1}, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;->setAction(Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ModalAction;)V

    .line 32
    nop

    .line 30
    .end local v0    # "$i$a$-apply-ShowModalMethod$handle$positiveClickListener$1$1":I
    .end local p2    # "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;
    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method private static final handle$lambda$3(Lcom/bytedance/ai/bridge/core/CompletionBlock;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "$callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-class p1, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;

    .local p2, "$this$handle_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-apply-ShowModalMethod$handle$1$1":I
    sget-object v1, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ModalAction;->CANCEL:Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ModalAction;

    invoke-interface {p2, v1}, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;->setAction(Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ModalAction;)V

    .line 43
    nop

    .line 41
    .end local v0    # "$i$a$-apply-ShowModalMethod$handle$1$1":I
    .end local p2    # "$this$handle_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;
    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method private static final handle$lambda$5(Lcom/bytedance/ai/bridge/core/CompletionBlock;Landroid/content/DialogInterface;)V
    .locals 4
    .param p0, "$callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .param p1, "it"    # Landroid/content/DialogInterface;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-class v0, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;

    .local v1, "$this$handle_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-apply-ShowModalMethod$handle$cancelListener$1$1":I
    sget-object v3, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ModalAction;->MASK:Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ModalAction;

    invoke-interface {v1, v3}, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;->setAction(Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ModalAction;)V

    .line 51
    nop

    .line 49
    .end local v1    # "$this$handle_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;
    .end local v2    # "$i$a$-apply-ShowModalMethod$handle$cancelListener$1$1":I
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 22
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "bridgeContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v1}, Lcom/bytedance/ai/AppletEnv;->topActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v1, "context not provided in host"

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v4}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    nop

    .line 22
    .local v1, "context":Landroid/app/Activity;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;->getTapMaskToDismiss()Z

    move-result v15

    .line 25
    .local v15, "cancelOnTouchOutside":Z
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;->getConfirmText()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v14

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    if-ne v5, v14, :cond_2

    move v5, v14

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    const-string/jumbo v7, "this as java.lang.String).toLowerCase()"

    if-eqz v5, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;->getConfirmText()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, "CONFIRM"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v9, v5

    .line 24
    nop

    .line 27
    .local v9, "positiveBtnText":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;->getContent()Ljava/lang/String;

    move-result-object v16

    .line 28
    .local v16, "message":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;->getTitle()Ljava/lang/String;

    move-result-object v17

    .line 29
    .local v17, "title":Ljava/lang/String;
    new-instance v10, Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    .line 35
    .local v10, "positiveClickListener":Landroid/content/DialogInterface$OnClickListener;
    const/4 v5, 0x0

    .line 36
    .local v5, "negativeBtnText":Ljava/lang/String;
    const/4 v8, 0x0

    .line 37
    .local v8, "negativeClickListener":Landroid/content/DialogInterface$OnClickListener;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;->getShowCancel()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;->getCancelText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_4

    move v11, v14

    goto :goto_3

    :cond_4
    move v11, v6

    :goto_3
    if-ne v11, v14, :cond_5

    move v6, v14

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;->getCancelText()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    const-string v6, "CANCEL"

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_4
    move-object v5, v6

    .line 40
    new-instance v6, Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    move-object v8, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    goto :goto_5

    .line 37
    :cond_7
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    .line 47
    .end local v5    # "negativeBtnText":Ljava/lang/String;
    .end local v8    # "negativeClickListener":Landroid/content/DialogInterface$OnClickListener;
    .local v18, "negativeBtnText":Ljava/lang/String;
    .local v19, "negativeClickListener":Landroid/content/DialogInterface$OnClickListener;
    :goto_5
    if-eqz v15, :cond_8

    new-instance v5, Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    move-object v13, v5

    goto :goto_6

    .line 53
    :cond_8
    move-object v13, v4

    .line 47
    :goto_6
    nop

    .line 55
    .local v13, "cancelListener":Landroid/content/DialogInterface$OnCancelListener;
    new-instance v20, Lcom/bytedance/ai/bridge/service/DialogBuilder;

    .line 56
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    .line 59
    nop

    .line 58
    nop

    .line 57
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 55
    move-object/from16 v5, v20

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v21, v14

    move v14, v15

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/ai/bridge/service/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 66
    .local v5, "dialogBuilder":Lcom/bytedance/ai/bridge/service/DialogBuilder;
    sget-object v6, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v6}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, v5}, Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;->showDialog(Lcom/bytedance/ai/bridge/service/DialogBuilder;)Ljava/lang/Boolean;

    move-result-object v4

    .line 67
    .local v4, "success":Ljava/lang/Boolean;
    :cond_9
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 68
    new-instance v6, Lcom/bytedance/ai/bridge/method/ui/impl/DefaultHostSytleUIDependImpl;

    invoke-direct {v6}, Lcom/bytedance/ai/bridge/method/ui/impl/DefaultHostSytleUIDependImpl;-><init>()V

    invoke-virtual {v6, v5}, Lcom/bytedance/ai/bridge/method/ui/impl/DefaultHostSytleUIDependImpl;->showDialog(Lcom/bytedance/ai/bridge/service/DialogBuilder;)Ljava/lang/Boolean;

    .line 70
    :cond_a
    return-void
.end method
