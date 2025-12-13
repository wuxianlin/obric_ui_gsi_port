.class Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettleRunnable"
.end annotation


# instance fields
.field private isPosted:Z

.field targetState:I

.field final synthetic this$0:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0
    .param p2, "view"    # Landroid/view/View;
    .param p3, "targetState"    # I

    .line 1823
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>.SettleRunnable;"
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1824
    iput-object p2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->view:Landroid/view/View;

    .line 1825
    iput p3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->targetState:I

    .line 1826
    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;

    .line 1816
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->isPosted:Z

    return v0
.end method

.method static synthetic access$102(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;
    .param p1, "x1"    # Z

    .line 1816
    iput-boolean p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->isPosted:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1830
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>.SettleRunnable;"
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->view:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1833
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->targetState:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setStateInternal(I)V

    .line 1835
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->isPosted:Z

    .line 1836
    return-void
.end method
