.class public abstract Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub;
.super Landroid/os/Binder;
.source "ICaeBluetooth.java"

# interfaces
.implements Lcom/obric/cae/libs/bluetooth/ICaeBluetooth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/bluetooth/ICaeBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.bluetooth.ICaeBluetooth"

.field static final TRANSACTION_addDeviceToDatabase:I = 0x3

.field static final TRANSACTION_addDeviceToStaticExtDatabase:I = 0x6

.field static final TRANSACTION_getProductId:I = 0x8

.field static final TRANSACTION_registerEventCallback:I = 0x1

.field static final TRANSACTION_removeDeviceFromDatabase:I = 0x4

.field static final TRANSACTION_removeDeviceFromStaticExtDatabase:I = 0x7

.field static final TRANSACTION_requestLeConnectionPriority:I = 0x5

.field static final TRANSACTION_unregisterEventCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    const-string v0, "com.obric.cae.libs.bluetooth.ICaeBluetooth"

    invoke-virtual {p0, p0, v0}, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/bluetooth/ICaeBluetooth;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string v0, "com.obric.cae.libs.bluetooth.ICaeBluetooth"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 73
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth;

    if-eqz v1, :cond_1

    .line 74
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth;

    return-object v1

    .line 76
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/bluetooth/ICaeBluetooth;
    .locals 1

    .line 456
    sget-object v0, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/bluetooth/ICaeBluetooth;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/bluetooth/ICaeBluetooth;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/bluetooth/ICaeBluetooth;

    .line 446
    sget-object v0, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/bluetooth/ICaeBluetooth;

    if-nez v0, :cond_1

    .line 449
    if-eqz p0, :cond_0

    .line 450
    sput-object p0, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/bluetooth/ICaeBluetooth;

    .line 451
    const/4 v0, 0x1

    return v0

    .line 453
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 447
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 80
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

    .line 84
    const-string v0, "com.obric.cae.libs.bluetooth.ICaeBluetooth"

    .line 85
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 89
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return v1

    .line 192
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .local v2, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 198
    .end local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    const/4 v2, 0x0

    .line 200
    .restart local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub;->getProductId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 201
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    return v1

    .line 176
    .end local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":I
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 180
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .local v3, "_arg1":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1

    .line 184
    .end local v3    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    const/4 v3, 0x0

    .line 186
    .restart local v3    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub;->removeDeviceFromStaticExtDatabase(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    return v1

    .line 160
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 164
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .restart local v3    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    goto :goto_2

    .line 168
    .end local v3    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    const/4 v3, 0x0

    .line 170
    .restart local v3    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub;->addDeviceToStaticExtDatabase(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    return v1

    .line 144
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 148
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    sget-object v3, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/AttributionSource;

    .local v3, "_arg1":Landroid/content/AttributionSource;
    goto :goto_3

    .line 152
    .end local v3    # "_arg1":Landroid/content/AttributionSource;
    :cond_3
    const/4 v3, 0x0

    .line 154
    .restart local v3    # "_arg1":Landroid/content/AttributionSource;
    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub;->requestLeConnectionPriority(ILandroid/content/AttributionSource;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    return v1

    .line 128
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/content/AttributionSource;
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 133
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .local v3, "_arg1":Landroid/bluetooth/BluetoothDevice;
    goto :goto_4

    .line 136
    .end local v3    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :cond_4
    const/4 v3, 0x0

    .line 138
    .restart local v3    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :goto_4
    invoke-virtual {p0, v2, v3}, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub;->removeDeviceFromDatabase(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    return v1

    .line 112
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 116
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 117
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .restart local v3    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    goto :goto_5

    .line 120
    .end local v3    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :cond_5
    const/4 v3, 0x0

    .line 122
    .restart local v3    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :goto_5
    invoke-virtual {p0, v2, v3}, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub;->addDeviceToDatabase(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    return v1

    .line 103
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;

    move-result-object v2

    .line 106
    .local v2, "_arg0":Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;
    invoke-virtual {p0, v2}, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub;->unregisterEventCallback(Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    return v1

    .line 94
    .end local v2    # "_arg0":Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;
    :sswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;

    move-result-object v2

    .line 97
    .restart local v2    # "_arg0":Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;
    invoke-virtual {p0, v2}, Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub;->registerEventCallback(Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
