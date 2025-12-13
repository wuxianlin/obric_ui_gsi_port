.class Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;
.super Landroid/view/ViewOutlineProvider;
.source "BubbleBarHandleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

.field final synthetic val$handleHeight:I


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    iput p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->val$handleHeight:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 74
    .local v0, "handleCenterY":I
    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->val$handleHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 75
    .local v1, "handleTop":I
    iget v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->val$handleHeight:I

    add-int/2addr v2, v1

    .line 76
    .local v2, "handleBottom":I
    iget v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->val$handleHeight:I

    div-int/lit8 v3, v3, 0x2

    .line 77
    .local v3, "radius":I
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v2

    const/4 v8, 0x0

    invoke-direct {v4, v8, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .local v4, "handle":Landroid/graphics/RectF;
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->-$$Nest$fgetmPath(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->-$$Nest$fgetmPath(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)Landroid/graphics/Path;

    move-result-object v5

    int-to-float v6, v3

    int-to-float v7, v3

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 80
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->-$$Nest$fgetmPath(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 81
    return-void
.end method
