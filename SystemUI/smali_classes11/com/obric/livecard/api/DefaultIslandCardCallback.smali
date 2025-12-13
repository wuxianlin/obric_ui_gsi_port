.class public interface abstract Lcom/obric/livecard/api/DefaultIslandCardCallback;
.super Ljava/lang/Object;
.source "IslandCardCallback.kt"

# interfaces
.implements Lcom/obric/livecard/api/IslandCardCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/livecard/api/DefaultIslandCardCallback;",
        "Lcom/obric/livecard/api/IslandCardCallback;",
        "onSessionCreate",
        "",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "onSessionActive",
        "onSessionInactive",
        "onSessionDestroy",
        "reason",
        "",
        "(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;)V",
        "onWidgetShow",
        "Landroid/os/Bundle;",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "onSessionStatusChanged",
        "status",
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
.method public abstract onSessionActive(Lcom/obric/livecard/api/entity/IslandSession;)V
.end method

.method public abstract onSessionCreate(Lcom/obric/livecard/api/entity/IslandSession;)V
.end method

.method public abstract onSessionDestroy(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;)V
.end method

.method public abstract onSessionInactive(Lcom/obric/livecard/api/entity/IslandSession;)V
.end method

.method public abstract onSessionStatusChanged(Lcom/obric/livecard/api/entity/IslandSession;I)V
.end method

.method public abstract onWidgetShow(Lcom/obric/livecard/api/entity/IslandWidget;)Landroid/os/Bundle;
.end method
