.class interface abstract Lcom/android/server/inputmethod/ImeVisibilityStateComputer$Injector;
.super Ljava/lang/Object;
.source "ImeVisibilityStateComputer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/ImeVisibilityStateComputer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Injector"
.end annotation


# virtual methods
.method public getImeValidator()Lcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;
    .locals 1

    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWmService()Lcom/android/server/wm/WindowManagerInternal;
    .locals 1

    .line 183
    const/4 v0, 0x0

    return-object v0
.end method
