.class Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;
.super Ljava/lang/Object;
.source "PhonePipMenuController.java"

# interfaces
.implements Landroid/view/ViewRootImpl$SurfaceChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;->this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 178
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;->this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 179
    .local v0, "sc":Landroid/view/SurfaceControl;
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;->this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;

    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->-$$Nest$fgetmLeash(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 182
    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 184
    :cond_0
    return-void
.end method

.method public surfaceDestroyed()V
    .locals 0

    .line 192
    return-void
.end method

.method public surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 188
    return-void
.end method
