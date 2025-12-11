.class public abstract Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;
.super Landroid/os/Binder;
.source "IDataService.java"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.matrix.platform.sdk.ones.dataanalysis.IDataService"

.field static final TRANSACTION_getDeviceId:I = 0x1

.field static final TRANSACTION_getInstallId:I = 0x2

.field static final TRANSACTION_onEvent:I = 0x5

.field static final TRANSACTION_registerDeviceInfoListener:I = 0x3

.field static final TRANSACTION_unregisterDeviceInfoListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.obric.matrix.platform.sdk.ones.dataanalysis.IDataService"

    .line 39
    invoke-virtual {p0, p0, v0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.obric.matrix.platform.sdk.ones.dataanalysis.IDataService"

    .line 50
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    instance-of v1, v0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;
    .locals 1

    .line 249
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub$Proxy;->sDefaultImpl:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;)Z
    .locals 1

    .line 242
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub$Proxy;->sDefaultImpl:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 243
    sput-object p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub$Proxy;->sDefaultImpl:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.obric.matrix.platform.sdk.ones.dataanalysis.IDataService"

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 67
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 106
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 97
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->unregisterDeviceInfoListener(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 88
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->registerDeviceInfoListener(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 80
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->getInstallId()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 72
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
