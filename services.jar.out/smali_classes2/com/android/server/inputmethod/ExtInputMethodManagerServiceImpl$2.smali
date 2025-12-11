.class Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$2;
.super Ljava/lang/Object;
.source "ExtInputMethodManagerServiceImpl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field final synthetic val$switchingDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;Landroid/app/AlertDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$2;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    iput-object p2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$2;->val$switchingDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 174
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$2;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmListContentRect(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    nop

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$2;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmTitleVisibleRect(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Landroid/graphics/Rect;

    move-result-object v0

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$2;->val$switchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 178
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
