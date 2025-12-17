.class public interface abstract Lcom/android/server/inputmethod/IExtInputMethodManagerService;
.super Ljava/lang/Object;
.source "IExtInputMethodManagerService.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract bindMethod(Lcom/android/server/inputmethod/InputMethodBindingController;)Lcom/android/internal/inputmethod/InputBindResult;
.end method

.method public abstract buildInputMethodListLocked(Lcom/android/server/inputmethod/InputMethodMap;)V
.end method

.method public abstract forceResetAiWriting(Landroid/content/ComponentName;)V
.end method

.method public abstract getAppShowFlags()I
.end method

.method public abstract getIExt()Lcom/android/internal/view/IInputMethodManagerExt;
.end method

.method public abstract getImeShowFlags()I
.end method

.method public abstract getInputMethodListLocked(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getInputMethodNavButtonFlagsLocked(Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;Landroid/view/inputmethod/EditorInfo;I)I
.end method

.method public abstract getResultReceiver(Landroid/view/inputmethod/EditorInfo;)Landroid/os/ResultReceiver;
.end method

.method public abstract getSuitableMethod(Lcom/android/server/inputmethod/InputMethodBindingController;)Ljava/lang/String;
.end method

.method public abstract hideCurrentInputLocked()V
.end method

.method public abstract init(Landroid/os/Looper;)V
.end method

.method public abstract isSuitableMethodBoundLocked(Lcom/android/server/inputmethod/InputMethodBindingController;II)Z
.end method

.method public abstract onAttributeChange(Landroid/view/inputmethod/EditorInfo;Lcom/android/server/inputmethod/ClientState;)V
.end method

.method public abstract onChange(ZLandroid/net/Uri;)V
.end method

.method public abstract onHideInputMethodMenu()V
.end method

.method public abstract onListAdapterGetView(Landroid/view/View;Z)V
.end method

.method public abstract onShowInputMethodMenu(Landroid/app/AlertDialog;)V
.end method

.method public abstract onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method

.method public abstract registerContentObserverLocked(Landroid/content/ContentResolver;ILandroid/database/ContentObserver;)V
.end method

.method public abstract setFakeInputConnection(Lcom/android/internal/inputmethod/IRemoteInputConnection;)V
.end method

.method public abstract shouldShowImeSwitcher(Landroid/view/inputmethod/EditorInfo;)Z
.end method

.method public abstract showCurrentInputLocked(Lcom/android/server/inputmethod/IInputMethodInvoker;Landroid/view/inputmethod/EditorInfo;Landroid/os/ResultReceiver;I)V
.end method

.method public abstract startInput(Landroid/os/IBinder;Lcom/android/server/inputmethod/ClientState;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;IIILandroid/window/ImeOnBackInvokedDispatcher;Lcom/android/server/inputmethod/InputMethodBindingController;I)Lcom/android/internal/inputmethod/InputBindResult;
    .param p2    # Lcom/android/server/inputmethod/ClientState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/window/ImeOnBackInvokedDispatcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/server/inputmethod/InputMethodBindingController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract systemRunning()V
.end method
