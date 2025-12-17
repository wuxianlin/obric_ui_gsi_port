.class public abstract Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;
.super Landroid/os/Binder;
.source "ICaeUserAwareCallback.java"

# interfaces
.implements Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

.field static final TRANSACTION_onBtInfoConnChange:I = 0x4

.field static final TRANSACTION_onCellInfoChange:I = 0x2

.field static final TRANSACTION_onCellNeighourInfoChange:I = 0x3

.field static final TRANSACTION_onGeofenceInfoChange:I = 0x11

.field static final TRANSACTION_onGnssEngineOn:I = 0xb

.field static final TRANSACTION_onGnssSvInfoChange:I = 0xd

.field static final TRANSACTION_onLevel1HarStateChange:I = 0x12

.field static final TRANSACTION_onLocationInfoChange:I = 0xc

.field static final TRANSACTION_onLocationReportError:I = 0xf

.field static final TRANSACTION_onLocationStateValueChange:I = 0x10

.field static final TRANSACTION_onRecordNearbyStatus:I = 0x1

.field static final TRANSACTION_onReportAddress:I = 0xe

.field static final TRANSACTION_onWifiConnectInfoChanged:I = 0x7

.field static final TRANSACTION_onWifiNetworkAvailable:I = 0x9

.field static final TRANSACTION_onWifiRomingChanged:I = 0x8

.field static final TRANSACTION_onWifiScanInfoChanged:I = 0x5

.field static final TRANSACTION_onWifiScanNeighborApChanged:I = 0x6

