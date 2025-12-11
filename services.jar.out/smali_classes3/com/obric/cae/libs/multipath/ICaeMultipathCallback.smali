.class public interface abstract Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;
.super Ljava/lang/Object;
.source "ICaeMultipathCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub;,
        Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract changePathCtlAction(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
