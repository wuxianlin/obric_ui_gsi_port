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

    .line 276
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetDialog$2;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 279
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 281
    iget-object p2, p0, Lcom/obric/oui/panel/BottomSheetDialog$2;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    iget-boolean p2, p2, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 284
    iget-object p2, p0, Lcom/obric/oui/panel/BottomSheetDialog$2;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    iget-boolean p2, p2, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    const-string p2, "\u5173\u95ed"

    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    new-instance p2, Lcom/obric/oui/panel/BottomSheetDialog$2$1;

    invoke-direct {p2, p0}, Lcom/obric/oui/panel/BottomSheetDialog$2$1;-><init>(Lcom/obric/oui/panel/BottomSheetDialog$2;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method
