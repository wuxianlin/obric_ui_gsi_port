.class Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;
.super Landroid/view/ViewOutlineProvider;
.source "BubbleExpandedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleExpandedView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 359
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmLeftClip(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmTopClip(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmRightClip(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmBottomClip(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 361
    .local v0, "clip":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmCornerRadius(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 362
    return-void
.end method
