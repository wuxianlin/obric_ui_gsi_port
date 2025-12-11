.class public interface abstract Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;
.super Ljava/lang/Object;
.source "ICaeWifiLinkThroughputListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;,
        Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onSecondaryThroughputReported(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onThroughputReported(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
