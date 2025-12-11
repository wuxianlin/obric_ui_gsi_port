.class public Lcom/obric/cae/libs/cldReport/ICldReportManager$Default;
.super Ljava/lang/Object;
.source "ICldReportManager.java"

# interfaces
.implements Lcom/obric/cae/libs/cldReport/ICldReportManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/cldReport/ICldReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public reportErrorEvent(IIIILjava/lang/String;)V
    .locals 0
    .param p1, "moduleType"    # I
    .param p2, "errCode"    # I
    .param p3, "reason"    # I
    .param p4, "subreason"    # I
    .param p5, "info"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method

.method public startCollect(Lcom/obric/cae/libs/cldReport/ICldReportCallback;IIIILjava/lang/String;Z)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/cae/libs/cldReport/ICldReportCallback;
    .param p2, "moduleType"    # I
    .param p3, "errCode"    # I
    .param p4, "reason"    # I
    .param p5, "subreason"    # I
    .param p6, "info"    # Ljava/lang/String;
    .param p7, "isNeedUpload"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public stopCollect(Lcom/obric/cae/libs/cldReport/ICldReportCallback;II)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/cae/libs/cldReport/ICldReportCallback;
    .param p2, "moduleType"    # I
    .param p3, "errCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method
