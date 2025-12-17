.class public Landroidx/leanback/widget/DividerPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "DividerPresenter.java"


# instance fields
.field private final mLayoutResourceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    sget v0, Landroidx/leanback/R$layout;->lb_divider:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/DividerPresenter;-><init>(I)V

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "layoutResourceId"    # I

    .line 41
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 42
    iput p1, p0, Landroidx/leanback/widget/DividerPresenter;->mLayoutResourceId:I

    .line 43
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/DividerPresenter;->mLayoutResourceId:I

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    .local v0, "headerView":Landroid/view/View;
    new-instance v1, Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 60
    return-void
.end method
