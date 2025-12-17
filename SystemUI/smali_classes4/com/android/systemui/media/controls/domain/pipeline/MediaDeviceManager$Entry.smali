.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
.super Landroid/media/session/MediaController$Callback;
.source "MediaDeviceManager.kt"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDeviceManager.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,570:1\n1#2:571\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\t*\u0001\u0012\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.J\u0010\u0010/\u001a\u00020,2\u0006\u00100\u001a\u000201H\u0003J\u001e\u00102\u001a\u0004\u0018\u00010\u00052\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u000106H\u0002J\u0008\u00107\u001a\u00020\u0017H\u0002J\n\u00108\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u00109\u001a\u00020&H\u0003J\"\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010?\u001a\u00020,H\u0016J\u0010\u0010@\u001a\u00020,2\u0006\u0010A\u001a\u00020BH\u0017J\u0018\u0010C\u001a\u00020,2\u0006\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010G\u001a\u00020,2\u0006\u0010H\u001a\u00020#H\u0016J\u0018\u0010I\u001a\u00020,2\u0006\u0010H\u001a\u00020#2\u0006\u0010D\u001a\u00020#H\u0016J\u0010\u0010J\u001a\u00020,2\u0006\u0010H\u001a\u00020#H\u0016J\u0018\u0010K\u001a\u00020,2\u0006\u0010H\u001a\u00020#2\u0006\u0010D\u001a\u00020#H\u0016J\u0018\u0010L\u001a\u00020,2\u0006\u0010H\u001a\u00020#2\u0006\u0010D\u001a\u00020#H\u0016J\u0018\u0010M\u001a\u00020,2\u0006\u0010H\u001a\u00020#2\u0006\u0010D\u001a\u00020#H\u0016J\u0018\u0010N\u001a\u00020,2\u000e\u0010O\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010PH\u0016J\u0018\u0010Q\u001a\u00020,2\u0006\u0010H\u001a\u00020#2\u0006\u0010D\u001a\u00020#H\u0016J\u0018\u0010R\u001a\u00020,2\u0006\u0010H\u001a\u00020#2\u0006\u0010D\u001a\u00020#H\u0016J\u0018\u0010S\u001a\u00020,2\u0006\u00103\u001a\u0002042\u0006\u0010T\u001a\u00020#H\u0016J\u0008\u0010U\u001a\u00020,H\u0007J\u0008\u0010V\u001a\u00020,H\u0007J\u0008\u0010W\u001a\u00020,H\u0003J\u000c\u0010X\u001a\u00020\u0017*\u000204H\u0002R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\'\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;",
        "Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;",
        "Landroid/media/session/MediaController$Callback;",
        "Landroid/bluetooth/BluetoothLeBroadcast$Callback;",
        "key",
        "",
        "oldKey",
        "controller",
        "Landroid/media/session/MediaController;",
        "localMediaManager",
        "Lcom/android/settingslib/media/LocalMediaManager;",
        "muteAwaitConnectionManager",
        "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;",
        "(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V",
        "aboutToConnectDeviceOverride",
        "Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;",
        "broadcastDescription",
        "configListener",
        "com/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;",
        "getController",
        "()Landroid/media/session/MediaController;",
        "value",
        "Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
        "current",
        "setCurrent",
        "(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getLocalMediaManager",
        "()Lcom/android/settingslib/media/LocalMediaManager;",
        "getMuteAwaitConnectionManager",
        "()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;",
        "getOldKey",
        "playbackType",
        "",
        "playbackVolumeControlId",
        "started",
        "",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "getToken",
        "()Landroid/media/session/MediaSession$Token;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "getBroadcastingInfo",
        "bluetoothLeBroadcast",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;",
        "getDeviceName",
        "device",
        "Lcom/android/settingslib/media/MediaDevice;",
        "routingSession",
        "Landroid/media/RoutingSessionInfo;",
        "getLeAudioBroadcastDeviceData",
        "getSassDevice",
        "isLeAudioBroadcastEnabled",
        "onAboutToConnectDeviceAdded",
        "deviceAddress",
        "deviceName",
        "deviceIcon",
        "Landroid/graphics/drawable/Drawable;",
        "onAboutToConnectDeviceRemoved",
        "onAudioInfoChanged",
        "info",
        "Landroid/media/session/MediaController$PlaybackInfo;",
        "onBroadcastMetadataChanged",
        "broadcastId",
        "metadata",
        "Landroid/bluetooth/BluetoothLeBroadcastMetadata;",
        "onBroadcastStartFailed",
        "reason",
        "onBroadcastStarted",
        "onBroadcastStopFailed",
        "onBroadcastStopped",
        "onBroadcastUpdateFailed",
        "onBroadcastUpdated",
        "onDeviceListUpdate",
        "devices",
        "",
        "onPlaybackStarted",
        "onPlaybackStopped",
        "onSelectedDeviceStateChanged",
        "state",
        "start",
        "stop",
        "updateCurrent",
        "toMediaDeviceData",
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
.field private aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

