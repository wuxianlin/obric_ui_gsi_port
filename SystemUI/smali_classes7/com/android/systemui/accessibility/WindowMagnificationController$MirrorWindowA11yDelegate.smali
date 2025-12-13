.class Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "WindowMagnificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/WindowMagnificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MirrorWindowA11yDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;


# direct methods
.method private constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1759
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationController;Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V

    return-void
.end method

.method private getClickAccessibilityActionLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 1762
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmEditSizeEnable(Lcom/android/systemui/accessibility/WindowMagnificationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1764
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->magnification_exit_edit_mode_click_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1768
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmSettingsPanelVisibility(Lcom/android/systemui/accessibility/WindowMagnificationController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1769
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->magnification_close_settings_click_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1771
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->magnification_open_settings_click_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1768
    :goto_0
    return-object v0
.end method

.method private performA11yAction(I)Z
    .locals 5
    .param p1, "action"    # I

    .line 1840
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$fraction;->magnification_resize_window_size_amount:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 1845
    .local v0, "changeWindowSizeAmount":F
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 1846
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmEditSizeEnable(Lcom/android/systemui/accessibility/WindowMagnificationController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1848
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-virtual {v1, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    goto/16 :goto_0

    .line 1851
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmDragView(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$mhandleSingleTap(Lcom/android/systemui/accessibility/WindowMagnificationController;Landroid/view/View;)V

    goto/16 :goto_0

    .line 1854
    :cond_1
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_zoom_in:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_2

    .line 1855
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmScale(Lcom/android/systemui/accessibility/WindowMagnificationController;)F

    move-result v1

    add-float/2addr v1, v4

    invoke-direct {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->performScale(F)V

    goto/16 :goto_0

    .line 1856
    :cond_2
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_zoom_out:I

    if-ne p1, v1, :cond_3

    .line 1857
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmScale(Lcom/android/systemui/accessibility/WindowMagnificationController;)F

    move-result v1

    sub-float/2addr v1, v4

    invoke-direct {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->performScale(F)V

    goto/16 :goto_0

    .line 1858
    :cond_3
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_up:I

    if-ne p1, v1, :cond_4

    .line 1859
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmSourceBounds(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    goto/16 :goto_0

    .line 1860
    :cond_4
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_down:I

    if-ne p1, v1, :cond_5

    .line 1861
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmSourceBounds(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    goto/16 :goto_0

    .line 1862
    :cond_5
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_left:I

    if-ne p1, v1, :cond_6

    .line 1863
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmSourceBounds(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v4, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    goto/16 :goto_0

    .line 1864
    :cond_6
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_right:I

    if-ne p1, v1, :cond_7

    .line 1865
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmSourceBounds(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    goto/16 :goto_0

    .line 1866
    :cond_7
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_increase_window_width:I

    if-ne p1, v1, :cond_8

    .line 1867
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMagnificationFrame(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1868
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1869
    .local v1, "newFrameWidth":I
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMagnificationFrame(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V

    .line 1870
    .end local v1    # "newFrameWidth":I
    goto :goto_0

    :cond_8
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_increase_window_height:I

    if-ne p1, v1, :cond_9

    .line 1871
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMagnificationFrame(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1872
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1873
    .local v1, "newFrameHeight":I
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMagnificationFrame(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V

    .line 1874
    .end local v1    # "newFrameHeight":I
    goto :goto_0

    :cond_9
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_decrease_window_width:I

    if-ne p1, v1, :cond_a

    .line 1875
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMagnificationFrame(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1876
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1877
    .local v1, "newFrameWidth":I
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMagnificationFrame(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V

    .line 1878
    .end local v1    # "newFrameWidth":I
    goto :goto_0

    :cond_a
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_decrease_window_height:I

    if-ne p1, v1, :cond_b

    .line 1879
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMagnificationFrame(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1880
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1881
    .local v1, "newFrameHeight":I
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMagnificationFrame(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V

    .line 1882
    .end local v1    # "newFrameHeight":I
    nop

    .line 1886
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmWindowMagnifierCallback(Lcom/android/systemui/accessibility/WindowMagnificationController;)Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/WindowMagnificationController;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/android/systemui/accessibility/WindowMagnifierCallback;->onAccessibilityActionPerformed(I)V

    .line 1887
    return v2

    .line 1883
    :cond_b
    return v3
.end method

.method private performScale(F)V
    .locals 3
    .param p1, "scale"    # F

    .line 1891
    invoke-static {}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$sfgetA11Y_ACTION_SCALE_RANGE()Landroid/util/Range;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1892
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmWindowMagnifierCallback(Lcom/android/systemui/accessibility/WindowMagnificationController;)Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/WindowMagnificationController;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/android/systemui/accessibility/WindowMagnifierCallback;->onPerformScaleAction(IFZ)V

    .line 1894
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1777
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1778
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1779
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->getClickAccessibilityActionLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1780
    .local v0, "clickAction":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1781
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1783
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/systemui/res/R$id;->accessibility_action_zoom_in:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_control_zoom_in:I

    .line 1785
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1783
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1786
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/systemui/res/R$id;->accessibility_action_zoom_out:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_control_zoom_out:I

    .line 1787
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1786
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1789
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmEditSizeEnable(Lcom/android/systemui/accessibility/WindowMagnificationController;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1790
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/systemui/res/R$id;->accessibility_action_move_up:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_control_move_up:I

    .line 1791
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1790
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1792
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/systemui/res/R$id;->accessibility_action_move_down:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_control_move_down:I

    .line 1793
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1792
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1794
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/systemui/res/R$id;->accessibility_action_move_left:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_control_move_left:I

    .line 1795
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1794
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1796
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/systemui/res/R$id;->accessibility_action_move_right:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_control_move_right:I

    .line 1797
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1796
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto/16 :goto_0

    .line 1799
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMagnificationFrame(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMirrorSurfaceMargin(Lcom/android/systemui/accessibility/WindowMagnificationController;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmWindowBounds(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v2

    .line 1800
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1801
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/systemui/res/R$id;->accessibility_action_increase_window_width:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_control_increase_window_width:I

    .line 1803
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1801
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1806
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMagnificationFrame(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMirrorSurfaceMargin(Lcom/android/systemui/accessibility/WindowMagnificationController;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmWindowBounds(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v2

    .line 1807
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1808
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/systemui/res/R$id;->accessibility_action_increase_window_height:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_control_increase_window_height:I

    .line 1810
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1808
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1813
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMagnificationFrame(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMirrorSurfaceMargin(Lcom/android/systemui/accessibility/WindowMagnificationController;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMinWindowSize(Lcom/android/systemui/accessibility/WindowMagnificationController;)I

    move-result v2

    if-le v1, v2, :cond_3

    .line 1814
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/systemui/res/R$id;->accessibility_action_decrease_window_width:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_control_decrease_window_width:I

    .line 1816
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1814
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1819
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMagnificationFrame(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMirrorSurfaceMargin(Lcom/android/systemui/accessibility/WindowMagnificationController;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmMinWindowSize(Lcom/android/systemui/accessibility/WindowMagnificationController;)I

    move-result v2

    if-le v1, v2, :cond_4

    .line 1820
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/systemui/res/R$id;->accessibility_action_decrease_window_height:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_control_decrease_window_height:I

    .line 1822
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1820
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1827
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationController;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->magnification_window_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1828
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getScale()F

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$mformatStateDescription(Lcom/android/systemui/accessibility/WindowMagnificationController;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 1829
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 1833
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->performA11yAction(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1834
    const/4 v0, 0x1

    return v0

    .line 1836
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
