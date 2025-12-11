.class public abstract Landroid/net/INetd$Stub;
.super Landroid/os/Binder;
.source "INetd.java"

# interfaces
.implements Landroid/net/INetd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/INetd$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field static final TRANSACTION_bandwidthAddBlockedUid:I = 0x36

.field static final TRANSACTION_bandwidthAddBlockedUidPower:I = 0x38

.field static final TRANSACTION_bandwidthAddNaughtyApp:I = 0x32

.field static final TRANSACTION_bandwidthAddNiceApp:I = 0x34

.field static final TRANSACTION_bandwidthEnableDataSaver:I = 0x3

.field static final TRANSACTION_bandwidthRemoveBlockedUid:I = 0x37

.field static final TRANSACTION_bandwidthRemoveBlockedUidPower:I = 0x39

.field static final TRANSACTION_bandwidthRemoveInterfaceAlert:I = 0x30

.field static final TRANSACTION_bandwidthRemoveInterfaceQuota:I = 0x2e

.field static final TRANSACTION_bandwidthRemoveNaughtyApp:I = 0x33

.field static final TRANSACTION_bandwidthRemoveNiceApp:I = 0x35

.field static final TRANSACTION_bandwidthSetGlobalAlert:I = 0x31

.field static final TRANSACTION_bandwidthSetInterfaceAlert:I = 0x2f

.field static final TRANSACTION_bandwidthSetInterfaceQuota:I = 0x2d

.field static final TRANSACTION_clatdStart:I = 0x25

.field static final TRANSACTION_clatdStop:I = 0x26

.field static final TRANSACTION_clearLinkLayerPreemptionPriority:I = 0x60

.field static final TRANSACTION_firewallAddUidInterfaceRules:I = 0x64

.field static final TRANSACTION_firewallEnableChildChain:I = 0x53

.field static final TRANSACTION_firewallRemoveUidInterfaceRules:I = 0x65

.field static final TRANSACTION_firewallReplaceUidChain:I = 0x2

.field static final TRANSACTION_firewallSetFirewallType:I = 0x50

.field static final TRANSACTION_firewallSetInterfaceRule:I = 0x51

.field static final TRANSACTION_firewallSetUidRule:I = 0x52

.field static final TRANSACTION_getFwmarkForNetwork:I = 0x69

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getLinkLayerPreemptionPriority:I = 0x61

.field static final TRANSACTION_getLinkLayerPreemptionPriorityForProtocol:I = 0x63

.field static final TRANSACTION_getOemNetd:I = 0x67

.field static final TRANSACTION_getProcSysNet:I = 0x11

.field static final TRANSACTION_idletimerAddInterface:I = 0x22

.field static final TRANSACTION_idletimerRemoveInterface:I = 0x23

.field static final TRANSACTION_interfaceAddAddress:I = 0xf

.field static final TRANSACTION_interfaceClearAddrs:I = 0x58

.field static final TRANSACTION_interfaceDelAddress:I = 0x10

.field static final TRANSACTION_interfaceGetCfg:I = 0x55

.field static final TRANSACTION_interfaceGetList:I = 0x54

.field static final TRANSACTION_interfaceSetCfg:I = 0x56

.field static final TRANSACTION_interfaceSetEnableIPv6:I = 0x59

.field static final TRANSACTION_interfaceSetIPv6PrivacyExtensions:I = 0x57

.field static final TRANSACTION_interfaceSetMtu:I = 0x5a

.field static final TRANSACTION_ipSecAddSecurityAssociation:I = 0x15

.field static final TRANSACTION_ipSecAddSecurityPolicy:I = 0x19

.field static final TRANSACTION_ipSecAddTunnelInterface:I = 0x1c

.field static final TRANSACTION_ipSecAllocateSpi:I = 0x14

.field static final TRANSACTION_ipSecApplyTransportModeTransform:I = 0x17

.field static final TRANSACTION_ipSecDeleteSecurityAssociation:I = 0x16

.field static final TRANSACTION_ipSecDeleteSecurityPolicy:I = 0x1b

.field static final TRANSACTION_ipSecMigrate:I = 0x75

.field static final TRANSACTION_ipSecRemoveTransportModeTransform:I = 0x18

.field static final TRANSACTION_ipSecRemoveTunnelInterface:I = 0x1e

.field static final TRANSACTION_ipSecSetEncapSocketOwner:I = 0x13

.field static final TRANSACTION_ipSecUpdateSecurityPolicy:I = 0x1a

.field static final TRANSACTION_ipSecUpdateTunnelInterface:I = 0x1d

.field static final TRANSACTION_ipfwdAddInterfaceForward:I = 0x2b

.field static final TRANSACTION_ipfwdDisableForwarding:I = 0x2a

.field static final TRANSACTION_ipfwdEnableForwarding:I = 0x29

.field static final TRANSACTION_ipfwdEnabled:I = 0x27

.field static final TRANSACTION_ipfwdGetRequesterList:I = 0x28

.field static final TRANSACTION_ipfwdRemoveInterfaceForward:I = 0x2c

.field static final TRANSACTION_isAlive:I = 0x1

.field static final TRANSACTION_networkAddInterface:I = 0x7

.field static final TRANSACTION_networkAddLegacyRoute:I = 0x44

.field static final TRANSACTION_networkAddRoute:I = 0x42

.field static final TRANSACTION_networkAddRouteParcel:I = 0x6a

.field static final TRANSACTION_networkAddUidRanges:I = 0x9

.field static final TRANSACTION_networkAddUidRangesParcel:I = 0x73

.field static final TRANSACTION_networkAllowBypassVpnOnNetwork:I = 0x77

.field static final TRANSACTION_networkCanProtect:I = 0x4f

.field static final TRANSACTION_networkClearDefault:I = 0x48

.field static final TRANSACTION_networkClearPermissionForUser:I = 0x4b

.field static final TRANSACTION_networkCreate:I = 0x72

