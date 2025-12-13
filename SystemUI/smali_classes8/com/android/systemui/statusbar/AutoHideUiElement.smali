.class public interface abstract Lcom/android/systemui/statusbar/AutoHideUiElement;
.super Ljava/lang/Object;
.source "AutoHideUiElement.java"


# virtual methods
.method public abstract hide()V
.end method

.method public abstract isVisible()Z
.end method

.method public shouldHideOnTouch()Z
    .locals 1

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public abstract synchronizeState()V
.end method
