.class public final Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadWeb$1;
.super Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;
.source "BulletContainerLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->doLoadWeb(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadWeb$1",
        "Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;",
        "onLoadFail",
        "",
        "uri",
        "Landroid/net/Uri;",
        "e",
        "",
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
.field final synthetic $viewService:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .locals 0
    .param p1, "$lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .param p2, "$viewService"    # Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadWeb$1;->$viewService:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 301
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    return-void
.end method


# virtual methods
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadWeb$1;->$viewService:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;->getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadWeb$1;->$viewService:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;->destroy(Z)V

    .line 305
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 309
    :goto_0
    return-void
.end method
