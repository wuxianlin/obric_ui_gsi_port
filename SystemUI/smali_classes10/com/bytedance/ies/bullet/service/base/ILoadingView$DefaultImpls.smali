.class public final Lcom/bytedance/ies/bullet/service/base/ILoadingView$DefaultImpls;
.super Ljava/lang/Object;
.source "IView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/ILoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static hide(Lcom/bytedance/ies/bullet/service/base/ILoadingView;)V
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 12
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static show(Lcom/bytedance/ies/bullet/service/base/ILoadingView;)V
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 11
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