.field static final TRANSACTION_networkCreatePhysical:I = 0x4

.field static final TRANSACTION_networkCreateVpn:I = 0x5

.field static final TRANSACTION_networkDestroy:I = 0x6

.field static final TRANSACTION_networkGetDefault:I = 0x46

.field static final TRANSACTION_networkRejectNonSecureVpn:I = 0xb

.field static final TRANSACTION_networkRemoveInterface:I = 0x8

.field static final TRANSACTION_networkRemoveLegacyRoute:I = 0x45

.field static final TRANSACTION_networkRemoveRoute:I = 0x43

.field static final TRANSACTION_networkRemoveRouteParcel:I = 0x6c

.field static final TRANSACTION_networkRemoveUidRanges:I = 0xa

.field static final TRANSACTION_networkRemoveUidRangesParcel:I = 0x74

.field static final TRANSACTION_networkSetDefault:I = 0x47

.field static final TRANSACTION_networkSetPermissionForNetwork:I = 0x49

.field static final TRANSACTION_networkSetPermissionForUser:I = 0x4a

.field static final TRANSACTION_networkSetProtectAllow:I = 0x4d

.field static final TRANSACTION_networkSetProtectDeny:I = 0x4e

.field static final TRANSACTION_networkUpdateRouteParcel:I = 0x6b

.field static final TRANSACTION_registerUnsolicitedEventListener:I = 0x5e

.field static final TRANSACTION_setIPv6AddrGenMode:I = 0x21

.field static final TRANSACTION_setLinkLayerPreemptionPriority:I = 0x5f

.field static final TRANSACTION_setLinkLayerPreemptionPriorityForProtocol:I = 0x62

.field static final TRANSACTION_setNetworkAllowlist:I = 0x76

.field static final TRANSACTION_setProcSysNet:I = 0x12

.field static final TRANSACTION_setTcpRWmemorySize:I = 0x5d

.field static final TRANSACTION_socketDestroy:I = 0xc

.field static final TRANSACTION_strictUidCleartextPenalty:I = 0x24

.field static final TRANSACTION_tetherAddForward:I = 0x5b

.field static final TRANSACTION_tetherApplyDnsInterfaces:I = 0xd

.field static final TRANSACTION_tetherDnsList:I = 0x41

.field static final TRANSACTION_tetherDnsSet:I = 0x40

.field static final TRANSACTION_tetherGetStats:I = 0xe

.field static final TRANSACTION_tetherInterfaceAdd:I = 0x3d

.field static final TRANSACTION_tetherInterfaceList:I = 0x3f

.field static final TRANSACTION_tetherInterfaceRemove:I = 0x3e

.field static final TRANSACTION_tetherIsEnabled:I = 0x3c

.field static final TRANSACTION_tetherOffloadGetAndClearStats:I = 0x71

.field static final TRANSACTION_tetherOffloadGetStats:I = 0x6f

.field static final TRANSACTION_tetherOffloadRuleAdd:I = 0x6d

.field static final TRANSACTION_tetherOffloadRuleRemove:I = 0x6e

.field static final TRANSACTION_tetherOffloadSetInterfaceQuota:I = 0x70

.field static final TRANSACTION_tetherRemoveForward:I = 0x5c

.field static final TRANSACTION_tetherStart:I = 0x3a

.field static final TRANSACTION_tetherStartWithConfiguration:I = 0x68

.field static final TRANSACTION_tetherStop:I = 0x3b

.field static final TRANSACTION_trafficSetNetPermForUids:I = 0x4c

.field static final TRANSACTION_trafficSwapActiveStatsMap:I = 0x66

.field static final TRANSACTION_wakeupAddInterface:I = 0x1f

