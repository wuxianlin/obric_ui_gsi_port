.class public final Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegateProvider;
.super Ljava/lang/Object;
.source "AIWebKitDelegateProvider.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegateProvider;",
        "Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;",
        "requestWhiteList",
        "",
        "",
        "webResourceInterceptor",
        "Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;",
        "(Ljava/util/List;Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;)V",
        "provideWebKitDelegate",
        "Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;",
        "service",
        "Lcom/bytedance/ies/bullet/service/webkit/WebKitService;",
        "context",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
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
.field private final requestWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final webResourceInterceptor:Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegateProvider;-><init>(Ljava/util/List;Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;)V
    .locals 0
    .param p1, "requestWhiteList"    # Ljava/util/List;
    .param p2, "webResourceInterceptor"    # Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegateProvider;->requestWhiteList:Ljava/util/List;

    iput-object p2, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegateProvider;->webResourceInterceptor:Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 9
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegateProvider;-><init>(Ljava/util/List;Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;)V

    .line 16
    return-void
.end method


# virtual methods
.method public provideWebKitDelegate(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
    .locals 3
    .param p1, "service"    # Lcom/bytedance/ies/bullet/service/webkit/WebKitService;
    .param p2, "context"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;

    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegateProvider;->requestWhiteList:Ljava/util/List;

    iget-object v2, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegateProvider;->webResourceInterceptor:Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;

    invoke-direct {v0, p1, v1, v2}, Lcom/ivy/ivykit/plugin/impl/applet/AIWebKitDelegate;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Ljava/util/List;Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    return-object v0
.end method
