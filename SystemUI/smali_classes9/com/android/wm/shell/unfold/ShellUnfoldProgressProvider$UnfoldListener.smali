.class public interface abstract Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;
.super Ljava/lang/Object;
.source "ShellUnfoldProgressProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnfoldListener"
.end annotation


# virtual methods
.method public onFoldStateChanged(Z)V
    .locals 0
    .param p1, "isFolded"    # Z

    .line 50
    return-void
.end method

.method public onStateChangeFinished()V
    .locals 0

    .line 48
    return-void
.end method

.method public onStateChangeProgress(F)V
    .locals 0
    .param p1, "progress"    # F

    .line 46
    return-void
.end method

.method public onStateChangeStarted()V
    .locals 0

    .line 44
    return-void
.end method
