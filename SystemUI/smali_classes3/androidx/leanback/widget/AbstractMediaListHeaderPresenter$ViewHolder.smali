.class public Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;
.super Landroidx/leanback/widget/RowPresenter$ViewHolder;
.source "AbstractMediaListHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mHeaderView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 55
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 56
    sget v0, Landroidx/leanback/R$id;->mediaListHeader:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;->mHeaderView:Landroid/widget/TextView;

    .line 57
    return-void
.end method


# virtual methods
.method public getHeaderView()Landroid/widget/TextView;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;->mHeaderView:Landroid/widget/TextView;

    return-object v0
.end method
