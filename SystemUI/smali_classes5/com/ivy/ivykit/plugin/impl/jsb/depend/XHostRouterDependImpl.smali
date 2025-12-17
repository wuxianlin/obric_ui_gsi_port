.class public final Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;
.super Ljava/lang/Object;
.source "XHostRouterDependImpl.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXHostRouterDependImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XHostRouterDependImpl.kt\ncom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;",
        "()V",
        "iRouterBridgeDependInject",
        "Lcom/ivy/ivykit/api/bridge/inject/IRouterBridgeDependInject;",
        "getIRouterBridgeDependInject",
        "()Lcom/ivy/ivykit/api/bridge/inject/IRouterBridgeDependInject;",
        "closeView",
        "",
        "xBridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "containerID",
        "",
        "animated",
        "provideRouteOpenHandlerList",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIRouterBridgeDependInject(Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;)Lcom/ivy/ivykit/api/bridge/inject/IRouterBridgeDependInject;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;

    .line 18
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;->getIRouterBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IRouterBridgeDependInject;

    move-result-object v0

    return-object v0
.end method

.method private final getIRouterBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IRouterBridgeDependInject;
    .locals 2

    .line 20
    sget-object v0, Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;->INSTANCE:Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;

    const-class v1, Lcom/ivy/ivykit/api/bridge/inject/IRouterBridgeDependInject;

    invoke-virtual {v0, v1}, Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/inject/IRouterBridgeDependInject;

    return-object v0
.end method


# virtual methods
.method public closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z
    .locals 12
    .param p1, "xBridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "containerID"    # Ljava/lang/String;
    .param p3, "animated"    # Z

    .line 23
    nop

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    goto/16 :goto_8

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    .local v2, "context":Landroid/app/Activity;
    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;->getIRouterBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IRouterBridgeDependInject;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-interface {v4, v5}, Lcom/ivy/ivykit/api/bridge/inject/IRouterBridgeDependInject;->closeView(Landroid/content/Context;)Z

    move-result v4

    if-ne v3, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_2

    .line 26
    return v3

    .line 29
    :cond_2
    instance-of v4, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    .local v4, "it":Landroidx/fragment/app/FragmentActivity;
    const/4 v5, 0x0

    .line 30
    .local v5, "$i$a$-let-XHostRouterDependImpl$closeView$1":I
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v7, "it.supportFragmentManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .local v6, "fragmentManager":Landroidx/fragment/app/FragmentManager;
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v7

    if-lez v7, :cond_4

    .line 32
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 33
    return v3

    .line 35
    :cond_4
    nop

    .line 29
    .end local v4    # "it":Landroidx/fragment/app/FragmentActivity;
    .end local v5    # "$i$a$-let-XHostRouterDependImpl$closeView$1":I
    .end local v6    # "fragmentManager":Landroidx/fragment/app/FragmentManager;
    :cond_5
    nop

    .line 37
    if-eqz p1, :cond_6

    const-class v4, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-interface {p1, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/core/BulletContext;

    goto :goto_3

    :cond_6
    move-object v4, v1

    .line 38
    .local v4, "bulletContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    :goto_3
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v0

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v3

    :goto_5
    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    .line 39
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 41
    :cond_9
    move-object v5, p2

    .line 38
    :goto_6
    nop

    .line 43
    .local v5, "targetContainerID":Ljava/lang/String;
    move-object v6, v5

    .line 75
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 43
    .local v7, "$i$a$-takeIf-XHostRouterDependImpl$closeView$2":I
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v8, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-XHostRouterDependImpl$closeView$2":I
    if-eqz v8, :cond_a

    move-object v6, v5

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_c

    .restart local v6    # "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 44
    .local v7, "$i$a$-let-XHostRouterDependImpl$closeView$3":I
    invoke-static {p1, v6}, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;->getActivityById(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v8

    .line 45
    .local v8, "activity":Landroid/app/Activity;
    if-eqz v8, :cond_b

    move-object v1, v8

    .local v1, "$this$closeView_u24lambda_u243_u24lambda_u242":Landroid/app/Activity;
    const/4 v9, 0x0

    .line 46
    .local v9, "$i$a$-run-XHostRouterDependImpl$closeView$3$1":I
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 47
    sget v10, Lcom/obric/livecard/R$anim;->slide_in_left:I

    sget v11, Lcom/obric/livecard/R$anim;->slide_out_right:I

    invoke-virtual {v1, v10, v11}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 48
    return v3

    .end local v1    # "$this$closeView_u24lambda_u243_u24lambda_u242":Landroid/app/Activity;
    .end local v9    # "$i$a$-run-XHostRouterDependImpl$closeView$3$1":I
    :cond_b
    nop

    .line 43
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-XHostRouterDependImpl$closeView$3":I
    .end local v8    # "activity":Landroid/app/Activity;
    check-cast v1, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_c
    return v0

    .line 53
    .end local v2    # "context":Landroid/app/Activity;
    .end local v4    # "bulletContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v5    # "targetContainerID":Ljava/lang/String;
    .local v1, "e":Ljava/lang/Exception;
    :goto_8
    return v0
.end method

.method public openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .locals 1
    .param p1, "xBridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "schema"    # Ljava/lang/String;
    .param p3, "extraParams"    # Ljava/util/Map;
    .param p4, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->openSchema(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public provideRouteOpenExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    .locals 1
    .param p1, "xBridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->provideRouteOpenExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    move-result-object v0

    return-object v0
.end method

.method public provideRouteOpenHandlerList(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;
    .locals 3
    .param p1, "xBridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;",
            ">;"
        }
    .end annotation

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl$provideRouteOpenHandlerList$1;

    invoke-direct {v1, p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl$provideRouteOpenHandlerList$1;-><init>(Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl$provideRouteOpenHandlerList$2;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl$provideRouteOpenHandlerList$2;-><init>()V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 59
    nop

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    return-object v0
.end method
