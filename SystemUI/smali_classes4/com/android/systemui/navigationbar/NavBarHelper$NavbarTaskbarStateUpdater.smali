.class public interface abstract Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;
.super Ljava/lang/Object;
.source "NavBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NavbarTaskbarStateUpdater"
.end annotation


# virtual methods
.method public abstract updateAccessibilityServicesState()V
.end method

.method public abstract updateAssistantAvailable(ZZ)V
.end method

.method public updateRotationWatcherState(I)V
    .locals 0
    .param p1, "rotation"    # I

    .line 549
    return-void
.end method

.method public updateWallpaperVisibility(ZI)V
    .locals 0
    .param p1, "visible"    # Z
    .param p2, "displayId"    # I

    .line 548
    return-void
.end method
