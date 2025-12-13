.class public final Lcom/android/systemui/statusbar/connectivity/MobileState;
.super Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
.source "MobileState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileState.kt\ncom/android/systemui/statusbar/connectivity/MobileState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n1549#2:345\n1620#2,3:346\n*S KotlinDebug\n*F\n+ 1 MobileState.kt\ncom/android/systemui/statusbar/connectivity/MobileState\n*L\n264#1:345\n264#1:346,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0001H\u0014J\u0013\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u000101H\u0096\u0002J\u0006\u00102\u001a\u00020\u000fJ\u000e\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u000205J\u0006\u00106\u001a\u00020\u0003J\u0006\u00107\u001a\u00020\u000fJ\u0006\u00108\u001a\u00020\u000fJ\u0006\u00109\u001a\u00020\u0006J\u0006\u0010:\u001a\u00020\u0006J\u0008\u0010;\u001a\u00020\u000fH\u0016J\u0006\u0010<\u001a\u00020\u0006J\u0006\u0010=\u001a\u00020\u0006J\u0006\u0010>\u001a\u00020\u0006J\u0006\u0010?\u001a\u00020\u0006J\u0006\u0010@\u001a\u00020\u0006J\u0006\u0010A\u001a\u00020\u0006J\u000e\u0010B\u001a\u00020.2\u0006\u0010C\u001a\u00020DJ\u0006\u0010E\u001a\u00020\u0006J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00030GH\u0014J\u000e\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00030GH\u0014J\u0014\u0010I\u001a\u00020.2\n\u0010J\u001a\u00060Kj\u0002`LH\u0014R\u0012\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0012\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010+\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/connectivity/MobileState;",
        "Lcom/android/systemui/statusbar/connectivity/ConnectivityState;",
        "networkName",
        "",
        "networkNameData",
        "dataSim",
        "",
        "dataConnected",
        "isEmergency",
        "airplaneMode",
        "carrierNetworkChangeMode",
        "isDefault",
        "userSetup",
        "roaming",
        "dataState",
        "",
        "defaultDataOff",
        "imsRegistered",
        "voiceCapable",
        "videoCapable",
        "mobileDataEnabled",
        "roamingDataEnabled",
        "imsRegistrationTech",
        "(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIZZZZZZI)V",
        "carrierId",
        "getCarrierId",
        "()I",
        "setCarrierId",
        "(I)V",
        "isDataDisabledOrNotDefault",
        "()Z",
        "networkTypeResIdCache",
        "Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;",
        "getNetworkTypeResIdCache$annotations",
        "()V",
        "getNetworkTypeResIdCache",
        "()Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;",
        "setNetworkTypeResIdCache",
        "(Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;)V",
        "serviceState",
        "Landroid/telephony/ServiceState;",
        "signalStrength",
        "Landroid/telephony/SignalStrength;",
        "telephonyDisplayInfo",
        "Landroid/telephony/TelephonyDisplayInfo;",
        "copyFrom",
        "",
        "other",
        "equals",
        "",
        "getDataNetworkType",
        "getNetworkTypeIcon",
        "context",
        "Landroid/content/Context;",
        "getOperatorAlphaShort",
        "getVoiceNetworkType",
        "getVoiceServiceState",
        "hasActivityIn",
        "hasActivityOut",
        "hashCode",
        "isCdma",
        "isDataConnected",
        "isEmergencyOnly",
        "isInService",
        "isNoCalling",
        "isRoaming",
        "setFromMobileStatus",
        "mobileStatus",
        "Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;",
        "showQuickSettingsRatIcon",
        "tableColumns",
        "",
        "tableData",
        "toString",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public airplaneMode:Z

.field private carrierId:I

.field public carrierNetworkChangeMode:Z

.field public dataConnected:Z

.field public dataSim:Z

.field public dataState:I

.field public defaultDataOff:Z

.field public imsRegistered:Z

.field public imsRegistrationTech:I

.field public isDefault:Z

.field public isEmergency:Z

.field public mobileDataEnabled:Z

.field public networkName:Ljava/lang/String;

.field public networkNameData:Ljava/lang/String;

.field private networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

.field public roaming:Z

.field public roamingDataEnabled:Z

.field public serviceState:Landroid/telephony/ServiceState;

.field public signalStrength:Landroid/telephony/SignalStrength;

.field public telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

.field public userSetup:Z

.field public videoCapable:Z

