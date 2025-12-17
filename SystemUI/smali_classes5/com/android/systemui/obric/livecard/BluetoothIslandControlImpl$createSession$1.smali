.class public final Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl$createSession$1;
.super Ljava/lang/Object;
.source "BluetoothIslandManager.kt"

# interfaces
.implements Lcom/obric/livecard/api/DefaultIslandCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->createSession(Landroid/bluetooth/BluetoothDevice;)Lcom/obric/livecard/api/entity/IslandSession;
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
        "com/android/systemui/obric/livecard/BluetoothIslandControlImpl$createSession$1",
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
.field final synthetic this$0:Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl$createSession$1;->this$0:Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionActive(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 100
    invoke-static {p0, p1}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onSessionActive(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;)V

    return-void
.end method

.method public onSessionCreate(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 100
    invoke-static {p0, p1}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onSessionCreate(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;)V

    return-void
.end method

.method public onSessionDestroy(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;)V
    .locals 4
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "reason"    # Ljava/lang/Integer;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0, p1, p2}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onSessionDestroy(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl$createSession$1;->this$0:Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->access$getSession$p(Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionDestroy, session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothIslandControlImpl"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/obric/livecard/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl$createSession$1;->this$0:Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;

    invoke-static {v0, v3}, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->access$setSession$p(Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 107
    :cond_0
    return-void
.end method

.method public onSessionInactive(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 100
    invoke-static {p0, p1}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onSessionInactive(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;)V

    return-void
.end method

.method public onSessionStatusChanged(Lcom/obric/livecard/api/entity/IslandSession;I)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "status"    # I

    .line 100
    invoke-static {p0, p1, p2}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onSessionStatusChanged(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;I)V

    return-void
.end method

.method public onWidgetShow(Lcom/obric/livecard/api/entity/IslandWidget;)Landroid/os/Bundle;
    .locals 1
    .param p1, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    .line 100
    invoke-static {p0, p1}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onWidgetShow(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandWidget;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
