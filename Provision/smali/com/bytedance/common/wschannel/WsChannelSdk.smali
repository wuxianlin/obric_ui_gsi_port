.class public Lcom/bytedance/common/wschannel/WsChannelSdk;
.super Ljava/lang/Object;
.source "WsChannelSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;,
        Lcom/bytedance/common/wschannel/WsChannelSdk$AppStateListener;
    }
.end annotation


# static fields
.field private static final DELAY_POST_APPSTATE_INETRVAL:J = 0x7d0L

.field private static impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

.field private static mAppStateChangedListener:Lcom/bytedance/common/wschannel/WsChannelSdk$AppStateListener;

.field private static mMemTrimListener:Lcom/bytedance/common/wschannel/MemTrimListener;

.field private static mRegisterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sApplication:Landroid/app/Application;

.field private static sCalculateAppState:Z

.field private static sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

.field private static sHeartbeatPolicy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInit:Z

.field private static sIsCurrentBackground:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    .line 50
    new-instance v0, Lcom/bytedance/common/wschannel/WsChannelSdk$AppStateListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk$AppStateListener;-><init>(Lcom/bytedance/common/wschannel/WsChannelSdk$1;)V

    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mAppStateChangedListener:Lcom/bytedance/common/wschannel/WsChannelSdk$AppStateListener;

    .line 51
    sput-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->mMemTrimListener:Lcom/bytedance/common/wschannel/MemTrimListener;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sHeartbeatPolicy:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sIsCurrentBackground:Z

    return v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .line 45
    sput-boolean p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sIsCurrentBackground:Z

    return p0
.end method

.method static synthetic access$400()Landroid/app/Application;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic access$500()Lcom/bytedance/common/wschannel/client/WsChannelApi;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    return-object v0
.end method

.method static synthetic access$700()Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    return-object v0
.end method

