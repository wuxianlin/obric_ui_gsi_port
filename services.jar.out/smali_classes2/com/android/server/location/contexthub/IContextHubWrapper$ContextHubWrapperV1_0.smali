.class Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_0;
.super Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl;
.source "IContextHubWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/contexthub/IContextHubWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContextHubWrapperV1_0"
.end annotation


# instance fields
.field private mHub:Landroid/hardware/contexthub/V1_0/IContexthub;


# direct methods
.method constructor <init>(Landroid/hardware/contexthub/V1_0/IContexthub;)V
    .locals 0
    .param p1, "hub"    # Landroid/hardware/contexthub/V1_0/IContexthub;

    .line 1037
    invoke-direct {p0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl;-><init>(Landroid/hardware/contexthub/V1_0/IContexthub;)V

    .line 1038
    iput-object p1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_0;->mHub:Landroid/hardware/contexthub/V1_0/IContexthub;

    .line 1039
    return-void
.end method


# virtual methods
.method public getHubs()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Landroid/hardware/location/ContextHubInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .local v0, "hubInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/location/ContextHubInfo;>;"
    iget-object v1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_0;->mHub:Landroid/hardware/contexthub/V1_0/IContexthub;

    invoke-interface {v1}, Landroid/hardware/contexthub/V1_0/IContexthub;->getHubs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/V1_0/ContextHub;

    .line 1044
    .local v2, "hub":Landroid/hardware/contexthub/V1_0/ContextHub;
    new-instance v3, Landroid/hardware/location/ContextHubInfo;

    invoke-direct {v3, v2}, Landroid/hardware/location/ContextHubInfo;-><init>(Landroid/hardware/contexthub/V1_0/ContextHub;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .end local v2    # "hub":Landroid/hardware/contexthub/V1_0/ContextHub;
    goto :goto_0

    .line 1046
    :cond_0
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public onAirplaneModeSettingChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1072
    return-void
.end method

.method public onLocationSettingChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1066
    return-void
.end method

.method public onMicrophoneSettingChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1075
    return-void
.end method

.method public onWifiSettingChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1069
    return-void
.end method

.method public supportsAirplaneModeSettingNotifications()Z
    .locals 1

    .line 1058
    const/4 v0, 0x0

    return v0
.end method

.method public supportsLocationSettingNotifications()Z
    .locals 1

    .line 1050
    const/4 v0, 0x0

    return v0
.end method

.method public supportsMicrophoneSettingNotifications()Z
    .locals 1

    .line 1062
    const/4 v0, 0x0

    return v0
.end method

.method public supportsWifiSettingNotifications()Z
    .locals 1

    .line 1054
    const/4 v0, 0x0

    return v0
.end method
