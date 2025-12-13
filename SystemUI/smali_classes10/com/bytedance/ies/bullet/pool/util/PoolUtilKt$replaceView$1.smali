.class final Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PoolUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->replaceView(Landroid/view/View;Landroid/view/View;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/ViewGroup;",
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
.field final synthetic $newBulletView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

.field final synthetic $originBulletView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;->$originBulletView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;->$newBulletView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "it"    # Landroid/view/ViewGroup;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;->$originBulletView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;->$newBulletView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;->$originBulletView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void
.end method
