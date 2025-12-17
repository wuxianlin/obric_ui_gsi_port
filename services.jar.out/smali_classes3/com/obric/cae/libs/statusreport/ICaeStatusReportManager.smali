.class public interface abstract Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;
.super Ljava/lang/Object;
.source "ICaeStatusReportManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;,
        Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Default;
    }
.end annotation


# virtual methods
.method public abstract getCaeVersion()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getLinkLayerQuality(Ljava/lang/String;)Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerLinkLayerQualityChangedListener(Ljava/lang/String;Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterLinkLayerQualityChangedListener(Ljava/lang/String;Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