.field static final TRANSACTION_onWifiSignalSuddenChangeEvent:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 91
    const-string v0, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {p0, p0, v0}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 99
    if-nez p0, :cond_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    const-string v0, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 103
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    if-eqz v1, :cond_1

    .line 104
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    return-object v1

    .line 106
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;
    .locals 1

    .line 759
    sget-object v0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    .line 749
    sget-object v0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    if-nez v0, :cond_1

    .line 752
    if-eqz p0, :cond_0

    .line 753
    sput-object p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    .line 754
    const/4 v0, 0x1

    return v0

    .line 756
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 750
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 110
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    const-string v0, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    .line 115
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 316
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 119
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    return v2

    .line 307
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 310
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onLevel1HarStateChange(I)V

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    return v2

    .line 293
    .end local v1    # "_arg0":I
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    sget-object v1, Lcom/obric/cae/libs/location/geofence/StarGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/location/geofence/StarGeofence;

    .local v1, "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    goto :goto_0

    .line 299
    .end local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :cond_0
    const/4 v1, 0x0

    .line 301
    .restart local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onGeofenceInfoChange(Lcom/obric/cae/libs/location/geofence/StarGeofence;)V

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    return v2

    .line 284
    .end local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 287
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onLocationStateValueChange(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    return v2

    .line 275
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 278
    .local v1, "_arg0":B
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onLocationReportError(B)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    return v2

    .line 266
    .end local v1    # "_arg0":B
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    sget-object v1, Landroid/location/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 269
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onReportAddress(Ljava/util/List;)V

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    return v2

    .line 252
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    sget-object v1, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;

    .local v1, "_arg0":Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;
    goto :goto_1

    .line 258
    .end local v1    # "_arg0":Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;
    :cond_1
    const/4 v1, 0x0

    .line 260
    .restart local v1    # "_arg0":Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;
    :goto_1
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onGnssSvInfoChange(Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;)V

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    return v2

    .line 238
    .end local v1    # "_arg0":Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    sget-object v1, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/useraware/LocationAwareInfo;

    .local v1, "_arg0":Lcom/obric/cae/libs/useraware/LocationAwareInfo;
    goto :goto_2

    .line 244
    .end local v1    # "_arg0":Lcom/obric/cae/libs/useraware/LocationAwareInfo;
    :cond_2
    const/4 v1, 0x0

    .line 246
    .restart local v1    # "_arg0":Lcom/obric/cae/libs/useraware/LocationAwareInfo;
    :goto_2
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onLocationInfoChange(Lcom/obric/cae/libs/useraware/LocationAwareInfo;)V

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    return v2

    .line 229
    .end local v1    # "_arg0":Lcom/obric/cae/libs/useraware/LocationAwareInfo;
    :sswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 232
    .local v1, "_arg0":Z
    :cond_3
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onGnssEngineOn(Z)V

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    return v2

    .line 220
    .end local v1    # "_arg0":Z
    :sswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 223
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onWifiSignalSuddenChangeEvent(I)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    return v2

    .line 211
    .end local v1    # "_arg0":I
    :sswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 214
    .local v1, "_arg0":Z
    :cond_4
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onWifiNetworkAvailable(Z)V

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    return v2

    .line 202
    .end local v1    # "_arg0":Z
    :sswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    sget-object v1, Lcom/obric/cae/libs/useraware/WifiStandardData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 205
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onWifiRomingChanged(Ljava/util/List;)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    return v2

    .line 188
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    :sswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    sget-object v1, Lcom/obric/cae/libs/useraware/WifiStandardData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/useraware/WifiStandardData;

    .local v1, "_arg0":Lcom/obric/cae/libs/useraware/WifiStandardData;
    goto :goto_3

    .line 194
    .end local v1    # "_arg0":Lcom/obric/cae/libs/useraware/WifiStandardData;
    :cond_5
    const/4 v1, 0x0

    .line 196
    .restart local v1    # "_arg0":Lcom/obric/cae/libs/useraware/WifiStandardData;
    :goto_3
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onWifiConnectInfoChanged(Lcom/obric/cae/libs/useraware/WifiStandardData;)V

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    return v2

    .line 179
    .end local v1    # "_arg0":Lcom/obric/cae/libs/useraware/WifiStandardData;
    :sswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    sget-object v1, Lcom/obric/cae/libs/useraware/WifiStandardData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 182
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onWifiScanNeighborApChanged(Ljava/util/List;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    return v2

    .line 170
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    :sswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    sget-object v1, Lcom/obric/cae/libs/useraware/WifiStandardData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 173
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onWifiScanInfoChanged(Ljava/util/List;)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    return v2

    .line 156
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    :sswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 159
    sget-object v1, Lcom/obric/cae/libs/useraware/BtAwareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/useraware/BtAwareInfo;

    .local v1, "_arg0":Lcom/obric/cae/libs/useraware/BtAwareInfo;
    goto :goto_4

    .line 162
    .end local v1    # "_arg0":Lcom/obric/cae/libs/useraware/BtAwareInfo;
    :cond_6
    const/4 v1, 0x0

    .line 164
    .restart local v1    # "_arg0":Lcom/obric/cae/libs/useraware/BtAwareInfo;
    :goto_4
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onBtInfoConnChange(Lcom/obric/cae/libs/useraware/BtAwareInfo;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    return v2

    .line 147
    .end local v1    # "_arg0":Lcom/obric/cae/libs/useraware/BtAwareInfo;
    :sswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    sget-object v1, Lcom/obric/cae/libs/useraware/CellAwareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 150
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/CellAwareInfo;>;"
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onCellNeighourInfoChange(Ljava/util/List;)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    return v2

    .line 133
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/CellAwareInfo;>;"
    :sswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 136
    sget-object v1, Lcom/obric/cae/libs/useraware/CellAwareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/useraware/CellAwareInfo;

    .local v1, "_arg0":Lcom/obric/cae/libs/useraware/CellAwareInfo;
    goto :goto_5

    .line 139
    .end local v1    # "_arg0":Lcom/obric/cae/libs/useraware/CellAwareInfo;
    :cond_7
    const/4 v1, 0x0

    .line 141
    .restart local v1    # "_arg0":Lcom/obric/cae/libs/useraware/CellAwareInfo;
    :goto_5
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onCellInfoChange(Lcom/obric/cae/libs/useraware/CellAwareInfo;)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    return v2

    .line 124
    .end local v1    # "_arg0":Lcom/obric/cae/libs/useraware/CellAwareInfo;
    :sswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move v1, v2

    .line 127
    .local v1, "_arg0":Z
    :cond_8
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->onRecordNearbyStatus(Z)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
