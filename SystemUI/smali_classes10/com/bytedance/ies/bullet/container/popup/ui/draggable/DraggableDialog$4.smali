.class Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog$4;
.super Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;
.source "DraggableDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;

    .line 200
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog$4;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    .line 210
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "newState"    # I

    .line 204
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog$4;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->cancel()V

    .line 207
    :cond_0
    return-void
.end method
