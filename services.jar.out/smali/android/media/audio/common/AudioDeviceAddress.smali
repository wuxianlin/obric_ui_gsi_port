.class public final Landroid/media/audio/common/AudioDeviceAddress;
.super Ljava/lang/Object;
.source "AudioDeviceAddress.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audio/common/AudioDeviceAddress$Tag;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/audio/common/AudioDeviceAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final alsa:I = 0x4

.field public static final id:I = 0x0

.field public static final ipv4:I = 0x2

.field public static final ipv6:I = 0x3

.field public static final mac:I = 0x1


# instance fields
.field private _tag:I

.field private _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Landroid/media/audio/common/AudioDeviceAddress$1;

    invoke-direct {v0}, Landroid/media/audio/common/AudioDeviceAddress$1;-><init>()V

    sput-object v0, Landroid/media/audio/common/AudioDeviceAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .local v0, "_value":Ljava/lang/String;
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/audio/common/AudioDeviceAddress;->_tag:I

    .line 21
    iput-object v0, p0, Landroid/media/audio/common/AudioDeviceAddress;->_value:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Landroid/media/audio/common/AudioDeviceAddress;->_tag:I

    .line 30
    iput-object p2, p0, Landroid/media/audio/common/AudioDeviceAddress;->_value:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioDeviceAddress;->readFromParcel(Landroid/os/Parcel;)V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/media/audio/common/AudioDeviceAddress-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/media/audio/common/AudioDeviceAddress;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 219
    invoke-virtual {p0}, Landroid/media/audio/common/AudioDeviceAddress;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 222
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/media/audio/common/AudioDeviceAddress;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audio/common/AudioDeviceAddress;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/media/audio/common/AudioDeviceAddress;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private _set(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 236
    iput p1, p0, Landroid/media/audio/common/AudioDeviceAddress;->_tag:I

    .line 237
    iput-object p2, p0, Landroid/media/audio/common/AudioDeviceAddress;->_value:Ljava/lang/Object;

    .line 238
    return-void
.end method

.method private _tagString(I)Ljava/lang/String;
    .locals 3
    .param p1, "_tag"    # I

    .line 225
    packed-switch p1, :pswitch_data_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_0
    const-string v0, "alsa"

    return-object v0

    .line 229
    :pswitch_1
    const-string/jumbo v0, "ipv6"

    return-object v0

    .line 228
    :pswitch_2
    const-string/jumbo v0, "ipv4"

    return-object v0

    .line 227
    :pswitch_3
    const-string/jumbo v0, "mac"

    return-object v0

    .line 226
    :pswitch_4
    const-string/jumbo v0, "id"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static alsa([I)Landroid/media/audio/common/AudioDeviceAddress;
    .locals 2
    .param p0, "_value"    # [I

    .line 100
    new-instance v0, Landroid/media/audio/common/AudioDeviceAddress;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioDeviceAddress;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static id(Ljava/lang/String;)Landroid/media/audio/common/AudioDeviceAddress;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/media/audio/common/AudioDeviceAddress;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioDeviceAddress;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static ipv4([B)Landroid/media/audio/common/AudioDeviceAddress;
    .locals 2
    .param p0, "_value"    # [B

    .line 70
    new-instance v0, Landroid/media/audio/common/AudioDeviceAddress;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioDeviceAddress;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static ipv6([I)Landroid/media/audio/common/AudioDeviceAddress;
    .locals 2
    .param p0, "_value"    # [I

    .line 85
    new-instance v0, Landroid/media/audio/common/AudioDeviceAddress;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioDeviceAddress;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static mac([B)Landroid/media/audio/common/AudioDeviceAddress;
    .locals 2
    .param p0, "_value"    # [B

    .line 55
    new-instance v0, Landroid/media/audio/common/AudioDeviceAddress;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioDeviceAddress;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 185
    const/4 v0, 0x0

    .line 186
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/media/audio/common/AudioDeviceAddress;->getTag()I

    .line 188
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 204
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 205
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 206
    :cond_1
    instance-of v2, p1, Landroid/media/audio/common/AudioDeviceAddress;

    if-nez v2, :cond_2

    return v1

    .line 207
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/media/audio/common/AudioDeviceAddress;

    .line 208
    .local v2, "that":Landroid/media/audio/common/AudioDeviceAddress;
    iget v3, p0, Landroid/media/audio/common/AudioDeviceAddress;->_tag:I

    iget v4, v2, Landroid/media/audio/common/AudioDeviceAddress;->_tag:I

    if-eq v3, v4, :cond_3

    return v1

    .line 209
    :cond_3
    iget-object v3, p0, Landroid/media/audio/common/AudioDeviceAddress;->_value:Ljava/lang/Object;

    iget-object v4, v2, Landroid/media/audio/common/AudioDeviceAddress;->_value:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 210
    :cond_4
    return v0
.end method

.method public getAlsa()[I
    .locals 1

    .line 104
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioDeviceAddress;->_assertTag(I)V

    .line 105
    iget-object v0, p0, Landroid/media/audio/common/AudioDeviceAddress;->_value:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioDeviceAddress;->_assertTag(I)V

    .line 45
    iget-object v0, p0, Landroid/media/audio/common/AudioDeviceAddress;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIpv4()[B
    .locals 1

    .line 74
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioDeviceAddress;->_assertTag(I)V

    .line 75
    iget-object v0, p0, Landroid/media/audio/common/AudioDeviceAddress;->_value:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public getIpv6()[I
    .locals 1

    .line 89
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioDeviceAddress;->_assertTag(I)V

    .line 90
    iget-object v0, p0, Landroid/media/audio/common/AudioDeviceAddress;->_value:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioDeviceAddress;->_assertTag(I)V

    .line 60
    iget-object v0, p0, Landroid/media/audio/common/AudioDeviceAddress;->_value:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public final getStability()I
    .locals 1

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 34
    iget v0, p0, Landroid/media/audio/common/AudioDeviceAddress;->_tag:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 215
    iget v0, p0, Landroid/media/audio/common/AudioDeviceAddress;->_tag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/media/audio/common/AudioDeviceAddress;->_value:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 153
    .local v0, "_aidl_tag":I
    packed-switch v0, :pswitch_data_0

    .line 180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "union: unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 177
    .local v1, "_aidl_value":[I
    invoke-direct {p0, v0, v1}, Landroid/media/audio/common/AudioDeviceAddress;->_set(ILjava/lang/Object;)V

    .line 178
    return-void

    .line 171
    .end local v1    # "_aidl_value":[I
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 172
    .restart local v1    # "_aidl_value":[I
    invoke-direct {p0, v0, v1}, Landroid/media/audio/common/AudioDeviceAddress;->_set(ILjava/lang/Object;)V

    .line 173
    return-void

    .line 166
    .end local v1    # "_aidl_value":[I
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 167
    .local v1, "_aidl_value":[B
    invoke-direct {p0, v0, v1}, Landroid/media/audio/common/AudioDeviceAddress;->_set(ILjava/lang/Object;)V

    .line 168
    return-void

    .line 161
    .end local v1    # "_aidl_value":[B
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 162
    .restart local v1    # "_aidl_value":[B
    invoke-direct {p0, v0, v1}, Landroid/media/audio/common/AudioDeviceAddress;->_set(ILjava/lang/Object;)V

    .line 163
    return-void

    .line 156
    .end local v1    # "_aidl_value":[B
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 157
    .local v1, "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/media/audio/common/AudioDeviceAddress;->_set(ILjava/lang/Object;)V

    .line 158
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlsa([I)V
    .locals 1
    .param p1, "_value"    # [I

    .line 109
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioDeviceAddress;->_set(ILjava/lang/Object;)V

    .line 110
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioDeviceAddress;->_set(ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public setIpv4([B)V
    .locals 1
    .param p1, "_value"    # [B

    .line 79
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioDeviceAddress;->_set(ILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public setIpv6([I)V
    .locals 1
    .param p1, "_value"    # [I

    .line 94
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioDeviceAddress;->_set(ILjava/lang/Object;)V

    .line 95
    return-void
.end method

.method public setMac([B)V
    .locals 1
    .param p1, "_value"    # [B

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioDeviceAddress;->_set(ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 193
    iget v0, p0, Landroid/media/audio/common/AudioDeviceAddress;->_tag:I

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/audio/common/AudioDeviceAddress;->_tag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDeviceAddress.alsa("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audio/common/AudioDeviceAddress;->getAlsa()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDeviceAddress.ipv6("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audio/common/AudioDeviceAddress;->getIpv6()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDeviceAddress.ipv4("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audio/common/AudioDeviceAddress;->getIpv4()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 195
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDeviceAddress.mac("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audio/common/AudioDeviceAddress;->getMac()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDeviceAddress.id("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audio/common/AudioDeviceAddress;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 130
    iget v0, p0, Landroid/media/audio/common/AudioDeviceAddress;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Landroid/media/audio/common/AudioDeviceAddress;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/audio/common/AudioDeviceAddress;->getAlsa()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_0

    .line 142
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/audio/common/AudioDeviceAddress;->getIpv6()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 143
    goto :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/audio/common/AudioDeviceAddress;->getIpv4()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 140
    goto :goto_0

    .line 136
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/audio/common/AudioDeviceAddress;->getMac()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 137
    goto :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/audio/common/AudioDeviceAddress;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    nop

    .line 148
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
