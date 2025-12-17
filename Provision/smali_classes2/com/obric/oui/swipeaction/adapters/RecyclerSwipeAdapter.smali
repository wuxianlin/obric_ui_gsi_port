.class public abstract Lcom/obric/oui/swipeaction/adapters/RecyclerSwipeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerSwipeAdapter.java"

# interfaces
.implements Lcom/obric/oui/swipeaction/interfaces/SwipeItemMangerInterface;
.implements Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/obric/oui/swipeaction/interfaces/SwipeItemMangerInterface;",
        "Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;"
    }
.end annotation


# instance fields
.field public mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    new-instance v0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {v0, p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;-><init>(Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;)V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    return-void
.end method


# virtual methods
.method public closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    return-void
.end method

.method public closeAllItems()V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeAllItems()V

    return-void
.end method

.method public closeItem(I)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeItem(I)V

    return-void
.end method

.method public getMode()Lcom/obric/oui/swipeaction/util/Attributes$Mode;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

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

    .line 52
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

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

    .line 57
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->getOpenLayouts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isOpen(I)Z
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->isOpen(I)Z

    move-result p0

    return p0
.end method

.method public notifyDatasetChanged()V
    .locals 0

    .line 27
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public openItem(I)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->openItem(I)V

    return-void
.end method

.method public removeShownLayouts(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->removeShownLayouts(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    return-void
.end method

.method public setMode(Lcom/obric/oui/swipeaction/util/Attributes$Mode;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/obric/oui/swipeaction/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->setMode(Lcom/obric/oui/swipeaction/util/Attributes$Mode;)V

    return-void
.end method
