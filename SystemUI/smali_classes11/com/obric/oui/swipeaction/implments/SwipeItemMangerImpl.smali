.class public Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;
.super Ljava/lang/Object;
.source "SwipeItemMangerImpl.java"

# interfaces
.implements Lcom/obric/oui/swipeaction/interfaces/SwipeItemMangerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;,
        Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;,
        Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;
    }
.end annotation


# instance fields
.field public final INVALID_POSITION:I

.field protected mOpenPosition:I

.field protected mOpenPositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mShownLayouts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/obric/oui/swipeaction/OSwipeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

.field protected swipeAdapterInterface:Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;


# direct methods
.method public constructor <init>(Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;)V
    .locals 2
    .param p1, "swipeAdapterInterface"    # Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Single:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    iput-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->INVALID_POSITION:I

    .line 25
    iput v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    .line 33
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->swipeAdapterInterface:Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;

    .line 37
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SwipeAdapterInterface can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;)Lcom/obric/oui/swipeaction/util/Attributes$Mode;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    .line 20
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    return-object v0
.end method


# virtual methods
.method public bind(Landroid/view/View;I)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 51
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->swipeAdapterInterface:Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;

    invoke-interface {v0, p2}, Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;->getSwipeLayoutResourceId(I)I

    move-result v0

    .line 52
    .local v0, "resId":I
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 53
    .local v1, "swipeLayout":Lcom/obric/oui/swipeaction/OSwipeLayout;
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 57
    new-instance v2, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;

    invoke-direct {v2, p0, p2}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;-><init>(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;I)V

    .line 58
    .local v2, "onLayoutListener":Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;
    new-instance v3, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;

    invoke-direct {v3, p0, p2}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;-><init>(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;I)V

    .line 59
    .local v3, "swipeMemory":Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;
    invoke-virtual {v1, v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addSwipeListener(Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;)V

    .line 60
    invoke-virtual {v1, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addOnLayoutListener(Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;)V

    .line 61
    new-instance v4, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;

    invoke-direct {v4, p0, p2, v3, v2}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;-><init>(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;ILcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;)V

    invoke-virtual {v1, v0, v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setTag(ILjava/lang/Object;)V

    .line 62
    iget-object v4, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .end local v2    # "onLayoutListener":Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;
    .end local v3    # "swipeMemory":Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;

    .line 65
    .local v2, "valueBox":Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;
    iget-object v3, v2, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;->swipeMemory:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;

    invoke-virtual {v3, p2}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->setPosition(I)V

    .line 66
    iget-object v3, v2, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;->onLayoutListener:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;

    invoke-virtual {v3, p2}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;->setPosition(I)V

    .line 67
    iput p2, v2, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;->position:I

    .line 69
    .end local v2    # "valueBox":Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "can not find SwipeLayout in target view"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 2
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 95
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 96
    .local v1, "s":Lcom/obric/oui/swipeaction/OSwipeLayout;
    if-eq v1, p1, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    .line 98
    .end local v1    # "s":Lcom/obric/oui/swipeaction/OSwipeLayout;
    :cond_0
    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method public closeAllItems()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    sget-object v1, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Multiple:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 109
    .local v1, "s":Lcom/obric/oui/swipeaction/OSwipeLayout;
    invoke-virtual {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    .line 110
    .end local v1    # "s":Lcom/obric/oui/swipeaction/OSwipeLayout;
    goto :goto_1

    .line 111
    :cond_1
    return-void
.end method

.method public closeItem(I)V
    .locals 2
    .param p1, "position"    # I

    .line 84
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    sget-object v1, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Multiple:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    iget v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    if-ne v0, p1, :cond_1

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->swipeAdapterInterface:Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;

    invoke-interface {v0}, Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;->notifyDatasetChanged()V

    .line 91
    return-void
.end method

.method public getMode()Lcom/obric/oui/swipeaction/util/Attributes$Mode;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    return-object v0
.end method

.method public getOpenItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    sget-object v1, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Multiple:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 123
    :cond_0
    iget v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOpenLayouts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/oui/swipeaction/OSwipeLayout;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isOpen(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 134
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    sget-object v1, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Multiple:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 137
    :cond_0
    iget v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public openItem(I)V
    .locals 2
    .param p1, "position"    # I

    .line 73
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    sget-object v1, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Multiple:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    iput p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->swipeAdapterInterface:Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;

    invoke-interface {v0}, Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;->notifyDatasetChanged()V

    .line 80
    return-void
.end method

.method public removeShownLayouts(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 1
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 115
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public setMode(Lcom/obric/oui/swipeaction/util/Attributes$Mode;)V
    .locals 1
    .param p1, "mode"    # Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    .line 44
    iput-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    .line 45
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 48
    return-void
.end method
