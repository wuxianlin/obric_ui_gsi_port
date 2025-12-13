.class public final Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl$provideRouteOpenHandlerList$2;
.super Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
.source "XHostRouterDependImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;->provideRouteOpenHandlerList(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl$provideRouteOpenHandlerList$2",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;",
        "openSchema",
        "",
        "schema",
        "",
        "extraInfo",
        "",
        "",
        "context",
        "Landroid/content/Context;",
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
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .locals 9
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "extraInfo"    # Ljava/util/Map;
    .param p3, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 66
    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object v0, p3

    .local v0, "$this$openSchema_u24lambda_u240":Landroid/content/Context;
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$a$-run-XHostRouterDependImpl$provideRouteOpenHandlerList$2$openSchema$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v3, "parse(schema)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    return v2

    .line 69
    .end local v0    # "$this$openSchema_u24lambda_u240":Landroid/content/Context;
    .end local v1    # "$i$a$-run-XHostRouterDependImpl$provideRouteOpenHandlerList$2$openSchema$1":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
