.class public Lcom/android/server/midi/MidiService;
.super Landroid/media/midi/IMidiManager$Stub;
.source "MidiService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/midi/MidiService$Client;,
        Lcom/android/server/midi/MidiService$Device;,
        Lcom/android/server/midi/MidiService$DeviceConnection;,
        Lcom/android/server/midi/MidiService$Lifecycle;
    }
.end annotation


# static fields
.field private static final EMPTY_DEVICE_INFO_ARRAY:[Landroid/media/midi/MidiDeviceInfo;

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final MAX_CONNECTIONS_PER_CLIENT:I = 0x40

.field private static final MAX_DEVICE_SERVERS_PER_UID:I = 0x10

.field private static final MAX_LISTENERS_PER_CLIENT:I = 0x10

.field private static final MIDI_LEGACY_STRING:Ljava/lang/String; = "MIDI 1.0"

.field private static final MIDI_SERVICE:Ljava/util/UUID;

.field private static final MIDI_UNIVERSAL_STRING:Ljava/lang/String; = "MIDI 2.0"

.field private static final TAG:Ljava/lang/String; = "MidiService"


# instance fields
.field private final mBleMidiDeviceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/media/midi/MidiDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mBleMidiReceiver:Landroid/content/BroadcastReceiver;

.field private final mBluetoothDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/android/server/midi/MidiService$Device;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothServiceUid:I

.field private final mClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/midi/MidiService$Client;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDevicesByInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/media/midi/MidiDeviceInfo;",
            "Lcom/android/server/midi/MidiService$Device;",
            ">;"
        }
    .end annotation
.end field

.field private final mDevicesByServer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/midi/MidiService$Device;",
            ">;"
        }
    .end annotation
.end field

.field private mNextDeviceId:I

.field private final mNonMidiUUIDs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

.field private final mUsbMidiLegacyDeviceOpenCount:Ljava/util/HashMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsbMidiLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUsbMidiLock:Ljava/lang/Object;

