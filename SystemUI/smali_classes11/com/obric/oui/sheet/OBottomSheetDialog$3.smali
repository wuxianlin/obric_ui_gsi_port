.class Lcom/obric/oui/sheet/OBottomSheetDialog$3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "OBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/sheet/OBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/obric/oui/sheet/OBottomSheetDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/sheet/OBottomSheetDialog;

    .line 296
    iput-object p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$3;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 300
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 301
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$3;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    iget-boolean v0, v0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    if-eqz v0, :cond_0

    .line 302
    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 303
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    goto :goto_0

    .line 305
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 307
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 311
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$3;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    iget-boolean v0, v0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$3;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancel()V

    .line 313
    const/4 v0, 0x1

    return v0

    .line 315
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
