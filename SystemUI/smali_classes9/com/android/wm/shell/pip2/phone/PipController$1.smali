.class Lcom/android/wm/shell/pip2/phone/PipController$1;
.super Ljava/lang/Object;
.source "PipController.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip2/phone/PipController;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip2/phone/PipController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 3
    .param p1, "insetsState"    # Landroid/view/InsetsState;

    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipController;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {v2}, Lcom/android/wm/shell/pip2/phone/PipController;->-$$Nest$fgetmPipDisplayLayoutState(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipController;->-$$Nest$monDisplayChanged(Lcom/android/wm/shell/pip2/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 192
    return-void
.end method
