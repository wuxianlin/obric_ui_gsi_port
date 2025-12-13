.class public final Lcom/ivy/ivykit/plugin/impl/jsb/utils/JSBUtilsKt;
.super Ljava/lang/Object;
.source "JSBUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000c\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0018\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "transform2IDLXBridgeMethod",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "T",
        "Ljava/lang/Class;",
        "ivy_plugin_impl_bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final transform2IDLXBridgeMethod(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 8
    .param p0, "$this$transform2IDLXBridgeMethod"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;"
        }
    .end annotation

    .line 10
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 11
    .local v1, "$i$a$-runCatching-JSBUtilsKt$transform2IDLXBridgeMethod$1":I
    move-object v2, p0

    .line 12
    .local v2, "clazz":Ljava/lang/Class;
    const-class v3, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 14
    .local v3, "ivyBridgeMethodClass":Ljava/lang/Class;
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_2

    return-object v0

    :cond_2
    const-string/jumbo v5, "ivyBridgeMethodClass?.newInstance() ?: return null"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .local v4, "ivyBridgeMethod":Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;
    sget-object v5, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v4, v6, v7, v0}, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer;->ivyBridge2XBridge3$default(Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer;Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;ZILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0

    return-object v0

    .line 17
    .end local v3    # "ivyBridgeMethodClass":Ljava/lang/Class;
    .end local v4    # "ivyBridgeMethod":Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;
    :cond_3
    const-class v3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    if-nez v2, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 19
    .local v3, "xBridge2MethodClass":Ljava/lang/Class;
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    if-nez v4, :cond_6

    return-object v0

    :cond_6
    const-string/jumbo v5, "xBridge2MethodClass?.newInstance() ?: return null"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .local v4, "xBridge2Method":Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
    sget-object v5, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->xbridge2ToXBridge3(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0

    return-object v0

    .end local v3    # "xBridge2MethodClass":Ljava/lang/Class;
    .end local v4    # "xBridge2Method":Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
    :cond_7
    const-class v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 22
    if-nez v2, :cond_8

    move-object v3, v0

    goto :goto_4

    :cond_8
    move-object v3, v2

    .line 23
    .local v3, "originXBridge2MethodClass":Ljava/lang/Class;
    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    goto :goto_5

    :cond_9
    move-object v4, v0

    :goto_5
    if-nez v4, :cond_a

    return-object v0

    :cond_a
    const-string/jumbo v5, "originXBridge2MethodClas\u2026Instance() ?: return null"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .local v4, "originXBridge2Method":Lcom/bytedance/ies/xbridge/XBridgeMethod;
    sget-object v5, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->originXBridge2Xbridge3(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0

    return-object v0

    .line 26
    .end local v3    # "originXBridge2MethodClass":Ljava/lang/Class;
    .end local v4    # "originXBridge2Method":Lcom/bytedance/ies/xbridge/XBridgeMethod;
    :cond_b
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 27
    if-nez v2, :cond_c

    move-object v3, v0

    goto :goto_6

    :cond_c
    move-object v3, v2

    .line 28
    .local v3, "idlxBridgeMethodClass":Ljava/lang/Class;
    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-object v0, v4

    :cond_d
    return-object v0

    .line 30
    .end local v3    # "idlxBridgeMethodClass":Ljava/lang/Class;
    :cond_e
    nop

    .end local v1    # "$i$a$-runCatching-JSBUtilsKt$transform2IDLXBridgeMethod$1":I
    .end local v2    # "clazz":Ljava/lang/Class;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_7
    return-object v0
.end method
