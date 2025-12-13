.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;
.super Ljava/lang/Object;
.source "MediaDeviceManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->start()V
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

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->access$getStarted$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getLocalMediaManager()Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    check-cast v1, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/LocalMediaManager;->registerCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 190
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->removeUnnecessaryRouteScanning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getLocalMediaManager()Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->startScan()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getMuteAwaitConnectionManager()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->startListening()V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getController()Landroid/media/session/MediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->access$setPlaybackType$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;I)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getController()Landroid/media/session/MediaController;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->access$setPlaybackVolumeControlId$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->access$updateCurrent(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V

    .line 198
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->access$setStarted$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Z)V

    .line 199
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getConfigurationController$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->access$getConfigListener$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 201
    :cond_4
    return-void
.end method
