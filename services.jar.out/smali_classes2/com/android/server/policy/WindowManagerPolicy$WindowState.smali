.class public interface abstract Lcom/android/server/policy/WindowManagerPolicy$WindowState;
.super Ljava/lang/Object;
.source "WindowManagerPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/WindowManagerPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WindowState"
.end annotation


# virtual methods
.method public canAddInternalSystemWindow()Z
    .locals 1

    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public abstract canShowWhenLocked()Z
.end method

.method public abstract getBaseType()I
.end method

.method public abstract getOwningPackage()Ljava/lang/String;
.end method

.method public abstract isAnimatingLw()Z
.end method