.method private static checkInit()V
    .locals 2

    .line 666
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 667
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "please init first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;
    .locals 13

    .line 581
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 582
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 583
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :cond_1
    iget v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    if-lez v0, :cond_a

    .line 595
    iget-object v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 596
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 600
    iget-object v3, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 601
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 605
    iget v4, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    if-lez v4, :cond_7

    .line 610
    iget-object v5, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 611
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 615
    iget v6, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    if-lez v6, :cond_5

    .line 619
    iget v7, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    if-lez v7, :cond_4

    .line 624
    iget-boolean v8, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 625
    iget-object v9, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    if-eqz v8, :cond_3

    if-eqz v9, :cond_2

    .line 626
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    .line 627
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ServiceIdList cannot be empty when private protocol is enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 630
    :cond_3
    :goto_1
    iget-boolean v10, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    .line 631
    invoke-static {v7, v9}, Lcom/bytedance/common/wschannel/WsConstants;->initServiceState(ILjava/util/List;)V

    .line 632
    iget-object v11, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    invoke-virtual {v11}, Lcom/bytedance/common/wschannel/TransportMode;->getTypeValue()I

    move-result v11

    .line 633
    new-instance v12, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    invoke-direct {v12}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;-><init>()V

    .line 634
    invoke-virtual {v12, v0}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setAppId(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 635
    invoke-virtual {v0, v2}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 636
    invoke-virtual {v0, v3}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setInstallId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 637
    invoke-virtual {v0, v4}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setFPID(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 638
    invoke-virtual {v0, v5}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setAppKey(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 639
    invoke-virtual {v0, v2}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setConnectUrls(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 640
    invoke-virtual {v0, v6}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setAppVersion(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    const/4 v2, 0x0

    .line 641
    invoke-virtual {v0, v2}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setPlatform(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 642
    invoke-virtual {v0, v7}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setChannelId(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    const-string v2, "&"

    .line 643
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setExtra(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 644
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 645
    invoke-virtual {v0, v8}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->enableNewPrivateProtocol(Z)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 646
    invoke-virtual {v0, v9}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setServiceIdList(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 647
    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setPrivateProtocolUrl(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object p0

    .line 648
    invoke-virtual {p0, v11}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setTransportMode(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object p0

    .line 649
    invoke-virtual {p0, v10}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->disableFallbackWS(Z)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object p0

    .line 650
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->build()Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object p0

    return-object p0

    .line 621
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "channelId <= 0 ,please set channelId first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 617
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "appVersion <= 0 ,please set appVersion first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 612
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "appKey is empty,please set appKey first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 607
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fpid <= 0 ,please set fpid first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 602
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "installId is empty ,please set installId first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 597
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId is empty ,please set deviceId first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 592
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "aid == 0 ,please set aid first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;)V
    .locals 1

    .line 569
    new-instance v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;-><init>()V

    .line 570
    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->application(Landroid/app/Application;)Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;

    move-result-object p0

    .line 571
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->messageReceiveListener(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;

    move-result-object p0

    .line 572
    invoke-virtual {p0, p2}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->delayStartPushProcess(Z)Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;

    move-result-object p0

    .line 573
    invoke-virtual {p0, p3}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->calculateAppState(Z)Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 574
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->enableOfflineDetect(Z)Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;

    move-result-object p0

    .line 575
    invoke-virtual {p0, p4}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->bindWsChannelServiceListener(Lcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;)Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;

    move-result-object p0

    .line 576
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->build()Lcom/bytedance/common/wschannel/WschannelSdkInitParam;

    move-result-object p0

    .line 569
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInitWithParam(Lcom/bytedance/common/wschannel/WschannelSdkInitParam;)V

    return-void
.end method

.method private static doInitWithParam(Lcom/bytedance/common/wschannel/WschannelSdkInitParam;)V
    .locals 9

    .line 521
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 525
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->getListener()Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    move-result-object v1

    .line 526
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isCalculateAppState()Z

    move-result v2

    .line 527
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isDelayStartPushProcess()Z

    move-result v3

    .line 528
    iget-object v4, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->bindWsChannelServiceListener:Lcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;

    .line 529
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isEnableOfflineDetect()Z

    move-result v5

    const/4 v6, 0x1

    .line 530
    sput-boolean v6, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    .line 531
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 532
    sput-boolean v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->sCalculateAppState:Z

    .line 533
    invoke-static {v0}, Lcom/bytedance/common/wschannel/utils/Utils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/bytedance/common/wschannel/WsChannelSdk;->sProcessName:Ljava/lang/String;

    .line 534
    invoke-static {v0, v7}, Lcom/bytedance/common/wschannel/utils/Utils;->isMainProcess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v3, :cond_1

    if-eqz v7, :cond_1

    .line 536
    new-instance v3, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;-><init>(Lcom/bytedance/common/wschannel/WsChannelSdk$1;)V

    sput-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    const/4 v8, 0x0

    .line 537
    invoke-static {v3, v8}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$102(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;Z)Z

    :cond_1
    if-eqz v7, :cond_3

    if-eqz v2, :cond_2

    .line 542
    new-instance v2, Lcom/bytedance/common/wschannel/LifeCycleMonitor;

    invoke-direct {v2}, Lcom/bytedance/common/wschannel/LifeCycleMonitor;-><init>()V

    .line 543
    sget-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk;->mAppStateChangedListener:Lcom/bytedance/common/wschannel/WsChannelSdk$AppStateListener;

    invoke-virtual {v2, v3}, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->setAppStateChangedListener(Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;)V

    .line 544
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 546
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsConstants;->setOnMessageReceiveListener(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V

    .line 547
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->getOptLogic()Lcom/bytedance/common/wschannel/ConfigProvider;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsConstants;->setOptLogic(Lcom/bytedance/common/wschannel/ConfigProvider;)V

    .line 548
    invoke-static {v4}, Lcom/bytedance/common/wschannel/WsConstants;->setBindWsChannelServiceListener(Lcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;)V

    if-eqz v0, :cond_4

    .line 552
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 554
    invoke-virtual {p0, v5}, Lcom/bytedance/common/wschannel/WsChannelSettings;->setEnableOfflineDetect(Z)V

    goto :goto_0

    .line 557
    :cond_3
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sProcessName:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/utils/Utils;->isMessageProcess(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 558
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->registerNetChangeReceiver()V

    .line 560
    :cond_4
    :goto_0
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    if-nez p0, :cond_5

    .line 561
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    invoke-interface {p0, v0, v7, v6}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->tryStartPushProcess(Landroid/content/Context;ZZ)V

    :cond_5
    return-void
.end method

.method private static doRealRegisterOrParametersChangedMethod(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .locals 2

    .line 173
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object p0

    .line 175
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->registerApp(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    return-void
.end method

.method public static enterToBackground()V
    .locals 1

    .line 365
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sCalculateAppState:Z

    if-nez v0, :cond_1

    .line 369
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mAppStateChangedListener:Lcom/bytedance/common/wschannel/WsChannelSdk$AppStateListener;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk$AppStateListener;->onEnterToBackground()V

    :cond_1
    return-void
.end method

.method public static enterToForeground()V
    .locals 1

    .line 353
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sCalculateAppState:Z

    if-nez v0, :cond_1

    .line 357
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mAppStateChangedListener:Lcom/bytedance/common/wschannel/WsChannelSdk$AppStateListener;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk$AppStateListener;->onEnterToForeground()V

    :cond_1
    return-void
.end method

.method public static finishDelay()V
    .locals 5

    .line 124
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 125
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$100(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 129
    :cond_0
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$102(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;Z)Z

    .line 130
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$200(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$200(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 132
    invoke-static {v2}, Lcom/bytedance/common/wschannel/WsChannelSdk;->registerChannel(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    goto :goto_0

    .line 134
    :cond_1
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$200(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 136
    :cond_2
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    sget-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    invoke-interface {v1, v3, v2, v2}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->tryStartPushProcess(Landroid/content/Context;ZZ)V

    .line 139
    :goto_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bytedance/common/wschannel/WsChannelSdk$1;

    invoke-direct {v2}, Lcom/bytedance/common/wschannel/WsChannelSdk$1;-><init>()V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    monitor-exit v0

    return-void

    .line 127
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 66
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    return-object v0
.end method

.method public static getHeartBeatPolicy(I)Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;",
            ">(I)",
            "Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy<",
            "TT;>;"
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sHeartbeatPolicy:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    return-object p0
.end method

.method public static getMemTrimListener()Lcom/bytedance/common/wschannel/MemTrimListener;
    .locals 1

    .line 379
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mMemTrimListener:Lcom/bytedance/common/wschannel/MemTrimListener;

    return-object v0
.end method

.method public static init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-static {p0, p1, p3, v0, p2}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;)V

    return-void
.end method

.method public static init(Lcom/bytedance/common/wschannel/WschannelSdkInitParam;)V
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInitWithParam(Lcom/bytedance/common/wschannel/WschannelSdkInitParam;)V

    return-void
.end method

.method public static initWithoutLifeCycle(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, p1, v0, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;)V

    return-void
.end method

.method public static isEnable(Landroid/content/Context;)Z
    .locals 0

    .line 448
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnable()Z

    move-result p0

    return p0
.end method

.method public static isOkChannelEnable(Landroid/content/Context;)Z
    .locals 0

    .line 444
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isOkChannelEnable()Z

    move-result p0

    return p0
.end method

.method public static isPrivateProtocolEnabled(I)Z
    .locals 0

    .line 421
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsConstants;->isPrivateProtocolEnabled(I)Z

    move-result p0

    return p0
.end method

.method public static isWsConnected(I)Z
    .locals 3

    .line 409
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$100(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    sget-object v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->sProcessName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/common/wschannel/utils/Utils;->isMainProcess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->tryStartPushProcess(Landroid/content/Context;Z)V

    .line 412
    :cond_1
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsConstants;->isWsChannelConnected(I)Z

    move-result p0

    return p0
.end method

.method public static isWsServiceConnected(II)Z
    .locals 0

    .line 430
    invoke-static {p0, p1}, Lcom/bytedance/common/wschannel/WsConstants;->isServiceConnected(II)Z

    move-result p0

    return p0
.end method

.method public static onParametersChanged(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .locals 4

    .line 259
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 260
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$100(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$200(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 262
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object v1

    .line 263
    sget-object v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    iget v3, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    sget-object v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    invoke-interface {p0, v2, v1}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->onParameterChange(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    .line 268
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static onToutiaoWsChannelParametersChanged(Lcom/bytedance/common/wschannel/ChannelInfo;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    const-string v1, "sid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->onParametersChanged(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    return-void
.end method

.method public static onTrimMemory(I)V
    .locals 2

    .line 397
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->onTrimMemory(Landroid/content/Context;I)V

    return-void
.end method

.method private static parseServerTiming(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 730
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "="

    const-string v3, ";"

    const-string v4, ","

    .line 731
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->splitStringIntoKeyValueMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "ttnet"

    .line 735
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v3

    .line 739
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v5, "recv_time"

    .line 740
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    return-object v3

    .line 744
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    return-object v3

    .line 747
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "sta"

    .line 749
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 750
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_0

    :cond_4
    const-wide/16 v10, -0x1

    .line 754
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v2, v10, v7

    if-lez v2, :cond_5

    sub-long v15, v5, v10

    move-wide v14, v15

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    move-wide v14, v7

    :goto_1
    sub-long v7, v12, v5

    move-object/from16 v17, v4

    const-string v4, "is_ack"

    .line 762
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "tt_dur"

    .line 763
    invoke-virtual {v3, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "recv_call_dur"

    .line 764
    invoke-virtual {v3, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "receive_time"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "im_recv_time"

    .line 766
    invoke-virtual {v3, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 769
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v14, "client_"

    .line 770
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v6, :cond_6

    move-object v4, v5

    .line 776
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "msg_type"

    .line 777
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 779
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 780
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-lez v4, :cond_8

    const-string v4, "im_dur"

    sub-long/2addr v12, v1

    .line 782
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "send_call_dur"

    sub-long/2addr v10, v1

    .line 783
    invoke-virtual {v3, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 789
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    if-eq v1, v2, :cond_9

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "im_recv;dur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "server_timing"

    .line 793
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public static registerChannel(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .locals 3

    .line 160
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 162
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$100(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$200(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doRealRegisterOrParametersChangedMethod(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    .line 168
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static registerNetChangeReceiver()V
    .locals 5

    .line 655
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 656
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 657
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    new-instance v2, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;

    sget-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    invoke-static {v3}, Lcom/bytedance/common/wschannel/server/PushChannelManager;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/ChannelManager;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/ChannelManager;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static registerService(II)V
    .locals 2

    .line 201
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 202
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->registerServiceId(Landroid/content/Context;II)V

    return-void
.end method

.method public static registerToutianChannel(Lcom/bytedance/common/wschannel/ChannelInfo;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    const-string v1, "sid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->registerChannel(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    return-void
.end method

.method public static reportFrontierMessageMetrics(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "user_msg:"

    .line 698
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/common/wschannel/ChannelInfo;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 701
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getServerTiming()Ljava/lang/String;

    move-result-object v2

    .line 703
    :try_start_0
    invoke-static {v2}, Lcom/bytedance/common/wschannel/WsChannelSdk;->parseServerTiming(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v3, "im_rt"

    const/4 v4, 0x1

    .line 705
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "msgid"

    .line 706
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "service_id"

    .line 707
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    move-result p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "fpid"

    .line 708
    iget v3, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "qid"

    .line 709
    iget v3, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 710
    iget-boolean p0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "host"

    const-string v4, "mode"

    if-eqz p0, :cond_2

    .line 711
    :try_start_1
    iget-object p0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/TransportMode;->getTypeValue()I

    move-result p0

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 712
    iget-object p0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    .line 714
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 715
    iget-object p0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ttnet"

    .line 719
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p0

    .line 723
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static sendPayload(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    .line 292
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    if-eqz p0, :cond_5

    .line 296
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    move-result v0

    if-lez v0, :cond_4

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    move-result v0

    if-ltz v0, :cond_3

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    move-result v0

    if-lez v0, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$100(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->finishDelay()V

    .line 312
    :cond_0
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->sendPayload(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void

    .line 307
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal payload"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 304
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 301
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal service"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 297
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal channelId"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 294
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "WsChannelMsg can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sendPayloadWithAck(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Ljava/lang/String;
    .locals 3

    .line 322
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    if-eqz p0, :cond_5

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    move-result v0

    if-lez v0, :cond_4

    .line 330
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    move-result v0

    if-ltz v0, :cond_3

    .line 333
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    move-result v0

    if-lez v0, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$100(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->finishDelay()V

    .line 343
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setUUID(Ljava/lang/String;)V

    .line 345
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    sget-object v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    invoke-interface {v1, v2, p0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->sendPayload(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-object v0

    .line 337
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal payload"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 334
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 331
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal service"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal channelId"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 324
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "WsChannelMsg can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setAutoConnectDisabledChannelIds(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 440
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->setAutoConnectDisabledChannelIds(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static setEnable(Landroid/content/Context;Z)V
    .locals 1

    .line 241
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnable()Z

    move-result v0

    .line 242
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->setEnable(Z)V

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 244
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 245
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->registerChannel(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setEnableReportAppState(Landroid/content/Context;Z)V
    .locals 0

    .line 452
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->setReportAppStateEnable(Z)V

    return-void
.end method

.method public static setHeartBeatPolicy(ILcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;",
            ">(I",
            "Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .line 510
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sHeartbeatPolicy:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMemTrimListener(Lcom/bytedance/common/wschannel/MemTrimListener;)V
    .locals 0

    .line 388
    sput-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mMemTrimListener:Lcom/bytedance/common/wschannel/MemTrimListener;

    return-void
.end method

.method public static setMonitorInPush(Lcom/bytedance/common/wschannel/monitor/IWsSdkMonitor;)V
    .locals 1

    .line 490
    invoke-static {}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->getInstance()Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->setHeartBeatMonitor(Lcom/bytedance/common/wschannel/heartbeat/monitor/IHeartBeatMonitor;)V

    return-void
.end method

.method public static setOkChannelEnable(Landroid/content/Context;Z)V
    .locals 0

    .line 462
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->setOKChannelEnable(Z)V

    return-void
.end method

.method public static setRetrySendMsgDelayTimeMillis(Landroid/content/Context;J)V
    .locals 0

    .line 479
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/WsChannelSettings;->setRetrySendMsgDelay(J)V

    return-void
.end method

.method public static setSocketLimit(Landroid/content/Context;J)V
    .locals 0

    .line 472
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/WsChannelSettings;->setSocketReadLimitSize(J)V

    return-void
.end method

.method private static splitStringIntoKeyValueMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 802
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 803
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p4, :cond_0

    goto/16 :goto_4

    .line 807
    :cond_0
    invoke-virtual {p0, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    move p3, v1

    .line 812
    :goto_0
    array-length v0, p0

    const/4 v2, 0x1

    if-ge p3, v0, :cond_a

    .line 813
    aget-object v0, p0, p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 817
    :cond_2
    aget-object v0, p0, p3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 818
    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    goto :goto_3

    .line 822
    :cond_3
    aget-object v3, v0, v1

    .line 823
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move v6, v2

    .line 824
    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 825
    aget-object v7, v0, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 829
    :cond_4
    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 830
    array-length v8, v7

    if-eq v8, v4, :cond_5

    goto :goto_2

    .line 834
    :cond_5
    aget-object v8, v7, v1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    aget-object v8, v7, v2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    .line 838
    :cond_6
    aget-object v8, v7, v1

    aget-object v7, v7, v2

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 841
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 842
    invoke-interface {p4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 846
    :cond_a
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_b

    move v1, v2

    :cond_b
    :goto_4
    return v1
.end method

.method public static unregisterChannel(I)V
    .locals 3

    .line 222
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 223
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsConstants;->remove(I)V

    .line 224
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$100(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$200(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->finishDelay()V

    .line 231
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->unRegisterApp(Landroid/content/Context;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 229
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static unregisterService(II)V
    .locals 2

    .line 211
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 212
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->unregisterServiceId(Landroid/content/Context;II)V

    .line 213
    invoke-static {p0, p1}, Lcom/bytedance/common/wschannel/WsConstants;->removeService(II)V

    return-void
.end method
