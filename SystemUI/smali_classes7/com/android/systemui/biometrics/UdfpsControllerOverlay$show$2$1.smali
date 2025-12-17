.class final Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;
.super Ljava/lang/Object;
.source "UdfpsControllerOverlay.kt"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->show(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onTouchExplorationStateChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->$this_apply:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 4
    .param p1, "it"    # Z

    .line 207
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$getAccessibilityManager$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->$this_apply:Landroid/view/View;

    new-instance v2, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1$1;

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    check-cast v2, Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 209
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->$this_apply:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$setTouchExplorationEnabled$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Z)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->$this_apply:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->$this_apply:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1$2;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-direct {v1, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1$2;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$setTouchExplorationEnabled$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Z)V

    .line 216
    :goto_0
    return-void
.end method
