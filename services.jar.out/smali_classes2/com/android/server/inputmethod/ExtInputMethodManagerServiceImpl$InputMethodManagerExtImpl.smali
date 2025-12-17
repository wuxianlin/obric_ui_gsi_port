.class public Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;
.super Lcom/android/internal/view/IInputMethodManagerExt$Stub;
.source "ExtInputMethodManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "InputMethodManagerExtImpl"
.end annotation


# instance fields
.field private mCurrentPos:I

.field private mEnd:I

.field private mStart:I

.field final synthetic this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;


# direct methods
.method protected constructor <init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-direct {p0}, Lcom/android/internal/view/IInputMethodManagerExt$Stub;-><init>()V

    .line 556
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->mCurrentPos:I

    .line 557
    iput v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->mStart:I

    .line 558
    iput v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->mEnd:I

    return-void
.end method


# virtual methods
.method public clearInputMethodState()V
    .locals 12

    .line 615
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 617
    .local v0, "ident":J
    :try_start_0
    const-class v2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 618
    :try_start_1
    iget-object v3, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v3}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Lcom/android/server/inputmethod/InputMethodManagerService;

    move-result-object v3

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->createStatsTokenForFocusedClient(ZI)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v8

    .line 620
    .local v8, "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    iget-object v3, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v3}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Lcom/android/server/inputmethod/InputMethodManagerService;

    move-result-object v6

    iget-object v3, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v3}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Lcom/android/server/inputmethod/InputMethodManagerService;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v7, v3, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    .line 624
    iget-object v3, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v3}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Lcom/android/server/inputmethod/InputMethodManagerService;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v3

    .line 625
    .local v3, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodBindingController;->unbindCurrentMethod()V

    .line 626
    iget-object v4, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v4}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Lcom/android/server/inputmethod/InputMethodManagerService;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->unbindCurrentClientLocked(I)V

    .line 627
    .end local v3    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v8    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 630
    nop

    .line 631
    return-void

    .line 627
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 629
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 630
    throw v2
.end method

.method public injectText(Ljava/lang/CharSequence;Z)Z
    .locals 6
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "replace"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 562
    monitor-enter p0

    .line 563
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmCurrentInputConnection(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Lcom/android/internal/inputmethod/IRemoteInputConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 564
    const-string v0, "ExtInputMethodManagerServiceImpl"

    const-string/jumbo v2, "the mCurrentInputConnection is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    monitor-exit p0

    return v1

    .line 599
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Lcom/android/server/inputmethod/InputMethodManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 569
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 568
    invoke-static {v0, v2}, Lcom/android/server/pm/permission/ObricPermissionCheckHelper;->isSystemApp(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    new-instance v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    invoke-direct {v0, v1}, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;-><init>(I)V

    .line 574
    .local v0, "header":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    iget v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->mStart:I

    iget v3, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->mEnd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 577
    :cond_1
    if-eqz p2, :cond_3

    .line 579
    :try_start_1
    iget v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->mStart:I

    if-nez v2, :cond_2

    goto :goto_0

    .line 582
    :cond_2
    iget-object v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v2}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmCurrentInputConnection(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Lcom/android/internal/inputmethod/IRemoteInputConnection;

    move-result-object v2

    iget v3, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->mStart:I

    invoke-interface {v2, v0, v1, v3}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->setSelection(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    :goto_0
    goto :goto_1

    .line 584
    :catch_0
    move-exception v2

    nop

    .line 585
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v3, "ExtInputMethodManagerServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to getSurroundingText"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 591
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v2}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmCurrentInputConnection(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Lcom/android/internal/inputmethod/IRemoteInputConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, p1, v3}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->commitText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V

    .line 592
    const-string v2, "ExtInputMethodManagerServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "trying to commitText of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 596
    nop

    .line 598
    :try_start_4
    monitor-exit p0

    return v3

    .line 593
    :catch_1
    move-exception v2

    nop

    .line 594
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "ExtInputMethodManagerServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to inject text"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    monitor-exit p0

    return v1

    .line 570
    .end local v0    # "header":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "injectText is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;
    .end local p1    # "text":Ljava/lang/CharSequence;
    .end local p2    # "replace":Z
    throw v0

    .line 599
    .restart local p0    # "this":Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;
    .restart local p1    # "text":Ljava/lang/CharSequence;
    .restart local p2    # "replace":Z
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public updateSelection(IIII)V
    .locals 3
    .param p1, "selStart"    # I
    .param p2, "selEnd"    # I
    .param p3, "candidatesStart"    # I
    .param p4, "candidatesEnd"    # I

    .line 606
    monitor-enter p0

    .line 607
    :try_start_0
    iput p1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->mStart:I

    .line 608
    iput p2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;->mEnd:I

    .line 609
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    const-string v0, "ExtInputMethodManagerServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSelection to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    return-void

    .line 609
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
