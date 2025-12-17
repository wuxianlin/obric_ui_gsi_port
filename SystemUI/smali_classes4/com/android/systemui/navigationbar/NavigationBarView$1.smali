.class Lcom/android/systemui/navigationbar/NavigationBarView$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "NavigationBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mToggleOverviewAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBarView;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/NavigationBarView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 240
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$1;->mToggleOverviewAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/systemui/res/R$id;->action_toggle_overview:I

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 243
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->quick_step_accessibility_toggle_overview:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$1;->mToggleOverviewAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$1;->mToggleOverviewAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 247
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 251
    sget v0, Lcom/android/systemui/res/R$id;->action_toggle_overview:I

    if-ne p2, v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->-$$Nest$fgetmRecentsOptional(Lcom/android/systemui/navigationbar/NavigationBarView;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 256
    const/4 v0, 0x1

    return v0

    .line 254
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
