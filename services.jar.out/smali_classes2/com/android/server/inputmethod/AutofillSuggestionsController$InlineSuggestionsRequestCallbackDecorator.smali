.class final Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;
.super Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub;
.source "AutofillSuggestionsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/AutofillSuggestionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InlineSuggestionsRequestCallbackDecorator"
.end annotation


# instance fields
.field private final mCallback:Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mImeDisplayId:I

.field private final mImePackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mImeToken:Landroid/os/IBinder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/inputmethod/AutofillSuggestionsController;


# direct methods
.method constructor <init>(Lcom/android/server/inputmethod/AutofillSuggestionsController;Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;Ljava/lang/String;ILandroid/os/IBinder;)V
    .locals 0
    .param p1    # Lcom/android/server/inputmethod/AutofillSuggestionsController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "imePackageName"    # Ljava/lang/String;
    .param p4, "displayId"    # I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "imeToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->this$0:Lcom/android/server/inputmethod/AutofillSuggestionsController;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub;-><init>()V

    .line 185
    iput-object p2, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mCallback:Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;

    .line 186
    iput-object p3, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mImePackageName:Ljava/lang/String;

    .line 187
    iput p4, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mImeDisplayId:I

    .line 188
    iput-object p5, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mImeToken:Landroid/os/IBinder;

    .line 189
    return-void
.end method


# virtual methods
.method public onInlineSuggestionsRequest(Landroid/view/inputmethod/InlineSuggestionsRequest;Lcom/android/internal/inputmethod/IInlineSuggestionsResponseCallback;)V
    .locals 4
    .param p1, "request"    # Landroid/view/inputmethod/InlineSuggestionsRequest;
    .param p2, "callback"    # Lcom/android/internal/inputmethod/IInlineSuggestionsResponseCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mImePackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/inputmethod/InlineSuggestionsRequest;->getHostPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget v0, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mImeDisplayId:I

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InlineSuggestionsRequest;->setHostDisplayId(I)V

    .line 207
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->this$0:Lcom/android/server/inputmethod/AutofillSuggestionsController;

    invoke-static {v1}, Lcom/android/server/inputmethod/AutofillSuggestionsController;->-$$Nest$fgetmBindingController(Lcom/android/server/inputmethod/AutofillSuggestionsController;)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurToken()Landroid/os/IBinder;

    move-result-object v1

    .line 209
    .local v1, "curImeToken":Landroid/os/IBinder;
    iget-object v2, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mImeToken:Landroid/os/IBinder;

    if-ne v2, v1, :cond_0

    .line 210
    iget-object v2, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->this$0:Lcom/android/server/inputmethod/AutofillSuggestionsController;

    invoke-virtual {p1}, Landroid/view/inputmethod/InlineSuggestionsRequest;->getHostInputToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/inputmethod/AutofillSuggestionsController;->-$$Nest$fputmCurHostInputToken(Lcom/android/server/inputmethod/AutofillSuggestionsController;Landroid/os/IBinder;)V

    goto :goto_0

    .line 212
    .end local v1    # "curImeToken":Landroid/os/IBinder;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v0, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mCallback:Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;->onInlineSuggestionsRequest(Landroid/view/inputmethod/InlineSuggestionsRequest;Lcom/android/internal/inputmethod/IInlineSuggestionsResponseCallback;)V

    .line 214
    return-void

    .line 212
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Host package name in the provide request=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Landroid/view/inputmethod/InlineSuggestionsRequest;->getHostPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] doesn\'t match the IME package name=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mImePackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInlineSuggestionsSessionInvalidated()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mCallback:Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;

    invoke-interface {v0}, Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;->onInlineSuggestionsSessionInvalidated()V

    .line 244
    return-void
.end method

.method public onInlineSuggestionsUnsupported()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mCallback:Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;

    invoke-interface {v0}, Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;->onInlineSuggestionsUnsupported()V

    .line 194
    return-void
.end method

.method public onInputMethodFinishInput()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mCallback:Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;

    invoke-interface {v0}, Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;->onInputMethodFinishInput()V

    .line 239
    return-void
.end method

.method public onInputMethodFinishInputView()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mCallback:Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;

    invoke-interface {v0}, Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;->onInputMethodFinishInputView()V

    .line 234
    return-void
.end method

.method public onInputMethodShowInputRequested(Z)V
    .locals 1
    .param p1, "requestResult"    # Z

    .line 223
    iget-object v0, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mCallback:Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;

    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;->onInputMethodShowInputRequested(Z)V

    .line 224
    return-void
.end method

.method public onInputMethodStartInput(Landroid/view/autofill/AutofillId;)V
    .locals 1
    .param p1, "imeFieldId"    # Landroid/view/autofill/AutofillId;

    .line 218
    iget-object v0, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mCallback:Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;

    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;->onInputMethodStartInput(Landroid/view/autofill/AutofillId;)V

    .line 219
    return-void
.end method

.method public onInputMethodStartInputView()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/server/inputmethod/AutofillSuggestionsController$InlineSuggestionsRequestCallbackDecorator;->mCallback:Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;

    invoke-interface {v0}, Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;->onInputMethodStartInputView()V

    .line 229
    return-void
.end method
