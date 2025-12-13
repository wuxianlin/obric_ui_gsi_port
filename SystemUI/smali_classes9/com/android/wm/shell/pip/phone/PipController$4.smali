.class Lcom/android/wm/shell/pip/phone/PipController$4;
.super Ljava/lang/Object;
.source "PipController.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/phone/PipController;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/phone/PipController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 637
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 4
    .param p1, "insetsState"    # Landroid/view/InsetsState;

    .line 640
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmPipDisplayLayoutState(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-result-object v1

    .line 641
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    .line 642
    .local v0, "pendingLayout":Lcom/android/wm/shell/common/DisplayLayout;
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmIsInFixedRotation(Lcom/android/wm/shell/pip/phone/PipController;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmIsKeyguardShowingOrAnimating(Lcom/android/wm/shell/pip/phone/PipController;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 644
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v2}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v2}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v3}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmPipDisplayLayoutState(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-result-object v3

    .line 651
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    .line 650
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$monDisplayChangedUncheck(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 653
    return-void

    .line 648
    :cond_1
    :goto_0
    return-void
.end method