.field public voiceCapable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/android/systemui/statusbar/connectivity/MobileState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIZZZZZZI)V
    .locals 16
    .param p1, "networkName"    # Ljava/lang/String;
    .param p2, "networkNameData"    # Ljava/lang/String;
    .param p3, "dataSim"    # Z
    .param p4, "dataConnected"    # Z
    .param p5, "isEmergency"    # Z
    .param p6, "airplaneMode"    # Z
    .param p7, "carrierNetworkChangeMode"    # Z
    .param p8, "isDefault"    # Z
    .param p9, "userSetup"    # Z
    .param p10, "roaming"    # Z
    .param p11, "dataState"    # I
    .param p12, "defaultDataOff"    # Z
    .param p13, "imsRegistered"    # Z
    .param p14, "voiceCapable"    # Z
    .param p15, "videoCapable"    # Z
    .param p16, "mobileDataEnabled"    # Z
    .param p17, "roamingDataEnabled"    # Z
    .param p18, "imsRegistrationTech"    # I

    .line 57
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;-><init>()V

    .line 38
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 39
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 40
    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 41
    move/from16 v4, p4

    iput-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 42
    move/from16 v5, p5

    iput-boolean v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 43
    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 44
    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 45
    move/from16 v8, p8

    iput-boolean v8, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 46
    move/from16 v9, p9

    iput-boolean v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 47
    move/from16 v10, p10

    iput-boolean v10, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 48
    move/from16 v11, p11

    iput v11, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 50
    move/from16 v12, p12

    iput-boolean v12, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 51
    move/from16 v13, p13

    iput-boolean v13, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistered:Z

    .line 52
    move/from16 v14, p14

    iput-boolean v14, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->voiceCapable:Z

    .line 53
    move/from16 v15, p15

    iput-boolean v15, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->videoCapable:Z

    .line 54
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->mobileDataEnabled:Z

    .line 55
    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roamingDataEnabled:Z

    .line 56
    move/from16 v1, p18

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistrationTech:I

    .line 59
    new-instance v1, Landroid/telephony/TelephonyDisplayInfo;

    .line 60
    nop

    .line 59
    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Landroid/telephony/TelephonyDisplayInfo;-><init>(IIZ)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 64
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 67
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;-><init>(Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 37
    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38
    move-object v1, v2

    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 39
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 40
    const/4 v3, 0x0

    goto :goto_2

    .line 37
    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 41
    const/4 v5, 0x0

    goto :goto_3

    .line 37
    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 42
    const/4 v6, 0x0

    goto :goto_4

    .line 37
    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 43
    const/4 v7, 0x0

    goto :goto_5

    .line 37
    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 44
    const/4 v8, 0x0

    goto :goto_6

    .line 37
    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 45
    const/4 v9, 0x0

    goto :goto_7

    .line 37
    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 46
    const/4 v10, 0x0

    goto :goto_8

    .line 37
    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 47
    const/4 v11, 0x0

    goto :goto_9

    .line 37
    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 48
    const/4 v12, 0x0

    goto :goto_a

    .line 37
    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 50
    const/4 v13, 0x0

    goto :goto_b

    .line 37
    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 51
    const/4 v14, 0x0

    goto :goto_c

    .line 37
    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 52
    const/4 v15, 0x0

    goto :goto_d

    .line 37
    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    .line 53
    const/4 v4, 0x0

    goto :goto_e

    .line 37
    :cond_e
    move/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 54
    const/16 v16, 0x0

    goto :goto_f

    .line 37
    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 55
    const/16 v17, 0x0

    goto :goto_10

    .line 37
    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    .line 56
    const/4 v0, -0x1

    goto :goto_11

    .line 37
    :cond_11
    move/from16 v0, p18

    :goto_11
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v4

    move/from16 p16, v16

    move/from16 p17, v17

    move/from16 p18, v0

    invoke-direct/range {p0 .. p18}, Lcom/android/systemui/statusbar/connectivity/MobileState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIZZZZZZI)V

    .line 328
    return-void
.end method

