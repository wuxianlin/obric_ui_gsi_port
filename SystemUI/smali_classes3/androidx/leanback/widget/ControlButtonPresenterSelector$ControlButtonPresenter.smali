.class Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "ControlButtonPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ControlButtonPresenterSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ControlButtonPresenter"
.end annotation


# instance fields
.field private mLayoutResourceId:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "layoutResourceId"    # I

    .line 85
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 86
    iput p1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;->mLayoutResourceId:I

    .line 87
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;

    .line 102
    move-object v0, p2

    check-cast v0, Landroidx/leanback/widget/Action;

    .line 103
    .local v0, "action":Landroidx/leanback/widget/Action;
    move-object v1, p1

    check-cast v1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;

    .line 104
    .local v1, "vh":Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;
    iget-object v2, v1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/leanback/widget/Action;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v2, v1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {v0}, Landroidx/leanback/widget/Action;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 107
    iget-object v2, v1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/leanback/widget/Action;->getLabel1()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v2, v1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/leanback/widget/Action;->getLabel2()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v0}, Landroidx/leanback/widget/Action;->getLabel1()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/leanback/widget/Action;->getLabel2()Ljava/lang/CharSequence;

    move-result-object v2

    .line 114
    .local v2, "contentDescription":Ljava/lang/CharSequence;
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 115
    iget-object v3, v1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v3, v1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    const v4, 0x8000

    invoke-virtual {v3, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 119
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;->mLayoutResourceId:I

    .line 93
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 94
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 3
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 123
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;

    .line 124
    .local v0, "vh":Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;
    iget-object v1, v0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v1, v0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, v0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .line 134
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method