.field static final TRANSACTION_wakeupDelInterface:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4169
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$net$INetd"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/INetd$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 445
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 446
    sget-object v0, Landroid/net/INetd$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/net/INetd;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 454
    if-nez p0, :cond_0

    .line 455
    const/4 v0, 0x0

    return-object v0

    .line 457
    :cond_0
    sget-object v0, Landroid/net/INetd$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 458
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/INetd;

    if-eqz v1, :cond_1

    .line 459
    move-object v1, v0

    check-cast v1, Landroid/net/INetd;

    return-object v1

    .line 461
    :cond_1
    new-instance v1, Landroid/net/INetd$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/INetd$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 465
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 44
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 469
    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    sget-object v11, Landroid/net/INetd$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 470
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0xffffff

    const/4 v10, 0x1

    if-lt v14, v10, :cond_0

    if-gt v14, v0, :cond_0

    .line 471
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    :cond_0
    const v1, 0x5f4e5446

    if-ne v14, v1, :cond_1

    .line 474
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 475
    return v10

    .line 477
    :cond_1
    if-ne v14, v0, :cond_2

    .line 478
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    return v10

    .line 482
    :cond_2
    const v0, 0xfffffe

    if-ne v14, v0, :cond_3

    .line 483
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    return v10

    .line 487
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 1738
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1727
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1729
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1731
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1732
    .local v2, "_arg2":I
    invoke-interface {v15, v0, v1, v2}, Landroid/net/INetd;->networkAllowBypassVpnOnNetwork(ZII)V

    .line 1733
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1734
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1719
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_1
    sget-object v0, Landroid/net/netd/aidl/NativeUidRangeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/netd/aidl/NativeUidRangeConfig;

    .line 1720
    .local v0, "_arg0":[Landroid/net/netd/aidl/NativeUidRangeConfig;
    invoke-interface {v15, v0}, Landroid/net/INetd;->setNetworkAllowlist([Landroid/net/netd/aidl/NativeUidRangeConfig;)V

    .line 1721
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1722
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1711
    .end local v0    # "_arg0":[Landroid/net/netd/aidl/NativeUidRangeConfig;
    :pswitch_2
    sget-object v0, Landroid/net/IpSecMigrateInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/IpSecMigrateInfoParcel;

    .line 1712
    .local v0, "_arg0":Landroid/net/IpSecMigrateInfoParcel;
    invoke-interface {v15, v0}, Landroid/net/INetd;->ipSecMigrate(Landroid/net/IpSecMigrateInfoParcel;)V

    .line 1713
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1714
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1703
    .end local v0    # "_arg0":Landroid/net/IpSecMigrateInfoParcel;
    :pswitch_3
    sget-object v0, Landroid/net/netd/aidl/NativeUidRangeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/netd/aidl/NativeUidRangeConfig;

    .line 1704
    .local v0, "_arg0":Landroid/net/netd/aidl/NativeUidRangeConfig;
    invoke-interface {v15, v0}, Landroid/net/INetd;->networkRemoveUidRangesParcel(Landroid/net/netd/aidl/NativeUidRangeConfig;)V

    .line 1705
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1706
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1695
    .end local v0    # "_arg0":Landroid/net/netd/aidl/NativeUidRangeConfig;
    :pswitch_4
    sget-object v0, Landroid/net/netd/aidl/NativeUidRangeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/netd/aidl/NativeUidRangeConfig;

    .line 1696
    .restart local v0    # "_arg0":Landroid/net/netd/aidl/NativeUidRangeConfig;
    invoke-interface {v15, v0}, Landroid/net/INetd;->networkAddUidRangesParcel(Landroid/net/netd/aidl/NativeUidRangeConfig;)V

    .line 1697
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1698
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1687
    .end local v0    # "_arg0":Landroid/net/netd/aidl/NativeUidRangeConfig;
    :pswitch_5
    sget-object v0, Landroid/net/NativeNetworkConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NativeNetworkConfig;

    .line 1688
    .local v0, "_arg0":Landroid/net/NativeNetworkConfig;
    invoke-interface {v15, v0}, Landroid/net/INetd;->networkCreate(Landroid/net/NativeNetworkConfig;)V

    .line 1689
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1690
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1678
    .end local v0    # "_arg0":Landroid/net/NativeNetworkConfig;
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1679
    .local v0, "_arg0":I
    invoke-interface {v15, v0}, Landroid/net/INetd;->tetherOffloadGetAndClearStats(I)Landroid/net/TetherStatsParcel;

    move-result-object v1

    .line 1680
    .local v1, "_result":Landroid/net/TetherStatsParcel;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1681
    invoke-virtual {v12, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1682
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1668
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/net/TetherStatsParcel;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1670
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1671
    .local v1, "_arg1":J
    invoke-interface {v15, v0, v1, v2}, Landroid/net/INetd;->tetherOffloadSetInterfaceQuota(IJ)V

    .line 1672
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1673
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1660
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    :pswitch_8
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->tetherOffloadGetStats()[Landroid/net/TetherStatsParcel;

    move-result-object v0

    .line 1661
    .local v0, "_result":[Landroid/net/TetherStatsParcel;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1662
    invoke-virtual {v12, v0, v10}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1663
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1653
    .end local v0    # "_result":[Landroid/net/TetherStatsParcel;
    :pswitch_9
    sget-object v0, Landroid/net/TetherOffloadRuleParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetherOffloadRuleParcel;

    .line 1654
    .local v0, "_arg0":Landroid/net/TetherOffloadRuleParcel;
    invoke-interface {v15, v0}, Landroid/net/INetd;->tetherOffloadRuleRemove(Landroid/net/TetherOffloadRuleParcel;)V

    .line 1655
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1656
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1645
    .end local v0    # "_arg0":Landroid/net/TetherOffloadRuleParcel;
    :pswitch_a
    sget-object v0, Landroid/net/TetherOffloadRuleParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetherOffloadRuleParcel;

    .line 1646
    .restart local v0    # "_arg0":Landroid/net/TetherOffloadRuleParcel;
    invoke-interface {v15, v0}, Landroid/net/INetd;->tetherOffloadRuleAdd(Landroid/net/TetherOffloadRuleParcel;)V

    .line 1647
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1648
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1635
    .end local v0    # "_arg0":Landroid/net/TetherOffloadRuleParcel;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1637
    .local v0, "_arg0":I
    sget-object v1, Landroid/net/RouteInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfoParcel;

    .line 1638
    .local v1, "_arg1":Landroid/net/RouteInfoParcel;
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->networkRemoveRouteParcel(ILandroid/net/RouteInfoParcel;)V

    .line 1639
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1640
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1625
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/net/RouteInfoParcel;
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1627
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/net/RouteInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfoParcel;

    .line 1628
    .restart local v1    # "_arg1":Landroid/net/RouteInfoParcel;
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->networkUpdateRouteParcel(ILandroid/net/RouteInfoParcel;)V

    .line 1629
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1630
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1615
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/net/RouteInfoParcel;
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1617
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/net/RouteInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfoParcel;

    .line 1618
    .restart local v1    # "_arg1":Landroid/net/RouteInfoParcel;
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->networkAddRouteParcel(ILandroid/net/RouteInfoParcel;)V

    .line 1619
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1620
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1606
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/net/RouteInfoParcel;
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1607
    .restart local v0    # "_arg0":I
    invoke-interface {v15, v0}, Landroid/net/INetd;->getFwmarkForNetwork(I)Landroid/net/MarkMaskParcel;

    move-result-object v1

    .line 1608
    .local v1, "_result":Landroid/net/MarkMaskParcel;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1609
    invoke-virtual {v12, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1610
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1598
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/net/MarkMaskParcel;
    :pswitch_f
    sget-object v0, Landroid/net/TetherConfigParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetherConfigParcel;

    .line 1599
    .local v0, "_arg0":Landroid/net/TetherConfigParcel;
    invoke-interface {v15, v0}, Landroid/net/INetd;->tetherStartWithConfiguration(Landroid/net/TetherConfigParcel;)V

    .line 1600
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1601
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1590
    .end local v0    # "_arg0":Landroid/net/TetherConfigParcel;
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->getOemNetd()Landroid/os/IBinder;

    move-result-object v0

    .line 1591
    .local v0, "_result":Landroid/os/IBinder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1592
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1593
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1584
    .end local v0    # "_result":Landroid/os/IBinder;
    :pswitch_11
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->trafficSwapActiveStatsMap()V

    .line 1585
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1586
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1577
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 1578
    .local v0, "_arg0":[I
    invoke-interface {v15, v0}, Landroid/net/INetd;->firewallRemoveUidInterfaceRules([I)V

    .line 1579
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1580
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1567
    .end local v0    # "_arg0":[I
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1569
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1570
    .local v1, "_arg1":[I
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->firewallAddUidInterfaceRules(Ljava/lang/String;[I)V

    .line 1571
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1572
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1554
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[I
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1556
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1558
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1559
    .local v2, "_arg2":Ljava/lang/String;
    invoke-interface {v15, v0, v1, v2}, Landroid/net/INetd;->getLinkLayerPreemptionPriorityForProtocol(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 1560
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1561
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1562
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1540
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1542
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1544
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1546
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1547
    .local v3, "_arg3":Ljava/lang/String;
    invoke-interface {v15, v0, v1, v2, v3}, Landroid/net/INetd;->setLinkLayerPreemptionPriorityForProtocol(Ljava/lang/String;IILjava/lang/String;)V

    .line 1548
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1549
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1529
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1531
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1532
    .restart local v1    # "_arg1":I
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->getLinkLayerPreemptionPriority(Ljava/lang/String;I)I

    move-result v2

    .line 1533
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1534
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1535
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1521
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1522
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-interface {v15, v0}, Landroid/net/INetd;->clearLinkLayerPreemptionPriority(Ljava/lang/String;)V

    .line 1523
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1524
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1509
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1511
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1513
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1514
    .local v2, "_arg2":I
    invoke-interface {v15, v0, v1, v2}, Landroid/net/INetd;->setLinkLayerPreemptionPriority(Ljava/lang/String;II)V

    .line 1515
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1516
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1501
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/INetdUnsolicitedEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetdUnsolicitedEventListener;

    move-result-object v0

    .line 1502
    .local v0, "_arg0":Landroid/net/INetdUnsolicitedEventListener;
    invoke-interface {v15, v0}, Landroid/net/INetd;->registerUnsolicitedEventListener(Landroid/net/INetdUnsolicitedEventListener;)V

    .line 1503
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1504
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1491
    .end local v0    # "_arg0":Landroid/net/INetdUnsolicitedEventListener;
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1493
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1494
    .local v1, "_arg1":Ljava/lang/String;
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->setTcpRWmemorySize(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1496
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1481
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1483
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1484
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->tetherRemoveForward(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1486
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1471
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1473
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1474
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->tetherAddForward(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1476
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1461
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1463
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1464
    .local v1, "_arg1":I
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->interfaceSetMtu(Ljava/lang/String;I)V

    .line 1465
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1466
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1451
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1453
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1454
    .local v1, "_arg1":Z
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->interfaceSetEnableIPv6(Ljava/lang/String;Z)V

    .line 1455
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1456
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1443
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1444
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-interface {v15, v0}, Landroid/net/INetd;->interfaceClearAddrs(Ljava/lang/String;)V

    .line 1445
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1446
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1433
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1435
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1436
    .restart local v1    # "_arg1":Z
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->interfaceSetIPv6PrivacyExtensions(Ljava/lang/String;Z)V

    .line 1437
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1438
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1425
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :pswitch_21
    sget-object v0, Landroid/net/InterfaceConfigurationParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/InterfaceConfigurationParcel;

    .line 1426
    .local v0, "_arg0":Landroid/net/InterfaceConfigurationParcel;
    invoke-interface {v15, v0}, Landroid/net/INetd;->interfaceSetCfg(Landroid/net/InterfaceConfigurationParcel;)V

    .line 1427
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1428
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1416
    .end local v0    # "_arg0":Landroid/net/InterfaceConfigurationParcel;
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1417
    .local v0, "_arg0":Ljava/lang/String;
    invoke-interface {v15, v0}, Landroid/net/INetd;->interfaceGetCfg(Ljava/lang/String;)Landroid/net/InterfaceConfigurationParcel;

    move-result-object v1

    .line 1418
    .local v1, "_result":Landroid/net/InterfaceConfigurationParcel;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1419
    invoke-virtual {v12, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1420
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1408
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/net/InterfaceConfigurationParcel;
    :pswitch_23
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->interfaceGetList()[Ljava/lang/String;

    move-result-object v0

    .line 1409
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1410
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1411
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1399
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1401
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1402
    .local v1, "_arg1":Z
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->firewallEnableChildChain(IZ)V

    .line 1403
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1404
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1387
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1389
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1391
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1392
    .restart local v2    # "_arg2":I
    invoke-interface {v15, v0, v1, v2}, Landroid/net/INetd;->firewallSetUidRule(III)V

    .line 1393
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1394
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1377
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1379
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1380
    .restart local v1    # "_arg1":I
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->firewallSetInterfaceRule(Ljava/lang/String;I)V

    .line 1381
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1382
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1369
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1370
    .local v0, "_arg0":I
    invoke-interface {v15, v0}, Landroid/net/INetd;->firewallSetFirewallType(I)V

    .line 1371
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1372
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1360
    .end local v0    # "_arg0":I
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1361
    .restart local v0    # "_arg0":I
    invoke-interface {v15, v0}, Landroid/net/INetd;->networkCanProtect(I)Z

    move-result v1

    .line 1362
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1363
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1364
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1352
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1353
    .restart local v0    # "_arg0":I
    invoke-interface {v15, v0}, Landroid/net/INetd;->networkSetProtectDeny(I)V

    .line 1354
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1355
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1344
    .end local v0    # "_arg0":I
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1345
    .restart local v0    # "_arg0":I
    invoke-interface {v15, v0}, Landroid/net/INetd;->networkSetProtectAllow(I)V

    .line 1346
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1347
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1334
    .end local v0    # "_arg0":I
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1336
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1337
    .local v1, "_arg1":[I
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->trafficSetNetPermForUids(I[I)V

    .line 1338
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1339
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1326
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[I
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 1327
    .local v0, "_arg0":[I
    invoke-interface {v15, v0}, Landroid/net/INetd;->networkClearPermissionForUser([I)V

    .line 1328
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1329
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1316
    .end local v0    # "_arg0":[I
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1318
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1319
    .restart local v1    # "_arg1":[I
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->networkSetPermissionForUser(I[I)V

    .line 1320
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1321
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1306
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[I
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1308
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1309
    .local v1, "_arg1":I
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->networkSetPermissionForNetwork(II)V

    .line 1310
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1311
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1299
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_2f
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->networkClearDefault()V

    .line 1300
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1301
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1292
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1293
    .restart local v0    # "_arg0":I
    invoke-interface {v15, v0}, Landroid/net/INetd;->networkSetDefault(I)V

    .line 1294
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1295
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1284
    .end local v0    # "_arg0":I
    :pswitch_31
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->networkGetDefault()I

    move-result v0

    .line 1285
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1286
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1287
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1269
    .end local v0    # "_result":I
    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1271
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1273
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1275
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1277
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1278
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move/from16 v5, v16

    invoke-interface/range {v0 .. v5}, Landroid/net/INetd;->networkRemoveLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1279
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1280
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1253
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":I
    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1255
    .restart local v6    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1257
    .restart local v7    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1259
    .restart local v8    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1261
    .restart local v9    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1262
    .restart local v16    # "_arg4":I
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move/from16 v5, v16

    invoke-interface/range {v0 .. v5}, Landroid/net/INetd;->networkAddLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1263
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1264
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1239
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":I
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1241
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1243
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1245
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1246
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-interface {v15, v0, v1, v2, v3}, Landroid/net/INetd;->networkRemoveRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1248
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1225
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1227
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1229
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1231
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1232
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-interface {v15, v0, v1, v2, v3}, Landroid/net/INetd;->networkAddRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1234
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1217
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_36
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->tetherDnsList()[Ljava/lang/String;

    move-result-object v0

    .line 1218
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1219
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1220
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1208
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1210
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1211
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->tetherDnsSet(I[Ljava/lang/String;)V

    .line 1212
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1213
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1200
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_38
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->tetherInterfaceList()[Ljava/lang/String;

    move-result-object v0

    .line 1201
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1202
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1203
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1193
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1194
    .local v0, "_arg0":Ljava/lang/String;
    invoke-interface {v15, v0}, Landroid/net/INetd;->tetherInterfaceRemove(Ljava/lang/String;)V

    .line 1195
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1196
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1185
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1186
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-interface {v15, v0}, Landroid/net/INetd;->tetherInterfaceAdd(Ljava/lang/String;)V

    .line 1187
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1188
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1177
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_3b
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->tetherIsEnabled()Z

    move-result v0

    .line 1178
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1179
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1180
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1171
    .end local v0    # "_result":Z
    :pswitch_3c
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->tetherStop()V

    .line 1172
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1173
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1164
    :pswitch_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 1165
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-interface {v15, v0}, Landroid/net/INetd;->tetherStart([Ljava/lang/String;)V

    .line 1166
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1167
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1154
    .end local v0    # "_arg0":[Ljava/lang/String;
    :pswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1156
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1157
    .local v1, "_arg1":Ljava/lang/String;
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->bandwidthRemoveBlockedUidPower(ILjava/lang/String;)V

    .line 1158
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1159
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1144
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1146
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1147
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->bandwidthAddBlockedUidPower(ILjava/lang/String;)V

    .line 1148
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1149
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1134
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1136
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1137
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->bandwidthRemoveBlockedUid(ILjava/lang/String;)V

    .line 1138
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1139
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1124
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1126
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1127
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->bandwidthAddBlockedUid(ILjava/lang/String;)V

    .line 1128
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1129
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1116
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1117
    .restart local v0    # "_arg0":I
    invoke-interface {v15, v0}, Landroid/net/INetd;->bandwidthRemoveNiceApp(I)V

    .line 1118
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1119
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1108
    .end local v0    # "_arg0":I
    :pswitch_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1109
    .restart local v0    # "_arg0":I
    invoke-interface {v15, v0}, Landroid/net/INetd;->bandwidthAddNiceApp(I)V

    .line 1110
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1111
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1100
    .end local v0    # "_arg0":I
    :pswitch_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1101
    .restart local v0    # "_arg0":I
    invoke-interface {v15, v0}, Landroid/net/INetd;->bandwidthRemoveNaughtyApp(I)V

    .line 1102
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1103
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1092
    .end local v0    # "_arg0":I
    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1093
    .restart local v0    # "_arg0":I
    invoke-interface {v15, v0}, Landroid/net/INetd;->bandwidthAddNaughtyApp(I)V

    .line 1094
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1095
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1084
    .end local v0    # "_arg0":I
    :pswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1085
    .local v0, "_arg0":J
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->bandwidthSetGlobalAlert(J)V

    .line 1086
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1087
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1076
    .end local v0    # "_arg0":J
    :pswitch_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1077
    .local v0, "_arg0":Ljava/lang/String;
    invoke-interface {v15, v0}, Landroid/net/INetd;->bandwidthRemoveInterfaceAlert(Ljava/lang/String;)V

    .line 1078
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1079
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1066
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1068
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1069
    .local v1, "_arg1":J
    invoke-interface {v15, v0, v1, v2}, Landroid/net/INetd;->bandwidthSetInterfaceAlert(Ljava/lang/String;J)V

    .line 1070
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1071
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1058
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":J
    :pswitch_49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1059
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-interface {v15, v0}, Landroid/net/INetd;->bandwidthRemoveInterfaceQuota(Ljava/lang/String;)V

    .line 1060
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1061
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1048
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1050
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1051
    .restart local v1    # "_arg1":J
    invoke-interface {v15, v0, v1, v2}, Landroid/net/INetd;->bandwidthSetInterfaceQuota(Ljava/lang/String;J)V

    .line 1052
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1053
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1038
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":J
    :pswitch_4b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1040
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1041
    .local v1, "_arg1":Ljava/lang/String;
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->ipfwdRemoveInterfaceForward(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1043
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1028
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_4c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1030
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1031
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->ipfwdAddInterfaceForward(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1033
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1020
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_4d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1021
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-interface {v15, v0}, Landroid/net/INetd;->ipfwdDisableForwarding(Ljava/lang/String;)V

    .line 1022
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1023
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1012
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_4e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1013
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-interface {v15, v0}, Landroid/net/INetd;->ipfwdEnableForwarding(Ljava/lang/String;)V

    .line 1014
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1015
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 1004
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_4f
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->ipfwdGetRequesterList()[Ljava/lang/String;

    move-result-object v0

    .line 1005
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1006
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1007
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 997
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_50
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->ipfwdEnabled()Z

    move-result v0

    .line 998
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 999
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1000
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 990
    .end local v0    # "_result":Z
    :pswitch_51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 991
    .local v0, "_arg0":Ljava/lang/String;
    invoke-interface {v15, v0}, Landroid/net/INetd;->clatdStop(Ljava/lang/String;)V

    .line 992
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 993
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 979
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 981
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 982
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->clatdStart(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 983
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 984
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 985
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 969
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 971
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 972
    .local v1, "_arg1":I
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->strictUidCleartextPenalty(II)V

    .line 973
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 974
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 957
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_54
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 959
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 961
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 962
    .local v2, "_arg2":Ljava/lang/String;
    invoke-interface {v15, v0, v1, v2}, Landroid/net/INetd;->idletimerRemoveInterface(Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 964
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 945
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 947
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 949
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 950
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-interface {v15, v0, v1, v2}, Landroid/net/INetd;->idletimerAddInterface(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 952
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 935
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 937
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 938
    .restart local v1    # "_arg1":I
    invoke-interface {v15, v0, v1}, Landroid/net/INetd;->setIPv6AddrGenMode(Ljava/lang/String;I)V

    .line 939
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 940
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 921
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 923
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 925
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 927
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 928
    .local v3, "_arg3":I
    invoke-interface {v15, v0, v1, v2, v3}, Landroid/net/INetd;->wakeupDelInterface(Ljava/lang/String;Ljava/lang/String;II)V

    .line 929
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 930
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 907
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 909
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 911
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 913
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 914
    .restart local v3    # "_arg3":I
    invoke-interface {v15, v0, v1, v2, v3}, Landroid/net/INetd;->wakeupAddInterface(Ljava/lang/String;Ljava/lang/String;II)V

    .line 915
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 916
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 899
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 900
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-interface {v15, v0}, Landroid/net/INetd;->ipSecRemoveTunnelInterface(Ljava/lang/String;)V

    .line 901
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 902
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 881
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_5a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 883
    .local v7, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 885
    .local v8, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 887
    .local v9, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 889
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 891
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 892
    .local v18, "_arg5":I
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-interface/range {v0 .. v6}, Landroid/net/INetd;->ipSecUpdateTunnelInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 893
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 894
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 863
    .end local v7    # "_arg0":Ljava/lang/String;
    .end local v8    # "_arg1":Ljava/lang/String;
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":I
    :pswitch_5b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 865
    .restart local v7    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 867
    .restart local v8    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 869
    .restart local v9    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 871
    .restart local v16    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 873
    .restart local v17    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 874
    .restart local v18    # "_arg5":I
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-interface/range {v0 .. v6}, Landroid/net/INetd;->ipSecAddTunnelInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 875
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 876
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 845
    .end local v7    # "_arg0":Ljava/lang/String;
    .end local v8    # "_arg1":Ljava/lang/String;
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":I
    :pswitch_5c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 847
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 849
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 851
    .local v9, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 853
    .restart local v16    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 855
    .restart local v17    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 856
    .restart local v18    # "_arg5":I
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-interface/range {v0 .. v6}, Landroid/net/INetd;->ipSecDeleteSecurityPolicy(IIIIII)V

    .line 857
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 858
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 821
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":I
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":I
    :pswitch_5d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 823
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 825
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 827
    .local v18, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 829
    .local v19, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 831
    .local v20, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 833
    .local v21, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 835
    .local v22, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 837
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 838
    .local v24, "_arg8":I
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    invoke-interface/range {v0 .. v9}, Landroid/net/INetd;->ipSecUpdateSecurityPolicy(IIILjava/lang/String;Ljava/lang/String;IIII)V

    .line 839
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 840
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 797
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":I
    .end local v19    # "_arg3":Ljava/lang/String;
    .end local v20    # "_arg4":Ljava/lang/String;
    .end local v21    # "_arg5":I
    .end local v22    # "_arg6":I
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":I
    :pswitch_5e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 799
    .restart local v16    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 801
    .restart local v17    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 803
    .restart local v18    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 805
    .restart local v19    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 807
    .restart local v20    # "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 809
    .restart local v21    # "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 811
    .restart local v22    # "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 813
    .restart local v23    # "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 814
    .restart local v24    # "_arg8":I
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    invoke-interface/range {v0 .. v9}, Landroid/net/INetd;->ipSecAddSecurityPolicy(IIILjava/lang/String;Ljava/lang/String;IIII)V

    .line 815
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 816
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 789
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":I
    .end local v19    # "_arg3":Ljava/lang/String;
    .end local v20    # "_arg4":Ljava/lang/String;
    .end local v21    # "_arg5":I
    .end local v22    # "_arg6":I
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":I
    :pswitch_5f
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 790
    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-interface {v15, v0}, Landroid/net/INetd;->ipSecRemoveTransportModeTransform(Landroid/os/ParcelFileDescriptor;)V

    .line 791
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 792
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 771
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :pswitch_60
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 773
    .local v7, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 775
    .restart local v8    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 777
    .restart local v9    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 779
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 781
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 782
    .local v18, "_arg5":I
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v8

    move v3, v9

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    invoke-interface/range {v0 .. v6}, Landroid/net/INetd;->ipSecApplyTransportModeTransform(Landroid/os/ParcelFileDescriptor;IILjava/lang/String;Ljava/lang/String;I)V

    .line 783
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 784
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 751
    .end local v7    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":I
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":Ljava/lang/String;
    .end local v18    # "_arg5":I
    :pswitch_61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 753
    .local v8, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 755
    .local v9, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 757
    .local v16, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 759
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 761
    .local v18, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 763
    .local v19, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 764
    .local v20, "_arg6":I
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v9

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-interface/range {v0 .. v7}, Landroid/net/INetd;->ipSecDeleteSecurityAssociation(ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 765
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 766
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    goto/16 :goto_0

    .line 703
    .end local v8    # "_arg0":I
    .end local v9    # "_arg1":Ljava/lang/String;
    .end local v16    # "_arg2":Ljava/lang/String;
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":I
    .end local v19    # "_arg5":I
    .end local v20    # "_arg6":I
    :pswitch_62
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .local v22, "_arg0":I
    move/from16 v1, v22

    .line 705
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .local v23, "_arg1":I
    move/from16 v2, v23

    .line 707
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    .local v24, "_arg2":Ljava/lang/String;
    move-object/from16 v3, v24

    .line 709
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    .local v25, "_arg3":Ljava/lang/String;
    move-object/from16 v4, v25

    .line 711
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .local v26, "_arg4":I
    move/from16 v5, v26

    .line 713
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .local v27, "_arg5":I
    move/from16 v6, v27

    .line 715
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v28

    .local v28, "_arg6":I
    move/from16 v7, v28

    .line 717
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v29

    .local v29, "_arg7":I
    move/from16 v8, v29

    .line 719
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    .local v30, "_arg8":Ljava/lang/String;
    move-object/from16 v9, v30

    .line 721
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v31

    move v0, v10

    .local v31, "_arg9":[B
    move-object/from16 v10, v31

    .line 723
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v32

    move-object/from16 v33, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v32, "_arg10":I
    .local v33, "descriptor":Ljava/lang/String;
    move/from16 v11, v32

    .line 725
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    .local v34, "_arg11":Ljava/lang/String;
    move-object/from16 v12, v34

    .line 727
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v35

    .local v35, "_arg12":[B
    move-object/from16 v13, v35

    .line 729
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v36

    .local v36, "_arg13":I
    move/from16 v14, v36

    .line 731
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    .local v37, "_arg14":Ljava/lang/String;
    move-object/from16 v15, v37

    .line 733
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v38

    .local v38, "_arg15":[B
    move-object/from16 v16, v38

    .line 735
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v39

    .local v39, "_arg16":I
    move/from16 v17, v39

    .line 737
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v40

    .local v40, "_arg17":I
    move/from16 v18, v40

    .line 739
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v41

    .local v41, "_arg18":I
    move/from16 v19, v41

    .line 741
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v42

    .local v42, "_arg19":I
    move/from16 v20, v42

    .line 743
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v43

    .local v43, "_arg20":I
    move/from16 v21, v43

    .line 744
    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v21}, Landroid/net/INetd;->ipSecAddSecurityAssociation(IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;[BILjava/lang/String;[BILjava/lang/String;[BIIIII)V

    .line 745
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 746
    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 688
    .end local v22    # "_arg0":I
    .end local v23    # "_arg1":I
    .end local v24    # "_arg2":Ljava/lang/String;
    .end local v25    # "_arg3":Ljava/lang/String;
    .end local v26    # "_arg4":I
    .end local v27    # "_arg5":I
    .end local v28    # "_arg6":I
    .end local v29    # "_arg7":I
    .end local v30    # "_arg8":Ljava/lang/String;
    .end local v31    # "_arg9":[B
    .end local v32    # "_arg10":I
    .end local v33    # "descriptor":Ljava/lang/String;
    .end local v34    # "_arg11":Ljava/lang/String;
    .end local v35    # "_arg12":[B
    .end local v36    # "_arg13":I
    .end local v37    # "_arg14":Ljava/lang/String;
    .end local v38    # "_arg15":[B
    .end local v39    # "_arg16":I
    .end local v40    # "_arg17":I
    .end local v41    # "_arg18":I
    .end local v42    # "_arg19":I
    .end local v43    # "_arg20":I
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_63
    move-object/from16 v33, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 690
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 692
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 694
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 695
    .restart local v3    # "_arg3":I
    move-object/from16 v6, p0

    invoke-interface {v6, v0, v1, v2, v3}, Landroid/net/INetd;->ipSecAllocateSpi(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 696
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    move-object/from16 v7, p3

    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 698
    move-object/from16 v8, p2

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 678
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":I
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_64
    move-object/from16 v33, v11

    move-object v7, v12

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 680
    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 681
    .local v1, "_arg1":I
    invoke-interface {v6, v0, v1}, Landroid/net/INetd;->ipSecSetEncapSocketOwner(Landroid/os/ParcelFileDescriptor;I)V

    .line 682
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 662
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":I
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_65
    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 664
    .local v9, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 666
    .local v10, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 668
    .local v11, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 670
    .local v12, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 671
    .local v13, "_arg4":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-interface/range {v0 .. v5}, Landroid/net/INetd;->setProcSysNet(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 647
    .end local v9    # "_arg0":I
    .end local v10    # "_arg1":I
    .end local v12    # "_arg3":Ljava/lang/String;
    .end local v13    # "_arg4":Ljava/lang/String;
    .end local v33    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_66
    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 649
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 651
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 653
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 654
    .local v3, "_arg3":Ljava/lang/String;
    invoke-interface {v6, v0, v1, v2, v3}, Landroid/net/INetd;->getProcSysNet(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 655
    .local v4, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 656
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 657
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 635
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":Ljava/lang/String;
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_67
    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 637
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 639
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 640
    .local v2, "_arg2":I
    invoke-interface {v6, v0, v1, v2}, Landroid/net/INetd;->interfaceDelAddress(Ljava/lang/String;Ljava/lang/String;I)V

    .line 641
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 623
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_68
    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 625
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 627
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 628
    .restart local v2    # "_arg2":I
    invoke-interface {v6, v0, v1, v2}, Landroid/net/INetd;->interfaceAddAddress(Ljava/lang/String;Ljava/lang/String;I)V

    .line 629
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 630
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 615
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_69
    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->tetherGetStats()[Landroid/net/TetherStatsParcel;

    move-result-object v0

    .line 616
    .local v0, "_result":[Landroid/net/TetherStatsParcel;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 618
    goto/16 :goto_0

    .line 608
    .end local v0    # "_result":[Landroid/net/TetherStatsParcel;
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6a
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->tetherApplyDnsInterfaces()Z

    move-result v0

    .line 609
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 611
    goto/16 :goto_0

    .line 599
    .end local v0    # "_result":Z
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6b
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/UidRangeParcel;

    .line 601
    .local v0, "_arg0":[Landroid/net/UidRangeParcel;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 602
    .local v2, "_arg1":[I
    invoke-interface {v6, v0, v2}, Landroid/net/INetd;->socketDestroy([Landroid/net/UidRangeParcel;[I)V

    .line 603
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    goto/16 :goto_0

    .line 589
    .end local v0    # "_arg0":[Landroid/net/UidRangeParcel;
    .end local v2    # "_arg1":[I
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6c
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 591
    .local v0, "_arg0":Z
    sget-object v2, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/UidRangeParcel;

    .line 592
    .local v2, "_arg1":[Landroid/net/UidRangeParcel;
    invoke-interface {v6, v0, v2}, Landroid/net/INetd;->networkRejectNonSecureVpn(Z[Landroid/net/UidRangeParcel;)V

    .line 593
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    goto/16 :goto_0

    .line 579
    .end local v0    # "_arg0":Z
    .end local v2    # "_arg1":[Landroid/net/UidRangeParcel;
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6d
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 581
    .local v0, "_arg0":I
    sget-object v2, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/UidRangeParcel;

    .line 582
    .restart local v2    # "_arg1":[Landroid/net/UidRangeParcel;
    invoke-interface {v6, v0, v2}, Landroid/net/INetd;->networkRemoveUidRanges(I[Landroid/net/UidRangeParcel;)V

    .line 583
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    goto/16 :goto_0

    .line 569
    .end local v0    # "_arg0":I
    .end local v2    # "_arg1":[Landroid/net/UidRangeParcel;
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6e
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 571
    .restart local v0    # "_arg0":I
    sget-object v2, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/UidRangeParcel;

    .line 572
    .restart local v2    # "_arg1":[Landroid/net/UidRangeParcel;
    invoke-interface {v6, v0, v2}, Landroid/net/INetd;->networkAddUidRanges(I[Landroid/net/UidRangeParcel;)V

    .line 573
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    goto/16 :goto_0

    .line 559
    .end local v0    # "_arg0":I
    .end local v2    # "_arg1":[Landroid/net/UidRangeParcel;
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6f
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 561
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 562
    .local v2, "_arg1":Ljava/lang/String;
    invoke-interface {v6, v0, v2}, Landroid/net/INetd;->networkRemoveInterface(ILjava/lang/String;)V

    .line 563
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    goto/16 :goto_0

    .line 549
    .end local v0    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_70
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 551
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 552
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-interface {v6, v0, v2}, Landroid/net/INetd;->networkAddInterface(ILjava/lang/String;)V

    .line 553
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    goto/16 :goto_0

    .line 541
    .end local v0    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_71
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 542
    .restart local v0    # "_arg0":I
    invoke-interface {v6, v0}, Landroid/net/INetd;->networkDestroy(I)V

    .line 543
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    goto/16 :goto_0

    .line 531
    .end local v0    # "_arg0":I
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_72
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 533
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 534
    .local v2, "_arg1":Z
    invoke-interface {v6, v0, v2}, Landroid/net/INetd;->networkCreateVpn(IZ)V

    .line 535
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    goto/16 :goto_0

    .line 521
    .end local v0    # "_arg0":I
    .end local v2    # "_arg1":Z
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_73
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 523
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 524
    .local v2, "_arg1":I
    invoke-interface {v6, v0, v2}, Landroid/net/INetd;->networkCreatePhysical(II)V

    .line 525
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    goto :goto_0

    .line 512
    .end local v0    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_74
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 513
    .local v0, "_arg0":Z
    invoke-interface {v6, v0}, Landroid/net/INetd;->bandwidthEnableDataSaver(Z)Z

    move-result v2

    .line 514
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 515
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 516
    goto :goto_0

    .line 499
    .end local v0    # "_arg0":Z
    .end local v2    # "_result":Z
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_75
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 501
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 503
    .local v2, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 504
    .local v3, "_arg2":[I
    invoke-interface {v6, v0, v2, v3}, Landroid/net/INetd;->firewallReplaceUidChain(Ljava/lang/String;Z[I)Z

    move-result v4

    .line 505
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 507
    goto :goto_0

    .line 491
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":[I
    .end local v4    # "_result":Z
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_76
    move v1, v10

    move-object/from16 v33, v11

    move-object v7, v12

    move-object v8, v13

    move-object v6, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-interface/range {p0 .. p0}, Landroid/net/INetd;->isAlive()Z

    move-result v0

    .line 492
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 494
    nop

    .line 1741
    .end local v0    # "_result":Z
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
