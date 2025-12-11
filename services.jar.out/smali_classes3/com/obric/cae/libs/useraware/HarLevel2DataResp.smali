.class public interface abstract Lcom/obric/cae/libs/useraware/HarLevel2DataResp;
.super Ljava/lang/Object;
.source "HarLevel2DataResp.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub;,
        Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Default;
    }
.end annotation


# virtual methods
.method public abstract onCollectStats(ZLandroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDataReady(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
