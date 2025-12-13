.class Landroidx/leanback/widget/ActionPresenterSelector$ActionViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "ActionPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ActionPresenterSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActionViewHolder"
.end annotation


# instance fields
.field mAction:Landroidx/leanback/widget/Action;

.field mButton:Landroid/widget/Button;

.field mLayoutDirection:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutDirection"    # I

    .line 55
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 56
    sget v0, Landroidx/leanback/R$id;->lb_action_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroidx/leanback/widget/ActionPresenterSelector$ActionViewHolder;->mButton:Landroid/widget/Button;

    .line 57
    iput p2, p0, Landroidx/leanback/widget/ActionPresenterSelector$ActionViewHolder;->mLayoutDirection:I

    .line 58
    return-void
.end method
