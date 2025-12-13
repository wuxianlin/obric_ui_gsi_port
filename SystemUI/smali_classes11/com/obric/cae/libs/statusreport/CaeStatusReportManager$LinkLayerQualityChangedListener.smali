.class public interface abstract Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;
.super Ljava/lang/Object;
.source "CaeStatusReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LinkLayerQualityChangedListener"
.end annotation


# virtual methods
.method public abstract onAverLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
.end method

.method public abstract onLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
.end method

.method public abstract onLinkLayerQualityChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
.end method
