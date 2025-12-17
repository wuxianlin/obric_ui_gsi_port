.class public Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Default;
.super Ljava/lang/Object;
.source "HarLevel2DataResp.java"

# interfaces
.implements Lcom/obric/cae/libs/useraware/HarLevel2DataResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/useraware/HarLevel2DataResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCollectStats(ZLandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "start"    # Z
    .param p2, "fd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method

.method public onDataReady(II)V
    .locals 0
    .param p1, "bufferIndex"    # I
    .param p2, "totalBatchSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method
