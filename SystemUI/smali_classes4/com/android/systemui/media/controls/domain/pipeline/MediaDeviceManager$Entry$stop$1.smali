.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;
.super Ljava/lang/Object;
.source "MediaDeviceManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

.field final synthetic this$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->access$getStarted$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->access$setStarted$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Z)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 209
    :cond_0
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->removeUnnecessaryRouteScanning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getLocalMediaManager()Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getLocalMediaManager()Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    check-cast v1, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/LocalMediaManager;->unregisterCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getMuteAwaitConnectionManager()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->stopListening()V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getConfigurationController$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->access$getConfigListener$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 216
    :cond_2
    return-void
.end method
