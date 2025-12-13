.class public final Lcom/bytedance/sdk/xbridge/cn/ui/XSetContainerMethod;
.super Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL;
.source "XSetContainerMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.setContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u001c\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/XSetContainerMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL;",
        "()V",
        "canRunInBackground",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerResultModel;",
        "setStatusBarFont",
        "activity",
        "Landroid/app/Activity;",
        "pageStatusFontMode",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL;-><init>()V

    return-void
.end method

.method private final setStatusBarFont(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "pageStatusFontMode"    # Ljava/lang/String;

    .line 51
    if-eqz p2, :cond_1

    .line 52
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    .local v0, "window":Landroid/view/Window;
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    const-string v2, "dark"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 55
    .end local v0    # "window":Landroid/view/Window;
    :cond_1
    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XSetContainerMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 20
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerResultModel;",
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

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v9

    .line 24
    .local v9, "context":Landroid/app/Activity;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    move-result-object v10

    .line 25
    .local v10, "styleUIDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    if-nez v9, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Context not provided in host"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    move-object v2, v9

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 28
    .local v1, "activity":Landroid/app/Activity;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 29
    .local v2, "pageTitle":Ljava/lang/String;
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getTitleColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 30
    .local v4, "pageTitleColor":Ljava/lang/String;
    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getNavBarColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 31
    .local v5, "pageNavBarColor":Ljava/lang/String;
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getStatusBarBgColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 32
    .local v6, "pageStatusBarBgColor":Ljava/lang/String;
    :goto_3
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getStatusFontMode()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 33
    .local v11, "pageStatusFontMode":Ljava/lang/String;
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;->getNavBtnType()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    .line 34
    .local v12, "navBtnType":Ljava/lang/String;
    :goto_5
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-interface {v13}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getDisableMaskClickClose()Ljava/lang/Number;

    move-result-object v13

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    .line 35
    .local v13, "disableMaskClickClose":Ljava/lang/Number;
    :goto_6
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-interface {v14}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getEnablePullDownClose()Ljava/lang/Number;

    move-result-object v14

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    .line 36
    .local v14, "enablePullDownClose":Ljava/lang/Number;
    :goto_7
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getCommonInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-interface {v15}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;->getDisableBackPress()Ljava/lang/Number;

    move-result-object v15

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    .line 38
    .local v15, "disableBackPress":Ljava/lang/Number;
    :goto_8
    move-object/from16 v3, p0

    invoke-direct {v3, v1, v11}, Lcom/bytedance/sdk/xbridge/cn/ui/XSetContainerMethod;->setStatusBarFont(Landroid/app/Activity;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    invoke-virtual {v3, v1, v6}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V

    .line 40
    if-eqz v10, :cond_a

    .line 41
    nop

    .line 42
    nop

    .line 43
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;

    move-object/from16 v16, v6

    .end local v6    # "pageStatusBarBgColor":Ljava/lang/String;
    .local v16, "pageStatusBarBgColor":Ljava/lang/String;
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v4

    .end local v4    # "pageTitleColor":Ljava/lang/String;
    .local v17, "pageTitleColor":Ljava/lang/String;
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v6, v4, v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v10, v0, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V

    goto :goto_9

    .end local v16    # "pageStatusBarBgColor":Ljava/lang/String;
    .end local v17    # "pageTitleColor":Ljava/lang/String;
    .restart local v4    # "pageTitleColor":Ljava/lang/String;
    .restart local v6    # "pageStatusBarBgColor":Ljava/lang/String;
    :cond_a
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    .line 45
    .end local v4    # "pageTitleColor":Ljava/lang/String;
    .end local v6    # "pageStatusBarBgColor":Ljava/lang/String;
    .restart local v16    # "pageStatusBarBgColor":Ljava/lang/String;
    .restart local v17    # "pageTitleColor":Ljava/lang/String;
    :goto_9
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;

    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v19

    goto :goto_b

    :cond_c
    move-object/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "pageTitle":Ljava/lang/String;
    .local v18, "pageTitle":Ljava/lang/String;
    :goto_b
    invoke-direct {v4, v6, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->configPopup(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;)V

    .line 46
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->configBackPress(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;)V

    .line 47
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerResultModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v7, v2, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    return-void
.end method
