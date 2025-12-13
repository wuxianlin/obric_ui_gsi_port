.class public abstract Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
.super Ljava/lang/Object;
.source "AbsWebKitDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH&J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\"H&J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%H\u0016J\u0018\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;",
        "",
        "service",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V",
        "getService",
        "()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "createWebView",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
        "sessionId",
        "",
        "getContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "injectUrl",
        "url",
        "loadPiaResource",
        "Landroid/webkit/WebResourceResponse;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "loadResource",
        "onLoadFail",
        "",
        "onLoadStart",
        "onLoadSuccess",
        "onWebViewCreate",
        "view",
        "Landroid/view/View;",
        "kitView",
        "Lcom/bytedance/ies/bullet/kit/web/WebKitView;",
        "parseSchema",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "provideEventHandler",
        "Lcom/bytedance/ies/bullet/service/base/IEventHandler;",
        "provideWebKitInitParams",
        "Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;",
        "release",
        "kitViewService",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "updateGlobalProps",
        "uri",
        "Landroid/net/Uri;",
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


# instance fields
.field private final service:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V
    .locals 1
    .param p1, "service"    # Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->service:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    return-void
.end method


# virtual methods
.method public abstract createWebView(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
.end method

.method public abstract getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
.end method

.method public final getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->service:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    return-object v0
.end method

.method public injectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1
.end method

.method public loadPiaResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public onLoadFail()V
    .locals 0

    .line 41
    return-void
.end method

.method public onLoadStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onLoadSuccess()V
    .locals 0

    .line 39
    return-void
.end method

.method public onWebViewCreate(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public abstract parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
.end method

.method public provideEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;
    .locals 1

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract provideWebKitInitParams()Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;
.end method

.method public release(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 1
    .param p1, "kitViewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string v0, "kitViewService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public updateGlobalProps(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "view"    # Landroid/view/View;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-void
.end method
