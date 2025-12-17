.class public Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;
.super Ljava/lang/Object;
.source "SmartBluetoothEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;,
        Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;,
        Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROFILE_PBAP:I = 0x6

.field private static final VERSION:I = 0x1


# instance fields
.field private final mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mProfile:I

.field private final mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 215
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0
    .param p1, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "profile"    # I
    .param p3, "state"    # I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 81
    iput p2, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    .line 82
    iput p3, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mState:I

    .line 83
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mState:I

    .line 89
    return-void
.end method

.method private getProfileName(I)Ljava/lang/String;
    .locals 1
    .param p1, "profile"    # I

    .line 125
    packed-switch p1, :pswitch_data_0

    .line 135
    :pswitch_0
    const-string v0, "WAIT_ADAPT"

    return-object v0

    .line 133
    :pswitch_1
    const-string v0, "GATT"

    return-object v0

    .line 131
    :pswitch_2
    const-string v0, "PBAP"

    return-object v0

    .line 129
    :pswitch_3
    const-string v0, "A2DP"

    return-object v0

    .line 127
    :pswitch_4
    const-string v0, "HEADSET"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getStateName(II)Ljava/lang/String;
    .locals 1
    .param p1, "profile"    # I
    .param p2, "state"    # I

    .line 192
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 193
    invoke-direct {p0, p2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->processHeadsetState(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 195
    invoke-direct {p0, p2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->processA2dpState(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 197
    invoke-direct {p0, p2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->processPbapState(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199
    :cond_2
    const-string v0, "WAIT_ADAPT"

    return-object v0
.end method

.method private processA2dpState(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 160
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 161
    const-string v0, "STATE_DISCONNECTED"

    return-object v0

    .line 162
    :cond_0
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 163
    const-string v0, "STATE_CONNECTING"

    return-object v0

    .line 164
    :cond_1
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 165
    const-string v0, "STATE_CONNECTED"

    return-object v0

    .line 166
    :cond_2
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 167
    const-string v0, "STATE_DISCONNECTING"

    return-object v0

    .line 168
    :cond_3
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_PLAYING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 169
    const-string v0, "STATE_PLAYING"

    return-object v0

    .line 170
    :cond_4
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_NOT_PLAYING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 171
    const-string v0, "STATE_NOT_PLAYING"

    return-object v0

    .line 173
    :cond_5
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method private processHeadsetState(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 140
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 141
    const-string v0, "STATE_DISCONNECTED"

    return-object v0

    .line 142
    :cond_0
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 143
    const-string v0, "STATE_CONNECTING"

    return-object v0

    .line 144
    :cond_1
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 145
    const-string v0, "STATE_CONNECTED"

    return-object v0

    .line 146
    :cond_2
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 147
    const-string v0, "STATE_DISCONNECTING"

    return-object v0

    .line 148
    :cond_3
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_AUDIO_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 149
    const-string v0, "STATE_AUDIO_DISCONNECTED"

    return-object v0

    .line 150
    :cond_4
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_AUDIO_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 151
    const-string v0, "STATE_AUDIO_CONNECTING"

    return-object v0

    .line 152
    :cond_5
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_AUDIO_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 153
    const-string v0, "STATE_AUDIO_CONNECTED"

    return-object v0

    .line 155
    :cond_6
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method private processPbapState(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 178
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 179
    const-string v0, "STATE_DISCONNECTED"

    return-object v0

    .line 180
    :cond_0
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 181
    const-string v0, "STATE_CONNECTING"

    return-object v0

    .line 182
    :cond_1
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 183
    const-string v0, "STATE_CONNECTED"

    return-object v0

    .line 184
    :cond_2
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 185
    const-string v0, "STATE_DISCONNECTING"

    return-object v0

    .line 187
    :cond_3
    const-string v0, "UNKNOWN"

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 115
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 116
    return v0

    .line 118
    :cond_0
    instance-of v1, p1, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    move-object v2, p1

    check-cast v2, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;

    .line 119
    invoke-virtual {v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    move-object v2, p1

    check-cast v2, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;

    .line 120
    invoke-virtual {v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->getProfile()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mState:I

    move-object v2, p1

    check-cast v2, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;

    .line 121
    invoke-virtual {v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->getState()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 118
    :goto_0
    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getProfile()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mState:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartBluetoothEvent[1, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 107
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    .line 108
    invoke-direct {p0, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->getProfileName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    iget v2, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mState:I

    .line 109
    invoke-direct {p0, v1, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->getStateName(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 210
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 211
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    return-void
.end method
