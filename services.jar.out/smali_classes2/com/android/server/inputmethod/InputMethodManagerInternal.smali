.class public abstract Lcom/android/server/inputmethod/InputMethodManagerInternal;
.super Ljava/lang/Object;
.source "InputMethodManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/InputMethodManagerInternal$InputMethodListListener;,
        Lcom/android/server/inputmethod/InputMethodManagerInternal$ImfLockFree;
    }
.end annotation


# static fields
.field private static final NOP:Lcom/android/server/inputmethod/InputMethodManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerInternal$1;

    invoke-direct {v0}, Lcom/android/server/inputmethod/InputMethodManagerInternal$1;-><init>()V

    sput-object v0, Lcom/android/server/inputmethod/InputMethodManagerInternal;->NOP:Lcom/android/server/inputmethod/InputMethodManagerInternal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/android/server/inputmethod/InputMethodManagerInternal;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 370
    nop

    .line 371
    const-class v0, Lcom/android/server/inputmethod/InputMethodManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/InputMethodManagerInternal;

    .line 372
    .local v0, "instance":Lcom/android/server/inputmethod/InputMethodManagerInternal;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/server/inputmethod/InputMethodManagerInternal;->NOP:Lcom/android/server/inputmethod/InputMethodManagerInternal;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract getEnabledInputMethodListAsUser(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputMethodListAsUser(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hideAllInputMethods(II)V
.end method

.method public isAiPanelShow()Z
    .locals 1

    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public abstract maybeFinishStylusHandwriting()V
.end method

.method public abstract onCreateInlineSuggestionsRequest(ILcom/android/internal/inputmethod/InlineSuggestionsRequestInfo;Lcom/android/internal/inputmethod/InlineSuggestionsRequestCallback;)V
.end method

.method public abstract onImeParentChanged(I)V
.end method

.method public abstract onSessionForAccessibilityCreated(ILcom/android/internal/inputmethod/IAccessibilityInputMethodSession;I)V
.end method

.method public abstract onSwitchKeyboardLayoutShortcut(IILandroid/os/IBinder;)V
.end method

.method public abstract registerInputMethodListListener(Lcom/android/server/inputmethod/InputMethodManagerInternal$InputMethodListListener;)V
.end method

.method public abstract removeImeSurface(I)V
.end method

.method public abstract reportImeControl(Landroid/os/IBinder;)V
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInputMethodEnabled(Ljava/lang/String;ZI)Z
.end method

.method public abstract setInteractive(Z)V
.end method

.method public abstract setVirtualDeviceInputMethodForAllUsers(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract switchToInputMethod(Ljava/lang/String;I)Z
.end method

.method public abstract transferTouchFocusToImeWindow(Landroid/os/IBinder;II)Z
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unbindAccessibilityFromCurrentClient(II)V
.end method

.method public abstract updateImeWindowStatus(ZI)V
.end method
