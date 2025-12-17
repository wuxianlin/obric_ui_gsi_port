.class Landroidx/leanback/widget/MediaItemActionPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "MediaItemActionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/MediaItemActionPresenter$ViewHolder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;

    .line 62
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/MediaItemActionPresenter$ViewHolder;

    .line 63
    .local v0, "actionViewHolder":Landroidx/leanback/widget/MediaItemActionPresenter$ViewHolder;
    move-object v1, p2

    check-cast v1, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 64
    .local v1, "action":Landroidx/leanback/widget/MultiActionsProvider$MultiAction;
    invoke-virtual {v0}, Landroidx/leanback/widget/MediaItemActionPresenter$ViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Landroidx/leanback/R$layout;->lb_row_media_item_action:I

    .line 56
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    .local v1, "actionView":Landroid/view/View;
    new-instance v2, Landroidx/leanback/widget/MediaItemActionPresenter$ViewHolder;

    invoke-direct {v2, v1}, Landroidx/leanback/widget/MediaItemActionPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 69
    return-void
.end method
