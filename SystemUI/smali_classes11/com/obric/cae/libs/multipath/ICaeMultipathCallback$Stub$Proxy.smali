.class Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICaeMultipathCallback.java"

# interfaces
.implements Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 81
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public changePathCtlAction(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "acceleratedAddress"    # Ljava/lang/String;
    .param p2, "action"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 93
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 96
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.multipath.ICaeMultipathCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v2, p0, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 100
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 101
    invoke-static {}, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;->changePathCtlAction(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 101
    return v3

    .line 103
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    move v2, v3

    .line 107
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 109
    nop

    .line 110
    return v2

    .line 107
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 109
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "com.obric.cae.libs.multipath.ICaeMultipathCallback"

    return-object v0
.end method
