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
    .locals 1
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 73
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    .line 74
    return-void
.end method

.method public closeAllItems()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeAllItems()V

    .line 79
    return-void
.end method

.method public closeItem(I)V
    .locals 1
    .param p1, "position"    # I

    .line 68
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeItem(I)V

    .line 69
    return-void
.end method

.method public abstract fillValues(ILandroid/view/View;)V
.end method

.method public abstract generateView(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getMode()Lcom/obric/oui/swipeaction/util/Attributes$Mode;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->getMode()Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getOpenItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->getOpenItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOpenLayouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/oui/swipeaction/OSwipeLayout;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->getOpenLayouts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSwipeLayoutResourceId(I)I
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 52
    move-object v0, p2

    .line 53
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0, p1, p3}, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->generateView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v1, v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->bind(Landroid/view/View;I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->fillValues(ILandroid/view/View;)V

    .line 58
    return-object v0
.end method

.method public isOpen(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 98
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->isOpen(I)Z

    move-result v0

    return v0
.end method

.method public notifyDatasetChanged()V
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 47
    return-void
.end method

.method public openItem(I)V
    .locals 1
    .param p1, "position"    # I

    .line 63
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->openItem(I)V

    .line 64
    return-void
.end method

.method public removeShownLayouts(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 1
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 93
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->removeShownLayouts(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    .line 94
    return-void
.end method

.method public setMode(Lcom/obric/oui/swipeaction/util/Attributes$Mode;)V
    .locals 1
    .param p1, "mode"    # Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    .line 108
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/BaseSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->setMode(Lcom/obric/oui/swipeaction/util/Attributes$Mode;)V

    .line 109
    return-void
.end method
