.class public Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Default;
.super Ljava/lang/Object;
.source "IDesktopTaskListener.java"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStashedChanged(IZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "stashed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method

.method public onTasksVisibilityChanged(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "visibleTasksCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method
