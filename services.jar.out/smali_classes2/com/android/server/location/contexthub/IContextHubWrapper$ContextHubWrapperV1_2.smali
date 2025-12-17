.class Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_2;
.super Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl;
.source "IContextHubWrapper.java"

# interfaces
.implements Landroid/hardware/contexthub/V1_2/IContexthub$getHubs_1_2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/contexthub/IContextHubWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContextHubWrapperV1_2"
.end annotation


# instance fields
.field private final mHub:Landroid/hardware/contexthub/V1_2/IContexthub;

.field private mHubInfo:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Landroid/hardware/location/ContextHubInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/hardware/contexthub/V1_2/IContexthub;)V
    .locals 3
    .param p1, "hub"    # Landroid/hardware/contexthub/V1_2/IContexthub;

    .line 1137
    invoke-direct {p0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl;-><init>(Landroid/hardware/contexthub/V1_0/IContexthub;)V

    .line 1133
    new-instance v0, Landroid/util/Pair;

    .line 1134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_2;->mHubInfo:Landroid/util/Pair;

    .line 1138
    iput-object p1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_2;->mHub:Landroid/hardware/contexthub/V1_2/IContexthub;

    .line 1139
    return-void
.end method

.method private sendSettingChanged(BB)V
    .locals 3
    .param p1, "setting"    # B
    .param p2, "newValue"    # B

    .line 1199
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_2;->mHub:Landroid/hardware/contexthub/V1_2/IContexthub;

    invoke-interface {v0, p1, p2}, Landroid/hardware/contexthub/V1_2/IContexthub;->onSettingChanged_1_2(BB)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    goto :goto_0

    .line 1200
    :catch_0
    move-exception v0

    .line 1201
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "IContextHubWrapper"

    const-string v2, "Failed to send setting change to Contexthub"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1203
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public getHubs()Landroid/util/Pair;
    .locals 1
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

    .line 1151
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_2;->mHub:Landroid/hardware/contexthub/V1_2/IContexthub;

    invoke-interface {v0, p0}, Landroid/hardware/contexthub/V1_2/IContexthub;->getHubs_1_2(Landroid/hardware/contexthub/V1_2/IContexthub$getHubs_1_2Callback;)V

    .line 1152
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_2;->mHubInfo:Landroid/util/Pair;

    return-object v0
.end method

.method public onAirplaneModeSettingChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1182
    nop

    .line 1183
    nop

    .line 1182
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_2;->sendSettingChanged(BB)V

    .line 1184
    return-void
.end method

.method public onLocationSettingChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1172
    nop

    .line 1173
    nop

    .line 1172
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_2;->sendSettingChanged(BB)V

    .line 1174
    return-void
.end method

.method public onMicrophoneSettingChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1187
    nop

    .line 1188
    nop

    .line 1187
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_2;->sendSettingChanged(BB)V

    .line 1189
    return-void
.end method

.method public onValues(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/contexthub/V1_0/ContextHub;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1143
    .local p1, "hubs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/contexthub/V1_0/ContextHub;>;"
    .local p2, "supportedPermissions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    .local v0, "hubInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/location/ContextHubInfo;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/V1_0/ContextHub;

    .line 1145
    .local v2, "hub":Landroid/hardware/contexthub/V1_0/ContextHub;
    new-instance v3, Landroid/hardware/location/ContextHubInfo;

    invoke-direct {v3, v2}, Landroid/hardware/location/ContextHubInfo;-><init>(Landroid/hardware/contexthub/V1_0/ContextHub;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .end local v2    # "hub":Landroid/hardware/contexthub/V1_0/ContextHub;
    goto :goto_0

    .line 1147
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_2;->mHubInfo:Landroid/util/Pair;

    .line 1148
    return-void
.end method

.method public onWifiSettingChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1177
    nop

    .line 1178
    nop

    .line 1177
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_2;->sendSettingChanged(BB)V

    .line 1179
    return-void
.end method

.method public registerCallback(ILcom/android/server/location/contexthub/IContextHubWrapper$ICallback;)V
    .locals 3
    .param p1, "contextHubId"    # I
    .param p2, "callback"    # Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl;->mHidlCallbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl$ContextHubWrapperHidlCallback;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl$ContextHubWrapperHidlCallback;-><init>(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl;ILcom/android/server/location/contexthub/IContextHubWrapper$ICallback;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_2;->mHub:Landroid/hardware/contexthub/V1_2/IContexthub;

    iget-object v1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl;->mHidlCallbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/contexthub/V1_2/IContexthubCallback;

    invoke-interface {v0, p1, v1}, Landroid/hardware/contexthub/V1_2/IContexthub;->registerCallback_1_2(ILandroid/hardware/contexthub/V1_2/IContexthubCallback;)I

    .line 1195
    return-void
.end method

.method public supportsAirplaneModeSettingNotifications()Z
    .locals 1

    .line 1164
    const/4 v0, 0x1

    return v0
.end method

.method public supportsLocationSettingNotifications()Z
    .locals 1

    .line 1156
    const/4 v0, 0x1

    return v0
.end method

.method public supportsMicrophoneSettingNotifications()Z
    .locals 1

    .line 1168
    const/4 v0, 0x1

    return v0
.end method

.method public supportsWifiSettingNotifications()Z
    .locals 1

    .line 1160
    const/4 v0, 0x1

    return v0
.end method
