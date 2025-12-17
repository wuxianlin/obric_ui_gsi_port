.class Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;
.super Ljava/lang/Object;
.source "BaseBehavior.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/titlebar/behavior/BaseBehavior;->addAccessibilityScrollActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/titlebar/behavior/BaseBehavior;

.field final synthetic val$OUnitedTitleBar:Lcom/obric/oui/titlebar/OUnitedTitleBar;

.field final synthetic val$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic val$dy:I

.field final synthetic val$scrollingView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/obric/oui/titlebar/behavior/BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/titlebar/behavior/BaseBehavior;

    .line 542
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;"
    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;->this$0:Lcom/obric/oui/titlebar/behavior/BaseBehavior;

    iput-object p2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;->val$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;->val$OUnitedTitleBar:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    iput-object p4, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;->val$scrollingView:Landroid/view/View;

    iput p5, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;->val$dy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "arguments"    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;

    .line 545
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;->this$0:Lcom/obric/oui/titlebar/behavior/BaseBehavior;

    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;->val$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;->val$OUnitedTitleBar:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    iget-object v3, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;->val$scrollingView:Landroid/view/View;

    iget v5, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;->val$dy:I

    const/4 v4, 0x0

    filled-new-array {v4, v4}, [I

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;II[II)V

    .line 553
    const/4 v0, 0x1

    return v0
.end method
