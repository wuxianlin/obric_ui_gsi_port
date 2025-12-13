.class public Lcom/obric/livecard/api/IIslandService$Default;
.super Ljava/lang/Object;
.source "IIslandService.java"

# interfaces
.implements Lcom/obric/livecard/api/IIslandService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/IIslandService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addIIslandStatusCallback(Lcom/obric/livecard/api/IIslandStatusCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/livecard/api/IIslandStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    return-void
.end method

.method public addOnTopCardChangedListener(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/livecard/api/ITopSessionChangedCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public createSession(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lcom/obric/livecard/api/IIslandCardCallback;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/obric/livecard/api/IIslandCardCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method

.method public destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    return-void
.end method

.method public doCollapse()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    return-void
.end method

.method public getIslandVersion()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority(Lcom/obric/livecard/api/entity/IslandSession;)Landroid/os/Bundle;
    .locals 1
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public onLauncherFocused()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    return-void
.end method

.method public onNotificationVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    return-void
.end method

.method public onSysUIFlagsChanged(J)V
    .locals 0
    .param p1, "sysuiFlags"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    return-void
.end method

.method public onVolumeButtonClick()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    return-void
.end method

.method public removeIIslandStatusCallback(Lcom/obric/livecard/api/IIslandStatusCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/livecard/api/IIslandStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    return-void
.end method

.method public removeOnTopCardChangedListener(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/livecard/api/ITopSessionChangedCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    return-void
.end method

.method public sendEvent(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p3, "eventId"    # Ljava/lang/String;
    .param p4, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    return-void
.end method

.method public setKeyguardLocked(Z)V
    .locals 0
    .param p1, "locked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    return-void
.end method

.method public setPriority(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    return-void
.end method

.method public tryExpand(Lcom/obric/livecard/api/entity/IslandSession;Z)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "canFrontShow"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    return-void
.end method

.method public updateSessionFlags(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    return-void
.end method

.method public updateWidget(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    return-void
.end method

.method public updateWidgetAnimation(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    return-void
.end method
