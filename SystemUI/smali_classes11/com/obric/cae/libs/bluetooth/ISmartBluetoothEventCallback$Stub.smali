.class public abstract Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub;
.super Landroid/os/Binder;
.source "ISmartBluetoothEventCallback.java"

# interfaces
.implements Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.bluetooth.ISmartBluetoothEventCallback"

.field static final TRANSACTION_onEventReported:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "com.obric.cae.libs.bluetooth.ISmartBluetoothEventCallback"

    invoke-virtual {p0, p0, v0}, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "com.obric.cae.libs.bluetooth.ISmartBluetoothEventCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;
    .locals 1

    .line 136
    sget-object v0, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;

    .line 126
    sget-object v0, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;

    if-nez v0, :cond_1

    .line 129
    if-eqz p0, :cond_0

    .line 130
    sput-object p0, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;

    .line 131
    const/4 v0, 0x1

    return v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    const-string v0, "com.obric.cae.libs.bluetooth.ISmartBluetoothEventCallback"

    .line 52
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 56
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return v1

    .line 61
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    sget-object v2, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;

    .local v2, "_arg0":Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;
    goto :goto_0

    .line 67
    .end local v2    # "_arg0":Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;
    :cond_0
    const/4 v2, 0x0

    .line 69
    .restart local v2    # "_arg0":Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub;->onEventReported(Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
