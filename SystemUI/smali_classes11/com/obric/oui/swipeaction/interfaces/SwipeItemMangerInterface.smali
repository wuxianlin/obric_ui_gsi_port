.class public interface abstract Lcom/obric/oui/swipeaction/interfaces/SwipeItemMangerInterface;
.super Ljava/lang/Object;
.source "SwipeItemMangerInterface.java"


# virtual methods
.method public abstract closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
.end method

.method public abstract closeAllItems()V
.end method

.method public abstract closeItem(I)V
.end method

.method public abstract getMode()Lcom/obric/oui/swipeaction/util/Attributes$Mode;
.end method

.method public abstract getOpenItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenLayouts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/oui/swipeaction/OSwipeLayout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOpen(I)Z
.end method

.method public abstract openItem(I)V
.end method

.method public abstract removeShownLayouts(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
.end method

.method public abstract setMode(Lcom/obric/oui/swipeaction/util/Attributes$Mode;)V
.end method
