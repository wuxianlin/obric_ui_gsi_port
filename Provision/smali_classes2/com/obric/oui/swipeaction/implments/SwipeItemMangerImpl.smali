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
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Single:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    iput-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    const/4 v0, -0x1

    .line 23
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

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->swipeAdapterInterface:Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SwipeAdapterInterface can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;)Lcom/obric/oui/swipeaction/util/Attributes$Mode;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    return-object p0
.end method


# virtual methods
.method public bind(Landroid/view/View;I)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->swipeAdapterInterface:Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;

    invoke-interface {v0, p2}, Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;->getSwipeLayoutResourceId(I)I

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/swipeaction/OSwipeLayout;

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;

    invoke-direct {v1, p0, p2}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;-><init>(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;I)V

    .line 58
    new-instance v2, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;

    invoke-direct {v2, p0, p2}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;-><init>(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;I)V

    .line 59
    invoke-virtual {p1, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addSwipeListener(Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;)V

    .line 60
    invoke-virtual {p1, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addOnLayoutListener(Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;)V

    .line 61
    new-instance v3, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;

    invoke-direct {v3, p0, p2, v2, v1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;-><init>(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;ILcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;)V

    invoke-virtual {p1, v0, v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setTag(ILjava/lang/Object;)V

    .line 62
    iget-object p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;

    .line 65
    iget-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;->swipeMemory:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;

    invoke-virtual {p1, p2}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->setPosition(I)V

    .line 66
    iget-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;->onLayoutListener:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;

    invoke-virtual {p1, p2}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;->setPosition(I)V

    .line 67
    iput p2, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;->position:I

    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can not find SwipeLayout in target view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/swipeaction/OSwipeLayout;

    if-eq v0, p1, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    goto :goto_0

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

    :cond_0
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 108
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 109
    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public closeItem(I)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    sget-object v1, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Multiple:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    iget v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 90
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->swipeAdapterInterface:Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;

    invoke-interface {p0}, Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;->notifyDatasetChanged()V

    return-void
.end method

.method public getMode()Lcom/obric/oui/swipeaction/util/Attributes$Mode;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    return-object p0
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

    iget-object p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 123
    :cond_0
    iget p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isOpen(I)Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    sget-object v1, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Multiple:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 135
    iget-object p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 137
    :cond_0
    iget p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public openItem(I)V
    .locals 2

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

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    iput p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 79
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->swipeAdapterInterface:Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;

    invoke-interface {p0}, Lcom/obric/oui/swipeaction/interfaces/SwipeAdapterInterface;->notifyDatasetChanged()V

    return-void
.end method

.method public removeShownLayouts(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMode(Lcom/obric/oui/swipeaction/util/Attributes$Mode;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mode:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    .line 45
    iget-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 46
    iget-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    return-void
.end method
