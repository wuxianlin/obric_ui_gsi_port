.class interface abstract Lcom/android/server/inputmethod/ImeVisibilityApplier;
.super Ljava/lang/Object;
.source "ImeVisibilityApplier.java"


# virtual methods
.method public applyImeVisibility(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;II)V
    .locals 0
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "state"    # I
        .annotation build Lcom/android/server/inputmethod/ImeVisibilityStateComputer$VisibilityState;
        .end annotation
    .end param
    .param p4, "userId"    # I

    .line 67
    return-void
.end method

.method public performHideIme(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;Landroid/os/ResultReceiver;I)V
    .locals 0
    .param p1, "hideInputToken"    # Landroid/os/IBinder;
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p4, "reason"    # I

    .line 56
    return-void
.end method

.method public performShowIme(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)V
    .locals 0
    .param p1, "showInputToken"    # Landroid/os/IBinder;
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "showFlags"    # I
    .param p4, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p5, "reason"    # I

    .line 44
    return-void
.end method

.method public removeImeScreenshot(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public showImeScreenshot(Landroid/os/IBinder;I)Z
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "displayId"    # I

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public updateImeLayeringByTarget(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 80
    return-void
.end method
