.class Landroidx/leanback/widget/ListRowPresenter$2;
.super Ljava/lang/Object;
.source "ListRowPresenter.java"

# interfaces
.implements Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ListRowPresenter;->initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/ListRowPresenter;

.field final synthetic val$rowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/ListRowPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$2;->this$0:Landroidx/leanback/widget/ListRowPresenter;

    iput-object p2, p0, Landroidx/leanback/widget/ListRowPresenter$2;->val$rowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnhandledKey(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 473
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$2;->val$rowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getOnKeyListener()Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$2;->val$rowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 474
    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getOnKeyListener()Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter$2;->val$rowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->view:Landroid/view/View;

    .line 475
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 474
    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 473
    :goto_0
    return v0
.end method
