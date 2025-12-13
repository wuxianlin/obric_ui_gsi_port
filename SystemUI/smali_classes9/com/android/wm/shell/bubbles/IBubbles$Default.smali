.class public Lcom/android/wm/shell/bubbles/IBubbles$Default;
.super Ljava/lang/Object;
.source "IBubbles.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/IBubbles;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/IBubbles;
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

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public collapseBubbles()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    return-void
.end method

.method public dragBubbleToDismiss(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method

.method public registerBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/wm/shell/bubbles/IBubblesListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method

.method public removeAllBubbles()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0
    .param p1, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    return-void
.end method

.method public showBubble(Ljava/lang/String;I)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "topOnScreen"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public showUserEducation(II)V
    .locals 0
    .param p1, "positionX"    # I
    .param p2, "positionY"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    return-void
.end method

.method public startBubbleDrag(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    return-void
.end method

.method public stopBubbleDrag(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;I)V
    .locals 0
    .param p1, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .param p2, "topOnScreen"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    return-void
.end method

.method public unregisterBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/wm/shell/bubbles/IBubblesListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public updateBubbleBarTopOnScreen(I)V
    .locals 0
    .param p1, "topOnScreen"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    return-void
.end method
