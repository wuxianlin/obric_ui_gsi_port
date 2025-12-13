.class Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "MagnificationModeSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/MagnificationModeSwitch;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/MagnificationModeSwitch;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method private performA11yAction(I)Z
    .locals 4
    .param p1, "action"    # I

    .line 149
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->-$$Nest$fgetmWindowManager(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 150
    .local v0, "windowBounds":Landroid/graphics/Rect;
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    invoke-static {v1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->-$$Nest$mhandleSingleTap(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V

    goto :goto_0

    .line 152
    :cond_0
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_up:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->-$$Nest$mmoveButton(Lcom/android/systemui/accessibility/MagnificationModeSwitch;FF)V

    goto :goto_0

    .line 154
    :cond_1
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_down:I

    if-ne p1, v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->-$$Nest$mmoveButton(Lcom/android/systemui/accessibility/MagnificationModeSwitch;FF)V

    goto :goto_0

    .line 156
    :cond_2
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_left:I

    if-ne p1, v1, :cond_3

    .line 157
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v1, v3, v2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->-$$Nest$mmoveButton(Lcom/android/systemui/accessibility/MagnificationModeSwitch;FF)V

    goto :goto_0

    .line 158
    :cond_3
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_right:I

    if-ne p1, v1, :cond_4

    .line 159
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3, v2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->-$$Nest$mmoveButton(Lcom/android/systemui/accessibility/MagnificationModeSwitch;FF)V

    .line 163
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 161
    :cond_4
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->-$$Nest$mformatStateDescription(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->magnification_mode_switch_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 126
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    invoke-static {v2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->magnification_open_settings_click_label:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 128
    .local v0, "clickAction":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 129
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 130
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/systemui/res/R$id;->accessibility_action_move_up:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    invoke-static {v3}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_control_move_up:I

    .line 131
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 132
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/systemui/res/R$id;->accessibility_action_move_down:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    invoke-static {v3}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_control_move_down:I

    .line 133
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 134
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/systemui/res/R$id;->accessibility_action_move_left:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    invoke-static {v3}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_control_move_left:I

    .line 135
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 136
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/systemui/res/R$id;->accessibility_action_move_right:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    invoke-static {v3}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_control_move_right:I

    .line 137
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 138
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 142
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->performA11yAction(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
