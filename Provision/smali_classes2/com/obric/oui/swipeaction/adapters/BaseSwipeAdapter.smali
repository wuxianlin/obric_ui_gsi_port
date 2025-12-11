.class public abstract Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;
.super Landroid/widget/BaseAdapter;
.source "BaseSwipeAdapter.java"

# interfaces
.implements Lcom/obric/oui/swipeaction/interfaces/SwipeItemMangerInterface;
.implements Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;


# instance fields
.field protected mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    new-instance v0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {v0, p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;-><init>(Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;)V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    return-void
.end method


# virtual methods
.method public closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    return-void
.end method

.method public closeAllItems()V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeAllItems()V

    return-void
.end method

.method public closeItem(I)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeItem(I)V

    return-void
.end method

.method public abstract fillValues(ILandroid/view/View;)V
.end method

.method public abstract generateView(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getMode()Lcom/obric/oui/swipeaction/util/Attributes$Mode;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->getMode()Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getOpenItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->getOpenItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOpenLayouts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/oui/swipeaction/OSwipeLayout;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->getOpenLayouts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSwipeLayoutResourceId(I)I
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 54
    invoke-virtual {p0, p1, p3}, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->generateView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    :cond_0
    iget-object p3, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p3, p2, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->bind(Landroid/view/View;I)V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->fillValues(ILandroid/view/View;)V

    return-object p2
.end method

.method public isOpen(I)Z
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->isOpen(I)Z

    move-result p0

    return p0
.end method

.method public notifyDatasetChanged()V
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public openItem(I)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->openItem(I)V

    return-void
.end method

.method public removeShownLayouts(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->removeShownLayouts(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    return-void
.end method

.method public setMode(Lcom/obric/oui/swipeaction/util/Attributes$Mode;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->setMode(Lcom/obric/oui/swipeaction/util/Attributes$Mode;)V

    return-void
.end method
