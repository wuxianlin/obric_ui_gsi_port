.class Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$1;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->settleToStatePendingLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$finalState:I


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 1096
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$1;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$1;"
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$1;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$1;->val$child:Landroid/view/View;

    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$1;->val$finalState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1099
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$1;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$1;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$1;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$1;->val$child:Landroid/view/View;

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$1;->val$finalState:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->settleToState(Landroid/view/View;I)V

    .line 1100
    return-void
.end method
