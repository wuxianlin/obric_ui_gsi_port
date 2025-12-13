.class public interface abstract Lcom/obric/cae/libs/nfc/ICaeNfc;
.super Ljava/lang/Object;
.source "ICaeNfc.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/nfc/ICaeNfc$Stub;,
        Lcom/obric/cae/libs/nfc/ICaeNfc$Default;
    }
.end annotation


# virtual methods
.method public abstract getCloudConfigInterface()Lcom/obric/cae/libs/nfc/ICaeNfcCloudConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
