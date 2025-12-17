.class Lcom/android/server/inputmethod/ImeVisibilityStateComputer$1;
.super Ljava/lang/Object;
.source "ImeVisibilityStateComputer.java"

# interfaces
.implements Lcom/android/server/wm/ImeTargetChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/inputmethod/ImeVisibilityStateComputer;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/wm/WindowManagerInternal;Lcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;


# direct methods
.method constructor <init>(Lcom/android/server/inputmethod/ImeVisibilityStateComputer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/inputmethod/ImeVisibilityStateComputer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$1;->this$0:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImeInputTargetVisibilityChanged(Landroid/os/IBinder;ZZ)V
    .locals 6
    .param p1, "imeInputTarget"    # Landroid/os/IBinder;
    .param p2, "visibleRequested"    # Z
    .param p3, "removed"    # Z

    .line 214
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$1;->this$0:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-static {v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->-$$Nest$fgetmCurVisibleImeInputTarget(Lcom/android/server/inputmethod/ImeVisibilityStateComputer;)Landroid/os/IBinder;

    move-result-object v0

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$1;->this$0:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-static {v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->-$$Nest$fgetmCurVisibleImeLayeringOverlay(Lcom/android/server/inputmethod/ImeVisibilityStateComputer;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    const/16 v0, 0x25

    .line 217
    .local v0, "reason":I
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x25

    invoke-interface {v1, v4, v2, v5, v3}, Landroid/view/inputmethod/ImeTracker;->onStart(IIIZ)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v1

    .line 219
    .local v1, "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    iget-object v2, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$1;->this$0:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-static {v2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->-$$Nest$fgetmService(Lcom/android/server/inputmethod/ImeVisibilityStateComputer;)Lcom/android/server/inputmethod/InputMethodManagerService;

    move-result-object v2

    new-instance v3, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v5}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;-><init>(II)V

    invoke-virtual {v2, p1, v1, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->onApplyImeVisibilityFromComputer(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;)V

    .line 222
    .end local v0    # "reason":I
    .end local v1    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    :cond_1
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$1;->this$0:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->-$$Nest$fputmCurVisibleImeInputTarget(Lcom/android/server/inputmethod/ImeVisibilityStateComputer;Landroid/os/IBinder;)V

    .line 223
    return-void
.end method

.method public onImeTargetOverlayVisibilityChanged(Landroid/os/IBinder;IZZ)V
    .locals 2
    .param p1, "overlayWindowToken"    # Landroid/os/IBinder;
    .param p2, "windowType"    # I
    .param p3, "visible"    # Z
    .param p4, "removed"    # Z

    .line 204
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$1;->this$0:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    .line 207
    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 208
    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->-$$Nest$fputmCurVisibleImeLayeringOverlay(Lcom/android/server/inputmethod/ImeVisibilityStateComputer;Landroid/os/IBinder;)V

    .line 209
    return-void
.end method
