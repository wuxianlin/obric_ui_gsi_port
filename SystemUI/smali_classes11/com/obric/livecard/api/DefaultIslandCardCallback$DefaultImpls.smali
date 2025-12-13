.class public final Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "IslandCardCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/DefaultIslandCardCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onSessionActive(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/api/DefaultIslandCardCallback;
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static onSessionCreate(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/api/DefaultIslandCardCallback;
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static onSessionDestroy(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;)V
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/api/DefaultIslandCardCallback;
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "reason"    # Ljava/lang/Integer;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static onSessionInactive(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/api/DefaultIslandCardCallback;
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static onSessionStatusChanged(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;I)V
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/api/DefaultIslandCardCallback;
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "status"    # I

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static onWidgetShow(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandWidget;)Landroid/os/Bundle;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/api/DefaultIslandCardCallback;
    .param p1, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method
