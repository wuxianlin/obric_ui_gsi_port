.class public Lcom/obric/cae/libs/useraware/BtAwareInfo;
.super Ljava/lang/Object;
.source "BtAwareInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/useraware/BtAwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final VERSION:I = 0x2


# instance fields
.field private final mAddress:Ljava/lang/String;

.field private final mAddressType:I

.field private final mConnected:Z

.field private final mDeviceClass:I

.field private final mDeviceType:I

.field private final mManufacturer:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mRssi:I

.field private final mTimestamp:J

.field private final mUuids:[Landroid/os/ParcelUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/obric/cae/libs/useraware/BtAwareInfo$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/useraware/BtAwareInfo$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mTimestamp:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mAddress:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mAddressType:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mDeviceType:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mName:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mDeviceClass:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mManufacturer:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mRssi:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mConnected:Z

    .line 67
    sget-object v0, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/ParcelUuid;

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mUuids:[Landroid/os/ParcelUuid;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZ[Landroid/os/ParcelUuid;)V
    .locals 2
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "addressType"    # I
    .param p3, "deviceType"    # I
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "deviceClass"    # I
    .param p6, "manufacturer"    # Ljava/lang/String;
    .param p7, "rssi"    # I
    .param p8, "connected"    # Z
    .param p9, "uuids"    # [Landroid/os/ParcelUuid;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mTimestamp:J

    .line 45
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mAddress:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mAddressType:I

    .line 47
    iput p3, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mDeviceType:I

    .line 48
    iput-object p4, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mName:Ljava/lang/String;

    .line 49
    iput p5, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mDeviceClass:I

    .line 50
    iput-object p6, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mManufacturer:Ljava/lang/String;

    .line 51
    iput p7, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mRssi:I

    .line 52
    iput-boolean p8, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mConnected:Z

    .line 53
    iput-object p9, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mUuids:[Landroid/os/ParcelUuid;

    .line 54
    return-void
.end method

.method static synthetic lambda$toString$0(I)[Ljava/lang/String;
    .locals 1
    .param p0, "x$0"    # I

    .line 151
    new-array v0, p0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/obric/cae/libs/useraware/BtAwareInfo;)Z
    .locals 3
    .param p1, "other"    # Lcom/obric/cae/libs/useraware/BtAwareInfo;

    .line 169
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 170
    return v0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mName:Ljava/lang/String;

    iget-object v2, p1, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mAddress:Ljava/lang/String;

    iget-object v2, p1, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mAddress:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mAddressType:I

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mAddressType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mRssi:I

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mRssi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mConnected:Z

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mConnected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mDeviceType:I

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mDeviceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mDeviceClass:I

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mDeviceClass:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mManufacturer:Ljava/lang/String;

    iget-object v2, p1, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mManufacturer:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 172
    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceClass()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mDeviceClass:I

    return v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mDeviceType:I

    return v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mRssi:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mTimestamp:J

    return-wide v0
.end method

.method public getUuids()[Landroid/os/ParcelUuid;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mUuids:[Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 136
    const/4 v0, 0x2

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mConnected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 146
    const-string v0, ""

    .line 147
    .local v0, "uuidsString":Ljava/lang/String;
    iget-object v1, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mUuids:[Landroid/os/ParcelUuid;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mUuids:[Landroid/os/ParcelUuid;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mUuids:[Landroid/os/ParcelUuid;

    .line 149
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/obric/cae/libs/useraware/BtAwareInfo$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/obric/cae/libs/useraware/BtAwareInfo$$ExternalSyntheticLambda0;-><init>()V

    .line 150
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/obric/cae/libs/useraware/BtAwareInfo$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/obric/cae/libs/useraware/BtAwareInfo$$ExternalSyntheticLambda1;-><init>()V

    .line 151
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 148
    const-string v2, ","

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BtAwareInfo:[2, timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", addressType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mAddressType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mDeviceType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceClass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mDeviceClass:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", manufacturer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mManufacturer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rssi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mRssi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", connected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uuids=("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 86
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mAddressType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mDeviceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mDeviceClass:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mManufacturer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mRssi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-boolean v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mConnected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 95
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/BtAwareInfo;->mUuids:[Landroid/os/ParcelUuid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 96
    return-void
.end method
