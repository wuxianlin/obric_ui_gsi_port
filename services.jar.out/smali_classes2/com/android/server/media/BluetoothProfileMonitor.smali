.class Lcom/android/server/media/BluetoothProfileMonitor;
.super Ljava/lang/Object;
.source "BluetoothProfileMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;
    }
.end annotation


# static fields
.field static final GROUP_ID_NO_GROUP:J = -0x1L


# instance fields
.field private mA2dpProfile:Landroid/bluetooth/BluetoothA2dp;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mProfileListener:Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fputmA2dpProfile(Lcom/android/server/media/BluetoothProfileMonitor;Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mA2dpProfile:Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHearingAidProfile(Lcom/android/server/media/BluetoothProfileMonitor;Landroid/bluetooth/BluetoothHearingAid;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLeAudioProfile(Lcom/android/server/media/BluetoothProfileMonitor;Landroid/bluetooth/BluetoothLeAudio;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;-><init>(Lcom/android/server/media/BluetoothProfileMonitor;Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener-IA;)V

    iput-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mProfileListener:Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    iput-object p2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 54
    return-void
.end method


# virtual methods
.method getGroupId(ILandroid/bluetooth/BluetoothDevice;)J
    .locals 3
    .param p1, "profile"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    monitor-enter p0

    .line 91
    const-wide/16 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    .line 101
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported as Bluetooth profile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/media/BluetoothProfileMonitor;
    .end local p1    # "profile":I
    .end local p2    # "device":Landroid/bluetooth/BluetoothDevice;
    throw v0

    .line 104
    .restart local p0    # "this":Lcom/android/server/media/BluetoothProfileMonitor;
    .restart local p1    # "profile":I
    .restart local p2    # "device":Landroid/bluetooth/BluetoothDevice;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 95
    :sswitch_0
    iget-object v2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothLeAudio;->getGroupId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    monitor-exit p0

    return-wide v0

    .line 98
    :sswitch_1
    iget-object v2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    if-nez v2, :cond_1

    .line 99
    :goto_1
    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothHearingAid;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v0

    goto :goto_1

    :goto_2
    monitor-exit p0

    .line 98
    return-wide v0

    .line 93
    :sswitch_2
    monitor-exit p0

    return-wide v0

    .line 104
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method isProfileSupported(ILandroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .param p1, "profile"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    monitor-enter p0

    .line 66
    sparse-switch p1, :sswitch_data_0

    .line 77
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported as Bluetooth profile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/media/BluetoothProfileMonitor;
    .end local p1    # "profile":I
    .end local p2    # "device":Landroid/bluetooth/BluetoothDevice;
    throw v0

    .line 80
    .restart local p0    # "this":Lcom/android/server/media/BluetoothProfileMonitor;
    .restart local p1    # "profile":I
    .restart local p2    # "device":Landroid/bluetooth/BluetoothDevice;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 71
    :sswitch_0
    iget-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    .line 72
    .local v0, "bluetoothProfile":Landroid/bluetooth/BluetoothProfile;
    goto :goto_0

    .line 74
    .end local v0    # "bluetoothProfile":Landroid/bluetooth/BluetoothProfile;
    :sswitch_1
    iget-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    .line 75
    .restart local v0    # "bluetoothProfile":Landroid/bluetooth/BluetoothProfile;
    goto :goto_0

    .line 68
    .end local v0    # "bluetoothProfile":Landroid/bluetooth/BluetoothProfile;
    :sswitch_2
    iget-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mA2dpProfile:Landroid/bluetooth/BluetoothA2dp;

    .line 69
    .restart local v0    # "bluetoothProfile":Landroid/bluetooth/BluetoothProfile;
    nop

    .line 80
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v0, :cond_0

    .line 83
    const/4 v1, 0x0

    return v1

    .line 86
    :cond_0
    invoke-interface {v0}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 80
    .end local v0    # "bluetoothProfile":Landroid/bluetooth/BluetoothProfile;
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method start()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mProfileListener:Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 58
    iget-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mProfileListener:Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 59
    iget-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mProfileListener:Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 60
    return-void
.end method
