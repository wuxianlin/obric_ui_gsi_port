.class public interface abstract Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;
.super Ljava/lang/Object;
.source "IDesktopTaskListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub;,
        Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.desktopmode.IDesktopTaskListener"


# virtual methods
.method public abstract onStashedChanged(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTasksVisibilityChanged(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