.field private final mUsbMidiUniversalDeviceInUse:Ljava/util/HashSet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsbMidiLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBleMidiDeviceMap(Lcom/android/server/midi/MidiService;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/midi/MidiService;->mBleMidiDeviceMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothDevices(Lcom/android/server/midi/MidiService;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/midi/MidiService;->mBluetoothDevices:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothServiceUid(Lcom/android/server/midi/MidiService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/midi/MidiService;->mBluetoothServiceUid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmClients(Lcom/android/server/midi/MidiService;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/midi/MidiService;->mClients:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/midi/MidiService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/midi/MidiService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevicesByInfo(Lcom/android/server/midi/MidiService;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevicesByServer(Lcom/android/server/midi/MidiService;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/midi/MidiService;->mDevicesByServer:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUsbMidiLock(Lcom/android/server/midi/MidiService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/midi/MidiService;->mUsbMidiLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddPackageDeviceServers(Lcom/android/server/midi/MidiService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/midi/MidiService;->addPackageDeviceServers(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseBluetoothDevice(Lcom/android/server/midi/MidiService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/midi/MidiService;->closeBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdumpUuids(Lcom/android/server/midi/MidiService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/midi/MidiService;->dumpUuids(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhasNonMidiUuids(Lcom/android/server/midi/MidiService;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/midi/MidiService;->hasNonMidiUuids(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misBLEMIDIDevice(Lcom/android/server/midi/MidiService;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/midi/MidiService;->isBLEMIDIDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misUmpDevice(Lcom/android/server/midi/MidiService;Landroid/media/midi/MidiDeviceInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/midi/MidiService;->isUmpDevice(Landroid/media/midi/MidiDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monStartOrUnlockUser(Lcom/android/server/midi/MidiService;Lcom/android/server/SystemService$TargetUser;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/midi/MidiService;->onStartOrUnlockUser(Lcom/android/server/SystemService$TargetUser;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenBluetoothDevice(Lcom/android/server/midi/MidiService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/midi/MidiService;->openBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDeviceLocked(Lcom/android/server/midi/MidiService;Lcom/android/server/midi/MidiService$Device;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/midi/MidiService;->removeDeviceLocked(Lcom/android/server/midi/MidiService$Device;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePackageDeviceServers(Lcom/android/server/midi/MidiService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/midi/MidiService;->removePackageDeviceServers(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdumpIntentExtras(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/midi/MidiService;->dumpIntentExtras(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smisBleTransport(Landroid/content/Intent;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/midi/MidiService;->isBleTransport(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 181
    const-string v0, "03B80E5A-EDE8-4B33-A751-6CE34EC4C700"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/android/server/midi/MidiService;->MIDI_SERVICE:Ljava/util/UUID;

    .line 1072
    const/4 v0, 0x0

    new-array v1, v0, [Landroid/media/midi/MidiDeviceInfo;

    sput-object v1, Lcom/android/server/midi/MidiService;->EMPTY_DEVICE_INFO_ARRAY:[Landroid/media/midi/MidiDeviceInfo;

    .line 1401
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/server/midi/MidiService;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 944
    invoke-direct {p0}, Landroid/media/midi/IMidiManager$Stub;-><init>()V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/midi/MidiService;->mClients:Ljava/util/HashMap;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/midi/MidiService;->mBluetoothDevices:Ljava/util/HashMap;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/midi/MidiService;->mBleMidiDeviceMap:Ljava/util/HashMap;

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/midi/MidiService;->mDevicesByServer:Ljava/util/HashMap;

    .line 158
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/midi/MidiService;->mNextDeviceId:I

    .line 167
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/midi/MidiService;->mUsbMidiLock:Ljava/lang/Object;

    .line 170
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/midi/MidiService;->mUsbMidiLegacyDeviceOpenCount:Ljava/util/HashMap;

    .line 175
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/midi/MidiService;->mUsbMidiUniversalDeviceInUse:Ljava/util/HashSet;

    .line 184
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/midi/MidiService;->mNonMidiUUIDs:Ljava/util/HashSet;

    .line 188
    new-instance v1, Lcom/android/server/midi/MidiService$1;

    invoke-direct {v1, p0}, Lcom/android/server/midi/MidiService$1;-><init>(Lcom/android/server/midi/MidiService;)V

    iput-object v1, p0, Lcom/android/server/midi/MidiService;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 861
    new-instance v1, Lcom/android/server/midi/MidiService$2;

    invoke-direct {v1, p0}, Lcom/android/server/midi/MidiService$2;-><init>(Lcom/android/server/midi/MidiService;)V

    iput-object v1, p0, Lcom/android/server/midi/MidiService;->mBleMidiReceiver:Landroid/content/BroadcastReceiver;

    .line 945
    iput-object p1, p0, Lcom/android/server/midi/MidiService;->mContext:Landroid/content/Context;

    .line 946
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/midi/MidiService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 947
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lcom/android/server/midi/MidiService;->mUserManager:Landroid/os/UserManager;

    .line 948
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    .line 960
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/midi/MidiService;->mBluetoothServiceUid:I

    .line 962
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mNonMidiUUIDs:Ljava/util/HashSet;

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->A2DP_SINK:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 963
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mNonMidiUUIDs:Ljava/util/HashSet;

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->A2DP_SOURCE:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 964
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mNonMidiUUIDs:Ljava/util/HashSet;

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->ADV_AUDIO_DIST:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 965
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mNonMidiUUIDs:Ljava/util/HashSet;

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->AVRCP_CONTROLLER:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 966
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mNonMidiUUIDs:Ljava/util/HashSet;

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->HFP:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 967
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mNonMidiUUIDs:Ljava/util/HashSet;

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->HSP:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mNonMidiUUIDs:Ljava/util/HashSet;

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->HID:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 969
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mNonMidiUUIDs:Ljava/util/HashSet;

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->LE_AUDIO:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 970
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mNonMidiUUIDs:Ljava/util/HashSet;

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->HOGP:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 971
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mNonMidiUUIDs:Ljava/util/HashSet;

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->HEARING_AID:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 974
    return-void
.end method

.method private addDeviceLocked(III[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/media/midi/IMidiDeviceServer;Landroid/content/pm/ServiceInfo;ZIII)Landroid/media/midi/MidiDeviceInfo;
    .locals 19
    .param p1, "type"    # I
    .param p2, "numInputPorts"    # I
    .param p3, "numOutputPorts"    # I
    .param p4, "inputPortNames"    # [Ljava/lang/String;
    .param p5, "outputPortNames"    # [Ljava/lang/String;
    .param p6, "properties"    # Landroid/os/Bundle;
    .param p7, "server"    # Landroid/media/midi/IMidiDeviceServer;
    .param p8, "serviceInfo"    # Landroid/content/pm/ServiceInfo;
    .param p9, "isPrivate"    # Z
    .param p10, "uid"    # I
    .param p11, "defaultProtocol"    # I
    .param p12, "userId"    # I

    .line 1309
    move-object/from16 v8, p0

    move/from16 v7, p1

    move-object/from16 v6, p7

    move/from16 v5, p10

    const-string v0, "MidiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDeviceLocked() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " userId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p12

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    const/4 v0, 0x0

    .line 1313
    .local v0, "deviceCountForApp":I
    iget-object v1, v8, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    .end local v0    # "deviceCountForApp":I
    .local v3, "deviceCountForApp":I
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/midi/MidiService$Device;

    .line 1314
    .local v0, "device":Lcom/android/server/midi/MidiService$Device;
    invoke-virtual {v0}, Lcom/android/server/midi/MidiService$Device;->getUid()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 1315
    add-int/lit8 v3, v3, 0x1

    .line 1317
    .end local v0    # "device":Lcom/android/server/midi/MidiService$Device;
    :cond_0
    goto :goto_0

    .line 1318
    :cond_1
    const/16 v0, 0x10

    if-ge v3, v0, :cond_8

    .line 1324
    iget v11, v8, Lcom/android/server/midi/MidiService;->mNextDeviceId:I

    add-int/lit8 v0, v11, 0x1

    iput v0, v8, Lcom/android/server/midi/MidiService;->mNextDeviceId:I

    .line 1325
    .local v11, "id":I
    new-instance v0, Landroid/media/midi/MidiDeviceInfo;

    move-object v9, v0

    move/from16 v10, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move/from16 v17, p9

    move/from16 v18, p11

    invoke-direct/range {v9 .. v18}, Landroid/media/midi/MidiDeviceInfo;-><init>(IIII[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;ZI)V

    .line 1329
    .local v9, "deviceInfo":Landroid/media/midi/MidiDeviceInfo;
    if-eqz v6, :cond_2

    .line 1331
    :try_start_0
    invoke-interface {v6, v9}, Landroid/media/midi/IMidiDeviceServer;->setDeviceInfo(Landroid/media/midi/MidiDeviceInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    goto :goto_1

    .line 1332
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 1333
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MidiService"

    const-string v2, "RemoteException in setDeviceInfo()"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    const/4 v1, 0x0

    return-object v1

    .line 1338
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 1339
    .local v0, "device":Lcom/android/server/midi/MidiService$Device;
    const/4 v1, 0x0

    .line 1340
    .local v1, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    const/4 v2, 0x3

    if-ne v7, v2, :cond_4

    .line 1341
    const-string v2, "bluetooth_device"

    const-class v10, Landroid/bluetooth/BluetoothDevice;

    move-object/from16 v12, p6

    invoke-virtual {v12, v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 1343
    iget-object v2, v8, Lcom/android/server/midi/MidiService;->mBluetoothDevices:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/android/server/midi/MidiService$Device;

    .line 1344
    if-eqz v0, :cond_3

    .line 1345
    invoke-virtual {v0, v9}, Lcom/android/server/midi/MidiService$Device;->setDeviceInfo(Landroid/media/midi/MidiDeviceInfo;)V

    .line 1348
    :cond_3
    move-object v10, v1

    goto :goto_2

    .line 1340
    :cond_4
    move-object/from16 v12, p6

    move-object v10, v1

    .line 1348
    .end local v1    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    .local v10, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    :goto_2
    if-nez v0, :cond_5

    .line 1349
    new-instance v13, Lcom/android/server/midi/MidiService$Device;

    move-object v1, v13

    move-object/from16 v2, p0

    move v14, v3

    .end local v3    # "deviceCountForApp":I
    .local v14, "deviceCountForApp":I
    move-object/from16 v3, p7

    move-object v4, v9

    move v15, v5

    move-object/from16 v5, p8

    move/from16 v6, p10

    move/from16 v7, p12

    invoke-direct/range {v1 .. v7}, Lcom/android/server/midi/MidiService$Device;-><init>(Lcom/android/server/midi/MidiService;Landroid/media/midi/IMidiDeviceServer;Landroid/media/midi/MidiDeviceInfo;Landroid/content/pm/ServiceInfo;II)V

    move-object v0, v13

    move-object v1, v0

    goto :goto_3

    .line 1348
    .end local v14    # "deviceCountForApp":I
    .restart local v3    # "deviceCountForApp":I
    :cond_5
    move v14, v3

    move v15, v5

    .end local v3    # "deviceCountForApp":I
    .restart local v14    # "deviceCountForApp":I
    move-object v1, v0

    .line 1351
    .end local v0    # "device":Lcom/android/server/midi/MidiService$Device;
    .local v1, "device":Lcom/android/server/midi/MidiService$Device;
    :goto_3
    iget-object v0, v8, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    if-eqz v10, :cond_6

    .line 1353
    iget-object v0, v8, Lcom/android/server/midi/MidiService;->mBluetoothDevices:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    :cond_6
    iget-object v2, v8, Lcom/android/server/midi/MidiService;->mClients:Ljava/util/HashMap;

    monitor-enter v2

    .line 1357
    :try_start_1
    iget-object v0, v8, Lcom/android/server/midi/MidiService;->mClients:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/midi/MidiService$Client;

    .line 1358
    .local v3, "c":Lcom/android/server/midi/MidiService$Client;
    invoke-virtual {v3, v1}, Lcom/android/server/midi/MidiService$Client;->deviceAdded(Lcom/android/server/midi/MidiService$Device;)V

    .line 1359
    .end local v3    # "c":Lcom/android/server/midi/MidiService$Client;
    goto :goto_4

    .line 1360
    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    monitor-exit v2

    .line 1362
    return-object v9

    .line 1360
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1319
    .end local v1    # "device":Lcom/android/server/midi/MidiService$Device;
    .end local v9    # "deviceInfo":Landroid/media/midi/MidiDeviceInfo;
    .end local v10    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    .end local v11    # "id":I
    .end local v14    # "deviceCountForApp":I
    .local v3, "deviceCountForApp":I
    :cond_8
    move v15, v5

    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "too many MIDI devices already created for UID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private addLegacyPackageDeviceServer(Landroid/content/pm/ServiceInfo;I)V
    .locals 26
    .param p1, "serviceInfo"    # Landroid/content/pm/ServiceInfo;
    .param p2, "userId"    # I

    .line 1404
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const/4 v1, 0x0

    .line 1407
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    if-nez v15, :cond_1

    .line 1408
    :try_start_0
    const-string v0, "MidiService"

    const-string v2, "Skipping null service info"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1539
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1409
    :cond_0
    return-void

    .line 1539
    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 1536
    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 1413
    :cond_1
    :try_start_1
    const-string v0, "android.permission.BIND_MIDI_DEVICE_SERVICE"

    iget-object v2, v15, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 1539
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1415
    :cond_2
    return-void

    .line 1417
    :cond_3
    :try_start_2
    iget-object v0, v14, Lcom/android/server/midi/MidiService;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.media.midi.MidiDeviceService"

    invoke-virtual {v15, v0, v2}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v0

    .line 1419
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .local v13, "parser":Landroid/content/res/XmlResourceParser;
    if-nez v13, :cond_5

    .line 1420
    :try_start_3
    const-string v0, "MidiService"

    const-string/jumbo v1, "loading xml metadata failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1539
    if-eqz v13, :cond_4

    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1421
    :cond_4
    return-void

    .line 1539
    :catchall_1
    move-exception v0

    move-object v1, v13

    goto/16 :goto_d

    .line 1536
    :catch_1
    move-exception v0

    move-object v1, v13

    goto/16 :goto_b

    .line 1424
    :cond_5
    const/4 v0, 0x0

    .line 1425
    .local v0, "properties":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 1426
    .local v1, "numInputPorts":I
    const/4 v2, 0x0

    .line 1427
    .local v2, "numOutputPorts":I
    const/4 v3, 0x0

    .line 1428
    .local v3, "isPrivate":Z
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v4

    .line 1429
    .local v12, "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    .line 1432
    .end local v0    # "properties":Landroid/os/Bundle;
    .end local v1    # "numInputPorts":I
    .end local v2    # "numOutputPorts":I
    .end local v3    # "isPrivate":Z
    .local v10, "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v16, "properties":Landroid/os/Bundle;
    .local v17, "numInputPorts":I
    .local v18, "numOutputPorts":I
    .local v19, "isPrivate":Z
    :goto_0
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move v9, v0

    .line 1433
    .local v9, "eventType":I
    const/4 v0, 0x1

    if-ne v9, v0, :cond_6

    .line 1434
    nop

    .line 1539
    .end local v9    # "eventType":I
    .end local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16    # "properties":Landroid/os/Bundle;
    .end local v17    # "numInputPorts":I
    .end local v18    # "numOutputPorts":I
    .end local v19    # "isPrivate":Z
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_c

    .line 1435
    .restart local v9    # "eventType":I
    .restart local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v16    # "properties":Landroid/os/Bundle;
    .restart local v17    # "numInputPorts":I
    .restart local v18    # "numOutputPorts":I
    .restart local v19    # "isPrivate":Z
    :cond_6
    const/4 v0, 0x2

    if-ne v9, v0, :cond_13

    .line 1436
    :try_start_5
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1437
    .local v0, "tagName":Ljava/lang/String;
    const-string v1, "device"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1438
    if-eqz v16, :cond_7

    .line 1439
    const-string v1, "MidiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nested <device> elements in metadata for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    goto/16 :goto_9

    .line 1443
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1444
    .end local v16    # "properties":Landroid/os/Bundle;
    .local v1, "properties":Landroid/os/Bundle;
    const-string/jumbo v2, "service_info"

    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1445
    const/16 v17, 0x0

    .line 1446
    const/16 v18, 0x0

    .line 1447
    const/4 v2, 0x0

    .line 1449
    .end local v19    # "isPrivate":Z
    .local v2, "isPrivate":Z
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v3

    .line 1450
    .local v3, "count":I
    const/4 v4, 0x0

    move/from16 v19, v2

    .end local v2    # "isPrivate":Z
    .local v4, "i":I
    .restart local v19    # "isPrivate":Z
    :goto_1
    if-ge v4, v3, :cond_9

    .line 1451
    invoke-interface {v13, v4}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 1452
    .local v2, "name":Ljava/lang/String;
    invoke-interface {v13, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 1453
    .local v5, "value":Ljava/lang/String;
    const-string/jumbo v6, "private"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1454
    const-string/jumbo v6, "true"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v19, v6

    goto :goto_2

    .line 1456
    :cond_8
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    .end local v2    # "name":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    nop

    .line 1459
    .end local v3    # "count":I
    .end local v4    # "i":I
    move-object/from16 v16, v1

    goto/16 :goto_7

    .end local v1    # "properties":Landroid/os/Bundle;
    .restart local v16    # "properties":Landroid/os/Bundle;
    :cond_a
    const-string/jumbo v1, "input-port"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1460
    if-nez v16, :cond_b

    .line 1461
    const-string v1, "MidiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<input-port> outside of <device> in metadata for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    goto/16 :goto_9

    .line 1465
    :cond_b
    add-int/lit8 v17, v17, 0x1

    .line 1467
    const/4 v1, 0x0

    .line 1468
    .local v1, "portName":Ljava/lang/String;
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v2

    .line 1469
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v2, :cond_d

    .line 1470
    invoke-interface {v13, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 1471
    .local v4, "name":Ljava/lang/String;
    invoke-interface {v13, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 1472
    .restart local v5    # "value":Ljava/lang/String;
    const-string/jumbo v6, "name"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1473
    move-object v1, v5

    .line 1474
    goto :goto_4

    .line 1472
    :cond_c
    nop

    .line 1469
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1477
    .end local v3    # "i":I
    :cond_d
    :goto_4
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    nop

    .end local v1    # "portName":Ljava/lang/String;
    .end local v2    # "count":I
    goto :goto_7

    :cond_e
    const-string/jumbo v1, "output-port"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1479
    if-nez v16, :cond_f

    .line 1480
    const-string v1, "MidiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<output-port> outside of <device> in metadata for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    goto/16 :goto_9

    .line 1484
    :cond_f
    add-int/lit8 v18, v18, 0x1

    .line 1486
    const/4 v1, 0x0

    .line 1487
    .restart local v1    # "portName":Ljava/lang/String;
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v2

    .line 1488
    .restart local v2    # "count":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_5
    if-ge v3, v2, :cond_11

    .line 1489
    invoke-interface {v13, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 1490
    .restart local v4    # "name":Ljava/lang/String;
    invoke-interface {v13, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 1491
    .restart local v5    # "value":Ljava/lang/String;
    const-string/jumbo v6, "name"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1492
    move-object v1, v5

    .line 1493
    goto :goto_6

    .line 1491
    :cond_10
    nop

    .line 1488
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1496
    .end local v3    # "i":I
    :cond_11
    :goto_6
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1498
    .end local v0    # "tagName":Ljava/lang/String;
    .end local v1    # "portName":Ljava/lang/String;
    .end local v2    # "count":I
    :cond_12
    :goto_7
    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    goto/16 :goto_a

    :cond_13
    const/4 v0, 0x3

    if-ne v9, v0, :cond_17

    .line 1499
    :try_start_6
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 1500
    .local v8, "tagName":Ljava/lang/String;
    const-string v0, "device"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_16

    .line 1501
    if-eqz v16, :cond_15

    .line 1502
    if-nez v17, :cond_14

    if-nez v18, :cond_14

    .line 1503
    :try_start_7
    const-string v0, "MidiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<device> with no ports in metadata for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1505
    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    goto/16 :goto_9

    .line 1510
    :cond_14
    :try_start_8
    iget-object v0, v14, Lcom/android/server/midi/MidiService;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v7, p2

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1512
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget v11, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1517
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v11, "uid":I
    nop

    .line 1519
    :try_start_9
    iget-object v6, v14, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    monitor-enter v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1520
    :try_start_a
    sget-object v0, Lcom/android/server/midi/MidiService;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 1522
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    sget-object v0, Lcom/android/server/midi/MidiService;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 1523
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1520
    const/4 v2, 0x2

    const/16 v20, 0x0

    const/16 v21, -0x1

    move-object/from16 v1, p0

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v22, v6

    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v23, v8

    .end local v8    # "tagName":Ljava/lang/String;
    .local v23, "tagName":Ljava/lang/String;
    move-object/from16 v8, v20

    move/from16 v20, v9

    .end local v9    # "eventType":I
    .local v20, "eventType":I
    move-object/from16 v9, p1

    move-object/from16 v24, v10

    .end local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v24, "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move/from16 v10, v19

    move-object/from16 v25, v12

    .end local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v25, "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move/from16 v12, v21

    move-object/from16 v21, v13

    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .local v21, "parser":Landroid/content/res/XmlResourceParser;
    move/from16 v13, p2

    :try_start_b
    invoke-direct/range {v1 .. v13}, Lcom/android/server/midi/MidiService;->addDeviceLocked(III[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/media/midi/IMidiDeviceServer;Landroid/content/pm/ServiceInfo;ZIII)Landroid/media/midi/MidiDeviceInfo;

    .line 1526
    monitor-exit v22
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1529
    const/4 v0, 0x0

    .line 1530
    .end local v16    # "properties":Landroid/os/Bundle;
    .local v0, "properties":Landroid/os/Bundle;
    :try_start_c
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 1531
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v16, v0

    goto/16 :goto_a

    .line 1539
    .end local v0    # "properties":Landroid/os/Bundle;
    .end local v11    # "uid":I
    .end local v17    # "numInputPorts":I
    .end local v18    # "numOutputPorts":I
    .end local v19    # "isPrivate":Z
    .end local v20    # "eventType":I
    .end local v23    # "tagName":Ljava/lang/String;
    .end local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_2
    move-exception v0

    move-object/from16 v1, v21

    goto/16 :goto_d

    .line 1536
    :catch_2
    move-exception v0

    move-object/from16 v1, v21

    goto/16 :goto_b

    .line 1526
    .restart local v11    # "uid":I
    .restart local v16    # "properties":Landroid/os/Bundle;
    .restart local v17    # "numInputPorts":I
    .restart local v18    # "numOutputPorts":I
    .restart local v19    # "isPrivate":Z
    .restart local v20    # "eventType":I
    .restart local v23    # "tagName":Ljava/lang/String;
    .restart local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_3
    move-exception v0

    goto :goto_8

    .end local v20    # "eventType":I
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v23    # "tagName":Ljava/lang/String;
    .end local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v8    # "tagName":Ljava/lang/String;
    .restart local v9    # "eventType":I
    .restart local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "parser":Landroid/content/res/XmlResourceParser;
    :catchall_4
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    .end local v8    # "tagName":Ljava/lang/String;
    .end local v9    # "eventType":I
    .end local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v20    # "eventType":I
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v23    # "tagName":Ljava/lang/String;
    .restart local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_8
    :try_start_d
    monitor-exit v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Lcom/android/server/midi/MidiService;
    .end local p1    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local p2    # "userId":I
    :try_start_e
    throw v0

    .line 1539
    .end local v11    # "uid":I
    .end local v16    # "properties":Landroid/os/Bundle;
    .end local v17    # "numInputPorts":I
    .end local v18    # "numOutputPorts":I
    .end local v19    # "isPrivate":Z
    .end local v20    # "eventType":I
    .end local v23    # "tagName":Ljava/lang/String;
    .end local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Lcom/android/server/midi/MidiService;
    .restart local p1    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local p2    # "userId":I
    :catchall_5
    move-exception v0

    move-object/from16 v21, v13

    move-object/from16 v1, v21

    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    goto/16 :goto_d

    .line 1536
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v13    # "parser":Landroid/content/res/XmlResourceParser;
    :catch_3
    move-exception v0

    move-object/from16 v21, v13

    move-object/from16 v1, v21

    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    goto :goto_b

    .line 1513
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v8    # "tagName":Ljava/lang/String;
    .restart local v9    # "eventType":I
    .restart local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v16    # "properties":Landroid/os/Bundle;
    .restart local v17    # "numInputPorts":I
    .restart local v18    # "numOutputPorts":I
    .restart local v19    # "isPrivate":Z
    :catch_4
    move-exception v0

    move-object/from16 v23, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    .end local v8    # "tagName":Ljava/lang/String;
    .end local v9    # "eventType":I
    .end local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v20    # "eventType":I
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v23    # "tagName":Ljava/lang/String;
    .restart local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    nop

    .line 1514
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "MidiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not fetch ApplicationInfo for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1516
    nop

    .line 1432
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v20    # "eventType":I
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v23    # "tagName":Ljava/lang/String;
    .end local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "parser":Landroid/content/res/XmlResourceParser;
    :goto_9
    move-object/from16 v13, v21

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    .end local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto/16 :goto_0

    .line 1501
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v8    # "tagName":Ljava/lang/String;
    .restart local v9    # "eventType":I
    .restart local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_15
    move-object/from16 v23, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    .end local v8    # "tagName":Ljava/lang/String;
    .end local v9    # "eventType":I
    .end local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v20    # "eventType":I
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v23    # "tagName":Ljava/lang/String;
    .restart local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_a

    .line 1500
    .end local v20    # "eventType":I
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v23    # "tagName":Ljava/lang/String;
    .end local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v8    # "tagName":Ljava/lang/String;
    .restart local v9    # "eventType":I
    .restart local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_16
    move-object/from16 v23, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    .end local v8    # "tagName":Ljava/lang/String;
    .end local v9    # "eventType":I
    .end local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v20    # "eventType":I
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v23    # "tagName":Ljava/lang/String;
    .restart local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_a

    .line 1498
    .end local v20    # "eventType":I
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v23    # "tagName":Ljava/lang/String;
    .end local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v9    # "eventType":I
    .restart local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_17
    move/from16 v20, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    .line 1535
    .end local v9    # "eventType":I
    .end local v10    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_a
    move-object/from16 v13, v21

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    goto/16 :goto_0

    .line 1536
    .end local v16    # "properties":Landroid/os/Bundle;
    .end local v17    # "numInputPorts":I
    .end local v18    # "numOutputPorts":I
    .end local v19    # "isPrivate":Z
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v24    # "outputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v25    # "inputPortNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :goto_b
    nop

    .line 1537
    .local v0, "e":Ljava/lang/Exception;
    :try_start_f
    const-string v2, "MidiService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load component info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ServiceInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1539
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_18

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1541
    :cond_18
    move-object v13, v1

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v13    # "parser":Landroid/content/res/XmlResourceParser;
    :goto_c
    return-void

    .line 1539
    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    :goto_d
    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1540
    :cond_19
    throw v0
.end method

.method private addPackageDeviceServers(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.INTERACT_ACROSS_USERS"
    .end annotation

    .line 1385
    :try_start_0
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mPackageManager:Landroid/content/pm/PackageManager;

    const v1, 0x40084

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1391
    .local v0, "info":Landroid/content/pm/PackageInfo;
    nop

    .line 1393
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 1394
    .local v1, "services":[Landroid/content/pm/ServiceInfo;
    if-nez v1, :cond_0

    return-void

    .line 1395
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 1396
    aget-object v3, v1, v2

    invoke-direct {p0, v3, p2}, Lcom/android/server/midi/MidiService;->addLegacyPackageDeviceServer(Landroid/content/pm/ServiceInfo;I)V

    .line 1397
    aget-object v3, v1, v2

    invoke-direct {p0, v3, p2}, Lcom/android/server/midi/MidiService;->addUmpPackageDeviceServer(Landroid/content/pm/ServiceInfo;I)V

    .line 1395
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1399
    .end local v2    # "i":I
    return-void

    .line 1388
    .end local v0    # "info":Landroid/content/pm/PackageInfo;
    .end local v1    # "services":[Landroid/content/pm/ServiceInfo;
    :catch_0
    move-exception v0

    .line 1389
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handlePackageUpdate could not find package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MidiService"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1390
    return-void
.end method

.method private addUmpPackageDeviceServer(Landroid/content/pm/ServiceInfo;I)V
    .locals 28
    .param p1, "serviceInfo"    # Landroid/content/pm/ServiceInfo;
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.INTERACT_ACROSS_USERS"
    .end annotation

    .line 1545
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const/4 v1, 0x0

    .line 1548
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    if-nez v15, :cond_1

    .line 1549
    :try_start_0
    const-string v0, "MidiService"

    const-string v2, "Skipping null service info"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1684
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1550
    :cond_0
    return-void

    .line 1684
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 1681
    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 1679
    :catch_1
    move-exception v0

    goto/16 :goto_c

    .line 1554
    :cond_1
    :try_start_1
    const-string v0, "android.permission.BIND_MIDI_DEVICE_SERVICE"

    iget-object v2, v15, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 1684
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1556
    :cond_2
    return-void

    .line 1559
    :cond_3
    :try_start_2
    invoke-static {}, Landroid/media/midi/Flags;->virtualUmp()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1560
    const-string v0, "MidiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping MIDI device service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": virtual UMP flag not enabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1684
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1562
    :cond_4
    return-void

    .line 1565
    :cond_5
    :try_start_3
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v15, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v0

    .line 1567
    .local v13, "componentName":Landroid/content/ComponentName;
    iget-object v0, v14, Lcom/android/server/midi/MidiService;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.media.midi.MidiUmpDeviceService"

    invoke-virtual {v0, v2, v13}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Landroid/content/ComponentName;)Landroid/content/pm/PackageManager$Property;

    move-result-object v0

    move-object/from16 v16, v0

    .line 1569
    .local v16, "property":Landroid/content/pm/PackageManager$Property;
    if-nez v16, :cond_7

    .line 1570
    const-string v0, "MidiService"

    const-string v2, "Getting MidiUmpDeviceService property failed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1684
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1571
    :cond_6
    return-void

    .line 1573
    :cond_7
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/PackageManager$Property;->getResourceId()I

    move-result v0

    move v12, v0

    .line 1574
    .local v12, "resId":I
    if-nez v12, :cond_9

    .line 1575
    const-string v0, "MidiService"

    const-string v2, "Getting MidiUmpDeviceService resourceId failed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1684
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1576
    :cond_8
    return-void

    .line 1578
    :cond_9
    :try_start_5
    iget-object v0, v14, Lcom/android/server/midi/MidiService;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    move-object v10, v0

    .line 1580
    .local v10, "resources":Landroid/content/res/Resources;
    if-nez v10, :cond_b

    .line 1581
    const-string v0, "MidiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Getting resource failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1684
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1582
    :cond_a
    return-void

    .line 1584
    :cond_b
    :try_start_6
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v0

    .line 1585
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .local v9, "parser":Landroid/content/res/XmlResourceParser;
    if-nez v9, :cond_d

    .line 1586
    :try_start_7
    const-string v0, "MidiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting XML failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1684
    if-eqz v9, :cond_c

    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1587
    :cond_c
    return-void

    .line 1684
    .end local v10    # "resources":Landroid/content/res/Resources;
    .end local v12    # "resId":I
    .end local v13    # "componentName":Landroid/content/ComponentName;
    .end local v16    # "property":Landroid/content/pm/PackageManager$Property;
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto/16 :goto_b

    .line 1681
    :catch_2
    move-exception v0

    move-object v1, v9

    goto/16 :goto_9

    .line 1679
    :catch_3
    move-exception v0

    move-object v1, v9

    goto/16 :goto_c

    .line 1590
    .restart local v10    # "resources":Landroid/content/res/Resources;
    .restart local v12    # "resId":I
    .restart local v13    # "componentName":Landroid/content/ComponentName;
    .restart local v16    # "property":Landroid/content/pm/PackageManager$Property;
    :cond_d
    const/4 v0, 0x0

    .line 1591
    .local v0, "properties":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 1592
    .local v1, "numPorts":I
    const/4 v2, 0x0

    .line 1593
    .local v2, "isPrivate":Z
    :try_start_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v3

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    .line 1596
    .end local v0    # "properties":Landroid/os/Bundle;
    .end local v1    # "numPorts":I
    .end local v2    # "isPrivate":Z
    .local v8, "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v17, "properties":Landroid/os/Bundle;
    .local v18, "numPorts":I
    .local v19, "isPrivate":Z
    :goto_0
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move v7, v0

    .line 1597
    .local v7, "eventType":I
    const/4 v0, 0x1

    if-ne v7, v0, :cond_e

    .line 1598
    nop

    .line 1684
    .end local v7    # "eventType":I
    .end local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v10    # "resources":Landroid/content/res/Resources;
    .end local v12    # "resId":I
    .end local v13    # "componentName":Landroid/content/ComponentName;
    .end local v16    # "property":Landroid/content/pm/PackageManager$Property;
    .end local v17    # "properties":Landroid/os/Bundle;
    .end local v18    # "numPorts":I
    .end local v19    # "isPrivate":Z
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_d

    .line 1599
    .restart local v7    # "eventType":I
    .restart local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v10    # "resources":Landroid/content/res/Resources;
    .restart local v12    # "resId":I
    .restart local v13    # "componentName":Landroid/content/ComponentName;
    .restart local v16    # "property":Landroid/content/pm/PackageManager$Property;
    .restart local v17    # "properties":Landroid/os/Bundle;
    .restart local v18    # "numPorts":I
    .restart local v19    # "isPrivate":Z
    :cond_e
    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    .line 1600
    :try_start_9
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1601
    .local v0, "tagName":Ljava/lang/String;
    const-string v1, "device"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1602
    if-eqz v17, :cond_f

    .line 1603
    const-string v1, "MidiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nested <device> elements in metadata for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    move-object/from16 v25, v8

    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v22, v13

    goto/16 :goto_7

    .line 1607
    :cond_f
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1608
    .end local v17    # "properties":Landroid/os/Bundle;
    .local v1, "properties":Landroid/os/Bundle;
    const-string/jumbo v2, "service_info"

    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1609
    const/16 v18, 0x0

    .line 1610
    const/4 v2, 0x0

    .line 1612
    .end local v19    # "isPrivate":Z
    .restart local v2    # "isPrivate":Z
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v3

    .line 1613
    .local v3, "count":I
    const/4 v4, 0x0

    move/from16 v19, v2

    .end local v2    # "isPrivate":Z
    .local v4, "i":I
    .restart local v19    # "isPrivate":Z
    :goto_1
    if-ge v4, v3, :cond_11

    .line 1614
    invoke-interface {v9, v4}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 1615
    .local v2, "name":Ljava/lang/String;
    invoke-interface {v9, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 1616
    .local v5, "value":Ljava/lang/String;
    const-string/jumbo v6, "private"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1617
    const-string/jumbo v6, "true"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v19, v6

    goto :goto_2

    .line 1619
    :cond_10
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .end local v2    # "name":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_11
    nop

    .line 1622
    .end local v3    # "count":I
    .end local v4    # "i":I
    move-object/from16 v17, v1

    goto :goto_5

    .end local v1    # "properties":Landroid/os/Bundle;
    .restart local v17    # "properties":Landroid/os/Bundle;
    :cond_12
    const-string/jumbo v1, "port"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1623
    if-nez v17, :cond_13

    .line 1624
    const-string v1, "MidiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<port> outside of <device> in metadata for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    move-object/from16 v25, v8

    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v22, v13

    goto/16 :goto_7

    .line 1628
    :cond_13
    add-int/lit8 v18, v18, 0x1

    .line 1630
    const/4 v1, 0x0

    .line 1631
    .local v1, "portName":Ljava/lang/String;
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v2

    .line 1632
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v2, :cond_15

    .line 1633
    invoke-interface {v9, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 1634
    .local v4, "name":Ljava/lang/String;
    invoke-interface {v9, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 1635
    .restart local v5    # "value":Ljava/lang/String;
    const-string/jumbo v6, "name"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1636
    move-object v1, v5

    .line 1637
    goto :goto_4

    .line 1635
    :cond_14
    nop

    .line 1632
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1640
    .end local v3    # "i":I
    :cond_15
    :goto_4
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1642
    .end local v0    # "tagName":Ljava/lang/String;
    .end local v1    # "portName":Ljava/lang/String;
    .end local v2    # "count":I
    :cond_16
    :goto_5
    move-object/from16 v25, v8

    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v22, v13

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x3

    if-ne v7, v0, :cond_1b

    .line 1643
    :try_start_a
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1644
    .local v6, "tagName":Ljava/lang/String;
    const-string v0, "device"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v0, :cond_1a

    .line 1645
    if-eqz v17, :cond_19

    .line 1646
    if-nez v18, :cond_18

    .line 1647
    :try_start_b
    const-string v0, "MidiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<device> with no ports in metadata for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1649
    move-object/from16 v25, v8

    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v22, v13

    goto/16 :goto_7

    .line 1654
    :cond_18
    :try_start_c
    iget-object v0, v14, Lcom/android/server/midi/MidiService;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v5, p2

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1656
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget v11, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1661
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v11, "uid":I
    nop

    .line 1663
    :try_start_d
    iget-object v4, v14, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1664
    :try_start_e
    sget-object v0, Lcom/android/server/midi/MidiService;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 1666
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v1, Lcom/android/server/midi/MidiService;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 1667
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, [Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1664
    const/4 v2, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x11

    move-object/from16 v1, p0

    move/from16 v3, v18

    move-object/from16 v23, v4

    move/from16 v4, v18

    move-object v5, v0

    move-object/from16 v24, v6

    .end local v6    # "tagName":Ljava/lang/String;
    .local v24, "tagName":Ljava/lang/String;
    move-object/from16 v6, v20

    move/from16 v20, v7

    .end local v7    # "eventType":I
    .local v20, "eventType":I
    move-object/from16 v7, v17

    move-object/from16 v25, v8

    .end local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v25, "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v8, v21

    move-object/from16 v21, v9

    .end local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .local v21, "parser":Landroid/content/res/XmlResourceParser;
    move-object/from16 v9, p1

    move-object/from16 v26, v10

    .end local v10    # "resources":Landroid/content/res/Resources;
    .local v26, "resources":Landroid/content/res/Resources;
    move/from16 v10, v19

    move/from16 v27, v12

    .end local v12    # "resId":I
    .local v27, "resId":I
    move/from16 v12, v22

    move-object/from16 v22, v13

    .end local v13    # "componentName":Landroid/content/ComponentName;
    .local v22, "componentName":Landroid/content/ComponentName;
    move/from16 v13, p2

    :try_start_f
    invoke-direct/range {v1 .. v13}, Lcom/android/server/midi/MidiService;->addDeviceLocked(III[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/media/midi/IMidiDeviceServer;Landroid/content/pm/ServiceInfo;ZIII)Landroid/media/midi/MidiDeviceInfo;

    .line 1670
    monitor-exit v23
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1673
    const/4 v0, 0x0

    .line 1674
    .end local v17    # "properties":Landroid/os/Bundle;
    .local v0, "properties":Landroid/os/Bundle;
    :try_start_10
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v17, v0

    goto/16 :goto_8

    .line 1684
    .end local v0    # "properties":Landroid/os/Bundle;
    .end local v11    # "uid":I
    .end local v16    # "property":Landroid/content/pm/PackageManager$Property;
    .end local v18    # "numPorts":I
    .end local v19    # "isPrivate":Z
    .end local v20    # "eventType":I
    .end local v22    # "componentName":Landroid/content/ComponentName;
    .end local v24    # "tagName":Ljava/lang/String;
    .end local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v26    # "resources":Landroid/content/res/Resources;
    .end local v27    # "resId":I
    :catchall_2
    move-exception v0

    move-object/from16 v1, v21

    goto/16 :goto_b

    .line 1681
    :catch_4
    move-exception v0

    move-object/from16 v1, v21

    goto/16 :goto_9

    .line 1679
    :catch_5
    move-exception v0

    move-object/from16 v1, v21

    goto/16 :goto_c

    .line 1670
    .restart local v11    # "uid":I
    .restart local v16    # "property":Landroid/content/pm/PackageManager$Property;
    .restart local v17    # "properties":Landroid/os/Bundle;
    .restart local v18    # "numPorts":I
    .restart local v19    # "isPrivate":Z
    .restart local v20    # "eventType":I
    .restart local v22    # "componentName":Landroid/content/ComponentName;
    .restart local v24    # "tagName":Ljava/lang/String;
    .restart local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v26    # "resources":Landroid/content/res/Resources;
    .restart local v27    # "resId":I
    :catchall_3
    move-exception v0

    goto :goto_6

    .end local v20    # "eventType":I
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v22    # "componentName":Landroid/content/ComponentName;
    .end local v24    # "tagName":Ljava/lang/String;
    .end local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v26    # "resources":Landroid/content/res/Resources;
    .end local v27    # "resId":I
    .restart local v6    # "tagName":Ljava/lang/String;
    .restart local v7    # "eventType":I
    .restart local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v10    # "resources":Landroid/content/res/Resources;
    .restart local v12    # "resId":I
    .restart local v13    # "componentName":Landroid/content/ComponentName;
    :catchall_4
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v22, v13

    .end local v6    # "tagName":Ljava/lang/String;
    .end local v7    # "eventType":I
    .end local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v10    # "resources":Landroid/content/res/Resources;
    .end local v12    # "resId":I
    .end local v13    # "componentName":Landroid/content/ComponentName;
    .restart local v20    # "eventType":I
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v22    # "componentName":Landroid/content/ComponentName;
    .restart local v24    # "tagName":Ljava/lang/String;
    .restart local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v26    # "resources":Landroid/content/res/Resources;
    .restart local v27    # "resId":I
    :goto_6
    :try_start_11
    monitor-exit v23
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Lcom/android/server/midi/MidiService;
    .end local p1    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local p2    # "userId":I
    :try_start_12
    throw v0

    .line 1684
    .end local v11    # "uid":I
    .end local v16    # "property":Landroid/content/pm/PackageManager$Property;
    .end local v17    # "properties":Landroid/os/Bundle;
    .end local v18    # "numPorts":I
    .end local v19    # "isPrivate":Z
    .end local v20    # "eventType":I
    .end local v22    # "componentName":Landroid/content/ComponentName;
    .end local v24    # "tagName":Ljava/lang/String;
    .end local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v26    # "resources":Landroid/content/res/Resources;
    .end local v27    # "resId":I
    .restart local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Lcom/android/server/midi/MidiService;
    .restart local p1    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local p2    # "userId":I
    :catchall_5
    move-exception v0

    move-object/from16 v21, v9

    move-object/from16 v1, v21

    .end local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    goto/16 :goto_b

    .line 1681
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v9    # "parser":Landroid/content/res/XmlResourceParser;
    :catch_6
    move-exception v0

    move-object/from16 v21, v9

    move-object/from16 v1, v21

    .end local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    goto/16 :goto_9

    .line 1679
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v9    # "parser":Landroid/content/res/XmlResourceParser;
    :catch_7
    move-exception v0

    move-object/from16 v21, v9

    move-object/from16 v1, v21

    .end local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    goto/16 :goto_c

    .line 1657
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "tagName":Ljava/lang/String;
    .restart local v7    # "eventType":I
    .restart local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v10    # "resources":Landroid/content/res/Resources;
    .restart local v12    # "resId":I
    .restart local v13    # "componentName":Landroid/content/ComponentName;
    .restart local v16    # "property":Landroid/content/pm/PackageManager$Property;
    .restart local v17    # "properties":Landroid/os/Bundle;
    .restart local v18    # "numPorts":I
    .restart local v19    # "isPrivate":Z
    :catch_8
    move-exception v0

    move-object/from16 v24, v6

    move/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v22, v13

    .end local v6    # "tagName":Ljava/lang/String;
    .end local v7    # "eventType":I
    .end local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v10    # "resources":Landroid/content/res/Resources;
    .end local v12    # "resId":I
    .end local v13    # "componentName":Landroid/content/ComponentName;
    .restart local v20    # "eventType":I
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v22    # "componentName":Landroid/content/ComponentName;
    .restart local v24    # "tagName":Ljava/lang/String;
    .restart local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v26    # "resources":Landroid/content/res/Resources;
    .restart local v27    # "resId":I
    nop

    .line 1658
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "MidiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not fetch ApplicationInfo for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1660
    nop

    .line 1596
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v20    # "eventType":I
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v22    # "componentName":Landroid/content/ComponentName;
    .end local v24    # "tagName":Ljava/lang/String;
    .end local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v26    # "resources":Landroid/content/res/Resources;
    .end local v27    # "resId":I
    .restart local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v10    # "resources":Landroid/content/res/Resources;
    .restart local v12    # "resId":I
    .restart local v13    # "componentName":Landroid/content/ComponentName;
    :goto_7
    move-object/from16 v9, v21

    move-object/from16 v13, v22

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    move/from16 v12, v27

    .end local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v10    # "resources":Landroid/content/res/Resources;
    .end local v12    # "resId":I
    .end local v13    # "componentName":Landroid/content/ComponentName;
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v22    # "componentName":Landroid/content/ComponentName;
    .restart local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v26    # "resources":Landroid/content/res/Resources;
    .restart local v27    # "resId":I
    goto/16 :goto_0

    .line 1645
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v22    # "componentName":Landroid/content/ComponentName;
    .end local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v26    # "resources":Landroid/content/res/Resources;
    .end local v27    # "resId":I
    .restart local v6    # "tagName":Ljava/lang/String;
    .restart local v7    # "eventType":I
    .restart local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v10    # "resources":Landroid/content/res/Resources;
    .restart local v12    # "resId":I
    .restart local v13    # "componentName":Landroid/content/ComponentName;
    :cond_19
    move-object/from16 v24, v6

    move/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v22, v13

    .end local v6    # "tagName":Ljava/lang/String;
    .end local v7    # "eventType":I
    .end local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v10    # "resources":Landroid/content/res/Resources;
    .end local v12    # "resId":I
    .end local v13    # "componentName":Landroid/content/ComponentName;
    .restart local v20    # "eventType":I
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v22    # "componentName":Landroid/content/ComponentName;
    .restart local v24    # "tagName":Ljava/lang/String;
    .restart local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v26    # "resources":Landroid/content/res/Resources;
    .restart local v27    # "resId":I
    goto :goto_8

    .line 1644
    .end local v20    # "eventType":I
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v22    # "componentName":Landroid/content/ComponentName;
    .end local v24    # "tagName":Ljava/lang/String;
    .end local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v26    # "resources":Landroid/content/res/Resources;
    .end local v27    # "resId":I
    .restart local v6    # "tagName":Ljava/lang/String;
    .restart local v7    # "eventType":I
    .restart local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v10    # "resources":Landroid/content/res/Resources;
    .restart local v12    # "resId":I
    .restart local v13    # "componentName":Landroid/content/ComponentName;
    :cond_1a
    move-object/from16 v24, v6

    move/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v22, v13

    .end local v6    # "tagName":Ljava/lang/String;
    .end local v7    # "eventType":I
    .end local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v10    # "resources":Landroid/content/res/Resources;
    .end local v12    # "resId":I
    .end local v13    # "componentName":Landroid/content/ComponentName;
    .restart local v20    # "eventType":I
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v22    # "componentName":Landroid/content/ComponentName;
    .restart local v24    # "tagName":Ljava/lang/String;
    .restart local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v26    # "resources":Landroid/content/res/Resources;
    .restart local v27    # "resId":I
    goto :goto_8

    .line 1642
    .end local v20    # "eventType":I
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v22    # "componentName":Landroid/content/ComponentName;
    .end local v24    # "tagName":Ljava/lang/String;
    .end local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v26    # "resources":Landroid/content/res/Resources;
    .end local v27    # "resId":I
    .restart local v7    # "eventType":I
    .restart local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v10    # "resources":Landroid/content/res/Resources;
    .restart local v12    # "resId":I
    .restart local v13    # "componentName":Landroid/content/ComponentName;
    :cond_1b
    move/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v22, v13

    .line 1678
    .end local v7    # "eventType":I
    .end local v8    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v10    # "resources":Landroid/content/res/Resources;
    .end local v12    # "resId":I
    .end local v13    # "componentName":Landroid/content/ComponentName;
    .restart local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v22    # "componentName":Landroid/content/ComponentName;
    .restart local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v26    # "resources":Landroid/content/res/Resources;
    .restart local v27    # "resId":I
    :goto_8
    move-object/from16 v9, v21

    move-object/from16 v13, v22

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    move/from16 v12, v27

    goto/16 :goto_0

    .line 1681
    .end local v16    # "property":Landroid/content/pm/PackageManager$Property;
    .end local v17    # "properties":Landroid/os/Bundle;
    .end local v18    # "numPorts":I
    .end local v19    # "isPrivate":Z
    .end local v21    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v22    # "componentName":Landroid/content/ComponentName;
    .end local v25    # "portNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v26    # "resources":Landroid/content/res/Resources;
    .end local v27    # "resId":I
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :goto_9
    nop

    .line 1682
    .local v0, "e":Ljava/lang/Exception;
    :try_start_13
    const-string v2, "MidiService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load component info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ServiceInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1684
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_1c

    :goto_a
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1686
    :cond_1c
    move-object v9, v1

    goto :goto_d

    .line 1684
    :goto_b
    if-eqz v1, :cond_1d

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1685
    :cond_1d
    throw v0

    .line 1679
    :goto_c
    nop

    .line 1684
    if-eqz v1, :cond_1c

    goto :goto_a

    .line 1686
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v9    # "parser":Landroid/content/res/XmlResourceParser;
    :goto_d
    return-void
.end method

.method private closeBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .param p1, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 1164
    const-string v0, "MidiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeBluetoothDevice() device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mBleMidiDeviceMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 1168
    :try_start_0
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mBleMidiDeviceMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/midi/MidiDevice;

    .line 1169
    .local v1, "midiDevice":Landroid/media/midi/MidiDevice;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1171
    if-eqz v1, :cond_0

    .line 1173
    :try_start_1
    invoke-virtual {v1}, Landroid/media/midi/MidiDevice;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1176
    goto :goto_0

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    .local v0, "ex":Ljava/io/IOException;
    const-string v2, "MidiService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception closing BLE-MIDI device"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    .end local v0    # "ex":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void

    .line 1169
    .end local v1    # "midiDevice":Landroid/media/midi/MidiDevice;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static dumpIntentExtras(Landroid/content/Intent;)V
    .locals 7
    .param p0, "intent"    # Landroid/content/Intent;

    .line 810
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 811
    .local v0, "action":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MidiService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 813
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_1

    .line 814
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 815
    .local v4, "key":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v6, "NULL"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 815
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    .end local v4    # "key":Ljava/lang/String;
    goto :goto_0

    .line 819
    :cond_1
    return-void
.end method

.method private dumpUuids(Landroid/bluetooth/BluetoothDevice;)V
    .locals 8
    .param p1, "btDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 832
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    .line 833
    .local v0, "uuidParcels":[Landroid/os/ParcelUuid;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpUuids("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") numParcels:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 833
    const-string v3, "MidiService"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    if-nez v0, :cond_1

    .line 837
    const-string v1, "No UUID Parcels"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    return-void

    .line 841
    :cond_1
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 842
    .local v4, "parcel":Landroid/os/ParcelUuid;
    invoke-virtual {v4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    .line 843
    .local v5, "uuid":Ljava/util/UUID;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " uuid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    .end local v4    # "parcel":Landroid/os/ParcelUuid;
    .end local v5    # "uuid":Ljava/util/UUID;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 845
    :cond_2
    return-void
.end method

.method private getCallingUserId()I
    .locals 1

    .line 1828
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    return v0
.end method

.method private getClient(Landroid/os/IBinder;)Lcom/android/server/midi/MidiService$Client;
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 369
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mClients:Ljava/util/HashMap;

    monitor-enter v0

    .line 370
    :try_start_0
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mClients:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/midi/MidiService$Client;

    .line 371
    .local v1, "client":Lcom/android/server/midi/MidiService$Client;
    if-nez v1, :cond_0

    .line 372
    new-instance v2, Lcom/android/server/midi/MidiService$Client;

    invoke-direct {v2, p0, p1}, Lcom/android/server/midi/MidiService$Client;-><init>(Lcom/android/server/midi/MidiService;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 375
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    nop

    .line 379
    :try_start_2
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mClients:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 382
    .end local v1    # "client":Lcom/android/server/midi/MidiService$Client;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 376
    .restart local v1    # "client":Lcom/android/server/midi/MidiService$Client;
    :catch_0
    move-exception v2

    .line 377
    .local v2, "e":Landroid/os/RemoteException;
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 381
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 382
    .end local v1    # "client":Lcom/android/server/midi/MidiService$Client;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private hasNonMidiUuids(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6
    .param p1, "btDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 848
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    .line 849
    .local v0, "uuidParcels":[Landroid/os/ParcelUuid;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 852
    array-length v2, v0

    move v3, v1

    :goto_0
    nop

    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 853
    .local v4, "parcel":Landroid/os/ParcelUuid;
    iget-object v5, p0, Lcom/android/server/midi/MidiService;->mNonMidiUUIDs:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 854
    const/4 v1, 0x1

    return v1

    .line 853
    :cond_0
    nop

    .line 852
    .end local v4    # "parcel":Landroid/os/ParcelUuid;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 858
    :cond_1
    return v1
.end method

.method private isBLEMIDIDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7
    .param p1, "btDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 798
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    .line 799
    .local v0, "uuids":[Landroid/os/ParcelUuid;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 800
    array-length v2, v0

    move v3, v1

    :goto_0
    nop

    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 801
    .local v4, "uuid":Landroid/os/ParcelUuid;
    invoke-virtual {v4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    sget-object v6, Lcom/android/server/midi/MidiService;->MIDI_SERVICE:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 802
    const/4 v1, 0x1

    return v1

    .line 801
    :cond_0
    nop

    .line 800
    .end local v4    # "uuid":Landroid/os/ParcelUuid;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 806
    :cond_1
    return v1
.end method

.method private static isBleTransport(Landroid/content/Intent;)Z
    .locals 5
    .param p0, "intent"    # Landroid/content/Intent;

    .line 822
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 823
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 824
    .local v1, "isBle":Z
    if-eqz v0, :cond_1

    .line 825
    const-string v2, "android.bluetooth.device.extra.TRANSPORT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    move v1, v3

    .line 828
    :cond_1
    return v1
.end method

.method private isUmpDevice(Landroid/media/midi/MidiDeviceInfo;)Z
    .locals 2
    .param p1, "deviceInfo"    # Landroid/media/midi/MidiDeviceInfo;

    .line 1832
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getDefaultProtocol()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isUsbMidiDeviceInUseLocked(Landroid/media/midi/MidiDeviceInfo;)Z
    .locals 6
    .param p1, "info"    # Landroid/media/midi/MidiDeviceInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsbMidiLock"
        }
    .end annotation

    .line 1742
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1743
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MIDI 1.0"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 1744
    return v3

    .line 1746
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/midi/MidiService;->extractUsbDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1747
    .local v1, "deviceName":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/server/midi/MidiService;->extractUsbDeviceTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1749
    .local v2, "tagName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Checking "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MidiService"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    iget-object v4, p0, Lcom/android/server/midi/MidiService;->mUsbMidiUniversalDeviceInUse:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    nop

    if-nez v4, :cond_2

    .line 1754
    const-string v4, "MIDI 2.0"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/server/midi/MidiService;->mUsbMidiLegacyDeviceOpenCount:Ljava/util/HashMap;

    .line 1755
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1758
    :cond_1
    return v3

    .line 1756
    :cond_2
    :goto_0
    const/4 v3, 0x1

    return v3
.end method

.method private notifyDeviceStatusChanged(Lcom/android/server/midi/MidiService$Device;Landroid/media/midi/MidiDeviceStatus;)V
    .locals 3
    .param p1, "device"    # Lcom/android/server/midi/MidiService$Device;
    .param p2, "status"    # Landroid/media/midi/MidiDeviceStatus;

    .line 1297
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mClients:Ljava/util/HashMap;

    monitor-enter v0

    .line 1298
    :try_start_0
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mClients:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/midi/MidiService$Client;

    .line 1299
    .local v2, "c":Lcom/android/server/midi/MidiService$Client;
    invoke-virtual {v2, p1, p2}, Lcom/android/server/midi/MidiService$Client;->deviceStatusChanged(Lcom/android/server/midi/MidiService$Device;Landroid/media/midi/MidiDeviceStatus;)V

    .line 1300
    .end local v2    # "c":Lcom/android/server/midi/MidiService$Client;
    goto :goto_0

    .line 1301
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 1302
    return-void

    .line 1301
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onStartOrUnlockUser(Lcom/android/server/SystemService$TargetUser;Z)V
    .locals 7
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
    .param p2, "matchDirectBootUnaware"    # Z
    .annotation build Landroid/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERACT_ACROSS_USERS"
        }
        anyOf = {
            "android.permission.QUERY_USERS",
            "android.permission.CREATE_USERS",
            "android.permission.MANAGE_USERS"
        }
    .end annotation

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStartOrUnlockUser "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " matchDirectBootUnaware: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MidiService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    const/16 v0, 0x80

    .line 984
    .local v0, "resolveFlags":I
    if-eqz p2, :cond_0

    .line 985
    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    .line 989
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.midi.MidiDeviceService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 990
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 991
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v3

    .line 990
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v2

    .line 992
    .local v2, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v2, :cond_2

    .line 993
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 994
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 995
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 996
    .local v5, "serviceInfo":Landroid/content/pm/ServiceInfo;
    if-eqz v5, :cond_1

    .line 997
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/android/server/midi/MidiService;->addLegacyPackageDeviceServer(Landroid/content/pm/ServiceInfo;I)V

    .line 994
    .end local v5    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1004
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v3    # "count":I
    .end local v4    # "i":I
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.midi.MidiUmpDeviceService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1005
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 1006
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v3

    .line 1005
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v2

    .line 1007
    .restart local v2    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v2, :cond_4

    .line 1008
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1009
    .restart local v3    # "count":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v3, :cond_4

    .line 1010
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1011
    .restart local v5    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    if-eqz v5, :cond_3

    .line 1012
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/android/server/midi/MidiService;->addUmpPackageDeviceServer(Landroid/content/pm/ServiceInfo;I)V

    .line 1009
    .end local v5    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1020
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v3    # "count":I
    .end local v4    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getMainUser()Landroid/os/UserHandle;

    move-result-object v1

    .line 1021
    .local v1, "mainUser":Landroid/os/UserHandle;
    if-eqz v1, :cond_5

    .line 1022
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 1025
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v3, "com.android.bluetoothmidiservice"

    .line 1026
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v4

    .line 1025
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    .local v2, "info":Landroid/content/pm/PackageInfo;
    goto :goto_2

    .line 1027
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v2

    .line 1028
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v3, 0x0

    move-object v2, v3

    .line 1030
    .local v2, "info":Landroid/content/pm/PackageInfo;
    :goto_2
    if-eqz v2, :cond_6

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_6

    .line 1031
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v3, p0, Lcom/android/server/midi/MidiService;->mBluetoothServiceUid:I

    .line 1034
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    :cond_6
    return-void
.end method

.method private openBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "openBluetoothDevice() device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MidiService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/media/midi/MidiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/midi/MidiManager;

    .line 1151
    .local v0, "midiManager":Landroid/media/midi/MidiManager;
    new-instance v1, Lcom/android/server/midi/MidiService$3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/midi/MidiService$3;-><init>(Lcom/android/server/midi/MidiService;Landroid/bluetooth/BluetoothDevice;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/midi/MidiManager;->openBluetoothDevice(Landroid/bluetooth/BluetoothDevice;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V

    .line 1161
    return-void
.end method

.method private removeDeviceLocked(Lcom/android/server/midi/MidiService$Device;)V
    .locals 4
    .param p1, "device"    # Lcom/android/server/midi/MidiService$Device;

    .line 1367
    invoke-virtual {p1}, Lcom/android/server/midi/MidiService$Device;->getDeviceServer()Landroid/media/midi/IMidiDeviceServer;

    move-result-object v0

    .line 1368
    .local v0, "server":Landroid/media/midi/IMidiDeviceServer;
    if-eqz v0, :cond_0

    .line 1369
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mDevicesByServer:Ljava/util/HashMap;

    invoke-interface {v0}, Landroid/media/midi/IMidiDeviceServer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    :cond_0
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/server/midi/MidiService$Device;->getDeviceInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mClients:Ljava/util/HashMap;

    monitor-enter v1

    .line 1374
    :try_start_0
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mClients:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/midi/MidiService$Client;

    .line 1375
    .local v3, "c":Lcom/android/server/midi/MidiService$Client;
    invoke-virtual {v3, p1}, Lcom/android/server/midi/MidiService$Client;->deviceRemoved(Lcom/android/server/midi/MidiService$Device;)V

    .line 1376
    .end local v3    # "c":Lcom/android/server/midi/MidiService$Client;
    goto :goto_0

    .line 1377
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    monitor-exit v1

    .line 1378
    return-void

    .line 1377
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private removePackageDeviceServers(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1689
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    monitor-enter v0

    .line 1690
    :try_start_0
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1691
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/midi/MidiService$Device;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/midi/MidiService$Device;

    .line 1693
    .local v2, "device":Lcom/android/server/midi/MidiService$Device;
    invoke-virtual {v2}, Lcom/android/server/midi/MidiService$Device;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1694
    invoke-virtual {v2}, Lcom/android/server/midi/MidiService$Device;->getUserId()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 1695
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1696
    invoke-direct {p0, v2}, Lcom/android/server/midi/MidiService;->removeDeviceLocked(Lcom/android/server/midi/MidiService$Device;)V

    goto :goto_1

    .line 1699
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/midi/MidiService$Device;>;"
    .end local v2    # "device":Lcom/android/server/midi/MidiService$Device;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1698
    .restart local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/midi/MidiService$Device;>;"
    :cond_0
    :goto_1
    goto :goto_0

    .line 1691
    :cond_1
    nop

    .line 1699
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/midi/MidiService$Device;>;"
    monitor-exit v0

    .line 1700
    return-void

    .line 1699
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateStickyDeviceStatus(ILandroid/media/midi/IMidiDeviceListener;)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "listener"    # Landroid/media/midi/IMidiDeviceListener;

    .line 1054
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 1055
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    monitor-enter v1

    .line 1056
    :try_start_0
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/midi/MidiService$Device;

    .line 1058
    .local v3, "device":Lcom/android/server/midi/MidiService$Device;
    invoke-virtual {v3, p1}, Lcom/android/server/midi/MidiService$Device;->isUidAllowed(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lcom/android/server/midi/MidiService$Device;->isUserIdAllowed(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 1060
    :try_start_1
    invoke-virtual {v3}, Lcom/android/server/midi/MidiService$Device;->getDeviceStatus()Landroid/media/midi/MidiDeviceStatus;

    move-result-object v4

    .line 1061
    .local v4, "status":Landroid/media/midi/MidiDeviceStatus;
    if-eqz v4, :cond_0

    .line 1062
    invoke-interface {p2, v4}, Landroid/media/midi/IMidiDeviceListener;->onDeviceStatusChanged(Landroid/media/midi/MidiDeviceStatus;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1069
    .end local v3    # "device":Lcom/android/server/midi/MidiService$Device;
    .end local v4    # "status":Landroid/media/midi/MidiDeviceStatus;
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 1064
    .restart local v3    # "device":Lcom/android/server/midi/MidiService$Device;
    :catch_0
    move-exception v4

    goto :goto_2

    .line 1066
    :cond_0
    :goto_1
    goto :goto_3

    .line 1064
    :goto_2
    nop

    .line 1065
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v5, "MidiService"

    const-string/jumbo v6, "remote exception"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1068
    .end local v3    # "device":Lcom/android/server/midi/MidiService$Device;
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_3
    goto :goto_0

    .line 1069
    :cond_2
    monitor-exit v1

    .line 1070
    return-void

    .line 1069
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method


# virtual methods
.method addUsbMidiDeviceLocked(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 6
    .param p1, "info"    # Landroid/media/midi/MidiDeviceInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsbMidiLock"
        }
    .end annotation

    .line 1763
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1764
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MIDI 1.0"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1765
    return-void

    .line 1767
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/midi/MidiService;->extractUsbDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1768
    .local v1, "deviceName":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/server/midi/MidiService;->extractUsbDeviceTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1770
    .local v3, "tagName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MidiService"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1772
    const-string v4, "MIDI 2.0"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1773
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mUsbMidiUniversalDeviceInUse:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1774
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1775
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mUsbMidiLegacyDeviceOpenCount:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1776
    .local v2, "count":I
    iget-object v4, p0, Lcom/android/server/midi/MidiService;->mUsbMidiLegacyDeviceOpenCount:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .end local v2    # "count":I
    :cond_2
    :goto_0
    return-void
.end method

.method public closeDevice(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "clientToken"    # Landroid/os/IBinder;
    .param p2, "deviceToken"    # Landroid/os/IBinder;

    .line 1211
    invoke-direct {p0, p1}, Lcom/android/server/midi/MidiService;->getClient(Landroid/os/IBinder;)Lcom/android/server/midi/MidiService$Client;

    move-result-object v0

    .line 1212
    .local v0, "client":Lcom/android/server/midi/MidiService$Client;
    if-nez v0, :cond_0

    return-void

    .line 1213
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/midi/MidiService$Client;->removeDeviceConnection(Landroid/os/IBinder;)V

    .line 1214
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1715
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mContext:Landroid/content/Context;

    const-string v1, "MidiService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1716
    :cond_0
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 1718
    .local v0, "pw":Lcom/android/internal/util/IndentingPrintWriter;
    const-string v1, "MIDI Manager State:"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1719
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1721
    const-string v1, "Devices:"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1722
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1723
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    monitor-enter v1

    .line 1724
    :try_start_0
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/midi/MidiService$Device;

    .line 1725
    .local v3, "device":Lcom/android/server/midi/MidiService$Device;
    invoke-virtual {v3}, Lcom/android/server/midi/MidiService$Device;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1726
    .end local v3    # "device":Lcom/android/server/midi/MidiService$Device;
    goto :goto_0

    .line 1727
    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1728
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1730
    const-string v1, "Clients:"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1731
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1732
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mClients:Ljava/util/HashMap;

    monitor-enter v2

    .line 1733
    :try_start_1
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mClients:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/midi/MidiService$Client;

    .line 1734
    .local v3, "client":Lcom/android/server/midi/MidiService$Client;
    invoke-virtual {v3}, Lcom/android/server/midi/MidiService$Client;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1735
    .end local v3    # "client":Lcom/android/server/midi/MidiService$Client;
    goto :goto_1

    .line 1736
    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1737
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1738
    return-void

    .line 1736
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 1727
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method extractUsbDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 1813
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "MIDI 1.0"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method extractUsbDeviceTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 1821
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "MIDI 1.0"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceStatus(Landroid/media/midi/MidiDeviceInfo;)Landroid/media/midi/MidiDeviceStatus;
    .locals 5
    .param p1, "deviceInfo"    # Landroid/media/midi/MidiDeviceInfo;

    .line 1268
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/midi/MidiService$Device;

    .line 1269
    .local v0, "device":Lcom/android/server/midi/MidiService$Device;
    if-eqz v0, :cond_1

    .line 1272
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1273
    .local v1, "uid":I
    invoke-virtual {v0, v1}, Lcom/android/server/midi/MidiService$Device;->isUidAllowed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1274
    invoke-virtual {v0}, Lcom/android/server/midi/MidiService$Device;->getDeviceStatus()Landroid/media/midi/MidiDeviceStatus;

    move-result-object v2

    return-object v2

    .line 1276
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceStatus() invalid UID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MidiService"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    nop

    .line 1278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getDeviceStatus: invalid uid"

    const-string v4, "203549963"

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 1277
    const v3, 0x534e4554

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1279
    const/4 v2, 0x0

    return-object v2

    .line 1270
    .end local v1    # "uid":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "no such device for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDevices()[Landroid/media/midi/MidiDeviceInfo;
    .locals 1

    .line 1075
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/midi/MidiService;->getDevicesForTransport(I)[Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDevicesForTransport(I)[Landroid/media/midi/MidiDeviceInfo;
    .locals 7
    .param p1, "transport"    # I

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .local v0, "deviceInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/midi/MidiDeviceInfo;>;"
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1084
    .local v1, "uid":I
    invoke-direct {p0}, Lcom/android/server/midi/MidiService;->getCallingUserId()I

    move-result v2

    .line 1086
    .local v2, "userId":I
    iget-object v3, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    monitor-enter v3

    .line 1087
    :try_start_0
    iget-object v4, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/midi/MidiService$Device;

    .line 1088
    .local v5, "device":Lcom/android/server/midi/MidiService$Device;
    invoke-virtual {v5, v1}, Lcom/android/server/midi/MidiService$Device;->isUidAllowed(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Lcom/android/server/midi/MidiService$Device;->isUserIdAllowed(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1090
    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    .line 1091
    invoke-virtual {v5}, Lcom/android/server/midi/MidiService$Device;->getDeviceInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/server/midi/MidiService;->isUmpDevice(Landroid/media/midi/MidiDeviceInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1092
    invoke-virtual {v5}, Lcom/android/server/midi/MidiService$Device;->getDeviceInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1101
    .end local v5    # "device":Lcom/android/server/midi/MidiService$Device;
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 1094
    .restart local v5    # "device":Lcom/android/server/midi/MidiService$Device;
    :cond_0
    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    .line 1095
    invoke-virtual {v5}, Lcom/android/server/midi/MidiService$Device;->getDeviceInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/server/midi/MidiService;->isUmpDevice(Landroid/media/midi/MidiDeviceInfo;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1096
    invoke-virtual {v5}, Lcom/android/server/midi/MidiService$Device;->getDeviceInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .end local v5    # "device":Lcom/android/server/midi/MidiService$Device;
    :cond_1
    :goto_1
    goto :goto_0

    .line 1101
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    sget-object v3, Lcom/android/server/midi/MidiService;->EMPTY_DEVICE_INFO_ARRAY:[Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/media/midi/MidiDeviceInfo;

    return-object v3

    .line 1101
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public getServiceDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/media/midi/MidiDeviceInfo;
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;

    .line 1247
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1248
    .local v0, "uid":I
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    monitor-enter v1

    .line 1249
    :try_start_0
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/midi/MidiService$Device;

    .line 1250
    .local v3, "device":Lcom/android/server/midi/MidiService$Device;
    invoke-virtual {v3}, Lcom/android/server/midi/MidiService$Device;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v5

    .line 1251
    .local v5, "serviceInfo":Landroid/content/pm/ServiceInfo;
    if-eqz v5, :cond_1

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 1252
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 1253
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1254
    invoke-virtual {v3, v0}, Lcom/android/server/midi/MidiService$Device;->isUidAllowed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1255
    invoke-virtual {v3}, Lcom/android/server/midi/MidiService$Device;->getDeviceInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v2

    monitor-exit v1

    return-object v2

    .line 1263
    .end local v3    # "device":Lcom/android/server/midi/MidiService$Device;
    .end local v5    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1257
    .restart local v3    # "device":Lcom/android/server/midi/MidiService$Device;
    .restart local v5    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :cond_0
    const-string v2, "185796676"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    filled-new-array {v2, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x534e4554

    invoke-static {v6, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1258
    monitor-exit v1

    return-object v4

    .line 1261
    .end local v3    # "device":Lcom/android/server/midi/MidiService$Device;
    .end local v5    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :cond_1
    goto :goto_0

    .line 1262
    :cond_2
    monitor-exit v1

    return-object v4

    .line 1263
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public openBluetoothDevice(Landroid/os/IBinder;Landroid/bluetooth/BluetoothDevice;Landroid/media/midi/IMidiDeviceOpenCallback;)V
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "callback"    # Landroid/media/midi/IMidiDeviceOpenCallback;

    .line 1183
    const-string v0, "MidiService"

    const-string/jumbo v1, "openBluetoothDevice()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    invoke-direct {p0, p1}, Lcom/android/server/midi/MidiService;->getClient(Landroid/os/IBinder;)Lcom/android/server/midi/MidiService$Client;

    move-result-object v0

    .line 1186
    .local v0, "client":Lcom/android/server/midi/MidiService$Client;
    if-nez v0, :cond_0

    return-void

    .line 1190
    :cond_0
    const-string v1, "MidiService"

    const-string v2, "alloc device..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    monitor-enter v1

    .line 1192
    :try_start_0
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mBluetoothDevices:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/midi/MidiService$Device;

    .line 1193
    .local v2, "device":Lcom/android/server/midi/MidiService$Device;
    if-nez v2, :cond_1

    .line 1194
    new-instance v3, Lcom/android/server/midi/MidiService$Device;

    invoke-direct {v3, p0, p2}, Lcom/android/server/midi/MidiService$Device;-><init>(Lcom/android/server/midi/MidiService;Landroid/bluetooth/BluetoothDevice;)V

    move-object v2, v3

    .line 1195
    iget-object v3, p0, Lcom/android/server/midi/MidiService;->mBluetoothDevices:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1197
    .end local v2    # "device":Lcom/android/server/midi/MidiService$Device;
    :catchall_0
    move-exception v2

    goto :goto_1

    .restart local v2    # "device":Lcom/android/server/midi/MidiService$Device;
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1198
    const-string v1, "MidiService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1202
    .local v3, "identity":J
    :try_start_1
    const-string v1, "MidiService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addDeviceConnection() [C] device:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    invoke-direct {p0}, Lcom/android/server/midi/MidiService;->getCallingUserId()I

    move-result v1

    invoke-virtual {v0, v2, p3, v1}, Lcom/android/server/midi/MidiService$Client;->addDeviceConnection(Lcom/android/server/midi/MidiService$Device;Landroid/media/midi/IMidiDeviceOpenCallback;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1205
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1206
    nop

    .line 1207
    return-void

    .line 1205
    :catchall_1
    move-exception v1

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1206
    throw v1

    .line 1197
    .end local v2    # "device":Lcom/android/server/midi/MidiService$Device;
    .end local v3    # "identity":J
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public openDevice(Landroid/os/IBinder;Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/IMidiDeviceOpenCallback;)V
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "deviceInfo"    # Landroid/media/midi/MidiDeviceInfo;
    .param p3, "callback"    # Landroid/media/midi/IMidiDeviceOpenCallback;

    .line 1109
    invoke-direct {p0, p1}, Lcom/android/server/midi/MidiService;->getClient(Landroid/os/IBinder;)Lcom/android/server/midi/MidiService$Client;

    move-result-object v0

    .line 1110
    .local v0, "client":Lcom/android/server/midi/MidiService$Client;
    const-string v1, "MidiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "openDevice() client:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    if-nez v0, :cond_0

    return-void

    .line 1114
    :cond_0
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    monitor-enter v1

    .line 1115
    :try_start_0
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/midi/MidiService$Device;

    .line 1116
    .local v2, "device":Lcom/android/server/midi/MidiService$Device;
    const-string v3, "MidiService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  device:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    if-eqz v2, :cond_5

    .line 1120
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/midi/MidiService$Device;->isUidAllowed(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1123
    invoke-direct {p0}, Lcom/android/server/midi/MidiService;->getCallingUserId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/midi/MidiService$Device;->isUserIdAllowed(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1128
    invoke-virtual {p2}, Landroid/media/midi/MidiDeviceInfo;->getType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 1129
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mUsbMidiLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1130
    :try_start_1
    invoke-direct {p0, p2}, Lcom/android/server/midi/MidiService;->isUsbMidiDeviceInUseLocked(Landroid/media/midi/MidiDeviceInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1133
    invoke-virtual {p0, p2}, Lcom/android/server/midi/MidiService;->addUsbMidiDeviceLocked(Landroid/media/midi/MidiDeviceInfo;)V

    .line 1134
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    .line 1131
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device already in use: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "client":Lcom/android/server/midi/MidiService$Client;
    .end local v2    # "device":Lcom/android/server/midi/MidiService$Device;
    .end local p0    # "this":Lcom/android/server/midi/MidiService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "deviceInfo":Landroid/media/midi/MidiDeviceInfo;
    .end local p3    # "callback":Landroid/media/midi/IMidiDeviceOpenCallback;
    throw v3

    .line 1134
    .restart local v0    # "client":Lcom/android/server/midi/MidiService$Client;
    .restart local v2    # "device":Lcom/android/server/midi/MidiService$Device;
    .restart local p0    # "this":Lcom/android/server/midi/MidiService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "deviceInfo":Landroid/media/midi/MidiDeviceInfo;
    .restart local p3    # "callback":Landroid/media/midi/IMidiDeviceOpenCallback;
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 1138
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1140
    .local v3, "identity":J
    :try_start_2
    const-string v1, "MidiService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addDeviceConnection() [B] device:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    invoke-direct {p0}, Lcom/android/server/midi/MidiService;->getCallingUserId()I

    move-result v1

    invoke-virtual {v0, v2, p3, v1}, Lcom/android/server/midi/MidiService$Client;->addDeviceConnection(Lcom/android/server/midi/MidiService$Device;Landroid/media/midi/IMidiDeviceOpenCallback;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1143
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1144
    nop

    .line 1145
    return-void

    .line 1143
    :catchall_1
    move-exception v1

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1144
    throw v1

    .line 1126
    .end local v2    # "device":Lcom/android/server/midi/MidiService$Device;
    .end local v3    # "identity":J
    :catchall_2
    move-exception v2

    goto :goto_2

    .line 1124
    .restart local v2    # "device":Lcom/android/server/midi/MidiService$Device;
    :cond_3
    :try_start_3
    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "Attempt to open virtual device with wrong user id"

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "client":Lcom/android/server/midi/MidiService$Client;
    .end local p0    # "this":Lcom/android/server/midi/MidiService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "deviceInfo":Landroid/media/midi/MidiDeviceInfo;
    .end local p3    # "callback":Landroid/media/midi/IMidiDeviceOpenCallback;
    throw v3

    .line 1121
    .restart local v0    # "client":Lcom/android/server/midi/MidiService$Client;
    .restart local p0    # "this":Lcom/android/server/midi/MidiService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "deviceInfo":Landroid/media/midi/MidiDeviceInfo;
    .restart local p3    # "callback":Landroid/media/midi/IMidiDeviceOpenCallback;
    :cond_4
    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "Attempt to open private device with wrong UID"

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "client":Lcom/android/server/midi/MidiService$Client;
    .end local p0    # "this":Lcom/android/server/midi/MidiService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "deviceInfo":Landroid/media/midi/MidiDeviceInfo;
    .end local p3    # "callback":Landroid/media/midi/IMidiDeviceOpenCallback;
    throw v3

    .line 1118
    .restart local v0    # "client":Lcom/android/server/midi/MidiService$Client;
    .restart local p0    # "this":Lcom/android/server/midi/MidiService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "deviceInfo":Landroid/media/midi/MidiDeviceInfo;
    .restart local p3    # "callback":Landroid/media/midi/IMidiDeviceOpenCallback;
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device does not exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "client":Lcom/android/server/midi/MidiService$Client;
    .end local p0    # "this":Lcom/android/server/midi/MidiService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "deviceInfo":Landroid/media/midi/MidiDeviceInfo;
    .end local p3    # "callback":Landroid/media/midi/IMidiDeviceOpenCallback;
    throw v3

    .line 1126
    .end local v2    # "device":Lcom/android/server/midi/MidiService$Device;
    .restart local v0    # "client":Lcom/android/server/midi/MidiService$Client;
    .restart local p0    # "this":Lcom/android/server/midi/MidiService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "deviceInfo":Landroid/media/midi/MidiDeviceInfo;
    .restart local p3    # "callback":Landroid/media/midi/IMidiDeviceOpenCallback;
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v2
.end method

.method public registerDeviceServer(Landroid/media/midi/IMidiDeviceServer;II[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;II)Landroid/media/midi/MidiDeviceInfo;
    .locals 19
    .param p1, "server"    # Landroid/media/midi/IMidiDeviceServer;
    .param p2, "numInputPorts"    # I
    .param p3, "numOutputPorts"    # I
    .param p4, "inputPortNames"    # [Ljava/lang/String;
    .param p5, "outputPortNames"    # [Ljava/lang/String;
    .param p6, "properties"    # Landroid/os/Bundle;
    .param p7, "type"    # I
    .param p8, "defaultProtocol"    # I

    .line 1220
    move-object/from16 v14, p0

    move/from16 v15, p7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    .line 1221
    .local v13, "uid":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/midi/MidiService;->getCallingUserId()I

    move-result v16

    .line 1222
    .local v16, "userId":I
    const/4 v0, 0x1

    if-ne v15, v0, :cond_0

    const/16 v0, 0x3e8

    if-ne v13, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1223
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "only system can create USB devices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1224
    :goto_0
    const/4 v0, 0x3

    if-ne v15, v0, :cond_2

    iget v0, v14, Lcom/android/server/midi/MidiService;->mBluetoothServiceUid:I

    if-ne v13, v0, :cond_3

    :cond_2
    goto :goto_1

    .line 1225
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "only MidiBluetoothService can create Bluetooth devices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1228
    :goto_1
    iget-object v12, v14, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    monitor-enter v12

    .line 1229
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p7

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move v11, v13

    move-object/from16 v17, v12

    move/from16 v12, p8

    move/from16 v18, v13

    .end local v13    # "uid":I
    .local v18, "uid":I
    move/from16 v13, v16

    :try_start_0
    invoke-direct/range {v1 .. v13}, Lcom/android/server/midi/MidiService;->addDeviceLocked(III[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/media/midi/IMidiDeviceServer;Landroid/content/pm/ServiceInfo;ZIII)Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    monitor-exit v17

    return-object v0

    .line 1232
    :catchall_0
    move-exception v0

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerListener(Landroid/os/IBinder;Landroid/media/midi/IMidiDeviceListener;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "listener"    # Landroid/media/midi/IMidiDeviceListener;

    .line 1038
    invoke-direct {p0, p1}, Lcom/android/server/midi/MidiService;->getClient(Landroid/os/IBinder;)Lcom/android/server/midi/MidiService$Client;

    move-result-object v0

    .line 1039
    .local v0, "client":Lcom/android/server/midi/MidiService$Client;
    if-nez v0, :cond_0

    return-void

    .line 1040
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/midi/MidiService$Client;->addListener(Landroid/media/midi/IMidiDeviceListener;)V

    .line 1042
    invoke-static {v0}, Lcom/android/server/midi/MidiService$Client;->-$$Nest$fgetmUid(Lcom/android/server/midi/MidiService$Client;)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/android/server/midi/MidiService;->updateStickyDeviceStatus(ILandroid/media/midi/IMidiDeviceListener;)V

    .line 1043
    return-void
.end method

.method removeUsbMidiDeviceLocked(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 6
    .param p1, "info"    # Landroid/media/midi/MidiDeviceInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsbMidiLock"
        }
    .end annotation

    .line 1782
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1783
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MIDI 1.0"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1784
    return-void

    .line 1786
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/midi/MidiService;->extractUsbDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1787
    .local v1, "deviceName":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/server/midi/MidiService;->extractUsbDeviceTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1789
    .local v3, "tagName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MidiService"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    const-string v4, "MIDI 2.0"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1792
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mUsbMidiUniversalDeviceInUse:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1793
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1794
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mUsbMidiLegacyDeviceOpenCount:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1795
    iget-object v2, p0, Lcom/android/server/midi/MidiService;->mUsbMidiLegacyDeviceOpenCount:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1796
    .local v2, "count":I
    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    .line 1797
    iget-object v4, p0, Lcom/android/server/midi/MidiService;->mUsbMidiLegacyDeviceOpenCount:Ljava/util/HashMap;

    add-int/lit8 v5, v2, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1799
    :cond_2
    iget-object v4, p0, Lcom/android/server/midi/MidiService;->mUsbMidiLegacyDeviceOpenCount:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .end local v2    # "count":I
    :cond_3
    :goto_0
    return-void
.end method

.method public setDeviceStatus(Landroid/media/midi/IMidiDeviceServer;Landroid/media/midi/MidiDeviceStatus;)V
    .locals 4
    .param p1, "server"    # Landroid/media/midi/IMidiDeviceServer;
    .param p2, "status"    # Landroid/media/midi/MidiDeviceStatus;

    .line 1285
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mDevicesByServer:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/media/midi/IMidiDeviceServer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/midi/MidiService$Device;

    .line 1286
    .local v0, "device":Lcom/android/server/midi/MidiService$Device;
    if-eqz v0, :cond_1

    .line 1287
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/server/midi/MidiService$Device;->getUid()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1291
    invoke-virtual {v0, p2}, Lcom/android/server/midi/MidiService$Device;->setDeviceStatus(Landroid/media/midi/MidiDeviceStatus;)V

    .line 1292
    invoke-direct {p0, v0, p2}, Lcom/android/server/midi/MidiService;->notifyDeviceStatusChanged(Lcom/android/server/midi/MidiService$Device;Landroid/media/midi/MidiDeviceStatus;)V

    goto :goto_0

    .line 1288
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDeviceStatus() caller UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not match device\'s UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {v0}, Lcom/android/server/midi/MidiService$Device;->getUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1294
    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterDeviceServer(Landroid/media/midi/IMidiDeviceServer;)V
    .locals 3
    .param p1, "server"    # Landroid/media/midi/IMidiDeviceServer;

    .line 1237
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    monitor-enter v0

    .line 1238
    :try_start_0
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mDevicesByServer:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/media/midi/IMidiDeviceServer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/midi/MidiService$Device;

    .line 1239
    .local v1, "device":Lcom/android/server/midi/MidiService$Device;
    if-eqz v1, :cond_0

    .line 1240
    invoke-virtual {v1}, Lcom/android/server/midi/MidiService$Device;->closeLocked()V

    goto :goto_0

    .line 1242
    .end local v1    # "device":Lcom/android/server/midi/MidiService$Device;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1243
    return-void

    .line 1242
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterListener(Landroid/os/IBinder;Landroid/media/midi/IMidiDeviceListener;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "listener"    # Landroid/media/midi/IMidiDeviceListener;

    .line 1047
    invoke-direct {p0, p1}, Lcom/android/server/midi/MidiService;->getClient(Landroid/os/IBinder;)Lcom/android/server/midi/MidiService$Client;

    move-result-object v0

    .line 1048
    .local v0, "client":Lcom/android/server/midi/MidiService$Client;
    if-nez v0, :cond_0

    return-void

    .line 1049
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/midi/MidiService$Client;->removeListener(Landroid/media/midi/IMidiDeviceListener;)V

    .line 1050
    return-void
.end method

.method public updateTotalBytes(Landroid/media/midi/IMidiDeviceServer;II)V
    .locals 3
    .param p1, "server"    # Landroid/media/midi/IMidiDeviceServer;
    .param p2, "totalInputBytes"    # I
    .param p3, "totalOutputBytes"    # I

    .line 1705
    iget-object v0, p0, Lcom/android/server/midi/MidiService;->mDevicesByInfo:Ljava/util/HashMap;

    monitor-enter v0

    .line 1706
    :try_start_0
    iget-object v1, p0, Lcom/android/server/midi/MidiService;->mDevicesByServer:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/media/midi/IMidiDeviceServer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/midi/MidiService$Device;

    .line 1707
    .local v1, "device":Lcom/android/server/midi/MidiService$Device;
    if-eqz v1, :cond_0

    .line 1708
    invoke-virtual {v1, p2, p3}, Lcom/android/server/midi/MidiService$Device;->updateTotalBytes(II)V

    goto :goto_0

    .line 1710
    .end local v1    # "device":Lcom/android/server/midi/MidiService$Device;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1711
    return-void

    .line 1710
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
