.class final Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;
.super Ljava/lang/Object;
.source "ExtInputMethodManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AIWritingClientState"
.end annotation


# instance fields
.field mClientState:Lcom/android/server/inputmethod/ClientState;

.field mWindowToken:Landroid/os/IBinder;

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

    .line 653
    iput-object p1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
