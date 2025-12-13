.class public abstract Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ArraySwipeAdapter.java"

# interfaces
.implements Lcom/obric/oui/swipeaction/interfaces/SwipeItemMangerInterface;
.implements Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/obric/oui/swipeaction/interfaces/SwipeItemMangerInterface;",
        "Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;"
    }
.end annotation


# instance fields
.field private mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I

    .line 21
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 18
    new-instance v0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {v0, p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;-><init>(Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;)V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .param p3, "textViewResourceId"    # I

    .line 25
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 18
    new-instance v0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {v0, p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;-><init>(Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;)V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 18
    new-instance v0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {v0, p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;-><init>(Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;)V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[TT;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    .local p4, "objects":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {v0, p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;-><init>(Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;)V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    .local p3, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 18
    new-instance v0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {v0, p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;-><init>(Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;)V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[TT;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    .local p3, "objects":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {v0, p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;-><init>(Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;)V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    .line 30
    return-void
.end method


# virtual methods
.method public closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 1
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 68
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    .line 69
    return-void
.end method

.method public closeAllItems()V
    .locals 1

    .line 73
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeAllItems()V

    .line 74
    return-void
.end method

.method public closeItem(I)V
    .locals 1
    .param p1, "position"    # I

    .line 63
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeItem(I)V

    .line 64
    return-void
.end method

.method public getMode()Lcom/obric/oui/swipeaction/util/Attributes$Mode;
    .locals 1

    .line 98
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

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

    .line 78
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

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

    .line 83
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->getOpenLayouts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 51
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 52
    .local v0, "v":Landroid/view/View;
    iget-object v1, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v1, v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->bind(Landroid/view/View;I)V

    .line 53
    return-object v0
.end method

.method public isOpen(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 93
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->isOpen(I)Z

    move-result v0

    return v0
.end method

.method public notifyDatasetChanged()V
    .locals 0

    .line 46
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 47
    return-void
.end method

.method public openItem(I)V
    .locals 1
    .param p1, "position"    # I

    .line 58
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->openItem(I)V

    .line 59
    return-void
.end method

.method public removeShownLayouts(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 1
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 88
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->removeShownLayouts(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    .line 89
    return-void
.end method

.method public setMode(Lcom/obric/oui/swipeaction/util/Attributes$Mode;)V
    .locals 1
    .param p1, "mode"    # Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    .line 103
    .local p0, "this":Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;, "Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/swipeaction/adapters/ArraySwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->setMode(Lcom/obric/oui/swipeaction/util/Attributes$Mode;)V

    .line 104
    return-void
.end method
