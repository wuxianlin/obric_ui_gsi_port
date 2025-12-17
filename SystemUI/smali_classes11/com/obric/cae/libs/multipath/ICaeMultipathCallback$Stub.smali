.class public abstract Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub;
.super Landroid/os/Binder;
.source "ICaeMultipathCallback.java"

# interfaces
.implements Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.multipath.ICaeMultipathCallback"

.field static final TRANSACTION_changePathCtlAction:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 26
    const-string v0, "com.obric.cae.libs.multipath.ICaeMultipathCallback"

    invoke-virtual {p0, p0, v0}, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    const-string v0, "com.obric.cae.libs.multipath.ICaeMultipathCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;

    if-eqz v1, :cond_1

    .line 39
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;

    return-object v1

    .line 41
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;
    .locals 1

    .line 129
    sget-object v0, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;

    .line 119
    sget-object v0, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;

    if-nez v0, :cond_1

    .line 122
    if-eqz p0, :cond_0

    .line 123
    sput-object p0, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;

    .line 124
    const/4 v0, 0x1

    return v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 45
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

    .line 49
    const-string v0, "com.obric.cae.libs.multipath.ICaeMultipathCallback"

    .line 50
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 54
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    return v1

    .line 59
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 64
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub;->changePathCtlAction(Ljava/lang/String;I)Z

    move-result v4

    .line 65
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
