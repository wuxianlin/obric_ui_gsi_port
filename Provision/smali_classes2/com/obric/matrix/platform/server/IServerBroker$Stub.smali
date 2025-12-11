.class public abstract Lcom/obric/matrix/platform/server/IServerBroker$Stub;
.super Landroid/os/Binder;
.source "IServerBroker.java"

# interfaces
.implements Lcom/obric/matrix/platform/server/IServerBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/server/IServerBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/server/IServerBroker$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.matrix.platform.server.IServerBroker"

.field static final TRANSACTION_invoke:I = 0x1

.field static final TRANSACTION_invokeAsyn:I = 0x2

.field static final TRANSACTION_registerServerCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.obric.matrix.platform.server.IServerBroker"

    .line 34
    invoke-virtual {p0, p0, v0}, Lcom/obric/matrix/platform/server/IServerBroker$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/server/IServerBroker;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.obric.matrix.platform.server.IServerBroker"

    .line 45
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    instance-of v1, v0, Lcom/obric/matrix/platform/server/IServerBroker;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/obric/matrix/platform/server/IServerBroker;

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lcom/obric/matrix/platform/server/IServerBroker$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/obric/matrix/platform/server/IServerBroker$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/obric/matrix/platform/server/IServerBroker;
    .locals 1

    .line 198
    sget-object v0, Lcom/obric/matrix/platform/server/IServerBroker$Stub$Proxy;->sDefaultImpl:Lcom/obric/matrix/platform/server/IServerBroker;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/matrix/platform/server/IServerBroker;)Z
    .locals 1

    .line 191
    sget-object v0, Lcom/obric/matrix/platform/server/IServerBroker$Stub$Proxy;->sDefaultImpl:Lcom/obric/matrix/platform/server/IServerBroker;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 192
    sput-object p0, Lcom/obric/matrix/platform/server/IServerBroker$Stub$Proxy;->sDefaultImpl:Lcom/obric/matrix/platform/server/IServerBroker;

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

    const-string v1, "com.obric.matrix.platform.server.IServerBroker"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 62
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 92
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/server/IServerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/server/IServerCallback;

    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/platform/server/IServerBroker$Stub;->registerServerCallback(Ljava/lang/String;Lcom/obric/matrix/platform/server/IServerCallback;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 79
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/server/IServerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/server/IServerCallback;

    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p4, p2}, Lcom/obric/matrix/platform/server/IServerBroker$Stub;->invokeAsyn(I[BLcom/obric/matrix/platform/server/IServerCallback;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 67
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/platform/server/IServerBroker$Stub;->invoke(I[B)[B

    move-result-object p0

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return v0
.end method
