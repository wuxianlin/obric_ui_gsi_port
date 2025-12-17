.class final Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$H;
.super Landroid/os/Handler;
.source "ExtInputMethodManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "H"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;Landroid/os/Looper;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 635
    iput-object p1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$H;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    .line 636
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 637
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 640
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 642
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    .line 643
    .local v0, "clientState":Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;
    iget-object v1, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mWindowToken:Landroid/os/IBinder;

    nop

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mClientState:Lcom/android/server/inputmethod/ClientState;

    if-nez v1, :cond_0

    .line 644
    goto :goto_0

    .line 646
    :cond_0
    iget-object v1, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mClientState:Lcom/android/server/inputmethod/ClientState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    iget-object v2, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mWindowToken:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->resetAiWriting(Landroid/os/IBinder;)V

    .line 647
    nop

    .line 650
    .end local v0    # "clientState":Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
