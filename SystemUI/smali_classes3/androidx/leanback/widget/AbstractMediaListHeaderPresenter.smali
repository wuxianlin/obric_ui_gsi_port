.class public abstract Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;
.super Landroidx/leanback/widget/RowPresenter;
.source "AbstractMediaListHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;
    }
.end annotation


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Landroidx/leanback/widget/RowPresenter;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mBackgroundColor:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mThemeResId"    # I

    .line 73
    invoke-direct {p0}, Landroidx/leanback/widget/RowPresenter;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mBackgroundColor:I

    .line 74
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mContext:Landroid/content/Context;

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 5
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 95
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    .local v0, "context":Landroid/content/Context;
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Landroidx/leanback/R$layout;->lb_media_list_header:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100
    new-instance v2, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;

    invoke-direct {v2, v1}, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 101
    .local v2, "vh":Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;
    iget-boolean v3, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mBackgroundColorSet:Z

    if-eqz v3, :cond_1

    .line 102
    iget-object v3, v2, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    iget v4, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mBackgroundColor:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    :cond_1
    return-object v2
.end method

.method public isUsingDefaultSelectEffect()Z
    .locals 1

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onBindMediaListHeaderViewHolder(Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;Ljava/lang/Object;)V
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;

    .line 109
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 110
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;

    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->onBindMediaListHeaderViewHolder(Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mBackgroundColorSet:Z

    .line 121
    iput p1, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mBackgroundColor:I

    .line 122
    return-void
.end method
