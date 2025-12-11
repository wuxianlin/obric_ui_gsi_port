.class Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;
.super Ljava/lang/Object;
.source "SwipeItemMangerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValueBox"
.end annotation


# instance fields
.field onLayoutListener:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;

.field position:I

.field swipeMemory:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;

.field final synthetic this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;


# direct methods
.method constructor <init>(Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;ILcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;->this$0:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p3, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;->swipeMemory:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$SwipeMemory;

    .line 148
    iput-object p4, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;->onLayoutListener:Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$OnLayoutListener;

    .line 149
    iput p2, p0, Lcom/obric/oui/swipeaction/implments/SwipeItemMangerImpl$ValueBox;->position:I

    return-void
.end method
