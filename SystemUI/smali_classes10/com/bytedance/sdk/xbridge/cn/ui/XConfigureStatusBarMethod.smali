.class public final Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod;
.super Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL;
.source "XConfigureStatusBarMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.configureStatusBar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL;",
        "()V",
        "TAG",
        "",
        "canRunInBackground",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;",
        "StatusBarStyle",
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
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL;-><init>()V

    .line 20
    const-string v0, "XConfigureStatusBarMethod"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod;->TAG:Ljava/lang/String;

    .line 18
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

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 17
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p3

    const-string v0, "bridgeContext"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v10

    .line 42
    .local v10, "context":Landroid/app/Activity;
    if-nez v10, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Context not provided in host"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    move-object v1, v10

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    .line 45
    .local v11, "activity":Landroid/app/Activity;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getStyle()Ljava/lang/String;

    move-result-object v12

    .line 46
    .local v12, "styleValue":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getVisible()Ljava/lang/Boolean;

    move-result-object v13

    .line 47
    .local v13, "visibleValue":Ljava/lang/Boolean;
    nop

    .line 48
    if-eqz v12, :cond_4

    move-object v0, v12

    .local v0, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 49
    .local v15, "$i$a$-let-XConfigureStatusBarMethod$handle$1":I
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;->getStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    move-result-object v1

    move-object v6, v1

    .line 50
    .local v6, "style":Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    if-ne v6, v1, :cond_1

    .line 51
    nop

    .line 52
    nop

    .line 53
    const-string v3, "StatusBar style can only be dark or light"

    .line 51
    const/4 v5, 0x4

    const/16 v16, 0x0

    const/4 v2, -0x3

    const/4 v4, 0x0

    move-object/from16 v1, p3

    move-object v14, v6

    .end local v6    # "style":Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;
    .local v14, "style":Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;
    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 56
    .end local v14    # "style":Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;
    .restart local v6    # "style":Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;
    :cond_1
    move-object v14, v6

    .end local v6    # "style":Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;
    .restart local v14    # "style":Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle: style = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 57
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 58
    .local v1, "window":Landroid/view/Window;
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->DARK:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    if-ne v14, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v11, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 59
    nop

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "window":Landroid/view/Window;
    .end local v14    # "style":Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;
    .end local v15    # "$i$a$-let-XConfigureStatusBarMethod$handle$1":I
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    goto :goto_4

    .line 48
    :cond_4
    :goto_2
    nop

    .line 60
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "visible":Z
    const/4 v1, 0x0

    .line 62
    .local v1, "$i$a$-let-XConfigureStatusBarMethod$handle$2":I
    if-eqz v0, :cond_5

    .line 63
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->showStatusBar(Landroid/app/Activity;)V

    goto :goto_3

    .line 65
    :cond_5
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 67
    :goto_3
    nop

    .line 60
    .end local v0    # "visible":Z
    .end local v1    # "$i$a$-let-XConfigureStatusBarMethod$handle$2":I
    :cond_6
    nop

    .line 68
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "containerColor":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    invoke-virtual {v1, v11, v0}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "containerColor":Ljava/lang/String;
    goto :goto_5

    .line 71
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 74
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v7, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    return-void
.end method
