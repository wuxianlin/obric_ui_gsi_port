.class Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/panel/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RLSettleRunnable"
.end annotation


# instance fields
.field private final targetState:I

.field final synthetic this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1222
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1223
    iput-object p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;->view:Landroid/view/View;

    .line 1224
    iput p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;->targetState:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1229
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object v0, v0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;->view:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->continueSettling(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;->view:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;->this$0:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;->targetState:I

    invoke-virtual {v0, p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    :goto_0
    return-void
.end method
