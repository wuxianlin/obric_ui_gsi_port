.class Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;
.super Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub;
.source "CaeStatusReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LinkLayerQualityChangedListenerProxy"
.end annotation


# instance fields
.field private final mListener:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

.field final synthetic this$0:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;


# direct methods
.method constructor <init>(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;)V
    .locals 0
    .param p2, "listener"    # Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

    .line 95
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;->this$0:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    invoke-direct {p0}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;->mListener:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

    .line 97
    return-void
.end method


# virtual methods
.method public getListener()Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;->mListener:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

    return-object v0
.end method

.method public onAverLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
    .locals 1
    .param p1, "linkLayerQuality"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    .line 115
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;->mListener:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

    invoke-interface {v0, p1}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;->onAverLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V

    .line 116
    return-void
.end method

.method public onLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
    .locals 1
    .param p1, "linkLayerQuality"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    .line 110
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;->mListener:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

    invoke-interface {v0, p1}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;->onLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V

    .line 111
    return-void
.end method

.method public onLinkLayerQualityChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
    .locals 1
    .param p1, "linkLayerQuality"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    .line 105
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListenerProxy;->mListener:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

    invoke-interface {v0, p1}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;->onLinkLayerQualityChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V

    .line 106
    return-void
.end method
