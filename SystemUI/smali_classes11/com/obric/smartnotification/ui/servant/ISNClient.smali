.class public interface abstract Lcom/obric/smartnotification/ui/servant/ISNClient;
.super Ljava/lang/Object;
.source "ISNClient.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/ui/servant/ISNClient$Stub;,
        Lcom/obric/smartnotification/ui/servant/ISNClient$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.obric.smartnotification.ui.servant.ISNClient"


# virtual methods
.method public abstract delete(Lcom/obric/smartnotification/ui/common/SNRemoveData;)Lcom/obric/smartnotification/ui/common/SNStatusData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isHaveBTHeadset()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract purge()Lcom/obric/smartnotification/ui/common/SNStatusData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract push(Lcom/obric/smartnotification/ui/common/SNPushData;)Lcom/obric/smartnotification/ui/common/SNStatusData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
