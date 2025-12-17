.class final Lcom/android/server/inputmethod/IInputMethodManagerImpl;
.super Lcom/android/internal/view/IInputMethodManager$Stub;
.source "IInputMethodManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;,
        Lcom/android/server/inputmethod/IInputMethodManagerImpl$PermissionVerified;
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 216
    invoke-direct {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    .line 218
    return-void
.end method

.method static create(Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;)Lcom/android/server/inputmethod/IInputMethodManagerImpl;
    .locals 1
    .param p0, "callback"    # Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 221
    new-instance v0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl;-><init>(Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;)V

    return-object v0
.end method


# virtual methods
.method public acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 6
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "userId"    # I
    .param p3, "delegatePackageName"    # Ljava/lang/String;
    .param p4, "delegatorPackageName"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 444
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public acceptStylusHandwritingDelegationAsync(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;ILcom/android/internal/inputmethod/IBooleanListener;)V
    .locals 7
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "userId"    # I
    .param p3, "delegatePackageName"    # Ljava/lang/String;
    .param p4, "delegatorPackageName"    # Ljava/lang/String;
    .param p5, "flags"    # I
    .param p6, "callback"    # Lcom/android/internal/inputmethod/IBooleanListener;

    .line 453
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->acceptStylusHandwritingDelegationAsync(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;ILcom/android/internal/inputmethod/IBooleanListener;)V

    .line 455
    return-void
.end method

.method public addClient(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "inputmethod"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p3, "untrustedDisplayId"    # I

    .line 227
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->addClient(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V

    .line 228
    return-void
.end method

.method public addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_INPUT_METHOD"
    .end annotation

    .line 466
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->addVirtualStylusIdForTestSession_enforcePermission()V

    .line 468
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V

    .line 469
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;
    .locals 1
    .param p1, "userId"    # I

    .line 232
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 1
    .param p1, "userId"    # I

    .line 355
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledInputMethodList(I)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getEnabledInputMethodList(I)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledInputMethodListLegacy(I)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

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

    .line 264
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getEnabledInputMethodSubtypeList(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIExt()Lcom/android/internal/view/IInputMethodManagerExt;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getIExt()Lcom/android/internal/view/IInputMethodManagerExt;

    move-result-object v0

    return-object v0
.end method

.method public getISmtEx()Lcom/android/internal/view/IInputMethodManagerSmtEx;
    .locals 1

    .line 508
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object v0

    return-object v0
.end method

.method public getInputMethodList(II)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "directBootAwareness"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getInputMethodList(II)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;

    move-result-object v0

    return-object v0
.end method

.method public getInputMethodListLegacy(II)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "directBootAwareness"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getInputMethodListLegacy(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;

    .line 372
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I

    move-result v0

    return v0
.end method

.method public getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 1
    .param p1, "userId"    # I

    .line 270
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    return-object v0
.end method

.method public hideSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z
    .locals 7
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "windowToken"    # Landroid/os/IBinder;
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "flags"    # I
    .param p5, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p6, "reason"    # I

    .line 286
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->hideSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    move-result v0

    return v0
.end method

.method public hideSoftInputFromServerForTest()V
    .locals 1
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_INPUT_METHOD"
    .end annotation

    .line 293
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->hideSoftInputFromServerForTest_enforcePermission()V

    .line 295
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->hideSoftInputFromServerForTest()V

    .line 296
    return-void
.end method

.method public isImeTraceEnabled()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isImeTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isInputMethodPickerShownForTest()Z
    .locals 1
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_INPUT_METHOD"
    .end annotation

    .line 348
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isInputMethodPickerShownForTest_enforcePermission()V

    .line 350
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isInputMethodPickerShownForTest()Z

    move-result v0

    return v0
.end method

.method public isStylusHandwritingAvailableAsUser(IZ)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "connectionless"    # Z

    .line 460
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isStylusHandwritingAvailableAsUser(IZ)Z

    move-result v0

    return v0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
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

    .line 488
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;Landroid/os/Binder;)V

    .line 489
    return-void
.end method

.method public prepareStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "userId"    # I
    .param p3, "delegatePackageName"    # Ljava/lang/String;
    .param p4, "delegatorPackageName"    # Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->prepareStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method public removeImeSurface()V
    .locals 1
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.INTERNAL_SYSTEM_WINDOW"
    .end annotation

    .line 383
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->removeImeSurface_enforcePermission()V

    .line 385
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->removeImeSurface()V

    .line 386
    return-void
.end method

.method public removeImeSurfaceFromWindowAsync(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 390
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->removeImeSurfaceFromWindowAsync(Landroid/os/IBinder;)V

    .line 391
    return-void
.end method

.method public reportPerceptibleAsync(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "perceptible"    # Z

    .line 377
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->reportPerceptibleAsync(Landroid/os/IBinder;Z)V

    .line 378
    return-void
.end method

.method public setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "subtypes"    # [Landroid/view/inputmethod/InputMethodSubtype;
    .param p3, "userId"    # I

    .line 361
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V

    .line 362
    return-void
.end method

.method public setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V
    .locals 1
    .param p1, "imeId"    # Ljava/lang/String;
    .param p2, "subtypeHashCodes"    # [I
    .param p3, "userId"    # I

    .line 367
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V

    .line 368
    return-void
.end method

.method public setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "timeout"    # J
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_INPUT_METHOD"
    .end annotation

    .line 474
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->setStylusWindowIdleTimeoutForTest_enforcePermission()V

    .line 476
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V

    .line 477
    return-void
.end method

.method public showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "auxiliarySubtypeMode"    # I

    .line 333
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V

    .line 334
    return-void
.end method

.method public showInputMethodPickerFromSystem(II)V
    .locals 1
    .param p1, "auxiliarySubtypeMode"    # I
    .param p2, "displayId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.WRITE_SECURE_SETTINGS"
    .end annotation

    .line 339
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->showInputMethodPickerFromSystem_enforcePermission()V

    .line 341
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->showInputMethodPickerFromSystem(II)V

    .line 343
    return-void
.end method

.method public showSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z
    .locals 8
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "windowToken"    # Landroid/os/IBinder;
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "flags"    # I
    .param p5, "lastClickToolType"    # I
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p7, "reason"    # I

    .line 278
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->showSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z

    move-result v0

    return v0
.end method

.method public startConnectionlessStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V
    .locals 7
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "userId"    # I
    .param p3, "cursorAnchorInfo"    # Landroid/view/inputmethod/CursorAnchorInfo;
    .param p4, "delegatePackageName"    # Ljava/lang/String;
    .param p5, "delegatorPackageName"    # Ljava/lang/String;
    .param p6, "callback"    # Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;

    .line 429
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->startConnectionlessStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V

    .line 431
    return-void
.end method

.method public startImeTrace()V
    .locals 1
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CONTROL_UI_TRACING"
    .end annotation

    .line 406
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->startImeTrace_enforcePermission()V

    .line 408
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->startImeTrace()V

    .line 409
    return-void
.end method

.method public startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 14
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

    .line 308
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    move v2, p1

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

    invoke-interface/range {v1 .. v13}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v1

    return-object v1
.end method

.method public startInputOrWindowGainedFocusAsync(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;I)V
    .locals 15
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

    .line 324
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

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

    invoke-interface/range {v1 .. v14}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->startInputOrWindowGainedFocusAsync(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;I)V

    .line 328
    return-void
.end method

.method public startProtoDump([BILjava/lang/String;)V
    .locals 1
    .param p1, "protoDump"    # [B
    .param p2, "source"    # I
    .param p3, "where"    # Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->startProtoDump([BILjava/lang/String;)V

    .line 396
    return-void
.end method

.method public startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;

    .line 421
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V

    .line 422
    return-void
.end method

.method public stopImeTrace()V
    .locals 1
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CONTROL_UI_TRACING"
    .end annotation

    .line 414
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->stopImeTrace_enforcePermission()V

    .line 416
    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->stopImeTrace()V

    .line 417
    return-void
.end method
