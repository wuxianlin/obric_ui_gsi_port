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

    .line 180
    iput-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/SimpleSwipeListener;-><init>()V

    .line 181
    iput p2, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->position:I

    return-void
.end method


# virtual methods
.method public onClose(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-static {p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->access$000(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;)Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    move-result-object p1

    sget-object v0, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Multiple:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    if-ne p1, v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    iget-object p1, p1, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    iget p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->position:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    const/4 p1, -0x1

    iput p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    :goto_0
    return-void
.end method

.method public onOpen(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->access$000(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;)Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Multiple:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    iget-object p1, p1, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    iget p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->position:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {v0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    .line 206
    iget-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    iget p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->position:I

    iput p0, p1, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->mOpenPosition:I

    :goto_0
    return-void
.end method

.method public onStartOpen(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->access$000(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;)Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/util/Attributes$Mode;->Single:Lcom/obric/oui/swipeaction/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 196
    iget-object p0, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;->closeAllExcept(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;->position:I

    return-void
.end method
