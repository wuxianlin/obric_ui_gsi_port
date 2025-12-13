.class public interface abstract Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;
.super Ljava/lang/Object;
.source "ICaeNfcCloudConfig.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig$Stub;,
        Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig$Default;
    }
.end annotation


# virtual methods
.method public abstract executeCommand(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCaeCloudEventCallback(Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfigCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCaeCloudEventCallback(Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfigCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
