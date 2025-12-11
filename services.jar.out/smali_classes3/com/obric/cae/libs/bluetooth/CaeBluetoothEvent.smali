.class public Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;
.super Ljava/lang/Object;
.source "CaeBluetoothEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A2DP:I = 0x2

.field public static final AVRCP:I = 0x4

.field public static final CATEGORY_A2DP_CODEC_ISSUE:I = 0x2

.field public static final CATEGORY_A2DP_CONNECT_ISSUE:I = 0x1

.field public static final CATEGORY_ABNORMAL_DISCONNECT_ISSUE:I = 0x5

.field public static final CATEGORY_ABSOLUTE_VOLUME_ISSUE:I = 0x2

.field public static final CATEGORY_AT_COMMAND_ISSUE:I = 0x4

.field public static final CATEGORY_AVDTP_STATE_ISSUE:I = 0x3

.field public static final CATEGORY_AVRCP_CONNECT_ISSUE:I = 0x1

.field public static final CATEGORY_CALL_STATE_ISSUE:I = 0x6

.field public static final CATEGORY_DELAY_REPORT_ISSUE:I = 0x4

.field public static final CATEGORY_ENCRYPTION_ISSUE:I = 0x4

.field public static final CATEGORY_HFP_CODEC_ISSUE:I = 0x3

.field public static final CATEGORY_HFP_CONNECT_ISSUE:I = 0x1

.field public static final CATEGORY_HFP_VOLUME_ISSUE:I = 0x2

.field public static final CATEGORY_HID_CONNECT_ISSUE:I = 0x1

.field public static final CATEGORY_LATENCY_ISSUE:I = 0x6

.field public static final CATEGORY_PAIRING_ISSUE:I = 0x3

.field public static final CATEGORY_PASSTHROUGH_CMD_ISSUE:I = 0x4

.field public static final CATEGORY_PLAYBACK_STATUS_ISSUE:I = 0x3

.field public static final CATEGORY_PLAYER_SETTINGS_ISSUE:I = 0x5

.field public static final CATEGORY_RECONFIGURE_ISSUE:I = 0x5

.field public static final CATEGORY_RING_ISSUE:I = 0x7

.field public static final CATEGORY_ROLE_SWITCH_ISSUE:I = 0x1

.field public static final CATEGORY_SCO_ISSUE:I = 0x5

.field public static final CATEGORY_SNIFF_MODE_ISSUE:I = 0x2

.field public static final CATEGORY_TRANSPORT_STABILITY_ISSUE:I = 0x7

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final GAP:I = 0x1

.field public static final HFP:I = 0x3

.field public static final HID:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mCategory:I

.field private mDetailMessage:Ljava/lang/String;

.field private mProfile:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->TAG:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IILjava/lang/String;)V
    .locals 0
    .param p1, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "profile"    # I
    .param p3, "category"    # I
    .param p4, "detailMessage"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 89
    iput p2, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mProfile:I

    .line 90
    iput p3, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mCategory:I

    .line 91
    iput-object p4, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mDetailMessage:Ljava/lang/String;

    .line 92
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mProfile:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mCategory:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mDetailMessage:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getCategory()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mCategory:I

    return v0
.end method

.method public getDetailMessage()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mDetailMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mProfile:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I

    .line 136
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 137
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mProfile:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mCategory:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->mDetailMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    return-void
.end method
