.class public abstract Lcom/obric/cae/libs/nfc/ICaeNfc$Stub;
.super Landroid/os/Binder;
.source "ICaeNfc.java"

# interfaces
.implements Lcom/obric/cae/libs/nfc/ICaeNfc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/nfc/ICaeNfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/nfc/ICaeNfc$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.nfc.ICaeNfc"

.field static final TRANSACTION_getCloudConfigInterface:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "com.obric.cae.libs.nfc.ICaeNfc"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/nfc/ICaeNfc;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    const-string v0, "com.obric.cae.libs.nfc.ICaeNfc"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/nfc/ICaeNfc;

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/nfc/ICaeNfc;

    return-object v1

    .line 44
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/nfc/ICaeNfc$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/nfc/ICaeNfc$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/nfc/ICaeNfc;
    .locals 1

    .line 126
    sget-object v0, Lcom/obric/cae/libs/nfc/ICaeNfc$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/nfc/ICaeNfc;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/nfc/ICaeNfc;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/nfc/ICaeNfc;

    .line 116
    sget-object v0, Lcom/obric/cae/libs/nfc/ICaeNfc$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/nfc/ICaeNfc;

    if-nez v0, :cond_1

    .line 119
    if-eqz p0, :cond_0

    .line 120
    sput-object p0, Lcom/obric/cae/libs/nfc/ICaeNfc$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/nfc/ICaeNfc;

    .line 121
    const/4 v0, 0x1

    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 48
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

    .line 52
    const-string v0, "com.obric.cae.libs.nfc.ICaeNfc"

    .line 53
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 57
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    return v1

    .line 62
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-interface {p0}, Lcom/obric/cae/libs/nfc/ICaeNfc;->getCloudConfigInterface()Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;

    move-result-object v2

    .line 64
    .local v2, "_result":Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 66
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
