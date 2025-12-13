.class public Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "EthernetSignalController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/statusbar/connectivity/SignalController<",
        "Lcom/android/systemui/statusbar/connectivity/ConnectivityState;",
        "Lcom/android/settingslib/SignalIcon$IconGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callbackHandler"    # Lcom/android/systemui/statusbar/connectivity/CallbackHandler;
    .param p3, "networkController"    # Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 32
    move-object/from16 v6, p0

    const-string v1, "EthernetSignalController"

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 34
    iget-object v0, v6, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    new-instance v2, Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v9, Lcom/android/systemui/statusbar/connectivity/EthernetIcons;->ETHERNET_ICONS:[[I

    sget-object v11, Lcom/android/settingslib/AccessibilityContentDescriptions;->ETHERNET_CONNECTION_VALUES:[I

    sget-object v3, Lcom/android/settingslib/AccessibilityContentDescriptions;->ETHERNET_CONNECTION_VALUES:[I

    const/4 v4, 0x0

    aget v16, v3, v4

    const-string v8, "Ethernet Icons"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 41
    return-void
.end method


# virtual methods
.method public cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 1

    .line 69
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;-><init>()V

    return-object v0
.end method

.method public getContentDescription()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->getIcons()Lcom/android/settingslib/SignalIcon$IconGroup;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->contentDesc:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->getIcons()Lcom/android/settingslib/SignalIcon$IconGroup;

    move-result-object v0

    iget v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->discContentDesc:I

    return v0
.end method

.method public notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 52
    .local v0, "ethernetVisible":Z
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->getContentDescription()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "contentDescription":Ljava/lang/String;
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/IconState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->getCurrentIconId()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 56
    return-void
.end method

.method public updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 2
    .param p1, "connectedTransports"    # Ljava/util/BitSet;
    .param p2, "validatedTransports"    # Ljava/util/BitSet;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->mTransportType:I

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 46
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/connectivity/SignalController;->updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 47
    return-void
.end method
