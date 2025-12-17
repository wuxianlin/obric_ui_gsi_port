.class Lcom/android/wm/shell/pip2/phone/PipMenuView$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "PipMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip2/phone/PipMenuView;->initAccessibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip2/phone/PipMenuView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$2;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 209
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 210
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$2;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->pip_menu_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "label":Ljava/lang/String;
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 212
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 216
    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$2;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipMenuView;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$2;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->-$$Nest$fgetmController(Lcom/android/wm/shell/pip2/phone/PipMenuView;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu()V

    .line 219
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
