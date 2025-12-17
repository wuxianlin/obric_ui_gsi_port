.class Lcom/android/server/policy/SideFpsToast$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SideFpsToast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/policy/SideFpsToast;->addAccessibilityDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/SideFpsToast;


# direct methods
.method constructor <init>(Lcom/android/server/policy/SideFpsToast;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/policy/SideFpsToast;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/android/server/policy/SideFpsToast$1;->this$0:Lcom/android/server/policy/SideFpsToast;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    nop

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/SideFpsToast$1;->this$0:Lcom/android/server/policy/SideFpsToast;

    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/server/policy/SideFpsToast$1;->this$0:Lcom/android/server/policy/SideFpsToast;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    return-void
.end method
