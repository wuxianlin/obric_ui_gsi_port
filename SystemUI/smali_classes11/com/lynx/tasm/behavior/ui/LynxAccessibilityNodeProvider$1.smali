.class Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;
.super Ljava/lang/Object;
.source "LynxAccessibilityNodeProvider.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfLynx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 451
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .line 454
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 455
    .local v0, "rect1":Landroid/graphics/Rect;
    move-object v1, p2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 456
    .local v1, "rect2":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->access$000(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 458
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->access$000(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)I

    move-result v3

    div-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->access$000(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)I

    move-result v4

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    :goto_0
    nop

    .line 459
    .local v2, "yCompare":I
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 460
    .local v3, "xCompare":I
    if-nez v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    return v4
.end method
