.class final Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbsPopupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $view:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$2;->$view:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$2;->$view:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->reLoadUri()V

    return-void
.end method
