.class public Lcom/obric/oui/swipeaction/SimpleSwipeListener;
.super Ljava/lang/Object;
.source "SimpleSwipeListener.java"

# interfaces
.implements Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 19
    return-void
.end method

.method public onHandRelease(Lcom/obric/oui/swipeaction/OSwipeLayout;FF)V
    .locals 0
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .line 27
    return-void
.end method

.method public onOpen(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 11
    return-void
.end method

.method public onStartClose(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 15
    return-void
.end method

.method public onStartOpen(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 7
    return-void
.end method

.method public onUpdate(Lcom/obric/oui/swipeaction/OSwipeLayout;II)V
    .locals 0
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;
    .param p2, "leftOffset"    # I
    .param p3, "topOffset"    # I

    .line 23
    return-void
.end method
