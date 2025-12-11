.class Lcom/obric/cae/libs/nfc/ICaeNfc$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICaeNfc.java"

# interfaces
.implements Lcom/obric/cae/libs/nfc/ICaeNfc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/nfc/ICaeNfc$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/cae/libs/nfc/ICaeNfc;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/obric/cae/libs/nfc/ICaeNfc$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 80
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/obric/cae/libs/nfc/ICaeNfc$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getCloudConfigInterface()Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 92
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 95
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.nfc.ICaeNfc"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/obric/cae/libs/nfc/ICaeNfc$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 97
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/nfc/ICaeNfc$Stub;->getDefaultImpl()Lcom/obric/cae/libs/nfc/ICaeNfc;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 98
    invoke-static {}, Lcom/obric/cae/libs/nfc/ICaeNfc$Stub;->getDefaultImpl()Lcom/obric/cae/libs/nfc/ICaeNfc;

    move-result-object v3

    invoke-interface {v3}, Lcom/obric/cae/libs/nfc/ICaeNfc;->getCloudConfigInterface()Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 98
    return-object v3

    .line 104
    .end local v2    # "_status":Z
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 100
    .restart local v2    # "_status":Z
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 104
    .local v2, "_result":Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 106
    nop

    .line 107
    return-object v2

    .line 104
    .end local v2    # "_result":Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 106
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "com.obric.cae.libs.nfc.ICaeNfc"

    return-object v0
.end method
