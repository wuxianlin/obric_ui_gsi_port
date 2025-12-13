.class public interface abstract Lcom/obric/livecard/api/island/IslandHideApi;
.super Ljava/lang/Object;
.source "IslandHideApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/livecard/api/island/IslandHideApi;",
        "",
        "onNotificationVisible",
        "",
        "visible",
        "",
        "setVisible",
        "addIslandStatusCallback",
        "callback",
        "Lcom/obric/livecard/api/impl/IslandStatusCallback;",
        "removeIslandStatusCallback",
        "registerIslandService",
        "service",
        "Lcom/obric/livecard/api/IIslandService;",
        "onVolumeButtonClick",
        "onLauncherFocused",
        "setKeyguardLocked",
        "locked",
        "onSysUIFlagsChanged",
        "sysuiFlags",
        "",
        "LiveCard-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addIslandStatusCallback(Lcom/obric/livecard/api/impl/IslandStatusCallback;)V
.end method

.method public abstract onLauncherFocused()V
.end method

.method public abstract onNotificationVisible(Z)V
.end method

.method public abstract onSysUIFlagsChanged(J)V
.end method

.method public abstract onVolumeButtonClick()V
.end method

.method public abstract registerIslandService(Lcom/obric/livecard/api/IIslandService;)V
.end method

.method public abstract removeIslandStatusCallback(Lcom/obric/livecard/api/impl/IslandStatusCallback;)V
.end method

.method public abstract setKeyguardLocked(Z)V
.end method

.method public abstract setVisible(Z)V
.end method
