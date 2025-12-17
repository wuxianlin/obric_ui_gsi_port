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

.field static final TRANSACTION_registerGeofenceCallback:I = 0xc

.field static final TRANSACTION_sendDebugEvent:I = 0xb

.field static final TRANSACTION_unregisterComponent:I = 0x4

.field static final TRANSACTION_unregisterGeofenceCallback:I = 0xd

.field static final TRANSACTION_updateGeofence:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 109
    const-string v0, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 117
    if-nez p0, :cond_0

    .line 118
    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    const-string v0, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 121
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    if-eqz v1, :cond_1

    .line 122
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    return-object v1

    .line 124
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;
    .locals 1

    .line 747
    sget-object v0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    .line 737
    sget-object v0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    if-nez v0, :cond_1

    .line 740
    if-eqz p0, :cond_0

    .line 741
    sput-object p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    .line 742
    const/4 v0, 0x1

    return v0

    .line 744
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 738
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 128
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

    .line 132
    const-string v0, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    .line 133
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 338
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 137
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return v2

    .line 327
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 331
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;

    move-result-object v3

    .line 332
    .local v3, "_arg1":Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;
    invoke-interface {p0, v1, v3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->unregisterGeofenceCallback(Ljava/lang/String;Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;)V

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    return v2

    .line 316
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 320
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;

    move-result-object v3

    .line 321
    .restart local v3    # "_arg1":Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;
    invoke-interface {p0, v1, v3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->registerGeofenceCallback(Ljava/lang/String;Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;)V

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    return v2

    .line 286
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .local v3, "_arg0":Landroid/location/Location;
    goto :goto_0

    .line 292
    .end local v3    # "_arg0":Landroid/location/Location;
    :cond_0
    const/4 v3, 0x0

    .line 295
    .restart local v3    # "_arg0":Landroid/location/Location;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 297
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    .line 298
    sget-object v5, Lcom/obric/cae/libs/location/geofence/StarGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/obric/cae/libs/location/geofence/StarGeofence;

    .local v5, "_arg2":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    goto :goto_1

    .line 301
    .end local v5    # "_arg2":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :cond_1
    const/4 v5, 0x0

    .line 303
    .restart local v5    # "_arg2":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :goto_1
    invoke-interface {p0, v3, v4, v5}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->sendDebugEvent(Landroid/location/Location;ILcom/obric/cae/libs/location/geofence/StarGeofence;)V

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    if-eqz v5, :cond_2

    .line 306
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    invoke-virtual {v5, p3, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 310
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    :goto_2
    return v2

    .line 270
    .end local v3    # "_arg0":Landroid/location/Location;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 273
    .local v3, "_arg0":Ljava/lang/String;
    invoke-interface {p0, v3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->findGeofenceById(Ljava/lang/String;)Lcom/obric/cae/libs/location/geofence/StarGeofence;

    move-result-object v4

    .line 274
    .local v4, "_result":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    if-eqz v4, :cond_3

    .line 276
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    invoke-virtual {v4, p3, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 280
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    :goto_3
    return v2

    .line 260
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 263
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->listGeofences(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 264
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/location/geofence/StarGeofence;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 266
    return v2

    .line 238
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/location/geofence/StarGeofence;>;"
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 241
    sget-object v3, Lcom/obric/cae/libs/location/geofence/StarGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/cae/libs/location/geofence/StarGeofence;

    .local v3, "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    goto :goto_4

    .line 244
    .end local v3    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :cond_4
    const/4 v3, 0x0

    .line 246
    .restart local v3    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :goto_4
    invoke-interface {p0, v3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->updateGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B

    move-result v4

    .line 247
    .local v4, "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 249
    if-eqz v3, :cond_5

    .line 250
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    invoke-virtual {v3, p3, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 254
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    :goto_5
    return v2

    .line 226
    .end local v3    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .end local v4    # "_result":B
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 230
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 231
    .local v3, "_arg1":Ljava/lang/String;
    invoke-interface {p0, v1, v3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->deleteGeofenceById(Ljava/lang/String;Ljava/lang/String;)B

    move-result v4

    .line 232
    .restart local v4    # "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 234
    return v2

    .line 211
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":B
    :sswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 214
    sget-object v1, Lcom/obric/cae/libs/location/geofence/StarGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/location/geofence/StarGeofence;

    .local v1, "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    goto :goto_6

    .line 217
    .end local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :cond_6
    const/4 v1, 0x0

    .line 219
    .restart local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :goto_6
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->deleteGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B

    move-result v3

    .line 220
    .local v3, "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 222
    return v2

    .line 196
    .end local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .end local v3    # "_result":B
    :sswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 199
    sget-object v1, Lcom/obric/cae/libs/location/geofence/StarGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/location/geofence/StarGeofence;

    .restart local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    goto :goto_7

    .line 202
    .end local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :cond_7
    const/4 v1, 0x0

    .line 204
    .restart local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :goto_7
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->addGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B

    move-result v3

    .line 205
    .restart local v3    # "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 207
    return v2

    .line 181
    .end local v1    # "_arg0":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .end local v3    # "_result":B
    :sswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 184
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_8

    .line 187
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_8
    const/4 v1, 0x0

    .line 189
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_8
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->unregisterComponent(Landroid/content/ComponentName;)B

    move-result v3

    .line 190
    .restart local v3    # "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    return v2

    .line 165
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":B
    :sswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 168
    .local v3, "_arg0":Ljava/lang/String;
    invoke-interface {p0, v3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->getComponent(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 169
    .local v4, "_result":Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    if-eqz v4, :cond_9

    .line 171
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    invoke-virtual {v4, p3, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    :goto_9
    return v2

    .line 150
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Landroid/content/ComponentName;
    :sswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 153
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_a

    .line 156
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_a
    const/4 v1, 0x0

    .line 158
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->registerComponent(Landroid/content/ComponentName;)B

    move-result v3

    .line 159
    .local v3, "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    return v2

    .line 142
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":B
    :sswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-interface {p0}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->getVendorVersion()Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
