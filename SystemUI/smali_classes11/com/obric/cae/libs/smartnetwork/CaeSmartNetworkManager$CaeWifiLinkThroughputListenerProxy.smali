.class Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;
.super Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;
.source "CaeSmartNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaeWifiLinkThroughputListenerProxy"
.end annotation


# instance fields
.field private final mListener:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;

.field final synthetic this$0:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;


# direct methods
.method constructor <init>(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;)V
    .locals 0
    .param p2, "listener"    # Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;->this$0:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    invoke-direct {p0}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;-><init>()V

    .line 92
    iput-object p2, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;->mListener:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;

    .line 93
    return-void
.end method


# virtual methods
.method public getListener()Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;->mListener:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;

    return-object v0
.end method

.method public onSecondaryThroughputReported(IIF)V
    .locals 1
    .param p1, "throughput"    # I
    .param p2, "jitter"    # I
    .param p3, "jitterWeight"    # F

    .line 108
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;->mListener:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;->mListener:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;->onSecondaryThroughputReported(IIF)V

    .line 111
    :cond_0
    return-void
.end method

.method public onThroughputReported(IIF)V
    .locals 1
    .param p1, "throughput"    # I
    .param p2, "jitter"    # I
    .param p3, "jitterWeight"    # F

    .line 101
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;->mListener:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListenerProxy;->mListener:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;->onThroughputReported(IIF)V

    .line 104
    :cond_0
    return-void
.end method
