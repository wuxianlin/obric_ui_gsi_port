.class Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;
.super Ljava/lang/Object;
.source "LynxNodeProvider.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

.field final synthetic val$rootUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 343
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->val$rootUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .line 346
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 347
    .local v0, "rect1":Landroid/graphics/Rect;
    move-object v1, p2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 348
    .local v1, "rect2":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->val$rootUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAccessibilityDirectionVertical()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 349
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 350
    .local v2, "xCompare":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->access$000(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 352
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->access$000(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I

    move-result v4

    div-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->access$000(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I

    move-result v5

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    :goto_0
    nop

    .line 353
    .local v3, "yCompare":I
    if-nez v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    return v4

    .line 355
    .end local v2    # "xCompare":I
    .end local v3    # "yCompare":I
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->access$100(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 357
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->access$100(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I

    move-result v3

    div-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->access$100(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I

    move-result v4

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    :goto_2
    nop

    .line 358
    .restart local v2    # "xCompare":I
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 359
    .restart local v3    # "yCompare":I
    if-nez v2, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    return v4
.end method
