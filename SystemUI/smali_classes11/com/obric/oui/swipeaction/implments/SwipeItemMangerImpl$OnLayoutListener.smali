.class Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;
.super Ljava/lang/Object;
.source "SwipeItemMangerImpl.java"

# interfaces
.implements Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnLayoutListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;


# direct methods
.method constructor <init>(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;
    .param p2, "position"    # I

    .line 157
    iput-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput p2, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;->position:I

    .line 159
    return-void
.end method


# virtual methods
.method public onLayout(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 2
    .param p1, "v"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 167
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    iget v1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;->position:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->isOpen(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1, v1, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open(ZZ)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1, v1, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close(ZZ)V

    .line 172
    :goto_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 162
    iput p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;->position:I

    .line 163
    return-void
.end method
