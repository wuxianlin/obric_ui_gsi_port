.class public abstract Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;
.super Landroid/os/Binder;
.source "IStarGeofenceManager.java"

# interfaces
.implements Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

.field static final TRANSACTION_addGeofence:I = 0x5

.field static final TRANSACTION_deleteGeofence:I = 0x6

.field static final TRANSACTION_deleteGeofenceById:I = 0x7

.field static final TRANSACTION_findGeofenceById:I = 0xa

.field static final TRANSACTION_getComponent:I = 0x3

.field static final TRANSACTION_getVendorVersion:I = 0x1

.field static final TRANSACTION_listGeofences:I = 0x9

.field static final TRANSACTION_registerComponent:I = 0x2

.field static final TRANSACTION_sendDebugEvent:I = 0xb

.field static final TRANSACTION_unregisterComponent:I = 0x4

.field static final TRANSACTION_updateGeofence:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 97
    const-string v0, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 105
    if-nez p0, :cond_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    const-string v0, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 109
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    if-eqz v1, :cond_1

    .line 110
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    return-object v1

    .line 112
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;
    .locals 1

    .line 665
    sget-object v0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    .line 655
    sget-object v0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    if-nez v0, :cond_1

    .line 658
    if-eqz p0, :cond_0

    .line 659
    sput-object p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    .line 660
    const/4 v0, 0x1

    return v0

    .line 662
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 656
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 116
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    const-string v0, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    .line 121
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 304
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 125
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    return v2

    .line 274
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .local v3, "_arg0":Landroid/location/Location;
    goto :goto_0

    .line 280
    .end local v3    # "_arg0":Landroid/location/Location;
    :cond_0
    const/4 v3, 0x0

    .line 283
    .restart local v3    # "_arg0":Landroid/location/Location;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 285
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    .line 286
    sget-object v5, Lcom/obric/cae/libs/location/geofence/StarGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/obric/cae/libs/location/geofence/StarGeofence;

    .local v5, "_arg2":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    goto :goto_1

    .line 289
    .end local v5    # "_arg2":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :cond_1
    const/4 v5, 0x0

    .line 291
    .restart local v5    # "_arg2":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :goto_1
    invoke-interface {p0, v3, v4, v5}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->sendDebugEvent(Landroid/location/Location;ILcom/obric/cae/libs/location/geofence/StarGeofence;)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    if-eqz v5, :cond_2

    .line 294
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    invoke-virtual {v5, p3, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 298
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    :goto_2
    return v2

    .line 258
    .end local v3    # "_arg0":Landroid/location/Location;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 261
    .local v3, "_arg0":Ljava/lang/String;
    invoke-interface {p0, v3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->findGeofenceById(Ljava/lang/String;)Lcom/obric/cae/libs/location/geofence/StarGeofence;

    move-result-object v4

    .line 262
    .local v4, "_result":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    if-eqz v4, :cond_3

    .line 264
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    invoke-virtual {v4, p3, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 268
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    :goto_3
    return v2

    .line 248
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 251
    .local v1, "_arg0":Ljava/lang/String;
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->listGeofences(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 252
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/location/geofence/StarGeofence;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 254
    return v2

    .line 226
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/location/geofence/StarGeofence;>;"
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 229
    sget-object v3, Lcom/obric/cae/libs/location/geofence/StarGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/cae/libs/location/geofence/StarGeofence;

    .local v3, "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    goto :goto_4

    .line 232
    .end local v3    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :cond_4
    const/4 v3, 0x0

    .line 234
    .restart local v3    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :goto_4
    invoke-interface {p0, v3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->updateGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B

    move-result v4

    .line 235
    .local v4, "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 237
    if-eqz v3, :cond_5

    .line 238
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    invoke-virtual {v3, p3, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 242
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    :goto_5
    return v2

    .line 214
    .end local v3    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .end local v4    # "_result":B
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 218
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 219
    .local v3, "_arg1":Ljava/lang/String;
    invoke-interface {p0, v1, v3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->deleteGeofenceById(Ljava/lang/String;Ljava/lang/String;)B

    move-result v4

    .line 220
    .restart local v4    # "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 222
    return v2

    .line 199
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":B
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    sget-object v1, Lcom/obric/cae/libs/location/geofence/StarGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/location/geofence/StarGeofence;

    .local v1, "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    goto :goto_6

    .line 205
    .end local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :cond_6
    const/4 v1, 0x0

    .line 207
    .restart local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :goto_6
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->deleteGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B

    move-result v3

    .line 208
    .local v3, "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    return v2

    .line 184
    .end local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .end local v3    # "_result":B
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 187
    sget-object v1, Lcom/obric/cae/libs/location/geofence/StarGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/location/geofence/StarGeofence;

    .restart local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    goto :goto_7

    .line 190
    .end local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :cond_7
    const/4 v1, 0x0

    .line 192
    .restart local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :goto_7
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->addGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B

    move-result v3

    .line 193
    .restart local v3    # "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 195
    return v2

    .line 169
    .end local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .end local v3    # "_result":B
    :sswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 172
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_8

    .line 175
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_8
    const/4 v1, 0x0

    .line 177
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_8
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->unregisterComponent(Landroid/content/ComponentName;)B

    move-result v3

    .line 178
    .restart local v3    # "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 180
    return v2

    .line 153
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":B
    :sswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 156
    .local v3, "_arg0":Ljava/lang/String;
    invoke-interface {p0, v3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->getComponent(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 157
    .local v4, "_result":Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    if-eqz v4, :cond_9

    .line 159
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    invoke-virtual {v4, p3, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    :goto_9
    return v2

    .line 138
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Landroid/content/ComponentName;
    :sswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 141
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_a

    .line 144
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_a
    const/4 v1, 0x0

    .line 146
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->registerComponent(Landroid/content/ComponentName;)B

    move-result v3

    .line 147
    .local v3, "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    return v2

    .line 130
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":B
    :sswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-interface {p0}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->getVendorVersion()Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
