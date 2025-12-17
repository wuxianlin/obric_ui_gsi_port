.class public final Lcom/bytedance/ies/bullet/service/base/IErrorView$DefaultImpls;
.super Ljava/lang/Object;
.source "IView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/IErrorView;
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
.method public static synthetic getView$default(Lcom/bytedance/ies/bullet/service/base/IErrorView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 16
    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 17
    move-object p1, v0

    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 18
    move-object p2, v0

    .line 16
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->getView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hide(Lcom/bytedance/ies/bullet/service/base/IErrorView;)V
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IErrorView$DefaultImpls;->getView$default(Lcom/bytedance/ies/bullet/service/base/IErrorView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static show(Lcom/bytedance/ies/bullet/service/base/IErrorView;)V
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IErrorView$DefaultImpls;->getView$default(Lcom/bytedance/ies/bullet/service/base/IErrorView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
