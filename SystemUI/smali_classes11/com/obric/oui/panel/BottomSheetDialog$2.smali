.class Lcom/obric/oui/panel/BottomSheetDialog$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/panel/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/panel/BottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/obric/oui/panel/BottomSheetDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/panel/BottomSheetDialog;

    .line 276
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetDialog$2;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 279
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 280
    nop

    .line 281
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog$2;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    iget-boolean v0, v0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 283
    nop

    .line 284
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog$2;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    iget-boolean v0, v0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 286
    const-string/jumbo v0, "\u5173\u95ed"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v0, Lcom/obric/oui/panel/BottomSheetDialog$2$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/panel/BottomSheetDialog$2$1;-><init>(Lcom/obric/oui/panel/BottomSheetDialog$2;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 295
    return-void
.end method
