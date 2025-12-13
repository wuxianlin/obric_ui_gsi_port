.class Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;
.super Lcom/obric/oui/swipeaction/SimpleSwipeListener;
.source "SwipeItemMangerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SwipeMemory"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;


# direct methods
.method constructor <init>(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;
    .param p2, "position"    # I

    .line 180
    iput-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/SimpleSwipeListener;-><init>()V

    .line 181
    iput p2, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->position:I

    .line 182
    return-void
.end method


# virtual methods
.method public onClose(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 2
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 186
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->access$000(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;)Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Multiple:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    iget-object v0, v0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    iget v1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    const/4 v1, -0x1

    iput v1, v0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 191
    :goto_0
    return-void
.end method

.method public onOpen(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 2
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 202
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->access$000(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;)Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Multiple:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    iget-object v0, v0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    iget v1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    .line 206
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    iget v1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->position:I

    iput v1, v0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 208
    :goto_0
    return-void
.end method

.method public onStartOpen(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 2
    .param p1, "layout"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 195
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->access$000(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;)Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Single:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    .line 198
    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 211
    iput p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->position:I

    .line 212
    return-void
.end method