.field private broadcastDescription:Ljava/lang/String;

.field private final configListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

.field private final controller:Landroid/media/session/MediaController;

.field private current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field private final key:Ljava/lang/String;

.field private final localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field private final muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

.field private final oldKey:Ljava/lang/String;

.field private playbackType:I

.field private playbackVolumeControlId:Ljava/lang/String;

.field private started:Z

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "oldKey"    # Ljava/lang/String;
    .param p4, "controller"    # Landroid/media/session/MediaController;
    .param p5, "localMediaManager"    # Lcom/android/settingslib/media/LocalMediaManager;
    .param p6, "muteAwaitConnectionManager"    # Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/media/session/MediaController;",
            "Lcom/android/settingslib/media/LocalMediaManager;",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localMediaManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteAwaitConnectionManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 158
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 151
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->key:Ljava/lang/String;

    .line 152
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->oldKey:Ljava/lang/String;

    .line 153
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 154
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 155
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 179
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->configListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    .line 150
    return-void
.end method

.method public static final synthetic access$getConfigListener$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 150
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->configListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    return-object v0
.end method

.method public static final synthetic access$getStarted$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 150
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->started:Z

    return v0
.end method

.method public static final synthetic access$setPlaybackType$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
    .param p1, "<set-?>"    # I

    .line 150
    iput p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackType:I

    return-void
.end method

.method public static final synthetic access$setPlaybackVolumeControlId$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 150
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStarted$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
    .param p1, "<set-?>"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->started:Z

    return-void
.end method

