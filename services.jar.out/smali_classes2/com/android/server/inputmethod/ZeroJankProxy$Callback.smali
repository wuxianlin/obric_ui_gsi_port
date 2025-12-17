.class interface abstract Lcom/android/server/inputmethod/ZeroJankProxy$Callback;
.super Ljava/lang/Object;
.source "ZeroJankProxy.java"

# interfaces
.implements Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/ZeroJankProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Callback"
.end annotation


# virtual methods
.method public abstract getClientStateLocked(Lcom/android/internal/inputmethod/IInputMethodClient;)Lcom/android/server/inputmethod/ClientState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end method

.method public abstract isInputShownLocked()Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end method
