.class public final Lcom/bytedance/ai/bridge/service/IHostRouterDepend$DefaultImpls;
.super Ljava/lang/Object;
.source "IHostRouterDepend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIHostRouterDepend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IHostRouterDepend.kt\ncom/bytedance/ai/bridge/service/IHostRouterDepend$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1855#2,2:79\n*S KotlinDebug\n*F\n+ 1 IHostRouterDepend.kt\ncom/bytedance/ai/bridge/service/IHostRouterDepend$DefaultImpls\n*L\n48#1:79,2\n*E\n"
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
.method private static assembleHandlerChain(Lcom/bytedance/ai/bridge/service/IHostRouterDepend;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;
    .locals 11
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .param p1, "aiBridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    .line 44
    invoke-interface {p0, p1}, Lcom/bytedance/ai/bridge/service/IHostRouterDepend;->provideRouteOpenHandlerList(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Ljava/util/List;

    move-result-object v0

    .line 45
    .local v0, "chainHandlerList":Ljava/util/List;
    invoke-interface {p0, p1}, Lcom/bytedance/ai/bridge/service/IHostRouterDepend;->provideRouteOpenExceptionHandler(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;

    move-result-object v1

    .line 46
    .local v1, "exceptionHandlerNode":Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;
    const/4 v2, 0x0

    .line 47
    .local v2, "prevChainNode":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 48
    .local v3, "headChainNode":Ljava/lang/Object;
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 79
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

    check-cast v8, Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;

    .local v8, "it":Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;
    const/4 v9, 0x0

    .line 49
    .local v9, "$i$a$-forEach-IHostRouterDepend$assembleHandlerChain$1":I
    move-object v10, v8

    .line 50
    .local v10, "curChainHandler":Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;
    if-nez v2, :cond_0

    .line 51
    move-object v3, v10

    .line 53
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v10}, Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;->setNextHandler(Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;)V

    .line 54
    :cond_1
    invoke-virtual {v10, v1}, Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;->setExceptionHandler(Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;)V

    .line 55
    move-object v2, v10

    .line 56
    nop

    .line 79
    .end local v8    # "it":Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;
    .end local v9    # "$i$a$-forEach-IHostRouterDepend$assembleHandlerChain$1":I
    .end local v10    # "curChainHandler":Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 80
    :cond_2
    nop

    .line 57
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    return-object v3
.end method

.method public static synthetic closeView$default(Lcom/bytedance/ai/bridge/service/IHostRouterDepend;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 8
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ai/bridge/service/IHostRouterDepend;->closeView(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: closeView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openSchema(Lcom/bytedance/ai/bridge/service/IHostRouterDepend;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .locals 4
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .param p1, "aiBridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "schema"    # Ljava/lang/String;
    .param p3, "extraParams"    # Ljava/util/Map;
    .param p4, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/service/IHostRouterDepend;",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
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

    .line 26
    const/4 v0, 0x0

    .line 27
    .local v0, "handled":Z
    invoke-static {p0, p1}, Lcom/bytedance/ai/bridge/service/IHostRouterDepend$DefaultImpls;->assembleHandlerChain(Lcom/bytedance/ai/bridge/service/IHostRouterDepend;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 28
    .local v1, "headHandlerNode":Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;
    :cond_0
    move-object v2, v1

    .line 29
    .local v2, "curHandlerNode":Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;
    :goto_0
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 30
    nop

    .line 31
    :try_start_0
    invoke-virtual {v2, p2, p3, p4}, Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;->openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v3

    move v0, v3

    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;->getNextHandler()Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    .local v3, "e":Ljava/lang/Throwable;
    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;->getExceptionHandler()Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;

    move-result-object v2

    .end local v3    # "e":Ljava/lang/Throwable;
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return v0
.end method

.method public static provideRouteOpenExceptionHandler(Lcom/bytedance/ai/bridge/service/IHostRouterDepend;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .param p1, "aiBridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public static provideRouteOpenHandlerList(Lcom/bytedance/ai/bridge/service/IHostRouterDepend;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .param p1, "aiBridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/service/IHostRouterDepend;",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
