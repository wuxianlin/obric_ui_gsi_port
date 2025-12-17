.class public interface abstract Lcom/obric/cae/libs/cldReport/ICldReportManager;
.super Ljava/lang/Object;
.source "ICldReportManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/cldReport/ICldReportManager$Stub;,
        Lcom/obric/cae/libs/cldReport/ICldReportManager$Default;
    }
.end annotation


# static fields
.field public static final CLD_MODULE_TYPE_BT:I = 0x1

.field public static final CLD_MODULE_TYPE_GNSS:I = 0x3

.field public static final CLD_MODULE_TYPE_LOGCAT:I = 0x5

.field public static final CLD_MODULE_TYPE_NETWORK:I = 0x2

.field public static final CLD_MODULE_TYPE_NFC:I = 0x4

.field public static final CLD_MODULE_TYPE_WIFI:I


# virtual methods
.method public abstract reportErrorEvent(IIIILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startCollect(Lcom/obric/cae/libs/cldReport/ICldReportCallback;IIIILjava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopCollect(Lcom/obric/cae/libs/cldReport/ICldReportCallback;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
