.class Lcom/obric/oui/sheet/OBottomSheetDialog$2;
.super Landroid/view/View$AccessibilityDelegate;
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

    .line 271
    iput-object p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$2;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 274
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 275
    nop

    .line 276
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$2;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    iget-boolean v0, v0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 278
    nop

    .line 279
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$2;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    iget-boolean v0, v0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 281
    const-string/jumbo v0, "\u5173\u95ed"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    new-instance v0, Lcom/obric/oui/sheet/OBottomSheetDialog$2$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/sheet/OBottomSheetDialog$2$1;-><init>(Lcom/obric/oui/sheet/OBottomSheetDialog$2;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 290
    return-void
.end method
