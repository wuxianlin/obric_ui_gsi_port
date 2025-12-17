.class public abstract Lcom/obric/cae/libs/location/IStarLocationService$Stub;
.super Landroid/os/Binder;
.source "IStarLocationService.java"

# interfaces
.implements Lcom/obric/cae/libs/location/IStarLocationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/location/IStarLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/location/IStarLocationService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.location.IStarLocationService"

.field static final TRANSACTION_getAddressAsync:I = 0x2

.field static final TRANSACTION_getStarGeofenceManager:I = 0x4

.field static final TRANSACTION_getStarVersion:I = 0x1

.field static final TRANSACTION_resolveAddressByLocationAsync:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    const-string v0, "com.obric.cae.libs.location.IStarLocationService"

    invoke-virtual {p0, p0, v0}, Lcom/obric/cae/libs/location/IStarLocationService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/location/IStarLocationService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string v0, "com.obric.cae.libs.location.IStarLocationService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/location/IStarLocationService;

    if-eqz v1, :cond_1

    .line 64
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/location/IStarLocationService;

    return-object v1

    .line 66
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/location/IStarLocationService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/location/IStarLocationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/location/IStarLocationService;
    .locals 1

    .line 255
    sget-object v0, Lcom/obric/cae/libs/location/IStarLocationService$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/location/IStarLocationService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/location/IStarLocationService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/location/IStarLocationService;

    .line 245
    sget-object v0, Lcom/obric/cae/libs/location/IStarLocationService$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/location/IStarLocationService;

    if-nez v0, :cond_1

    .line 248
    if-eqz p0, :cond_0

    .line 249
    sput-object p0, Lcom/obric/cae/libs/location/IStarLocationService$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/location/IStarLocationService;

    .line 250
    const/4 v0, 0x1

    return v0

    .line 252
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 70
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

    .line 74
    const-string v0, "com.obric.cae.libs.location.IStarLocationService"

    .line 75
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 79
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return v1

    .line 113
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/obric/cae/libs/location/IStarLocationService$Stub;->getStarGeofenceManager()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v2

    .line 115
    .local v2, "_result":Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 117
    return v1

    .line 99
    .end local v2    # "_result":Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .local v2, "_arg0":Landroid/location/Location;
    goto :goto_1

    .line 105
    .end local v2    # "_arg0":Landroid/location/Location;
    :cond_1
    const/4 v2, 0x0

    .line 107
    .restart local v2    # "_arg0":Landroid/location/Location;
    :goto_1
    invoke-virtual {p0, v2}, Lcom/obric/cae/libs/location/IStarLocationService$Stub;->resolveAddressByLocationAsync(Landroid/location/Location;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    return v1

    .line 92
    .end local v2    # "_arg0":Landroid/location/Location;
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/obric/cae/libs/location/IStarLocationService$Stub;->getAddressAsync()V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    return v1

    .line 84
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/obric/cae/libs/location/IStarLocationService$Stub;->getStarVersion()Ljava/lang/String;

    move-result-object v2

    .line 86
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
