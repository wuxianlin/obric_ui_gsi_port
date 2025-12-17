.class final Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbsPopupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->load(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "Lcom/bytedance/ies/bullet/service/base/CacheType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "type",
        "Lcom/bytedance/ies/bullet/service/base/CacheType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->$bundle:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 578
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/CacheType;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->invoke(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .locals 16
    .param p1, "view"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .param p2, "type"    # Lcom/bytedance/ies/bullet/service/base/CacheType;

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string/jumbo v1, "view"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-object v2, v7

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupContentView(Landroid/view/View;)V

    .line 580
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v1, v7, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V

    .line 581
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    if-ne v8, v1, :cond_0

    .line 582
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load uri. schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "XPopup"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 583
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->$uri:Landroid/net/Uri;

    iget-object v3, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->$bundle:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-object v6, v1

    check-cast v6, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    goto :goto_1

    .line 585
    :cond_0
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hit preRender, old "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 585
    nop

    .line 587
    nop

    .line 585
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string v12, "XPopup"

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 591
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onFetchFromPreRenderPool()V

    .line 594
    :goto_1
    return-void
.end method
