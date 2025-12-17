.class Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx$1;
.super Ljava/lang/Object;
.source "InputMethodManagerServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx$1;->this$0:Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx$1;->this$0:Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->hideSelectInputMethodNotification()V

    .line 366
    return-void
.end method
