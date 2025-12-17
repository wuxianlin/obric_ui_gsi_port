.class Lcom/obric/oui/panel/BottomSheetDialog$2$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/panel/BottomSheetDialog$2;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/obric/oui/panel/BottomSheetDialog$2;


# direct methods
.method constructor <init>(Lcom/obric/oui/panel/BottomSheetDialog$2;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetDialog$2$1;->this$1:Lcom/obric/oui/panel/BottomSheetDialog$2;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 290
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 291
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 p1, 0x10

    const-string v0, "\u5173\u95ed\u9762\u677f"

    invoke-direct {p0, p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method
