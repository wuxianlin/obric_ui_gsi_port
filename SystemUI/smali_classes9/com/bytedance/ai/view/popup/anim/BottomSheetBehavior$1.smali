.class Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->settleToStatePendingLayout(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

.field final synthetic val$animate:Z

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$finalState:I


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;Landroid/view/View;IZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    .line 1198
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;"
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;->this$0:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    iput-object p2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;->val$child:Landroid/view/View;

    iput p3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;->val$finalState:I

    iput-boolean p4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;->val$animate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1201
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;"
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;->this$0:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;->val$child:Landroid/view/View;

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;->val$finalState:I

    iget-boolean v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;->val$animate:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->settleToState(Landroid/view/View;IZ)V

    .line 1202
    return-void
.end method
