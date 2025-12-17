.class public Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Default;
.super Ljava/lang/Object;
.source "ICaeStatusReportManager.java"

# interfaces
.implements Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;
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

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCaeVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkLayerQuality(Ljava/lang/String;)Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .locals 1
    .param p1, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerLinkLayerQualityChangedListener(Ljava/lang/String;Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;)Z
    .locals 1
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterLinkLayerQualityChangedListener(Ljava/lang/String;Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;)Z
    .locals 1
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    return v0
.end method
