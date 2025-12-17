.class public Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;
.super Ljava/lang/Object;
.source "LifeCycleDelegate.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J$\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\"\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010!\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\"\u001a\u00020\rH\u0016J\u001a\u0010#\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "origin",
        "(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V",
        "lynxClient",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "getLynxClient",
        "()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "setLynxClient",
        "(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V",
        "getOrigin",
        "()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "onBulletViewCreate",
        "",
        "onBulletViewRelease",
        "onClose",
        "onFallback",
        "uri",
        "Landroid/net/Uri;",
        "e",
        "",
        "onKitViewCreate",
        "kitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "onKitViewDestroy",
        "throwable",
        "onLoadFail",
        "onLoadModelSuccess",
        "schemaModelUnion",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "onLoadStart",
        "container",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "onLoadUriSuccess",
        "onOpen",
        "onRuntimeReady",
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
.field private lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

.field private final origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .locals 1
    .param p1, "origin"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    const-string/jumbo v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 9
    return-void
.end method


# virtual methods
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    return-object v0
.end method

.method public final getOrigin()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    return-object v0
.end method

.method public onBulletViewCreate()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewCreate()V

    .line 17
    return-void
.end method

.method public onBulletViewRelease()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewRelease()V

    .line 25
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onClose()V

    .line 29
    return-void
.end method

.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 41
    return-void
.end method

.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaModelUnion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 37
    return-void
.end method

.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "container"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33
    return-void
.end method

.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 53
    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onOpen()V

    .line 13
    return-void
.end method

.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->origin:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 45
    return-void
.end method

.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 10
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    return-void
.end method
