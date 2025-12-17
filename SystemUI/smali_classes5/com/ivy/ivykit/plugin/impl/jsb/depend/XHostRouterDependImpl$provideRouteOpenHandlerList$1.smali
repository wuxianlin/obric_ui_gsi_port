.class public final Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl$provideRouteOpenHandlerList$1;
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
        "com/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl$provideRouteOpenHandlerList$1",
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


# instance fields
.field final synthetic this$0:Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;


# direct methods
.method constructor <init>(Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl$provideRouteOpenHandlerList$1;->this$0:Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .locals 1
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

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl$provideRouteOpenHandlerList$1;->this$0:Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;->access$getIRouterBridgeDependInject(Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;)Lcom/ivy/ivykit/api/bridge/inject/IRouterBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ivy/ivykit/api/bridge/inject/IRouterBridgeDependInject;->openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
