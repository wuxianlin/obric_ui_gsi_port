.class Lcom/obric/oui/titlebar/behavior/BaseBehavior$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "BaseBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/titlebar/behavior/BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/titlebar/behavior/BaseBehavior;


# direct methods
.method constructor <init>(Lcom/obric/oui/titlebar/behavior/BaseBehavior;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$2;->this$0:Lcom/obric/oui/titlebar/behavior/BaseBehavior;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 478
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 479
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$2;->this$0:Lcom/obric/oui/titlebar/behavior/BaseBehavior;

    invoke-static {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->access$000(Lcom/obric/oui/titlebar/behavior/BaseBehavior;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 480
    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
