.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;
.super Ljava/lang/Object;
.source "IHostRouterDepend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIHostRouterDepend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IHostRouterDepend.kt\ncom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1819#2,2:51\n*S KotlinDebug\n*F\n+ 1 IHostRouterDepend.kt\ncom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls\n*L\n38#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static assembleHandlerChain(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    .locals 11
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
    .param p1, "xBridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 34
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->provideRouteOpenHandlerList(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;

    move-result-object v0

    .line 35
    .local v0, "chainHandlerList":Ljava/util/List;
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->provideRouteOpenExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    move-result-object v1

    .line 36
    .local v1, "exceptionHandlerNode":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    const/4 v2, 0x0

    .line 37
    .local v2, "prevChainNode":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 38
    .local v3, "headChainNode":Ljava/lang/Object;
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 51
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .local v8, "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    const/4 v9, 0x0

    .line 39
    .local v9, "$i$a$-forEach-IHostRouterDepend$assembleHandlerChain$1":I
    move-object v10, v8

    .line 40
    .local v10, "curChainHandler":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    if-nez v2, :cond_0

    .line 41
    move-object v3, v10

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->setNextHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;)V

    .line 44
    :cond_1
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->setExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;)V

    .line 45
    move-object v2, v10

    .line 46
    nop

    .line 51
    .end local v8    # "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    .end local v9    # "$i$a$-forEach-IHostRouterDepend$assembleHandlerChain$1":I
    .end local v10    # "curChainHandler":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 52
    :cond_2
    nop

    .line 47
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    return-object v3
.end method

.method public static synthetic closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 49
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: closeView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openSchema(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .locals 4
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
    .param p1, "xBridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "schema"    # Ljava/lang/String;
    .param p3, "extraParams"    # Ljava/util/Map;
    .param p4, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;",
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

    const-string/jumbo v0, "schema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .local v0, "handled":Z
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->assembleHandlerChain(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 19
    .local v1, "headHandlerNode":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    :cond_0
    move-object v2, v1

    .line 20
    .local v2, "curHandlerNode":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    :goto_0
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 21
    nop

    .line 22
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v3

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 22
    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, p2, p3, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_2

    .line 24
    goto :goto_3

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->getNextHandler()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_0

    .line 28
    .local v3, "e":Ljava/lang/Throwable;
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->getExceptionHandler()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    move-result-object v2

    .end local v3    # "e":Ljava/lang/Throwable;
    goto :goto_0

    .line 31
    :cond_3
    :goto_3
    return v0
.end method

.method public static provideRouteOpenExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
    .param p1, "xBridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public static provideRouteOpenHandlerList(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
    .param p1, "xBridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
