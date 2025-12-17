.class public abstract Lcom/android/server/wm/ExtWindowManagerInternal;
.super Ljava/lang/Object;
.source "ExtWindowManagerInternal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAutoFocusedWindowToken()Landroid/os/IBinder;
.end method

.method public abstract getWallPaperScreenShot(Landroid/os/IBinder;)Landroid/graphics/Bitmap;
.end method

.method public abstract hideImeInAuto(I)V
.end method

.method public abstract hideImeInAuto(Landroid/os/IBinder;I)Z
.end method

.method public abstract isPkgRunWithOAuto(Ljava/lang/String;)Z
.end method

.method public setFakeInputConnection(Lcom/android/internal/inputmethod/IRemoteInputConnection;)V
    .locals 0
    .param p1, "currentInputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 15
    return-void
.end method

.method public abstract shouldBlockVibrationForAuto(Ljava/lang/String;)Z
.end method

.method public abstract showImeInAuto(Landroid/os/IBinder;I)Z
.end method