.method public static synthetic getNetworkTypeResIdCache$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V
    .locals 2
    .param p1, "other"    # Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    instance-of v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 93
    .local v0, "o":Lcom/android/systemui/statusbar/connectivity/MobileState;
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    invoke-super {p0, v1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 94
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 95
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 96
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 97
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 98
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 99
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 100
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 101
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 102
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 103
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 104
    iget v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 105
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 106
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistered:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistered:Z

    .line 107
    iget v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistrationTech:I

    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistrationTech:I

    .line 108
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->voiceCapable:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->voiceCapable:Z

    .line 109
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->videoCapable:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->videoCapable:Z

    .line 110
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->mobileDataEnabled:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->mobileDataEnabled:Z

    .line 111
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roamingDataEnabled:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roamingDataEnabled:Z

    .line 113
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 114
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 115
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 116
    return-void

    .line 90
    .end local v0    # "o":Lcom/android/systemui/statusbar/connectivity/MobileState;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    nop

    .line 90
    const-string v1, "MobileState can only update from another MobileState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 270
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 271
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 272
    :cond_2
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 274
    :cond_3
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.statusbar.connectivity.MobileState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 276
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 277
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 278
    :cond_5
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    if-eq v1, v3, :cond_6

    return v2

    .line 279
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 280
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 281
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 282
    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 283
    :cond_a
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 284
    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 285
    :cond_c
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    if-eq v1, v3, :cond_d

    return v2

    .line 286
    :cond_d
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 287
    :cond_e
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    if-eq v1, v3, :cond_f

    return v2

    .line 288
    :cond_f
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    if-eq v1, v3, :cond_10

    return v2

    .line 289
    :cond_10
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistered:Z

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistered:Z

    if-eq v1, v3, :cond_11

    return v2

    .line 290
    :cond_11
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistrationTech:I

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistrationTech:I

    if-eq v1, v3, :cond_12

    return v2

    .line 291
    :cond_12
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->voiceCapable:Z

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->voiceCapable:Z

    if-eq v1, v3, :cond_13

    return v2

    .line 292
    :cond_13
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->videoCapable:Z

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->videoCapable:Z

    if-eq v1, v3, :cond_14

    return v2

    .line 293
    :cond_14
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->mobileDataEnabled:Z

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->mobileDataEnabled:Z

    if-eq v1, v3, :cond_15

    return v2

    .line 294
    :cond_15
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roamingDataEnabled:Z

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->roamingDataEnabled:Z

    if-eq v1, v3, :cond_16

    return v2

    .line 295
    :cond_16
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 296
    :cond_17
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 297
    :cond_18
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    .line 299
    :cond_19
    return v0
.end method

.method public final getCarrierId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    return v0
.end method

.method public final getDataNetworkType()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNetworkTypeIcon(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.settingslib.SignalIcon.MobileIconGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 163
    .local v0, "icon":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    invoke-virtual {v1, v0, v2, p1}, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->get(Lcom/android/settingslib/SignalIcon$MobileIconGroup;ILandroid/content/Context;)I

    move-result v1

    return v1
.end method

.method public final getNetworkTypeResIdCache()Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    return-object v0
.end method

.method public final getOperatorAlphaShort()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getVoiceNetworkType()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getVoiceNetworkType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getVoiceServiceState()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final hasActivityIn()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->activityIn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasActivityOut()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->activityOut:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 303
    invoke-super {p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->hashCode()I

    move-result v0

    .line 304
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 305
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    .line 306
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 307
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 309
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 310
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 311
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 313
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 315
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    add-int/2addr v0, v2

    .line 316
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 317
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistered:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistrationTech:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 319
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->voiceCapable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->videoCapable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 321
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->mobileDataEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roamingDataEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 323
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 324
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v1, v2

    .line 325
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telephony/SignalStrength;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    .line 326
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final isCdma()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDataConnected()Z
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->connected:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDataDisabledOrNotDefault()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    if-eq v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmergencyOnly()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInService()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    move-result v0

    return v0
.end method

.method public final isNoCalling()Z
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final isRoaming()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCarrierId(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 64
    iput p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    return-void
.end method

.method public final setFromMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V
    .locals 2
    .param p1, "mobileStatus"    # Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    const-string/jumbo v0, "mobileStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->activityIn:Z

    .line 175
    iget-boolean v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->activityOut:Z

    .line 176
    iget-boolean v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 177
    iget-boolean v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 178
    iget v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 179
    iget-object v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 180
    iget-object v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    const-string/jumbo v1, "telephonyDisplayInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 181
    iget-object v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 182
    return-void
.end method

.method public final setNetworkTypeResIdCache(Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    return-void
.end method

.method public final showQuickSettingsRatIcon()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDataDisabledOrNotDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected tableColumns()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    nop

    .line 221
    nop

    .line 220
    nop

    .line 222
    nop

    .line 220
    nop

    .line 223
    nop

    .line 220
    nop

    .line 224
    nop

    .line 220
    nop

    .line 225
    nop

    .line 220
    nop

    .line 226
    nop

    .line 220
    nop

    .line 227
    nop

    .line 220
    nop

    .line 228
    nop

    .line 220
    nop

    .line 229
    nop

    .line 220
    nop

    .line 230
    nop

    .line 220
    nop

    .line 231
    nop

    .line 220
    nop

    .line 232
    nop

    .line 220
    nop

    .line 233
    nop

    .line 220
    nop

    .line 234
    nop

    .line 220
    nop

    .line 235
    nop

    .line 220
    nop

    .line 236
    nop

    .line 220
    nop

    .line 237
    nop

    .line 220
    nop

    .line 238
    nop

    .line 220
    nop

    .line 239
    const-string v19, "displayInfo"

    const-string v0, "dataSim"

    const-string v1, "carrierId"

    const-string/jumbo v2, "networkName"

    const-string/jumbo v3, "networkNameData"

    const-string v4, "dataConnected"

    const-string/jumbo v5, "roaming"

    const-string v6, "isDefault"

    const-string v7, "isEmergency"

    const-string v8, "airplaneMode"

    const-string v9, "carrierNetworkChangeMode"

    const-string/jumbo v10, "userSetup"

    const-string v11, "dataState"

    const-string v12, "defaultDataOff"

    const-string/jumbo v13, "showQuickSettingsRatIcon"

    const-string/jumbo v14, "voiceServiceState"

    const-string v15, "isInService"

    const-string/jumbo v16, "networkTypeIconCache"

    const-string/jumbo v17, "serviceState"

    const-string/jumbo v18, "signalStrength"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 241
    .local v0, "columns":Ljava/util/List;
    invoke-super/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->tableColumns()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method protected tableData()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 245
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 246
    iget v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 245
    nop

    .line 247
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 245
    nop

    .line 248
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 245
    nop

    .line 249
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 245
    nop

    .line 250
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 245
    nop

    .line 251
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 245
    nop

    .line 252
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 245
    nop

    .line 253
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 245
    nop

    .line 254
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 245
    nop

    .line 255
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 245
    nop

    .line 256
    iget v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 245
    nop

    .line 257
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 245
    nop

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->showQuickSettingsRatIcon()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 245
    nop

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getVoiceServiceState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 245
    nop

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isInService()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 245
    nop

    .line 261
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    .line 245
    nop

    .line 262
    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    const-string v19, "(null)"

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/systemui/statusbar/connectivity/MobileStateKt;->access$minLog(Landroid/telephony/ServiceState;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, v19

    .line 245
    :cond_1
    nop

    .line 263
    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/android/systemui/statusbar/connectivity/MobileStateKt;->access$minLog(Landroid/telephony/SignalStrength;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v1, v19

    .line 245
    :cond_3
    nop

    .line 264
    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    move-object/from16 v21, v1

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 264
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 345
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 346
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 347
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 264
    .local v9, "$i$a$-map-MobileState$tableData$columns$1":I
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 347
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-map-MobileState$tableData$columns$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 345
    nop

    .line 264
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 245
    move-object v1, v3

    .line 266
    .local v1, "columns":Ljava/util/List;
    invoke-super/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->tableData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method protected toString(Ljava/lang/StringBuilder;)V
    .locals 5
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->toString(Ljava/lang/StringBuilder;)V

    .line 186
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataSim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "carrierId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "networkName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "networkNameData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataConnected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "roaming="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDefault="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEmergency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "airplaneMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "carrierNetworkChangeMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "userSetup="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultDataOff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistered:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imsRegistered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistrationTech:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imsRegistrationTech="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->voiceCapable:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "voiceCapable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->videoCapable:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "videoCapable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->mobileDataEnabled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mobileDataEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roamingDataEnabled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "roamingDataEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->showQuickSettingsRatIcon()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showQuickSettingsRatIcon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getVoiceServiceState()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "voiceServiceState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isInService()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInService="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "networkTypeIconCache="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    const-string v2, "(null)"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileStateKt;->access$minLog(Landroid/telephony/ServiceState;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "serviceState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileStateKt;->access$minLog(Landroid/telephony/SignalStrength;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "signalStrength="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    return-void
.end method
