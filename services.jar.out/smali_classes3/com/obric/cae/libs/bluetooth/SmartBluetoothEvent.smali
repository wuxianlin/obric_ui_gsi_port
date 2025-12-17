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

    .line 224
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

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 83
    iput p2, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    .line 84
    iput p3, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mState:I

    .line 85
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mState:I

    .line 91
    return-void
.end method

.method private getProfileName(I)Ljava/lang/String;
    .locals 1
    .param p1, "profile"    # I

    .line 134
    packed-switch p1, :pswitch_data_0

    .line 144
    :pswitch_0
    const-string v0, "WAIT_ADAPT"

    return-object v0

    .line 142
    :pswitch_1
    const-string v0, "GATT"

    return-object v0

    .line 140
    :pswitch_2
    const-string v0, "PBAP"

    return-object v0

    .line 138
    :pswitch_3
    const-string v0, "A2DP"

    return-object v0

    .line 136
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

    .line 201
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 202
    invoke-direct {p0, p2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->processHeadsetState(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 203
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 204
    invoke-direct {p0, p2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->processA2dpState(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 206
    invoke-direct {p0, p2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->processPbapState(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :cond_2
    const-string v0, "WAIT_ADAPT"

    return-object v0
.end method

.method private processA2dpState(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 169
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 170
    const-string v0, "STATE_DISCONNECTED"

    return-object v0

    .line 171
    :cond_0
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 172
    const-string v0, "STATE_CONNECTING"

    return-object v0

    .line 173
    :cond_1
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 174
    const-string v0, "STATE_CONNECTED"

    return-object v0

    .line 175
    :cond_2
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 176
    const-string v0, "STATE_DISCONNECTING"

    return-object v0

    .line 177
    :cond_3
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_PLAYING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 178
    const-string v0, "STATE_PLAYING"

    return-object v0

    .line 179
    :cond_4
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->STATE_NOT_PLAYING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$A2dpState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 180
    const-string v0, "STATE_NOT_PLAYING"

    return-object v0

    .line 182
    :cond_5
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method private processHeadsetState(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 149
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 150
    const-string v0, "STATE_DISCONNECTED"

    return-object v0

    .line 151
    :cond_0
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 152
    const-string v0, "STATE_CONNECTING"

    return-object v0

    .line 153
    :cond_1
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 154
    const-string v0, "STATE_CONNECTED"

    return-object v0

    .line 155
    :cond_2
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 156
    const-string v0, "STATE_DISCONNECTING"

    return-object v0

    .line 157
    :cond_3
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_AUDIO_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 158
    const-string v0, "STATE_AUDIO_DISCONNECTED"

    return-object v0

    .line 159
    :cond_4
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_AUDIO_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 160
    const-string v0, "STATE_AUDIO_CONNECTING"

    return-object v0

    .line 161
    :cond_5
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->STATE_AUDIO_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$HeadsetState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 162
    const-string v0, "STATE_AUDIO_CONNECTED"

    return-object v0

    .line 164
    :cond_6
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method private processPbapState(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 187
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_DISCONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 188
    const-string v0, "STATE_DISCONNECTED"

    return-object v0

    .line 189
    :cond_0
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_CONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 190
    const-string v0, "STATE_CONNECTING"

    return-object v0

    .line 191
    :cond_1
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_CONNECTED:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 192
    const-string v0, "STATE_CONNECTED"

    return-object v0

    .line 193
    :cond_2
    sget-object v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->STATE_DISCONNECTING:Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$PbapState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 194
    const-string v0, "STATE_DISCONNECTING"

    return-object v0

    .line 196
    :cond_3
    const-string v0, "UNKNOWN"

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 120
    if-ne p0, p1, :cond_0

    .line 121
    const/4 v0, 0x1

    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :cond_1
    goto :goto_1

    .line 126
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;

    .line 127
    .local v1, "that":Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;
    iget v2, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    iget v3, v1, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mState:I

    iget v3, v1, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mState:I

    if-eq v2, v3, :cond_4

    :cond_3
    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, v1, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 128
    :goto_0
    return v0

    .line 124
    .end local v1    # "that":Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;
    :goto_1
    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getProfile()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mState:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 109
    const-string v0, "null"

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartBluetoothEvent[1, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 112
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    .line 113
    invoke-direct {p0, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->getProfileName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    iget v2, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mState:I

    .line 114
    invoke-direct {p0, v1, v2}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->getStateName(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I

    .line 219
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 220
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mProfile:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    return-void
.end method
