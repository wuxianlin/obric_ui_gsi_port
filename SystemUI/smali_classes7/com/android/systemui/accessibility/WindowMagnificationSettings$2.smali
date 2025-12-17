.class Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "WindowMagnificationSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/WindowMagnificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/WindowMagnificationSettings;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method private performA11yAction(Landroid/view/View;I)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # I

    .line 230
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$fgetmWindowManager(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 231
    .local v0, "windowBounds":Landroid/graphics/Rect;
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_up:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$mmoveButton(Lcom/android/systemui/accessibility/WindowMagnificationSettings;FF)V

    goto :goto_0

    .line 233
    :cond_0
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_down:I

    if-ne p2, v1, :cond_1

    .line 234
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$mmoveButton(Lcom/android/systemui/accessibility/WindowMagnificationSettings;FF)V

    goto :goto_0

    .line 235
    :cond_1
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_left:I

    if-ne p2, v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v1, v3, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$mmoveButton(Lcom/android/systemui/accessibility/WindowMagnificationSettings;FF)V

    goto :goto_0

    .line 237
    :cond_2
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_right:I

    if-ne p2, v1, :cond_3

    .line 238
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$mmoveButton(Lcom/android/systemui/accessibility/WindowMagnificationSettings;FF)V

    .line 242
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 240
    :cond_3
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 209
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 211
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_up:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->accessibility_control_move_up:I

    .line 212
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 213
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_down:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->accessibility_control_move_down:I

    .line 214
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 215
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_left:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->accessibility_control_move_left:I

    .line 216
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 217
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/systemui/res/R$id;->accessibility_action_move_right:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->accessibility_control_move_right:I

    .line 218
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 217
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 219
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->performA11yAction(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    return v0

    .line 226
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
