.class Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$1;
.super Ljava/lang/Object;
.source "ExtInputMethodManagerServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->handleTouchOut(Landroid/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$1;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$1;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmDialogTitle(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$1;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v1}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmTitleVisibleRect(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 168
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$1;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmDialogListContent(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$1;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v1}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmListContentRect(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    return-void
.end method
