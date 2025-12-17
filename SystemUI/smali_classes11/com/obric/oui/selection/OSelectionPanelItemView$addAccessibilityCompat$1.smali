.class public final Lcom/obric/oui/selection/OSelectionPanelItemView$addAccessibilityCompat$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "OSelectionPanelItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/selection/OSelectionPanelItemView;->addAccessibilityCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/oui/selection/OSelectionPanelItemView$addAccessibilityCompat$1",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/selection/OSelectionPanelItemView;


# direct methods
.method constructor <init>(Lcom/obric/oui/selection/OSelectionPanelItemView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/selection/OSelectionPanelItemView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView$addAccessibilityCompat$1;->this$0:Lcom/obric/oui/selection/OSelectionPanelItemView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 80
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 81
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView$addAccessibilityCompat$1;->this$0:Lcom/obric/oui/selection/OSelectionPanelItemView;

    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView$addAccessibilityCompat$1;->this$0:Lcom/obric/oui/selection/OSelectionPanelItemView;

    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isItemSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 84
    :cond_0
    return-void
.end method
