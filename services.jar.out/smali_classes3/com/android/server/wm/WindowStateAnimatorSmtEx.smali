.class public Lcom/android/server/wm/WindowStateAnimatorSmtEx;
.super Ljava/lang/Object;
.source "WindowStateAnimatorSmtEx.java"


# instance fields
.field private mWindowStateAnimator:Lcom/android/server/wm/WindowStateAnimator;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowStateAnimator;)V
    .locals 0
    .param p1, "windowStateAnimator"    # Lcom/android/server/wm/WindowStateAnimator;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/server/wm/WindowStateAnimatorSmtEx;->mWindowStateAnimator:Lcom/android/server/wm/WindowStateAnimator;

    .line 11
    return-void
.end method


# virtual methods
.method getSurfaceControl()Lcom/android/server/wm/WindowSurfaceController;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorSmtEx;->mWindowStateAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    return-object v0
.end method

.method stopFreezingScreen()V
    .locals 0

    .line 42
    return-void
.end method
