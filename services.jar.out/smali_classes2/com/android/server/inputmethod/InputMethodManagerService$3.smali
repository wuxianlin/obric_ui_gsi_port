.class Lcom/android/server/inputmethod/InputMethodManagerService$3;
.super Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback$Stub;
.source "InputMethodManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/inputmethod/InputMethodManagerService;->startConnectionlessStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

.field final synthetic val$callback:Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;

.field final synthetic val$delegatePackageName:Ljava/lang/String;

.field final synthetic val$delegatorPackageName:Ljava/lang/String;

.field final synthetic val$userId:I


# direct methods
.method constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;ILjava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/inputmethod/InputMethodManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 3468
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$3;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iput p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$3;->val$userId:I

    iput-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService$3;->val$delegatePackageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/inputmethod/InputMethodManagerService$3;->val$delegatorPackageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/inputmethod/InputMethodManagerService$3;->val$callback:Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1
    .param p1, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3481
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$3;->val$callback:Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;

    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;->onError(I)V

    .line 3482
    return-void
.end method

.method public onResult(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3471
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 3472
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$3;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmHwController(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/HandwritingModeController;

    move-result-object v1

    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$3;->val$userId:I

    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService$3;->val$delegatePackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService$3;->val$delegatorPackageName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/inputmethod/HandwritingModeController;->prepareStylusHandwritingDelegation(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 3475
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3476
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$3;->val$callback:Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;

    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;->onResult(Ljava/lang/CharSequence;)V

    .line 3477
    return-void

    .line 3475
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
