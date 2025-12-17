.class public abstract Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig$Stub;
.super Landroid/os/Binder;
.source "ICaeNfcCloudConfig.java"

# interfaces
.implements Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.nfc.ICaeNfcCloudConfig"

.field static final TRANSACTION_executeCommand:I = 0x3

.field static final TRANSACTION_registerCaeCloudEventCallback:I = 0x1

.field static final TRANSACTION_unregisterCaeCloudEventCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.obric.cae.libs.nfc.ICaeNfcCloudConfig"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "com.obric.cae.libs.nfc.ICaeNfcCloudConfig"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;
    .locals 1

    .line 200
    sget-object v0, Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;

    .line 190
    sget-object v0, Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;

    if-nez v0, :cond_1

    .line 193
    if-eqz p0, :cond_0

    .line 194
    sput-object p0, Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;

    .line 195
    const/4 v0, 0x1

    return v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
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

    .line 57
    const-string v0, "com.obric.cae.libs.nfc.ICaeNfcCloudConfig"

    .line 58
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 62
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return v1

    .line 85
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg0":Landroid/os/Bundle;
    goto :goto_0

    .line 91
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :cond_0
    const/4 v2, 0x0

    .line 93
    .restart local v2    # "_arg0":Landroid/os/Bundle;
    :goto_0
    invoke-interface {p0, v2}, Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;->executeCommand(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    return v1

    .line 76
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfigCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfigCallback;

    move-result-object v2

    .line 79
    .local v2, "_arg0":Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfigCallback;
    invoke-interface {p0, v2}, Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;->unregisterCaeCloudEventCallback(Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfigCallback;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    return v1

    .line 67
    .end local v2    # "_arg0":Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfigCallback;
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfigCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfigCallback;

    move-result-object v2

    .line 70
    .restart local v2    # "_arg0":Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfigCallback;
    invoke-interface {p0, v2}, Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;->registerCaeCloudEventCallback(Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfigCallback;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
