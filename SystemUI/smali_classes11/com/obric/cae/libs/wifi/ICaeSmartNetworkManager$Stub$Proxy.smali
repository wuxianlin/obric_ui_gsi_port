.class Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICaeSmartNetworkManager.java"

# interfaces
.implements Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 206
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getCurrentSecondarySsid()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 414
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 417
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 418
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 419
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 420
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->getCurrentSecondarySsid()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    return-object v3

    .line 422
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 426
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 428
    nop

    .line 429
    return-object v2

    .line 426
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 428
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 213
    const-string v0, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    return-object v0
.end method

.method public getLinkThroughput()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 256
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 259
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 260
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 261
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 262
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->getLinkThroughput()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262
    return v3

    .line 264
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 268
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 270
    nop

    .line 271
    return v2

    .line 268
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 270
    throw v2
.end method

.method public getLinkThroughputJitter()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 276
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 279
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 280
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 281
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 282
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->getLinkThroughputJitter()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 289
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 282
    return v3

    .line 284
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 288
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 289
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 290
    nop

    .line 291
    return v2

    .line 288
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 289
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 290
    throw v2
.end method

.method public getLinkThroughputJitterWeight()F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 296
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 299
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 300
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 301
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 302
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->getLinkThroughputJitterWeight()F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 302
    return v3

    .line 304
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 308
    .local v2, "_result":F
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    nop

    .line 311
    return v2

    .line 308
    .end local v2    # "_result":F
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    throw v2
.end method

.method public registerLinkThroughputListener(Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 218
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 220
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 221
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 222
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 223
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 224
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->registerLinkThroughputListener(Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    return-void

    .line 227
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    nop

    .line 233
    return-void

    .line 230
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    throw v2
.end method

.method public registerSecondaryWifiListener(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    .locals 5
    .param p1, "callback"    # Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 358
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 360
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 361
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 362
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 363
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 364
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->registerSecondaryWifiListener(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 365
    return-void

    .line 367
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 372
    nop

    .line 373
    return-void

    .line 370
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 372
    throw v2
.end method

.method public releaseAll()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 396
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 398
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 399
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 400
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 401
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->releaseAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 402
    return-void

    .line 404
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 409
    nop

    .line 410
    return-void

    .line 407
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 409
    throw v2
.end method

.method public releaseSecondaryWifi(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    .locals 5
    .param p1, "callback"    # Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 339
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 341
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 342
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 343
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 344
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 345
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->releaseSecondaryWifi(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 346
    return-void

    .line 348
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 353
    nop

    .line 354
    return-void

    .line 351
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 353
    throw v2
.end method

.method public requestSecondaryWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    .locals 10
    .param p1, "bssid"    # Ljava/lang/String;
    .param p2, "ssid"    # Ljava/lang/String;
    .param p3, "securityType"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .param p5, "callback"    # Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 316
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 318
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 324
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 325
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 326
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->requestSecondaryWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327
    return-void

    .line 329
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 334
    nop

    .line 335
    return-void

    .line 332
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 334
    throw v2
.end method

.method public unregisterLinkThroughputListener(Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 237
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 239
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 240
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 241
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 242
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 243
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->unregisterLinkThroughputListener(Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 244
    return-void

    .line 246
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 251
    nop

    .line 252
    return-void

    .line 249
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 251
    throw v2
.end method

.method public unregisterSecondaryWifiListener(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    .locals 5
    .param p1, "callback"    # Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 377
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 379
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 380
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 381
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 382
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 383
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;->unregisterSecondaryWifiListener(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 384
    return-void

    .line 386
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    nop

    .line 392
    return-void

    .line 389
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    throw v2
.end method
