.class public abstract Lvendor/qti/hardware/servicetrackeraidl/IServicetracker$Stub;
.super Landroid/os/Binder;
.source "IServicetracker.java"

# interfaces
.implements Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/qti/hardware/servicetrackeraidl/IServicetracker$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_bindService:I = 0x1

.field static final TRANSACTION_destroyService:I = 0x2

.field static final TRANSACTION_getClientConnections:I = 0x3

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getPid:I = 0x4

.field static final TRANSACTION_getPids:I = 0x5

.field static final TRANSACTION_getRunningServicePid:I = 0x6

.field static final TRANSACTION_getServiceBCount:I = 0x7

.field static final TRANSACTION_getServiceConnections:I = 0x8

.field static final TRANSACTION_getclientInfo:I = 0x9

.field static final TRANSACTION_getserviceInfo:I = 0xa

.field static final TRANSACTION_isServiceB:I = 0xb

.field static final TRANSACTION_killProcess:I = 0xc

.field static final TRANSACTION_startService:I = 0xd

.field static final TRANSACTION_unbindService:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 90
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 91
    sget-object v0, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 99
    if-nez p0, :cond_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    sget-object v0, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 103
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;

    if-eqz v1, :cond_1

    .line 104
    move-object v1, v0

    check-cast v1, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;

    return-object v1

    .line 106
    :cond_1
    new-instance v1, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker$Stub$Proxy;

    invoke-direct {v1, p0}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 110
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
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
    sget-object v0, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->DESCRIPTOR:Ljava/lang/String;

    .line 115
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 116
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 119
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    return v2

    .line 122
    :cond_1
    if-ne p1, v1, :cond_2

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-interface {p0}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    return v2

    .line 127
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-interface {p0}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    return v2

    .line 132
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 264
    :pswitch_0
    sget-object v1, Lvendor/qti/hardware/servicetrackeraidl/ServiceData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvendor/qti/hardware/servicetrackeraidl/ServiceData;

    .line 266
    .local v1, "_arg0":Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    sget-object v3, Lvendor/qti/hardware/servicetrackeraidl/ClientData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/qti/hardware/servicetrackeraidl/ClientData;

    .line 267
    .local v3, "_arg1":Lvendor/qti/hardware/servicetrackeraidl/ClientData;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 268
    invoke-interface {p0, v1, v3}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->unbindService(Lvendor/qti/hardware/servicetrackeraidl/ServiceData;Lvendor/qti/hardware/servicetrackeraidl/ClientData;)V

    .line 269
    goto/16 :goto_1

    .line 256
    .end local v1    # "_arg0":Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    .end local v3    # "_arg1":Lvendor/qti/hardware/servicetrackeraidl/ClientData;
    :pswitch_1
    sget-object v1, Lvendor/qti/hardware/servicetrackeraidl/ServiceData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvendor/qti/hardware/servicetrackeraidl/ServiceData;

    .line 257
    .restart local v1    # "_arg0":Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 258
    invoke-interface {p0, v1}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->startService(Lvendor/qti/hardware/servicetrackeraidl/ServiceData;)V

    .line 259
    goto/16 :goto_1

    .line 248
    .end local v1    # "_arg0":Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 249
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 250
    invoke-interface {p0, v1}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->killProcess(I)V

    .line 251
    goto/16 :goto_1

    .line 238
    .end local v1    # "_arg0":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 239
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 240
    invoke-interface {p0, v1}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->isServiceB(Ljava/lang/String;)Z

    move-result v3

    .line 241
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 243
    goto/16 :goto_1

    .line 228
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 229
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 230
    invoke-interface {p0, v1}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->getserviceInfo(Ljava/lang/String;)Lvendor/qti/hardware/servicetrackeraidl/ServiceRecord;

    move-result-object v3

    .line 231
    .local v3, "_result":Lvendor/qti/hardware/servicetrackeraidl/ServiceRecord;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 233
    goto/16 :goto_1

    .line 218
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Lvendor/qti/hardware/servicetrackeraidl/ServiceRecord;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 219
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 220
    invoke-interface {p0, v1}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->getclientInfo(Ljava/lang/String;)Lvendor/qti/hardware/servicetrackeraidl/ClientRecord;

    move-result-object v3

    .line 221
    .local v3, "_result":Lvendor/qti/hardware/servicetrackeraidl/ClientRecord;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 223
    goto/16 :goto_1

    .line 208
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Lvendor/qti/hardware/servicetrackeraidl/ClientRecord;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 209
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-interface {p0, v1}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->getServiceConnections(Ljava/lang/String;)[Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;

    move-result-object v3

    .line 211
    .local v3, "_result":[Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 213
    goto/16 :goto_1

    .line 192
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":[Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 193
    .local v1, "_arg0_length":I
    if-gez v1, :cond_4

    .line 194
    const/4 v3, 0x0

    .local v3, "_arg0":[Lvendor/qti/hardware/servicetrackeraidl/ServiceRecord;
    goto :goto_0

    .line 196
    .end local v3    # "_arg0":[Lvendor/qti/hardware/servicetrackeraidl/ServiceRecord;
    :cond_4
    new-array v3, v1, [Lvendor/qti/hardware/servicetrackeraidl/ServiceRecord;

    .line 198
    .restart local v3    # "_arg0":[Lvendor/qti/hardware/servicetrackeraidl/ServiceRecord;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 199
    invoke-interface {p0, v3}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->getServiceBCount([Lvendor/qti/hardware/servicetrackeraidl/ServiceRecord;)I

    move-result v4

    .line 200
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 203
    goto :goto_1

    .line 184
    .end local v1    # "_arg0_length":I
    .end local v3    # "_arg0":[Lvendor/qti/hardware/servicetrackeraidl/ServiceRecord;
    .end local v4    # "_result":I
    :pswitch_8
    invoke-interface {p0}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->getRunningServicePid()[I

    move-result-object v1

    .line 185
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 187
    goto :goto_1

    .line 175
    .end local v1    # "_result":[I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 177
    invoke-interface {p0, v1}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->getPids([Ljava/lang/String;)[I

    move-result-object v3

    .line 178
    .local v3, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 180
    goto :goto_1

    .line 165
    .end local v1    # "_arg0":[Ljava/lang/String;
    .end local v3    # "_result":[I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 167
    invoke-interface {p0, v1}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->getPid(Ljava/lang/String;)I

    move-result v3

    .line 168
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    goto :goto_1

    .line 155
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 156
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 157
    invoke-interface {p0, v1}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->getClientConnections(Ljava/lang/String;)[Lvendor/qti/hardware/servicetrackeraidl/ClientConnection;

    move-result-object v3

    .line 158
    .local v3, "_result":[Lvendor/qti/hardware/servicetrackeraidl/ClientConnection;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 160
    goto :goto_1

    .line 147
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":[Lvendor/qti/hardware/servicetrackeraidl/ClientConnection;
    :pswitch_c
    sget-object v1, Lvendor/qti/hardware/servicetrackeraidl/ServiceData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvendor/qti/hardware/servicetrackeraidl/ServiceData;

    .line 148
    .local v1, "_arg0":Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 149
    invoke-interface {p0, v1}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->destroyService(Lvendor/qti/hardware/servicetrackeraidl/ServiceData;)V

    .line 150
    goto :goto_1

    .line 137
    .end local v1    # "_arg0":Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    :pswitch_d
    sget-object v1, Lvendor/qti/hardware/servicetrackeraidl/ServiceData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvendor/qti/hardware/servicetrackeraidl/ServiceData;

    .line 139
    .restart local v1    # "_arg0":Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    sget-object v3, Lvendor/qti/hardware/servicetrackeraidl/ClientData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/qti/hardware/servicetrackeraidl/ClientData;

    .line 140
    .local v3, "_arg1":Lvendor/qti/hardware/servicetrackeraidl/ClientData;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 141
    invoke-interface {p0, v1, v3}, Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;->bindService(Lvendor/qti/hardware/servicetrackeraidl/ServiceData;Lvendor/qti/hardware/servicetrackeraidl/ClientData;)V

    .line 142
    nop

    .line 276
    .end local v1    # "_arg0":Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    .end local v3    # "_arg1":Lvendor/qti/hardware/servicetrackeraidl/ClientData;
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
