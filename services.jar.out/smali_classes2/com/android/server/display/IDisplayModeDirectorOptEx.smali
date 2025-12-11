.class public interface abstract Lcom/android/server/display/IDisplayModeDirectorOptEx;
.super Ljava/lang/Object;
.source "IDisplayModeDirectorOptEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/IDisplayModeDirectorOptEx$Vote;
    }
.end annotation


# virtual methods
.method public init(Lcom/android/server/display/mode/DisplayModeDirector;Landroid/content/Context;)V
    .locals 1
    .param p1, "displayModeDirector"    # Lcom/android/server/display/mode/DisplayModeDirector;
    .param p2, "context"    # Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 17
    return-void
.end method

.method public setDefaultPeakRefreshRate(F)V
    .locals 1
    .param p1, "defaultPeakRefreshRate"    # F

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method public updateThermalModeLocked(F)V
    .locals 1
    .param p1, "peakRefreshRate"    # F

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 25
    return-void
.end method
