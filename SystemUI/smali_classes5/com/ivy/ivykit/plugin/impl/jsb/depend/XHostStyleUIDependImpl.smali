.class public final Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl;
.super Ljava/lang/Object;
.source "XHostStyleUIDependImpl.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXHostStyleUIDependImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XHostStyleUIDependImpl.kt\ncom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1549#2:122\n1620#2,3:123\n1#3:126\n*S KotlinDebug\n*F\n+ 1 XHostStyleUIDependImpl.kt\ncom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl\n*L\n42#1:122\n42#1:123,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl;",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;",
        "()V",
        "iStyleBridgeDependInject",
        "Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;",
        "getIStyleBridgeDependInject",
        "()Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;",
        "hideLoading",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;",
        "showActionSheet",
        "actionSheetBuilder",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;",
        "showActionSheetListener",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;",
        "(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;",
        "showDialog",
        "dialogBuilder",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;",
        "(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;",
        "showLoading",
        "showToast",
        "toastBuilder",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;",
        "(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;",
        "ivy_plugin_impl_bullet_release"
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getIStyleBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;
    .locals 2

    .line 19
    sget-object v0, Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;->INSTANCE:Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;

    const-class v1, Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;

    invoke-virtual {v0, v1}, Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;

    return-object v0
.end method


# virtual methods
.method public hideLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .locals 7
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 100
    .local v2, "activity":Landroid/app/Activity;
    :cond_0
    invoke-static {p1}, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;->getBulletContainerView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v3

    .line 101
    .local v3, "bulletContainerView":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 106
    :cond_1
    instance-of v4, v2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    if-eqz v4, :cond_3

    .line 107
    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->hideLoading()Z

    .line 110
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl;->getIStyleBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-interface {v4, v6}, Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;->hideLoading(Landroid/content/Context;)Z

    move-result v4

    if-ne v4, v5, :cond_4

    move v0, v5

    :cond_4
    if-eqz v0, :cond_5

    .line 114
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 117
    :cond_5
    return-object v1

    .line 99
    .end local v2    # "activity":Landroid/app/Activity;
    .end local v3    # "bulletContainerView":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    :cond_6
    :goto_0
    return-object v1
.end method

.method public setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V
    .locals 0
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "title"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V

    return-void
.end method

.method public showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;
    .locals 17
    .param p1, "actionSheetBuilder"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;
    .param p2, "showActionSheetListener"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;

    move-object/from16 v0, p2

    const-string v1, "actionSheetBuilder"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showActionSheetListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getActions()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 122
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 123
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 124
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;

    .local v12, "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;
    const/4 v13, 0x0

    .line 42
    .local v13, "$i$a$-map-XHostStyleUIDependImpl$showActionSheet$ivyActionSheetBuilder$1":I
    new-instance v14, Lcom/ivy/ivykit/api/bridge/inject/ActionSheetBuilderAction;

    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v5

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .local v16, "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v15, v2, v5}, Lcom/ivy/ivykit/api/bridge/inject/ActionSheetBuilderAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .end local v12    # "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;
    .end local v13    # "$i$a$-map-XHostStyleUIDependImpl$showActionSheet$ivyActionSheetBuilder$1":I
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    goto :goto_0

    .line 125
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v5    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v16, v5

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    .restart local v16    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 122
    nop

    .line 38
    .end local v6    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    new-instance v5, Lcom/ivy/ivykit/api/bridge/inject/ActionSheetBuilder;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/ivy/ivykit/api/bridge/inject/ActionSheetBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v5

    .line 44
    .local v1, "ivyActionSheetBuilder":Lcom/ivy/ivykit/api/bridge/inject/ActionSheetBuilder;
    invoke-direct/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl;->getIStyleBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl$showActionSheet$1;

    invoke-direct {v3, v0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl$showActionSheet$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)V

    check-cast v3, Lcom/ivy/ivykit/api/bridge/inject/ShowActionSheetListener;

    invoke-interface {v2, v1, v3}, Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;->showActionSheet(Lcom/ivy/ivykit/api/bridge/inject/ActionSheetBuilder;Lcom/ivy/ivykit/api/bridge/inject/ShowActionSheetListener;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 52
    :cond_1
    invoke-static/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;

    move-result-object v2

    .line 44
    :goto_1
    return-object v2
.end method

.method public showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;
    .locals 11
    .param p1, "dialogBuilder"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;

    const-string v0, "dialogBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/ivy/ivykit/api/bridge/inject/DialogBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getPositiveBtnText()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getPositiveClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getNegativeBtnText()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v8

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v9

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getCancelOnTouchOutside()Z

    move-result v10

    .line 23
    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/ivy/ivykit/api/bridge/inject/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 34
    .local v0, "ivyDialogBuilder":Lcom/ivy/ivykit/api/bridge/inject/DialogBuilder;
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl;->getIStyleBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;->showDialog(Lcom/ivy/ivykit/api/bridge/inject/DialogBuilder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public showLoading(Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "showLoadingParams"    # Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;
    .param p2, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public showLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .locals 7
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 77
    .local v2, "activity":Landroid/app/Activity;
    :cond_0
    invoke-static {p1}, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;->getBulletContainerView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v3

    .line 78
    .local v3, "bulletContainerView":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 83
    :cond_1
    instance-of v4, v2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    if-eqz v4, :cond_3

    .line 84
    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->showLoading()Z

    .line 87
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl;->getIStyleBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-interface {v4, v6}, Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;->showLoading(Landroid/content/Context;)Z

    move-result v4

    if-ne v4, v5, :cond_4

    move v0, v5

    :cond_4
    if-eqz v0, :cond_5

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 94
    :cond_5
    return-object v1

    .line 76
    .end local v2    # "activity":Landroid/app/Activity;
    .end local v3    # "bulletContainerView":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    :cond_6
    :goto_0
    return-object v1
.end method

.method public showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;
    .locals 10
    .param p1, "toastBuilder"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;

    const-string v0, "toastBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-let-XHostStyleUIDependImpl$showToast$1":I
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl;->getIStyleBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->getType()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->getCustomIcon()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->getDuration()Ljava/lang/Integer;

    move-result-object v8

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->getIcon()Ljava/lang/String;

    move-result-object v9

    .line 61
    new-instance v2, Lcom/ivy/ivykit/api/bridge/inject/ToastBuilder;

    .line 62
    nop

    .line 64
    nop

    .line 63
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 61
    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/ivy/ivykit/api/bridge/inject/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .local v2, "ivyToastBuilder":Lcom/ivy/ivykit/api/bridge/inject/ToastBuilder;
    invoke-virtual {v2}, Lcom/ivy/ivykit/api/bridge/inject/ToastBuilder;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 126
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 69
    .local v4, "$i$a$-let-XHostStyleUIDependImpl$showToast$1$1":I
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl;->getIStyleBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lcom/ivy/ivykit/api/bridge/inject/IStyleBridgeDependInject;->showToast(Lcom/ivy/ivykit/api/bridge/inject/ToastBuilder;)V

    .line 58
    .end local v2    # "ivyToastBuilder":Lcom/ivy/ivykit/api/bridge/inject/ToastBuilder;
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-XHostStyleUIDependImpl$showToast$1$1":I
    :cond_1
    :goto_0
    nop

    .line 57
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-XHostStyleUIDependImpl$showToast$1":I
    nop

    .line 72
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
