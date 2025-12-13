.class public final Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$3;
.super Ljava/lang/Object;
.source "RingerIslandCardManager.kt"

# interfaces
.implements Lcom/obric/livecard/api/DefaultIslandCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->showRingerSession(Lcom/android/systemui/obric/livecard/RingerMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$3",
        "Lcom/obric/livecard/api/DefaultIslandCardCallback;",
        "onSessionDestroy",
        "",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "reason",
        "",
        "(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/obric/livecard/RingerIslandCardManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$3;->this$0:Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionActive(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 61
    invoke-static {p0, p1}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onSessionActive(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;)V

    return-void
.end method

.method public onSessionCreate(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 61
    invoke-static {p0, p1}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onSessionCreate(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;)V

    return-void
.end method

.method public onSessionDestroy(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "reason"    # Ljava/lang/Integer;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$3;->this$0:Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->access$setIslandSession$p(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 64
    return-void
.end method

.method public onSessionInactive(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 61
    invoke-static {p0, p1}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onSessionInactive(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;)V

    return-void
.end method

.method public onSessionStatusChanged(Lcom/obric/livecard/api/entity/IslandSession;I)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "status"    # I

    .line 61
    invoke-static {p0, p1, p2}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onSessionStatusChanged(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;I)V

    return-void
.end method

.method public onWidgetShow(Lcom/obric/livecard/api/entity/IslandWidget;)Landroid/os/Bundle;
    .locals 1
    .param p1, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    .line 61
    invoke-static {p0, p1}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onWidgetShow(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandWidget;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
