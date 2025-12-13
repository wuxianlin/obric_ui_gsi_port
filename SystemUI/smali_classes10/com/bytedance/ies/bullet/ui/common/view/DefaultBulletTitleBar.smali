.class public final Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;
.super Landroid/widget/FrameLayout;
.source "DefaultBulletTitleBar.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getBackView",
        "Landroid/widget/ImageView;",
        "getCloseAllView",
        "getMoreButtonView",
        "getReportView",
        "getShareView",
        "getTitleBarRoot",
        "Landroid/view/View;",
        "getTitleView",
        "Landroid/widget/TextView;",
        "setDefaultTitle",
        "",
        "defaultTitle",
        "",
        "setTitleBarBackgroundColor",
        "color",
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    nop

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/livecard/R$layout;->base_bullet_title_bar:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    nop

    .line 19
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getBackView()Landroid/widget/ImageView;
    .locals 1

    .line 30
    sget v0, Lcom/obric/livecard/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCloseAllView()Landroid/widget/ImageView;
    .locals 1

    .line 34
    sget v0, Lcom/obric/livecard/R$id;->iv_close_all:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMoreButtonView()Landroid/widget/ImageView;
    .locals 1

    .line 46
    sget v0, Lcom/obric/livecard/R$id;->iv_more:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getReportView()Landroid/widget/ImageView;
    .locals 1

    .line 42
    sget v0, Lcom/obric/livecard/R$id;->iv_report:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getShareView()Landroid/widget/ImageView;
    .locals 1

    .line 38
    sget v0, Lcom/obric/livecard/R$id;->iv_share:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleBarRoot()Landroid/view/View;
    .locals 1

    .line 26
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 50
    sget v0, Lcom/obric/livecard/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public setDefaultTitle(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "defaultTitle"    # Ljava/lang/CharSequence;

    const-string v0, "defaultTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "$this$setDefaultTitle_u24lambda_u240":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 55
    .local v1, "$i$a$-apply-DefaultBulletTitleBar$setDefaultTitle$1":I
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    nop

    .line 54
    .end local v0    # "$this$setDefaultTitle_u24lambda_u240":Landroid/widget/TextView;
    .end local v1    # "$i$a$-apply-DefaultBulletTitleBar$setDefaultTitle$1":I
    nop

    .line 59
    :cond_2
    return-void
.end method

.method public setTitleBarBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 62
    sget v0, Lcom/obric/livecard/R$id;->titlebar_root_view:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/view/DefaultBulletTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 63
    return-void
.end method
