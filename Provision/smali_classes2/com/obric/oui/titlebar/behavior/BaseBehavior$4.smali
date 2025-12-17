.class Lcom/obric/oui/titlebar/behavior/BaseBehavior$4;
.super Ljava/lang/Object;
.source "BaseBehavior.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/titlebar/behavior/BaseBehavior;->addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/titlebar/behavior/BaseBehavior;

.field final synthetic val$OUnitedTitleBar:Lcom/obric/oui/titlebar/OUnitedTitleBar;

.field final synthetic val$expand:Z


# direct methods
.method constructor <init>(Lcom/obric/oui/titlebar/behavior/BaseBehavior;Lcom/obric/oui/titlebar/OUnitedTitleBar;Z)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$4;->this$0:Lcom/obric/oui/titlebar/behavior/BaseBehavior;

    iput-object p2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$4;->val$OUnitedTitleBar:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    iput-boolean p3, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$4;->val$expand:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 580
    iget-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$4;->val$OUnitedTitleBar:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    iget-boolean p0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$4;->val$expand:Z

    invoke-virtual {p1, p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setExpanded(Z)V

    const/4 p0, 0x1

    return p0
.end method
