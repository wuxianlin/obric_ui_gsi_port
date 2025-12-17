.class Lcom/android/server/inputmethod/InputMethodManagerInternal$1;
.super Lcom/android/server/inputmethod/InputMethodManagerInternal;
.source "InputMethodManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/InputMethodManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnabledInputMethodListAsUser(I)Ljava/util/List;
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

    .line 290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInputMethodListAsUser(I)Ljava/util/List;
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

    .line 284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hideAllInputMethods(II)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "originatingDisplayId"    # I

    .line 280
    return-void
.end method

.method public maybeFinishStylusHandwriting()V
    .locals 0

    .line 357
    return-void
.end method

.method public onCreateInlineSuggestionsRequest(ILcom/android/internal/inputmethod/InlineSuggestionsRequestInfo;Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "requestInfo"    # Lcom/android/internal/inputmethod/InlineSuggestionsRequestInfo;
    .param p3, "cb"    # Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;

    .line 297
    return-void
.end method

.method public onImeParentChanged(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 332
    return-void
.end method

.method public onSessionForAccessibilityCreated(ILcom/android/internal/inputmethod/IAccessibilityInputMethodSession;I)V
    .locals 0
    .param p1, "accessibilityConnectionId"    # I
    .param p2, "session"    # Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;
    .param p3, "userId"    # I

    .line 347
    return-void
.end method

.method public onSwitchKeyboardLayoutShortcut(IILandroid/os/IBinder;)V
    .locals 0
    .param p1, "direction"    # I
    .param p2, "displayId"    # I
    .param p3, "targetWindowToken"    # Landroid/os/IBinder;

    .line 362
    return-void
.end method

.method public registerInputMethodListListener(Lcom/android/server/inputmethod/InputMethodManagerInternal$InputMethodListListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/server/inputmethod/InputMethodManagerInternal$InputMethodListListener;

    .line 318
    return-void
.end method

.method public removeImeSurface(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 337
    return-void
.end method

.method public reportImeControl(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "windowToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 328
    return-void
.end method

.method public setInputMethodEnabled(Ljava/lang/String;ZI)Z
    .locals 1
    .param p1, "imeId"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .param p3, "userId"    # I

    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public setInteractive(Z)V
    .locals 0
    .param p1, "interactive"    # Z

    .line 274
    return-void
.end method

.method public setVirtualDeviceInputMethodForAllUsers(ILjava/lang/String;)V
    .locals 0
    .param p1, "deviceId"    # I
    .param p2, "imeId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 313
    return-void
.end method

.method public switchToInputMethod(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "imeId"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public transferTouchFocusToImeWindow(Landroid/os/IBinder;II)Z
    .locals 1
    .param p1, "sourceInputToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "displayId"    # I
    .param p3, "userId"    # I

    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public unbindAccessibilityFromCurrentClient(II)V
    .locals 0
    .param p1, "accessibilityConnectionId"    # I
    .param p2, "userId"    # I

    .line 352
    return-void
.end method

.method public updateImeWindowStatus(ZI)V
    .locals 0
    .param p1, "disableImeIcon"    # Z
    .param p2, "displayId"    # I

    .line 342
    return-void
.end method
