.class Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog$3;
.super Ljava/lang/Object;
.source "DraggableDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
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

    .line 159
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 163
    const/4 v0, 0x1

    return v0
.end method
