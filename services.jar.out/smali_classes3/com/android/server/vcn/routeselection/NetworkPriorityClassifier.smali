.class Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;
.super Ljava/lang/Object;
.source "NetworkPriorityClassifier.java"


# static fields
.field static final PRIORITY_FALLBACK:I = 0x7fffffff
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation
.end field

.field static final PRIORITY_INVALID:I = -0x1

.field private static final TAG:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field static final WIFI_ENTRY_RSSI_THRESHOLD_DEFAULT:I = -0x46
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation
.end field

.field static final WIFI_EXIT_RSSI_THRESHOLD_DEFAULT:I = -0x4a
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculatePriorityClass(Lcom/android/server/vcn/VcnContext;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;ZLcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)I
    .locals 12
    .param p0, "vcnContext"    # Lcom/android/server/vcn/VcnContext;
    .param p1, "networkRecord"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;
    .param p3, "subscriptionGroup"    # Landroid/os/ParcelUuid;
    .param p4, "snapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
    .param p5, "isSelected"    # Z
    .param p6, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/vcn/VcnContext;",
            "Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;",
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;",
            "Landroid/os/ParcelUuid;",
            "Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;",
            "Z",
            "Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;",
            ")I"
        }
    .end annotation

    .line 101
    .local p2, "underlyingNetworkTemplates":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/VcnUnderlyingNetworkTemplate;>;"
    move-object v7, p1

    iget-boolean v0, v7, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;->isBlocked:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network blocked for System Server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;->network:Landroid/net/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->logWtf(Ljava/lang/String;)V

    .line 103
    return v8

    .line 106
    :cond_0
    if-nez p4, :cond_1

    .line 107
    const-string v0, "Got null snapshot"

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->logWtf(Ljava/lang/String;)V

    .line 108
    return v8

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    .local v0, "priorityIndex":I
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v0

    .end local v0    # "priorityIndex":I
    .local v10, "priorityIndex":I
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/net/vcn/VcnUnderlyingNetworkTemplate;

    .line 113
    .local v11, "nwPriority":Landroid/net/vcn/VcnUnderlyingNetworkTemplate;
    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->checkMatchesPriorityRule(Lcom/android/server/vcn/VcnContext;Landroid/net/vcn/VcnUnderlyingNetworkTemplate;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;ZLcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    return v10

    .line 123
    :cond_2
    nop

    .end local v11    # "nwPriority":Landroid/net/vcn/VcnUnderlyingNetworkTemplate;
    add-int/lit8 v10, v10, 0x1

    .line 124
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, v7, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 127
    .local v0, "caps":Landroid/net/NetworkCapabilities;
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 128
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnContext;->isInTestMode()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 131
    :cond_4
    return v8

    .line 129
    :cond_5
    :goto_1
    const v1, 0x7fffffff

    return v1
.end method

.method public static checkMatchesCellPriorityRule(Lcom/android/server/vcn/VcnContext;Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;)Z
    .locals 15
    .param p0, "vcnContext"    # Lcom/android/server/vcn/VcnContext;
    .param p1, "networkPriority"    # Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;
    .param p2, "networkRecord"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;
    .param p3, "subscriptionGroup"    # Landroid/os/ParcelUuid;
    .param p4, "snapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 257
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 259
    .local v2, "caps":Landroid/net/NetworkCapabilities;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 260
    return v3

    .line 263
    :cond_0
    nop

    .line 264
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object v4

    check-cast v4, Landroid/net/TelephonyNetworkSpecifier;

    .line 265
    .local v4, "telephonyNetworkSpecifier":Landroid/net/TelephonyNetworkSpecifier;
    if-nez v4, :cond_1

    .line 266
    const-string v5, "Got null NetworkSpecifier"

    invoke-static {v5}, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->logWtf(Ljava/lang/String;)V

    .line 267
    return v3

    .line 270
    :cond_1
    invoke-virtual {v4}, Landroid/net/TelephonyNetworkSpecifier;->getSubscriptionId()I

    move-result v5

    .line 271
    .local v5, "subId":I
    nop

    .line 273
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Landroid/telephony/TelephonyManager;

    .line 274
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 275
    invoke-virtual {v6, v5}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v6

    .line 277
    .local v6, "subIdSpecificTelephonyMgr":Landroid/telephony/TelephonyManager;
    invoke-virtual/range {p1 .. p1}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->getOperatorPlmnIds()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 278
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    .line 279
    .local v7, "plmnId":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->getOperatorPlmnIds()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 280
    return v3

    .line 284
    .end local v7    # "plmnId":Ljava/lang/String;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->getSimSpecificCarrierIds()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 285
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimSpecificCarrierId()I

    move-result v7

    .line 286
    .local v7, "carrierId":I
    invoke-virtual/range {p1 .. p1}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->getSimSpecificCarrierIds()Ljava/util/Set;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 287
    return v3

    .line 291
    .end local v7    # "carrierId":I
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->getRoaming()I

    move-result v7

    .line 292
    .local v7, "roamingMatch":I
    const/16 v8, 0x12

    invoke-virtual {v2, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    .line 293
    .local v8, "isRoaming":Z
    if-ne v7, v9, :cond_4

    if-eqz v8, :cond_5

    :cond_4
    const/4 v10, 0x2

    if-ne v7, v10, :cond_6

    if-eqz v8, :cond_6

    .line 295
    :cond_5
    return v3

    .line 298
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->getOpportunistic()I

    move-result v11

    .line 299
    .local v11, "opportunisticMatch":I
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getSubscriptionIds()Ljava/util/Set;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->isOpportunistic(Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Ljava/util/Set;)Z

    move-result v12

    .line 300
    .local v12, "isOpportunistic":Z
    if-ne v11, v9, :cond_8

    .line 301
    if-nez v12, :cond_7

    .line 302
    return v3

    .line 315
    :cond_7
    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;->getAllSubIdsInGroup(Landroid/os/ParcelUuid;)Ljava/util/Set;

    move-result-object v10

    .line 316
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 317
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getSubscriptionIds()Ljava/util/Set;

    move-result-object v10

    .line 318
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 319
    return v3

    .line 321
    :cond_8
    move-object/from16 v13, p3

    if-ne v11, v10, :cond_9

    if-nez v12, :cond_9

    .line 322
    return v3

    .line 325
    :cond_9
    return v9
.end method

.method public static checkMatchesPriorityRule(Lcom/android/server/vcn/VcnContext;Landroid/net/vcn/VcnUnderlyingNetworkTemplate;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;ZLcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)Z
    .locals 14
    .param p0, "vcnContext"    # Lcom/android/server/vcn/VcnContext;
    .param p1, "networkPriority"    # Landroid/net/vcn/VcnUnderlyingNetworkTemplate;
    .param p2, "networkRecord"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;
    .param p3, "subscriptionGroup"    # Landroid/os/ParcelUuid;
    .param p4, "snapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
    .param p5, "isSelected"    # Z
    .param p6, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 143
    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p5

    iget-object v3, v1, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 145
    .local v3, "caps":Landroid/net/NetworkCapabilities;
    invoke-virtual {p1}, Landroid/net/vcn/VcnUnderlyingNetworkTemplate;->getMetered()I

    move-result v4

    .line 146
    .local v4, "meteredMatch":I
    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 147
    .local v5, "isMetered":Z
    const/4 v7, 0x0

    if-ne v4, v6, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v8, 0x2

    if-ne v4, v8, :cond_2

    if-eqz v5, :cond_2

    .line 149
    :cond_1
    return v7

    .line 154
    :cond_2
    invoke-virtual {v3}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v9

    invoke-virtual {p1}, Landroid/net/vcn/VcnUnderlyingNetworkTemplate;->getMinExitUpstreamBandwidthKbps()I

    move-result v10

    if-lt v9, v10, :cond_c

    .line 155
    invoke-virtual {v3}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v9

    .line 156
    invoke-virtual {p1}, Landroid/net/vcn/VcnUnderlyingNetworkTemplate;->getMinEntryUpstreamBandwidthKbps()I

    move-result v10

    if-ge v9, v10, :cond_3

    if-nez v2, :cond_3

    move-object v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v8, p6

    goto/16 :goto_2

    .line 161
    :cond_3
    invoke-virtual {v3}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v9

    .line 162
    invoke-virtual {p1}, Landroid/net/vcn/VcnUnderlyingNetworkTemplate;->getMinExitDownstreamBandwidthKbps()I

    move-result v10

    if-lt v9, v10, :cond_b

    .line 163
    invoke-virtual {v3}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v9

    .line 164
    invoke-virtual {p1}, Landroid/net/vcn/VcnUnderlyingNetworkTemplate;->getMinEntryDownstreamBandwidthKbps()I

    move-result v10

    if-ge v9, v10, :cond_4

    if-nez v2, :cond_4

    move-object v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v8, p6

    goto/16 :goto_1

    .line 170
    :cond_4
    invoke-virtual {p1}, Landroid/net/vcn/VcnUnderlyingNetworkTemplate;->getCapabilitiesMatchCriteria()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 171
    .local v10, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 172
    .local v11, "cap":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 174
    .local v12, "matchCriteria":I
    if-ne v12, v6, :cond_5

    invoke-virtual {v3, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v13

    if-nez v13, :cond_5

    .line 175
    return v7

    .line 176
    :cond_5
    if-ne v12, v8, :cond_6

    invoke-virtual {v3, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 177
    return v7

    .line 179
    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v11    # "cap":I
    .end local v12    # "matchCriteria":I
    :cond_6
    goto :goto_0

    .line 181
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnContext;->isInTestMode()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 182
    return v6

    .line 185
    :cond_8
    instance-of v6, v0, Landroid/net/vcn/VcnWifiUnderlyingNetworkTemplate;

    if-eqz v6, :cond_9

    .line 186
    move-object v6, v0

    check-cast v6, Landroid/net/vcn/VcnWifiUnderlyingNetworkTemplate;

    move-object/from16 v8, p6

    invoke-static {v6, v1, v2, v8}, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->checkMatchesWifiPriorityRule(Landroid/net/vcn/VcnWifiUnderlyingNetworkTemplate;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;ZLcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)Z

    move-result v6

    return v6

    .line 193
    :cond_9
    move-object/from16 v8, p6

    instance-of v6, v0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;

    if-eqz v6, :cond_a

    .line 194
    move-object v6, v0

    check-cast v6, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;

    move-object v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {p0, v6, v1, v10, v11}, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->checkMatchesCellPriorityRule(Lcom/android/server/vcn/VcnContext;Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;)Z

    move-result v6

    return v6

    .line 202
    :cond_a
    move-object v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Got unknown VcnUnderlyingNetworkTemplate class: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-static {v6}, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->logWtf(Ljava/lang/String;)V

    .line 205
    return v7

    .line 162
    :cond_b
    move-object v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v8, p6

    .line 166
    :goto_1
    return v7

    .line 154
    :cond_c
    move-object v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v8, p6

    .line 158
    :goto_2
    return v7
.end method

.method public static checkMatchesWifiPriorityRule(Landroid/net/vcn/VcnWifiUnderlyingNetworkTemplate;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;ZLcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)Z
    .locals 5
    .param p0, "networkPriority"    # Landroid/net/vcn/VcnWifiUnderlyingNetworkTemplate;
    .param p1, "networkRecord"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;
    .param p2, "isSelected"    # Z
    .param p3, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 214
    iget-object v0, p1, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 216
    .local v0, "caps":Landroid/net/NetworkCapabilities;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 217
    return v3

    .line 221
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->isWifiRssiAcceptable(Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;ZLcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    return v3

    .line 225
    :cond_1
    invoke-virtual {p0}, Landroid/net/vcn/VcnWifiUnderlyingNetworkTemplate;->getSsids()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 226
    invoke-virtual {p0}, Landroid/net/vcn/VcnWifiUnderlyingNetworkTemplate;->getSsids()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getSsid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 227
    return v3

    .line 230
    :cond_2
    return v1
.end method

.method static getWifiEntryRssiThreshold(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)I
    .locals 2
    .param p0, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 343
    const/16 v0, -0x46

    if-eqz p0, :cond_0

    .line 344
    const-string v1, "vcn_network_selection_wifi_entry_rssi_threshold"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 348
    :cond_0
    return v0
.end method

.method static getWifiExitRssiThreshold(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)I
    .locals 2
    .param p0, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 352
    const/16 v0, -0x4a

    if-eqz p0, :cond_0

    .line 353
    const-string v1, "vcn_network_selection_wifi_exit_rssi_threshold"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 357
    :cond_0
    return v0
.end method

.method static isOpportunistic(Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Ljava/util/Set;)Z
    .locals 4
    .param p0, "snapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 330
    .local p1, "subIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 331
    const-string v1, "Got null snapshot"

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->logWtf(Ljava/lang/String;)V

    .line 332
    return v0

    .line 334
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 335
    .local v2, "subId":I
    invoke-virtual {p0, v2}, Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;->isOpportunistic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 336
    const/4 v0, 0x1

    return v0

    .line 335
    :cond_1
    nop

    .line 338
    .end local v2    # "subId":I
    goto :goto_0

    .line 339
    :cond_2
    return v0
.end method

.method private static isWifiRssiAcceptable(Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;ZLcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)Z
    .locals 4
    .param p0, "networkRecord"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;
    .param p1, "isSelected"    # Z
    .param p2, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;

    .line 237
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 239
    .local v0, "caps":Landroid/net/NetworkCapabilities;
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result v2

    invoke-static {p2}, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->getWifiExitRssiThreshold(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 240
    return v1

    .line 243
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result v2

    invoke-static {p2}, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->getWifiEntryRssiThreshold(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 244
    return v1

    .line 247
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static logWtf(Ljava/lang/String;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .line 361
    sget-object v0, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    sget-object v0, Lcom/android/server/VcnManagementService;->LOCAL_LOG:Landroid/util/LocalLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WTF: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 363
    return-void
.end method
