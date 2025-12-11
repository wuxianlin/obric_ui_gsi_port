.class Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAccountActionCallback.java"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.obric.matrix.platform.sdk.ones.account.IAccountActionCallback"

    return-object p0
.end method

.method public onResult(ZLandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.obric.matrix.platform.sdk.ones.account.IAccountActionCallback"

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 99
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_1

    .line 101
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    :goto_1
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 108
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 109
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->onResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    throw p0
.end method