.method public static final synthetic access$updateCurrent(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 150
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method

.method private final getBroadcastingInfo(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 5
    .param p1, "bluetoothLeBroadcast"    # Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 535
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getAppSourceName()Ljava/lang/String;

    move-result-object v0

    .line 542
    .local v0, "currentBroadcastedApp":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v1

    .line 543
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v2}, Lcom/android/settingslib/media/LocalMediaManager;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 544
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->bt_le_audio_broadcast_dialog_unknown_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 541
    invoke-static {v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    nop

    .line 546
    .local v1, "mediaApp":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 547
    .local v2, "isCurrentBroadcastedApp":Z
    if-eqz v2, :cond_0

    .line 548
    nop

    .line 549
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->broadcasting_description_is_broadcasting:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 548
    iput-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->broadcastDescription:Ljava/lang/String;

    goto :goto_0

    .line 551
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->broadcastDescription:Ljava/lang/String;

    .line 553
    :goto_0
    return-void
.end method

.method private final getDeviceName(Lcom/android/settingslib/media/MediaDevice;Landroid/media/RoutingSessionInfo;)Ljava/lang/String;
    .locals 7
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "routingSession"    # Landroid/media/RoutingSessionInfo;

    .line 471
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    move-object v2, p2

    .line 571
    .local v2, "it":Landroid/media/RoutingSessionInfo;
    const/4 v3, 0x0

    .line 471
    .local v3, "$i$a$-let-MediaDeviceManager$Entry$getDeviceName$selectedRoutes$1":I
    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getMr2manager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2Manager;

    invoke-virtual {v1, v2}, Landroid/media/MediaRouter2Manager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v1

    .end local v2    # "it":Landroid/media/RoutingSessionInfo;
    .end local v3    # "$i$a$-let-MediaDeviceManager$Entry$getDeviceName$selectedRoutes$1":I
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 473
    .local v1, "selectedRoutes":Ljava/util/List;
    :goto_0
    nop

    .line 475
    nop

    .line 476
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 477
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 478
    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRoute2Info;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", controller "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", routingSession "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 474
    const-string v3, "MediaDeviceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-nez v2, :cond_4

    .line 484
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    .line 487
    :cond_4
    if-nez p2, :cond_5

    .line 490
    return-object v0

    .line 494
    :cond_5
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v2

    if-nez v2, :cond_9

    .line 495
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    return-object v0

    .line 498
    :cond_9
    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .local v2, "it":Landroid/media/MediaRoute2Info;
    const/4 v3, 0x0

    .line 499
    .local v3, "$i$a$-let-MediaDeviceManager$Entry$getDeviceName$1":I
    instance-of v4, p1, Lcom/android/settingslib/media/PhoneMediaDevice;

    if-eqz v4, :cond_a

    .line 501
    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/settingslib/media/PhoneMediaDevice;->getSystemRouteNameFromType(Landroid/content/Context;Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 504
    :cond_a
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 507
    .end local v2    # "it":Landroid/media/MediaRoute2Info;
    .end local v3    # "$i$a$-let-MediaDeviceManager$Entry$getDeviceName$1":I
    :cond_b
    return-object v0
.end method

.method private final getLeAudioBroadcastDeviceData()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .locals 20

    .line 440
    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/settingslib/flags/Flags;->enableLeAudioSharing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 442
    nop

    .line 444
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v2

    .line 445
    sget v3, Lcom/android/settingslib/R$drawable;->ic_bt_le_audio_sharing:I

    .line 444
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 447
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->audio_sharing_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 448
    nop

    .line 441
    nop

    .line 449
    nop

    .line 441
    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 452
    :cond_0
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 453
    nop

    .line 458
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$drawable;->obric_media_output_phone:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 460
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->broadcastDescription:Ljava/lang/String;

    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    .line 461
    nop

    .line 452
    nop

    .line 462
    nop

    .line 452
    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    :goto_0
    return-object v1
.end method

.method private final getSassDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 426
    .local v0, "sassDevice":Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->getFullMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->toMediaDeviceData(Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v1

    if-nez v1, :cond_2

    .line 427
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->getBackupMediaDeviceData()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v1

    .line 426
    :cond_2
    return-object v1
.end method

.method private final isLeAudioBroadcastEnabled()Z
    .locals 5

    .line 513
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getLocalBluetoothManager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 514
    .local v0, "localBluetoothManager":Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    const-string v1, "MediaDeviceManager"

    if-eqz v0, :cond_2

    .line 515
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v2

    .line 516
    .local v2, "profileManager":Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    if-eqz v2, :cond_1

    .line 517
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v3

    .line 518
    .local v3, "bluetoothLeBroadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 519
    invoke-direct {p0, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getBroadcastingInfo(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    .line 520
    const/4 v1, 0x1

    return v1

    .line 521
    :cond_0
    nop

    .line 522
    const-string v4, "Can not get LocalBluetoothLeBroadcast"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 524
    .end local v3    # "bluetoothLeBroadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    :cond_1
    nop

    .line 525
    const-string v3, "Can not get LocalBluetoothProfileManager"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 527
    .end local v2    # "profileManager":Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    :cond_2
    nop

    .line 528
    const-string v2, "Can not get LocalBluetoothManager"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private final setCurrent(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 4
    .param p1, "value"    # Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 168
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->equalsWithoutIcon(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    .local v0, "sameWithoutIcon":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->started:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 170
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 171
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getFgExecutor$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-direct {v2, v3, p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    :cond_2
    return-void
.end method

.method private final toMediaDeviceData(Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .locals 10
    .param p1, "$this$toMediaDeviceData"    # Lcom/android/settingslib/media/MediaDevice;

    .line 431
    new-instance v9, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 432
    nop

    .line 433
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 434
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 431
    nop

    .line 435
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v5

    .line 436
    nop

    .line 431
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    return-object v9
.end method

.method private final updateCurrent()V
    .locals 18

    .line 342
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->isLeAudioBroadcastEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getLeAudioBroadcastDeviceData()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    goto/16 :goto_8

    .line 344
    :cond_0
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->usePlaybackInfoForRoutingControls()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-nez v1, :cond_a

    .line 345
    const/4 v1, 0x0

    .line 350
    .local v1, "activeDevice":Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v6}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-direct {v0, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->toMediaDeviceData(Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 352
    .local v6, "connectedDevice":Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    :goto_0
    iget-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v7

    if-ne v7, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_7

    .line 354
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getMr2manager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2Manager;

    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter2Manager;->getRoutingSessionForMediaController(Landroid/media/session/MediaController;)Landroid/media/RoutingSessionInfo;

    move-result-object v2

    .line 353
    nop

    .line 357
    .local v2, "routingSession":Landroid/media/RoutingSessionInfo;
    if-eqz v2, :cond_5

    move-object v3, v2

    .local v3, "it":Landroid/media/RoutingSessionInfo;
    const/4 v4, 0x0

    .line 361
    .local v4, "$i$a$-let-MediaDeviceManager$Entry$updateCurrent$1":I
    if-eqz v6, :cond_4

    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_3
    move-object v10, v5

    const/16 v14, 0x3b

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v15}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v5

    .line 357
    .end local v3    # "it":Landroid/media/RoutingSessionInfo;
    .end local v4    # "$i$a$-let-MediaDeviceManager$Entry$updateCurrent$1":I
    :cond_4
    if-nez v5, :cond_6

    .line 362
    :cond_5
    new-instance v5, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 363
    nop

    .line 364
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_media_home_devices:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 365
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->media_seamless_other_device:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    .line 362
    nop

    .line 366
    nop

    .line 362
    const/16 v14, 0x18

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    :cond_6
    move-object v1, v5

    .end local v2    # "routingSession":Landroid/media/RoutingSessionInfo;
    goto :goto_2

    .line 370
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getSassDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v6

    :cond_8
    move-object v1, v2

    .line 373
    :goto_2
    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getEMPTY_AND_DISABLED_MEDIA_DEVICE_DATA$cp()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    invoke-direct {v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .end local v1    # "activeDevice":Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .end local v6    # "connectedDevice":Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    goto/16 :goto_8

    .line 375
    :cond_a
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 376
    .local v1, "aboutToConnect":Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;
    nop

    .line 377
    if-eqz v1, :cond_b

    .line 378
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->getFullMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v6

    if-nez v6, :cond_b

    .line 379
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->getBackupMediaDeviceData()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 382
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->getBackupMediaDeviceData()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 383
    return-void

    .line 386
    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->getFullMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v6}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v6

    .line 385
    :cond_d
    nop

    .line 388
    .local v6, "device":Lcom/android/settingslib/media/MediaDevice;
    iget-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v7, :cond_e

    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 571
    .local v7, "it":Landroid/media/session/MediaController;
    const/4 v9, 0x0

    .line 388
    .local v9, "$i$a$-let-MediaDeviceManager$Entry$updateCurrent$routingSession$1":I
    invoke-static {v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getMr2manager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ldagger/Lazy;

    move-result-object v8

    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaRouter2Manager;

    invoke-virtual {v8, v7}, Landroid/media/MediaRouter2Manager;->getRoutingSessionForMediaController(Landroid/media/session/MediaController;)Landroid/media/RoutingSessionInfo;

    move-result-object v7

    .end local v7    # "it":Landroid/media/session/MediaController;
    .end local v9    # "$i$a$-let-MediaDeviceManager$Entry$updateCurrent$routingSession$1":I
    goto :goto_4

    :cond_e
    move-object v7, v5

    .line 387
    :goto_4
    nop

    .line 391
    .local v7, "routingSession":Landroid/media/RoutingSessionInfo;
    if-eqz v6, :cond_10

    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v8, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    move v10, v3

    goto :goto_5

    :cond_10
    move v10, v4

    .line 393
    .local v10, "enabled":Z
    :goto_5
    invoke-direct {v0, v6, v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getDeviceName(Lcom/android/settingslib/media/MediaDevice;Landroid/media/RoutingSessionInfo;)Ljava/lang/String;

    move-result-object v4

    .line 394
    .local v4, "name":Ljava/lang/String;
    nop

    .line 395
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "new device name "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MediaDeviceManager"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    const/4 v8, 0x0

    .local v8, "outputIcon":Ljava/lang/Object;
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/android/settingslib/media/MediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_6

    :cond_11
    move-object v9, v5

    :goto_6
    move-object v8, v9

    .line 409
    if-eqz v6, :cond_15

    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    move-object v11, v6

    .local v11, "it":Lcom/android/settingslib/media/MediaDevice;
    const/4 v12, 0x0

    .line 410
    .local v12, "$i$a$-let-MediaDeviceManager$Entry$updateCurrent$2":I
    invoke-virtual {v11}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result v13

    if-ne v13, v3, :cond_12

    .line 411
    invoke-static {v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$drawable;->obric_media_output_phone:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v8, v2

    .end local v8    # "outputIcon":Ljava/lang/Object;
    .local v2, "outputIcon":Ljava/lang/Object;
    goto :goto_7

    .line 412
    .end local v2    # "outputIcon":Ljava/lang/Object;
    .restart local v8    # "outputIcon":Ljava/lang/Object;
    :cond_12
    invoke-virtual {v11}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result v3

    const/4 v13, 0x5

    if-ne v3, v13, :cond_13

    .line 413
    invoke-static {v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$drawable;->obric_media_output_bt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v8, v2

    .end local v8    # "outputIcon":Ljava/lang/Object;
    .restart local v2    # "outputIcon":Ljava/lang/Object;
    goto :goto_7

    .line 414
    .end local v2    # "outputIcon":Ljava/lang/Object;
    .restart local v8    # "outputIcon":Ljava/lang/Object;
    :cond_13
    invoke-virtual {v11}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result v3

    if-ne v3, v2, :cond_14

    .line 415
    invoke-static {v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$drawable;->obric_media_output_headset:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v8, v2

    .line 417
    :cond_14
    :goto_7
    nop

    .line 409
    .end local v11    # "it":Lcom/android/settingslib/media/MediaDevice;
    .end local v12    # "$i$a$-let-MediaDeviceManager$Entry$updateCurrent$2":I
    nop

    .line 418
    :cond_15
    new-instance v2, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    .line 419
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_16
    move-object v14, v5

    .line 418
    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    move-object v11, v8

    invoke-direct/range {v9 .. v17}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 422
    .end local v1    # "aboutToConnect":Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;
    .end local v4    # "name":Ljava/lang/String;
    .end local v6    # "device":Lcom/android/settingslib/media/MediaDevice;
    .end local v7    # "routingSession":Landroid/media/RoutingSessionInfo;
    .end local v8    # "outputIcon":Ljava/lang/Object;
    .end local v10    # "enabled":Z
    :goto_8
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 571
    .local v0, "it":Landroid/media/session/MediaController;
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$a$-let-MediaDeviceManager$Entry$dump$routingSession$1":I
    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getMr2manager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2Manager;

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter2Manager;->getRoutingSessionForMediaController(Landroid/media/session/MediaController;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .end local v0    # "it":Landroid/media/session/MediaController;
    .end local v3    # "$i$a$-let-MediaDeviceManager$Entry$dump$routingSession$1":I
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 219
    :goto_0
    nop

    .line 221
    .local v0, "routingSession":Landroid/media/RoutingSessionInfo;
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    move-object v3, v0

    .line 571
    .local v3, "it":Landroid/media/RoutingSessionInfo;
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$a$-let-MediaDeviceManager$Entry$dump$selectedRoutes$1":I
    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getMr2manager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2Manager;

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter2Manager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v2

    .end local v3    # "it":Landroid/media/RoutingSessionInfo;
    .end local v4    # "$i$a$-let-MediaDeviceManager$Entry$dump$selectedRoutes$1":I
    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 222
    .local v2, "selectedRoutes":Ljava/util/List;
    :goto_1
    move-object v3, p1

    .local v3, "$this$dump_u24lambda_u242":Ljava/io/PrintWriter;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-with-MediaDeviceManager$Entry$dump$1":I
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    current device is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 225
    .local v5, "type":Ljava/lang/Integer;
    :goto_3
    iget v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackType:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    PlaybackType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (1 for local, 2 for remote) cached="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    move-result-object v1

    .line 227
    .local v1, "volumeControlId":Ljava/lang/String;
    :cond_4
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    volumeControlId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " cached= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    routingSession="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    selectedRoutes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v6}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    currentConnectedDevice="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    nop

    .line 222
    .end local v1    # "volumeControlId":Ljava/lang/String;
    .end local v3    # "$this$dump_u24lambda_u242":Ljava/io/PrintWriter;
    .end local v4    # "$i$a$-with-MediaDeviceManager$Entry$dump$1":I
    .end local v5    # "type":Ljava/lang/Integer;
    nop

    .line 232
    return-void
.end method

.method public final getController()Landroid/media/session/MediaController;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMediaManager()Lcom/android/settingslib/media/LocalMediaManager;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    return-object v0
.end method

.method public final getMuteAwaitConnectionManager()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    return-object v0
.end method

.method public final getOldKey()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->oldKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAboutToConnectDeviceAdded(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 12
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceIcon"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    nop

    .line 262
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 263
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/media/LocalMediaManager;->getMediaDeviceById(Ljava/lang/String;)Lcom/android/settingslib/media/MediaDevice;

    move-result-object v1

    .line 265
    new-instance v11, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 266
    nop

    .line 267
    nop

    .line 268
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    .line 265
    nop

    .line 269
    nop

    .line 265
    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v4, p3

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    invoke-direct {v0, v1, v11}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;-><init>(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 261
    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 272
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 273
    return-void
.end method

.method public onAboutToConnectDeviceRemoved()V
    .locals 1

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 277
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 278
    return-void
.end method

.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/media/session/MediaController$PlaybackInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v0

    .line 237
    .local v0, "newPlaybackType":I
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    move-result-object v1

    .line 238
    .local v1, "newPlaybackVolumeControlId":Ljava/lang/String;
    nop

    .line 239
    iget v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackType:I

    if-ne v0, v2, :cond_0

    .line 240
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    return-void

    .line 244
    :cond_0
    iput v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackType:I

    .line 245
    iput-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    .line 246
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 247
    return-void
.end method

.method public onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2
    .param p1, "broadcastId"    # I
    .param p2, "metadata"    # Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    nop

    .line 299
    nop

    .line 300
    nop

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastMetadataChanged(), broadcastId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , metadata = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string v1, "MediaDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 305
    return-void
.end method

.method public onBroadcastStartFailed(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 288
    nop

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStartFailed(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    return-void
.end method

.method public onBroadcastStarted(II)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 281
    nop

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStarted(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , broadcastId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 285
    return-void
.end method

.method public onBroadcastStopFailed(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 315
    nop

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStopFailed(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    return-void
.end method

.method public onBroadcastStopped(II)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 308
    nop

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStopped(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , broadcastId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 312
    return-void
.end method

.method public onBroadcastUpdateFailed(II)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 328
    nop

    .line 330
    nop

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastUpdateFailed(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , broadcastId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string v1, "MediaDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    return-void
.end method

.method public onBroadcastUpdated(II)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 321
    nop

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastUpdated(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , broadcastId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 325
    return-void
.end method

.method public onDeviceListUpdate(Ljava/util/List;)V
    .locals 2
    .param p1, "devices"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)V"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getBgExecutor$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlaybackStarted(II)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 336
    return-void
.end method

.method public onPlaybackStopped(II)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 338
    return-void
.end method

.method public onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "state"    # I

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getBgExecutor$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onSelectedDeviceStateChanged$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onSelectedDeviceStateChanged$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method

.method public final start()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getBgExecutor$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$start$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getBgExecutor$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method
