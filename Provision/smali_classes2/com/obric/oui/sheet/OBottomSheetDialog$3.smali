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

    .line 296
    iput-object p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$3;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 300
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 301
    iget-object p0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$3;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    iget-boolean p0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x100000

    .line 302
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p0, 0x1

    .line 303
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 305
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$3;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    iget-boolean v0, v0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    if-eqz v0, :cond_0

    .line 312
    iget-object p0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$3;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancel()V

    const/4 p0, 0x1

    return p0

    .line 315
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
