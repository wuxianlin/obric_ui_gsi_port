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

    .line 157
    iput-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput p2, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;->position:I

    return-void
.end method


# virtual methods
.method public onLayout(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    iget p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;->position:I

    invoke-virtual {v0, p0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->isOpen(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p1, v0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open(ZZ)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1, v0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close(ZZ)V

    :goto_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;->position:I

    return-void
.end method
