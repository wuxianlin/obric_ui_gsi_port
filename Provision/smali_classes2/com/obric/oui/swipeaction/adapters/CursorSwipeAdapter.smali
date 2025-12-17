.class public abstract Lcom/obric/oui/swipeaction/adapters/CursorSwipeAdapter;
.super Landroid/widget/CursorAdapter;
.source "CursorSwipeAdapter.java"

# interfaces
.implements Lcom/obric/oui/swipeaction/interfaces/SwipeItemMangerInterface;
.implements Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;


# instance fields
.field private mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 19
    new-instance p1, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {p1, p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;-><init>(Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;)V

    iput-object p1, p0, Lcom/obric/oui/swipeaction/adapters/CursorSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 19
    new-instance p1, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {p1, p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;-><init>(Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;)V

    iput-object p1, p0, Lcom/obric/oui/swipeaction/adapters/CursorSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    return-void
.end method


# virtual methods
.method public closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/CursorSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    return-void
.end method

.method public closeAllItems()V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/CursorSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeAllItems()V

    return-void
.end method

.method public closeItem(I)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/CursorSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeItem(I)V

    return-void
.end method

.method public getMode()Lcom/obric/oui/swipeaction/util/Attributes$Mode;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/CursorSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

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

    .line 58
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/CursorSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

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

    .line 63
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/CursorSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->getOpenLayouts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 32
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/CursorSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p2, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->bind(Landroid/view/View;I)V

    return-object p2
.end method

.method public isOpen(I)Z
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/CursorSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->isOpen(I)Z

    move-result p0

    return p0
.end method

.method public openItem(I)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/CursorSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->openItem(I)V

    return-void
.end method

.method public removeShownLayouts(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/CursorSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->removeShownLayouts(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    return-void
.end method

.method public setMode(Lcom/obric/oui/swipeaction/util/Attributes$Mode;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/CursorSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->setMode(Lcom/obric/oui/swipeaction/util/Attributes$Mode;)V

    return-void
.end method
