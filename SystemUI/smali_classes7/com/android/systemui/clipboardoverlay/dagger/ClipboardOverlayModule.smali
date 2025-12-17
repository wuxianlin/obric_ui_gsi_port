.class public interface abstract Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule;
.super Ljava/lang/Object;
.source "ClipboardOverlayModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule$OverlayWindowContext;
    }
.end annotation


# direct methods
.method public static provideClipboardOverlayView(Landroid/content/Context;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule$OverlayWindowContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 62
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotShelfUi2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$layout;->clipboard_overlay2:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    return-object v0

    .line 66
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$layout;->clipboard_overlay:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    return-object v0
.end method

.method public static provideWindowContext(Landroid/hardware/display/DisplayManager;Lcom/android/systemui/settings/DisplayTracker;Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p0, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p1, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p2, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule$OverlayWindowContext;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 53
    invoke-interface {p1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 54
    .local v0, "display":Landroid/view/Display;
    const/16 v1, 0x7f4

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v1

    return-object v1
.end method
