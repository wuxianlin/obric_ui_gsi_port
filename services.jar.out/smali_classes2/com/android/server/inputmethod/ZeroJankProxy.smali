.class final Lcom/android/server/inputmethod/ZeroJankProxy;
.super Ljava/lang/Object;
.source "ZeroJankProxy.java"

# interfaces
.implements Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/ZeroJankProxy$Callback;
    }
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;


# direct methods
.method public static synthetic $r8$lambda$1tG8cWAjx4vguysgCsXJTkuLe6c(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/inputmethod/ZeroJankProxy;->lambda$acceptStylusHandwritingDelegation$8(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6a6SAd65bq1MjcZG8Epg1RugXUc(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;ILcom/android/internal/inputmethod/IBooleanListener;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/inputmethod/ZeroJankProxy;->lambda$acceptStylusHandwritingDelegationAsync$9(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;ILcom/android/internal/inputmethod/IBooleanListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Gkf_7ocMnQ3YBQc7XQ0WSXzzFI(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/inputmethod/ZeroJankProxy;->lambda$hideSoftInput$3(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BEuZizTznluKFyf1uGjqMkZa0ls(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/inputmethod/ZeroJankProxy;->lambda$showSoftInput$2(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RjMQYyQJuvxkpaRpK91u6rhli6Y(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/inputmethod/ZeroJankProxy;->lambda$startConnectionlessStylusHandwriting$7(Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UcxyYU7-dhkUADW_F3_sN0lkpz8(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/ZeroJankProxy;->lambda$startStylusHandwriting$6(Lcom/android/internal/inputmethod/IInputMethodClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WUdtZ2tp1_iIb2R8Q6G3Q0hd1Kg(JLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/inputmethod/ZeroJankProxy;->lambda$offloadInner$0(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$coRCqXEGaKwXqQ1PLlmm-2Lu9W0(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/ZeroJankProxy;->lambda$showInputMethodPickerFromClient$5(Lcom/android/internal/inputmethod/IInputMethodClient;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pgOrmpAqtpMejtPRAlZjQNFcy94(Lcom/android/server/inputmethod/ZeroJankProxy;ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Lcom/android/server/inputmethod/ZeroJankProxy;->lambda$startInputOrWindowGainedFocusAsync$4(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rp2V_xQZve-BllSUG-MH3fgFE0s(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/inputmethod/ZeroJankProxy;->lambda$addClient$1(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$y8SmcjpqKpjcbl8ugBcfNK1kYt4(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/inputmethod/ZeroJankProxy;->lambda$prepareStylusHandwritingDelegation$10(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zwm76fC1ViRWLhoJV04CSZFLpTM(Lcom/android/server/inputmethod/ZeroJankProxy;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/ZeroJankProxy;->offload(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/server/inputmethod/ZeroJankProxy$Callback;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "inner"    # Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    .line 100
    iput-object p1, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 101
    return-void
.end method

.method private synthetic lambda$acceptStylusHandwritingDelegation$8(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 6
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "userId"    # I
    .param p3, "delegatePackageName"    # Ljava/lang/String;
    .param p4, "delegatorPackageName"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 386
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$acceptStylusHandwritingDelegationAsync$9(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;ILcom/android/internal/inputmethod/IBooleanListener;)V
    .locals 7
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "userId"    # I
    .param p3, "delegatePackageName"    # Ljava/lang/String;
    .param p4, "delegatorPackageName"    # Ljava/lang/String;
    .param p5, "flags"    # I
    .param p6, "callback"    # Lcom/android/internal/inputmethod/IBooleanListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->acceptStylusHandwritingDelegationAsync(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;ILcom/android/internal/inputmethod/IBooleanListener;)V

    return-void
.end method

.method private synthetic lambda$addClient$1(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "inputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p3, "selfReportedDisplayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->addClient(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V

    return-void
.end method

.method private synthetic lambda$hideSoftInput$3(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)V
    .locals 7
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "windowToken"    # Landroid/os/IBinder;
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
    .param p4, "flags"    # I
    .param p5, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p6, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->hideSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0, p5}, Lcom/android/server/inputmethod/ZeroJankProxy;->sendResultReceiverFailure(Landroid/os/ResultReceiver;)V

    .line 209
    :cond_0
    return-void
.end method

.method private static synthetic lambda$offloadInner$0(JLjava/lang/Runnable;)V
    .locals 5
    .param p0, "identity"    # J
    .param p2, "r"    # Ljava/lang/Runnable;

    .line 115
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 117
    .local v0, "inner":J
    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 120
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 121
    :catch_0
    move-exception v2

    .line 122
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "InputMethodManagerService"

    const-string v4, "Error in async IMMS call"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 126
    nop

    .line 127
    return-void

    .line 125
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 126
    throw v2
.end method

.method private synthetic lambda$prepareStylusHandwritingDelegation$10(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "userId"    # I
    .param p3, "delegatePackageName"    # Ljava/lang/String;
    .param p4, "delegatorPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->prepareStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showInputMethodPickerFromClient$5(Lcom/android/internal/inputmethod/IInputMethodClient;I)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "auxiliarySubtypeMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V

    return-void
.end method

.method private synthetic lambda$showSoftInput$2(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)V
    .locals 8
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "windowToken"    # Landroid/os/IBinder;
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
    .param p4, "flags"    # I
    .param p5, "lastClickToolType"    # I
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p7, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->showSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0, p6}, Lcom/android/server/inputmethod/ZeroJankProxy;->sendResultReceiverFailure(Landroid/os/ResultReceiver;)V

    .line 195
    :cond_0
    return-void
.end method

.method private synthetic lambda$startConnectionlessStylusHandwriting$7(Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V
    .locals 7
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "userId"    # I
    .param p3, "cursorAnchorInfo"    # Landroid/view/inputmethod/CursorAnchorInfo;
    .param p4, "delegatePackageName"    # Ljava/lang/String;
    .param p5, "delegatorPackageName"    # Ljava/lang/String;
    .param p6, "callback"    # Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->startConnectionlessStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V

    return-void
.end method

.method private synthetic lambda$startInputOrWindowGainedFocusAsync$4(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;I)V
    .locals 16
    .param p1, "startInputReason"    # I
    .param p2, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p3, "windowToken"    # Landroid/os/IBinder;
    .param p4, "startInputFlags"    # I
    .param p5, "softInputMode"    # I
    .param p6, "windowFlags"    # I
    .param p7, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p8, "inputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p9, "remoteAccessibilityInputConnection"    # Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .param p10, "unverifiedTargetSdkVersion"    # I
    .param p11, "userId"    # I
    .param p12, "imeDispatcher"    # Landroid/window/ImeOnBackInvokedDispatcher;
    .param p13, "startInputSeq"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    move-object/from16 v1, p0

    move-object/from16 v15, p2

    iget-object v2, v1, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-interface/range {v2 .. v14}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v2

    .line 252
    .local v2, "result":Lcom/android/internal/inputmethod/InputBindResult;
    move/from16 v3, p13

    invoke-direct {v1, v15, v2, v3}, Lcom/android/server/inputmethod/ZeroJankProxy;->sendOnStartInputResult(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/InputBindResult;I)V

    .line 254
    iget v0, v2, Lcom/android/internal/inputmethod/InputBindResult;->result:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 255
    iget-object v0, v1, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    move-object v4, v0

    check-cast v4, Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 256
    .local v4, "imms":Lcom/android/server/inputmethod/InputMethodManagerService;
    const-class v5, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v5

    .line 257
    :try_start_0
    invoke-virtual {v4, v15}, Lcom/android/server/inputmethod/InputMethodManagerService;->getClientStateLocked(Lcom/android/internal/inputmethod/IInputMethodClient;)Lcom/android/server/inputmethod/ClientState;

    move-result-object v0

    .line 258
    .local v0, "cs":Lcom/android/server/inputmethod/ClientState;
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v4, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->requestClientSessionLocked(Lcom/android/server/inputmethod/ClientState;)V

    .line 260
    invoke-virtual {v4, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->requestClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/ClientState;)V

    goto :goto_0

    .line 262
    .end local v0    # "cs":Lcom/android/server/inputmethod/ClientState;
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 264
    .end local v4    # "imms":Lcom/android/server/inputmethod/InputMethodManagerService;
    :cond_1
    :goto_2
    return-void
.end method

.method private synthetic lambda$startStylusHandwriting$6(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V

    return-void
.end method

.method private offload(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    .locals 0
    .param p1, "r"    # Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;

    .line 104
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/ZeroJankProxy;->offloadInner(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method private offload(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 108
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/ZeroJankProxy;->offloadInner(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method private offloadInner(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 112
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 114
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0, v1, p1}, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda11;-><init>(JLjava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 130
    nop

    .line 131
    return-void

    .line 129
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 130
    throw v2
.end method

.method private sendOnStartInputResult(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/InputBindResult;I)V
    .locals 5
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "res"    # Lcom/android/internal/inputmethod/InputBindResult;
    .param p3, "startInputSeq"    # I

    .line 464
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 465
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v1, p1}, Lcom/android/server/inputmethod/ZeroJankProxy$Callback;->getClientStateLocked(Lcom/android/internal/inputmethod/IInputMethodClient;)Lcom/android/server/inputmethod/ClientState;

    move-result-object v1

    .line 466
    .local v1, "cs":Lcom/android/server/inputmethod/ClientState;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    if-eqz v2, :cond_0

    .line 467
    iget-object v2, v1, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v2, p2, p3}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onStartInputResult(Lcom/android/internal/inputmethod/InputBindResult;I)V

    goto :goto_0

    .line 474
    .end local v1    # "cs":Lcom/android/server/inputmethod/ClientState;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 470
    .restart local v1    # "cs":Lcom/android/server/inputmethod/ClientState;
    :cond_0
    const-string v2, "InputMethodManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client that requested startInputOrWindowGainedFocus is no longer bound. InputBindResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for startInputSeq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .end local v1    # "cs":Lcom/android/server/inputmethod/ClientState;
    :goto_0
    monitor-exit v0

    .line 475
    return-void

    .line 474
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendResultReceiverFailure(Landroid/os/ResultReceiver;)V
    .locals 3
    .param p1, "resultReceiver"    # Landroid/os/ResultReceiver;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 214
    if-nez p1, :cond_0

    .line 215
    return-void

    .line 218
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v1}, Lcom/android/server/inputmethod/ZeroJankProxy$Callback;->isInputShownLocked()Z

    move-result v1

    .line 220
    .local v1, "isInputShown":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-eqz v1, :cond_1

    .line 222
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_1
    const/4 v0, 0x1

    :goto_0
    nop

    .line 221
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 225
    return-void

    .line 220
    .end local v1    # "isInputShown":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 8
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "delegatePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "delegatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "flags"    # I

    .line 385
    :try_start_0
    new-instance v7, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda8;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/inputmethod/ZeroJankProxy;)V

    invoke-static {v7, v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    return v0

    .line 392
    :catch_0
    move-exception v0

    goto :goto_0

    .line 390
    :catch_1
    move-exception v0

    goto :goto_1

    .line 392
    :goto_0
    nop

    .line 393
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 390
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :goto_1
    nop

    .line 391
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public acceptStylusHandwritingDelegationAsync(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;ILcom/android/internal/inputmethod/IBooleanListener;)V
    .locals 9
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "delegatePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "delegatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "flags"    # I
    .param p6, "callback"    # Lcom/android/internal/inputmethod/IBooleanListener;

    .line 404
    new-instance v8, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;ILcom/android/internal/inputmethod/IBooleanListener;)V

    invoke-direct {p0, v8}, Lcom/android/server/inputmethod/ZeroJankProxy;->offload(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 406
    return-void
.end method

.method public addClient(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "inputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p3, "selfReportedDisplayId"    # I

    .line 136
    new-instance v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V

    invoke-direct {p0, v0}, Lcom/android/server/inputmethod/ZeroJankProxy;->offload(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 137
    return-void
.end method

.method public addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;

    .line 426
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V

    .line 427
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fout"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 451
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method public getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;
    .locals 1
    .param p1, "userId"    # I

    .line 141
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 1
    .param p1, "userId"    # I

    .line 303
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledInputMethodList(I)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;
    .locals 1
    .param p1, "userId"    # I

    .line 152
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getEnabledInputMethodList(I)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledInputMethodListLegacy(I)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getEnabledInputMethodListLegacy(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledInputMethodSubtypeList(Ljava/lang/String;ZI)Ljava/util/List;
    .locals 1
    .param p1, "imiId"    # Ljava/lang/String;
    .param p2, "allowsImplicitlyEnabledSubtypes"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getEnabledInputMethodSubtypeList(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIExt()Lcom/android/internal/view/IInputMethodManagerExt;
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    check-cast v0, Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 458
    .local v0, "imms":Lcom/android/server/inputmethod/InputMethodManagerService;
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getIExt()Lcom/android/internal/view/IInputMethodManagerExt;

    move-result-object v1

    return-object v1
.end method

.method public getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object v0

    return-object v0
.end method

.method public getInputMethodList(II)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "directBootAwareness"    # I

    .line 147
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getInputMethodList(II)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;

    move-result-object v0

    return-object v0
.end method

.method public getInputMethodListLegacy(II)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "directBootAwareness"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getInputMethodListLegacy(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;

    .line 320
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I

    move-result v0

    return v0
.end method

.method public getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 1
    .param p1, "userId"    # I

    .line 175
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    return-object v0
.end method

.method public hideSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z
    .locals 9
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "windowToken"    # Landroid/os/IBinder;
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "flags"    # I
    .param p5, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p6, "reason"    # I

    .line 203
    new-instance v8, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)V

    invoke-direct {p0, v8}, Lcom/android/server/inputmethod/ZeroJankProxy;->offload(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public hideSoftInputFromServerForTest()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->hideSoftInputFromServerForTest()V

    .line 231
    return-void
.end method

.method public isImeTraceEnabled()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isImeTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isInputMethodPickerShownForTest()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isInputMethodPickerShownForTest()Z

    move-result v0

    return v0
.end method

.method public isStylusHandwritingAvailableAsUser(IZ)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "connectionless"    # Z

    .line 420
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isStylusHandwritingAvailableAsUser(IZ)Z

    move-result v0

    return v0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;Landroid/os/Binder;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "out"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "err"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "callback"    # Landroid/os/ShellCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "self"    # Landroid/os/Binder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 445
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;Landroid/os/Binder;)V

    .line 446
    return-void
.end method

.method public prepareStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "delegatePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "delegatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 414
    new-instance v6, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/android/server/inputmethod/ZeroJankProxy;->offload(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 416
    return-void
.end method

.method public removeImeSurface()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->removeImeSurface()V

    .line 333
    return-void
.end method

.method public removeImeSurfaceFromWindowAsync(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 337
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->removeImeSurfaceFromWindowAsync(Landroid/os/IBinder;)V

    .line 338
    return-void
.end method

.method public reportPerceptibleAsync(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "perceptible"    # Z

    .line 326
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->reportPerceptibleAsync(Landroid/os/IBinder;Z)V

    .line 327
    return-void
.end method

.method public setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V
    .locals 1
    .param p1, "imiId"    # Ljava/lang/String;
    .param p2, "subtypes"    # [Landroid/view/inputmethod/InputMethodSubtype;
    .param p3, "userId"    # I

    .line 309
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V

    .line 310
    return-void
.end method

.method public setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V
    .locals 1
    .param p1, "imeId"    # Ljava/lang/String;
    .param p2, "subtypeHashCodes"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 315
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V

    .line 316
    return-void
.end method

.method public setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "timeout"    # J

    .line 432
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V

    .line 433
    return-void
.end method

.method public showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "auxiliarySubtypeMode"    # I

    .line 286
    new-instance v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;I)V

    invoke-direct {p0, v0}, Lcom/android/server/inputmethod/ZeroJankProxy;->offload(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 287
    return-void
.end method

.method public showInputMethodPickerFromSystem(II)V
    .locals 1
    .param p1, "auxiliarySubtypeMode"    # I
    .param p2, "displayId"    # I

    .line 292
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->showInputMethodPickerFromSystem(II)V

    .line 293
    return-void
.end method

.method public showSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z
    .locals 10
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "windowToken"    # Landroid/os/IBinder;
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "flags"    # I
    .param p5, "lastClickToolType"    # I
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p7, "reason"    # I

    .line 183
    new-instance v9, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lcom/android/server/inputmethod/ZeroJankProxy;->offload(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 196
    const/4 v1, 0x1

    return v1
.end method

.method public startConnectionlessStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V
    .locals 9
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "userId"    # I
    .param p3, "cursorAnchorInfo"    # Landroid/view/inputmethod/CursorAnchorInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "delegatePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "delegatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "callback"    # Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 372
    new-instance v8, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V

    invoke-direct {p0, v8}, Lcom/android/server/inputmethod/ZeroJankProxy;->offload(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 375
    return-void
.end method

.method public startImeTrace()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->startImeTrace()V

    .line 354
    return-void
.end method

.method public startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 1
    .param p1, "startInputReason"    # I
    .param p2, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p3, "windowToken"    # Landroid/os/IBinder;
    .param p4, "startInputFlags"    # I
    .param p5, "softInputMode"    # I
    .param p6, "windowFlags"    # I
    .param p7, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "inputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p9, "remoteAccessibilityInputConnection"    # Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .param p10, "unverifiedTargetSdkVersion"    # I
    .param p11, "userId"    # I
    .param p12, "imeDispatcher"    # Landroid/window/ImeOnBackInvokedDispatcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.INTERACT_ACROSS_USERS_FULL"
    .end annotation

    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public startInputOrWindowGainedFocusAsync(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;I)V
    .locals 16
    .param p1, "startInputReason"    # I
    .param p2, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p3, "windowToken"    # Landroid/os/IBinder;
    .param p4, "startInputFlags"    # I
    .param p5, "softInputMode"    # I
    .param p6, "windowFlags"    # I
    .param p7, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "inputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p9, "remoteAccessibilityInputConnection"    # Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .param p10, "unverifiedTargetSdkVersion"    # I
    .param p11, "userId"    # I
    .param p12, "imeDispatcher"    # Landroid/window/ImeOnBackInvokedDispatcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p13, "startInputSeq"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.INTERACT_ACROSS_USERS_FULL"
    .end annotation

    .line 245
    new-instance v15, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/inputmethod/ZeroJankProxy;ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/android/server/inputmethod/ZeroJankProxy;->offload(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 265
    return-void
.end method

.method public startProtoDump([BILjava/lang/String;)V
    .locals 1
    .param p1, "bytes"    # [B
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->startProtoDump([BILjava/lang/String;)V

    .line 343
    return-void
.end method

.method public startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;

    .line 364
    new-instance v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;)V

    invoke-direct {p0, v0}, Lcom/android/server/inputmethod/ZeroJankProxy;->offload(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 365
    return-void
.end method

.method public stopImeTrace()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/ZeroJankProxy$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->stopImeTrace()V

    .line 360
    return-void
.end method
