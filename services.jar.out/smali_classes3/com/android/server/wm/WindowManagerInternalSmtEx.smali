.class public abstract Lcom/android/server/wm/WindowManagerInternalSmtEx;
.super Lcom/android/server/wm/WindowManagerInternalSmtBase;
.source "WindowManagerInternalSmtEx.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerInternalSmtBase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dispatchFodKey(I)V
.end method

.method public abstract getIgnoreKeyEventFlag()Z
.end method

.method public abstract getStableInsets(ILandroid/graphics/Rect;)V
.end method

.method public abstract ignoreKeyEvent(Z)V
.end method

.method public abstract setStatusBarWindowTranslateY(F)V
.end method

.method public abstract unRegisterAppTransitionListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V
.end method

.method public abstract windowForClientLocked(Lcom/android/server/wm/Session;Landroid/os/IBinder;Z)Lcom/android/server/wm/WindowState;
.end method

.method public abstract windowForInputToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowState;
.end method
