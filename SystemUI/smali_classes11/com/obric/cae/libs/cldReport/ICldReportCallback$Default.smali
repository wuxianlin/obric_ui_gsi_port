.class public Lcom/obric/cae/libs/cldReport/ICldReportCallback$Default;
.super Ljava/lang/Object;
.source "ICldReportCallback.java"

# interfaces
.implements Lcom/obric/cae/libs/cldReport/ICldReportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/cldReport/ICldReportCallback;
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

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStarted(ZI)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "moduleType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method

.method public onStoped(ZILjava/lang/String;)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "moduleType"    # I
    .param p3, "logPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method
