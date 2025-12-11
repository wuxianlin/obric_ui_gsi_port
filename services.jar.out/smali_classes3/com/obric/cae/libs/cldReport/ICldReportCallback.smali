.class public interface abstract Lcom/obric/cae/libs/cldReport/ICldReportCallback;
.super Ljava/lang/Object;
.source "ICldReportCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub;,
        Lcom/obric/cae/libs/cldReport/ICldReportCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onStarted(ZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onStoped(ZILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
