.class public interface abstract Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfigCallback;
.super Ljava/lang/Object;
.source "ICaeNfcCloudConfigCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfigCallback$Stub;,
        Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfigCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onCaeCloudConfigReported([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
