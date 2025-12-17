.class public interface abstract Lcom/android/server/wm/IInputManagerCallbackEx;
.super Ljava/lang/Object;
.source "IInputManagerCallbackEx.java"


# virtual methods
.method public monitorAnr(Landroid/os/IBinder;Ljava/util/OptionalInt;Ljava/lang/String;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "pid"    # Ljava/util/OptionalInt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "reason"    # Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 18
    return-void
.end method

.method public monitorAnr(Lcom/android/server/wm/WindowManagerService;Landroid/view/InputApplicationHandle;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "inputApplicationHandle"    # Landroid/view/InputApplicationHandle;
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "reason"    # Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 14
    return-void
.end method
