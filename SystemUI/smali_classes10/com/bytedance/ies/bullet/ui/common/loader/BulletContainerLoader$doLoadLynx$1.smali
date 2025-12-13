.class public final Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadLynx$1;
.super Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;
.source "BulletContainerLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->doLoadLynx(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
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
        "com/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadLynx$1",
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
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $context:Lcom/bytedance/ies/bullet/core/BulletContext;

.field final synthetic $kitViewService:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

.field final synthetic $lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "$lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .param p2, "$kitViewService"    # Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;
    .param p3, "$receiver"    # Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;
    .param p4, "$context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p5, "$bundle"    # Landroid/os/Bundle;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadLynx$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadLynx$1;->$kitViewService:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadLynx$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadLynx$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadLynx$1;->$bundle:Landroid/os/Bundle;

    .line 331
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    return-void
.end method


# virtual methods
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadLynx$1;->$kitViewService:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->destroy(Z)V

    .line 335
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadLynx$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 336
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadLynx$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 337
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadLynx$1;->$bundle:Landroid/os/Bundle;

    .line 338
    nop

    .line 339
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 340
    nop

    .line 341
    iget-object v8, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$doLoadLynx$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 335
    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->access$doFallBack(Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 343
    return-void
.end method
