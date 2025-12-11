.class public interface abstract Lcom/android/server/inputmethod/IInputMethodManagerServiceOpt;
.super Ljava/lang/Object;
.source "IInputMethodManagerServiceOpt.java"


# virtual methods
.method public init(Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 1
    .param p1, "methodManagerService"    # Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public updateInputMethodClientUid(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 12
    return-void
.end method
