.class public interface abstract Lcom/android/server/wm/ImeTargetChangeListener;
.super Ljava/lang/Object;
.source "ImeTargetChangeListener.java"


# virtual methods
.method public onImeInputTargetVisibilityChanged(Landroid/os/IBinder;ZZ)V
    .locals 0
    .param p1, "imeInputTarget"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "visible"    # Z
    .param p3, "removed"    # Z

    .line 60
    return-void
.end method

.method public onImeTargetOverlayVisibilityChanged(Landroid/os/IBinder;IZZ)V
    .locals 0
    .param p1, "overlayWindowToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "windowType"    # I
    .param p3, "visible"    # Z
    .param p4, "removed"    # Z

    .line 44
    return-void
.end method
