.class public final Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;
.super Ljava/lang/Object;
.source "WebKitView.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/WebKitView;->loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2",
        "Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;",
        "onLoadFailed",
        "",
        "uri",
        "",
        "kitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "reason",
        "",
        "onLoadSuccess",
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
.field final synthetic $lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

.field final synthetic $schemaUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V
    .locals 0
    .param p1, "$lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .param p2, "$schemaUri"    # Landroid/net/Uri;
    .param p3, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;->$schemaUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "reason"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->onLoadFail()V

    .line 183
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;->$schemaUri:Landroid/net/Uri;

    const-string/jumbo v2, "schemaUri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;->$schemaUri:Landroid/net/Uri;

    const-string/jumbo v2, "schemaUri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->onLoadSuccess()V

    .line 174
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;->$schemaUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 175
    return-void
.end method
