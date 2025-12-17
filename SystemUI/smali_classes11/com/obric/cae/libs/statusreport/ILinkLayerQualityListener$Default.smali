.class public Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Default;
.super Ljava/lang/Object;
.source "ILinkLayerQualityListener.java"

# interfaces
.implements Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;
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

.method public onAverLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
    .locals 0
    .param p1, "linkLayerQuality"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method

.method public onLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
    .locals 0
    .param p1, "linkLayerQuality"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public onLinkLayerQualityChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
    .locals 0
    .param p1, "linkLayerQuality"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method
