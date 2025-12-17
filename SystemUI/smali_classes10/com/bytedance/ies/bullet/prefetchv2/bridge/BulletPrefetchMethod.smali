.class public final Lcom/bytedance/ies/bullet/prefetchv2/bridge/BulletPrefetchMethod;
.super Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL;
.source "BulletPrefetchMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "bullet"
    name = "bullet.prefetchV2"
    owner = "yujingbo.luke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/bridge/BulletPrefetchMethod;",
        "Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ResultModel;",
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
.method public static synthetic $r8$lambda$IrGnetMBSAmEUkgY3LOOi_Axn1I(Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ParamModel;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/prefetchv2/bridge/BulletPrefetchMethod;->handle$lambda$1(Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ParamModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL;-><init>()V

    return-void
.end method

.method private static final handle$lambda$1(Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ParamModel;)V
    .locals 9
    .param p0, "$params"    # Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ParamModel;

    const-string v0, "$params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ParamModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "schema":Ljava/lang/String;
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ParamModel;->getBid()Ljava/lang/String;

    move-result-object v1

    .line 25
    .local v1, "bid":Ljava/lang/String;
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 26
    .local v8, "uri":Landroid/net/Uri;
    const-string/jumbo v2, "uri"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v1

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 27
    .local v5, "$i$a$-let-BulletPrefetchMethod$handle$1$1":I
    sget-object v6, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v3, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    .line 28
    nop

    .line 26
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-BulletPrefetchMethod$handle$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v3, :cond_1

    .line 28
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 3
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/bridge/BulletPrefetchMethod$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/bridge/BulletPrefetchMethod$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ParamModel;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->executeInWorker$x_bullet_release(Ljava/lang/Runnable;)V

    .line 30
    const-class v0, Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 15
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ies/bullet/prefetchv2/bridge/BulletPrefetchMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/bridge/AbsBulletPrefetchV2MethodIDL$BulletPrefetchV2ParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
