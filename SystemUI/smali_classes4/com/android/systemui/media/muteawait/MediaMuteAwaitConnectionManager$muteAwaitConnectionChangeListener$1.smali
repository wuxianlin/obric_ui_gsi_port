.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;
.super Landroid/media/AudioManager$MuteAwaitConnectionCallback;
.source "MediaMuteAwaitConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;-><init>(Ljava/util/concurrent/Executor;Lcom/android/settingslib/media/LocalMediaManager;Landroid/content/Context;Lcom/android/settingslib/media/DeviceIconUtil;Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1",
        "Landroid/media/AudioManager$MuteAwaitConnectionCallback;",
        "onMutedUntilConnection",
        "",
        "device",
        "Landroid/media/AudioDeviceAttributes;",
        "mutedUsages",
        "",
        "onUnmutedEvent",
        "unmuteEvent",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 48
    invoke-direct {p0}, Landroid/media/AudioManager$MuteAwaitConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMutedUntilConnection(Landroid/media/AudioDeviceAttributes;[I)V
    .locals 4
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "mutedUsages"    # [I

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutedUsages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$getLogger$p(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAddress(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {v3, p2}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$hasMedia(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;[I)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;->logMutedDeviceAdded(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {v0, p2}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$hasMedia(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->setCurrentMutedDevice(Landroid/media/AudioDeviceAttributes;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$getLocalMediaManager$p(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {v3, p1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$getIcon(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;Landroid/media/AudioDeviceAttributes;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settingslib/media/LocalMediaManager;->dispatchAboutToConnectDeviceAdded(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onUnmutedEvent(ILandroid/media/AudioDeviceAttributes;[I)V
    .locals 5
    .param p1, "unmuteEvent"    # I
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p3, "mutedUsages"    # [I

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutedUsages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->getCurrentMutedDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 67
    .local v0, "isMostRecentDevice":Z
    iget-object v1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {v1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$getLogger$p(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    move-result-object v1

    .line 68
    invoke-virtual {p2}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAddress(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {v4, p3}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$hasMedia(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;[I)Z

    move-result v4

    .line 67
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;->logMutedDeviceRemoved(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {v1, p3}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$hasMedia(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->setCurrentMutedDevice(Landroid/media/AudioDeviceAttributes;)V

    .line 72
    iget-object v1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {v1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$getLocalMediaManager$p(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->dispatchAboutToConnectDeviceRemoved()V

    .line 74
    :cond_0
    return-void
.end method
