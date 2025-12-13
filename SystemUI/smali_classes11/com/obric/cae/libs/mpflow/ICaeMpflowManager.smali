.class public interface abstract Lcom/obric/cae/libs/mpflow/ICaeMpflowManager;
.super Ljava/lang/Object;
.source "ICaeMpflowManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub;,
        Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Default;
    }
.end annotation


# static fields
.field public static final SMART_NETWORK_FLOW_NET_TYPE_CELLULAR_1:I = 0x0

.field public static final SMART_NETWORK_FLOW_NET_TYPE_CELLULAR_2:I = 0x1

.field public static final SMART_NETWORK_FLOW_NET_TYPE_WIFI_1:I = 0x2

.field public static final SMART_NETWORK_FLOW_NET_TYPE_WIFI_2:I = 0x3


# virtual methods
.method public abstract bindNetByPid(IIZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract bindNetByUid(IIZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract disconnectSocketByPid(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract disconnectSocketByUid(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract modifyNetName(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract switchNetByPid(IIZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract switchNetByUid(IIZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
