.class Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITiktapVibrator.java"

# interfaces
.implements Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mCachedHash:Ljava/lang/String;

.field private mCachedVersion:I

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mCachedVersion:I

    .line 193
    const-string v0, "-1"

    iput-object v0, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    .line 190
    iput-object p1, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 191
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 196
    iget-object v0, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public dynamicEffectOn([BLvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    .locals 5
    .param p1, "he"    # [B
    .param p2, "callback"    # Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 270
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 272
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 273
    iget-object v1, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 279
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 280
    nop

    .line 281
    return-void

    .line 275
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method dynamicEffectOn is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;
    .end local p1    # "he":[B
    .end local p2    # "callback":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;
    .restart local p1    # "he":[B
    .restart local p2    # "callback":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 280
    throw v1
.end method

.method public dynamicEffectOn_V2(IIII[ILvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    .locals 5
    .param p1, "looper"    # I
    .param p2, "interval"    # I
    .param p3, "amplitude"    # I
    .param p4, "freq"    # I
    .param p5, "he"    # [I
    .param p6, "callback"    # Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 292
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 298
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 299
    iget-object v1, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 305
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 306
    nop

    .line 307
    return-void

    .line 301
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method dynamicEffectOn_V2 is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;
    .end local p1    # "looper":I
    .end local p2    # "interval":I
    .end local p3    # "amplitude":I
    .end local p4    # "freq":I
    .end local p5    # "he":[I
    .end local p6    # "callback":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;
    .restart local p1    # "looper":I
    .restart local p2    # "interval":I
    .restart local p3    # "amplitude":I
    .restart local p4    # "freq":I
    .restart local p5    # "he":[I
    .restart local p6    # "callback":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 306
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 200
    sget-object v0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getInterfaceHash()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 327
    :try_start_0
    const-string v0, "-1"

    iget-object v1, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 329
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_1
    sget-object v2, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 332
    iget-object v2, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const v3, 0xfffffe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 333
    .local v2, "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mCachedHash:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    .end local v2    # "_status":Z
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 338
    goto :goto_0

    .line 326
    .end local v0    # "data":Landroid/os/Parcel;
    .end local v1    # "reply":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 336
    .restart local v0    # "data":Landroid/os/Parcel;
    .restart local v1    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 338
    throw v2

    .line 340
    .end local v0    # "data":Landroid/os/Parcel;
    .end local v1    # "reply":Landroid/os/Parcel;
    :cond_0
    :goto_0
    iget-object v0, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mCachedHash:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 326
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getInterfaceVersion()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    iget v0, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mCachedVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 311
    invoke-virtual {p0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 312
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 314
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v2, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 315
    iget-object v2, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const v3, 0xffffff

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 316
    .local v2, "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mCachedVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 321
    goto :goto_0

    .line 319
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 321
    throw v2

    .line 323
    .end local v0    # "data":Landroid/os/Parcel;
    .end local v1    # "reply":Landroid/os/Parcel;
    :cond_0
    :goto_0
    iget v0, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mCachedVersion:I

    return v0
.end method

.method public init(Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    .locals 4
    .param p1, "callback"    # Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 212
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 214
    iget-object v1, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 220
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    nop

    .line 222
    return-void

    .line 216
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method init is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;
    .end local p1    # "callback":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;
    .restart local p1    # "callback":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    throw v1
.end method

.method public stop(Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    .locals 5
    .param p1, "callback"    # Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 249
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 251
    iget-object v1, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 257
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 258
    nop

    .line 259
    return-void

    .line 253
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method stop is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;
    .end local p1    # "callback":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;
    .restart local p1    # "callback":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 258
    throw v1
.end method

.method public update(IIILvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    .locals 5
    .param p1, "interval"    # I
    .param p2, "amplitude"    # I
    .param p3, "freq"    # I
    .param p4, "callback"    # Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 227
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 232
    iget-object v1, p0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 238
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 239
    nop

    .line 240
    return-void

    .line 234
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method update is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;
    .end local p1    # "interval":I
    .end local p2    # "amplitude":I
    .end local p3    # "freq":I
    .end local p4    # "callback":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;
    .restart local p1    # "interval":I
    .restart local p2    # "amplitude":I
    .restart local p3    # "freq":I
    .restart local p4    # "callback":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 239
    throw v1
.end method
