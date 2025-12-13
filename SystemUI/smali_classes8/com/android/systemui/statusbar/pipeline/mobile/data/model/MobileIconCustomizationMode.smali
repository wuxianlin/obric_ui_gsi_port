.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
.super Ljava/lang/Object;
.source "MobileIconCustomizationMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0017J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u00bd\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010=\u001a\u00020\u00032\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\u0005H\u00d6\u0001J\t\u0010@\u001a\u00020AH\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001c\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
        "",
        "alwaysUseRsrpLevelForLte",
        "",
        "lteRsrpLevel",
        "",
        "dataNetworkType",
        "voiceNetworkType",
        "fiveGServiceState",
        "Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;",
        "isRatCustomization",
        "alwaysShowNetworkTypeIcon",
        "ddsRatIconEnhancementEnabled",
        "nonDdsRatIconEnhancementEnabled",
        "mobileDataEnabled",
        "dataRoamingEnabled",
        "isDefaultDataSub",
        "isRoaming",
        "originNetworkType",
        "voiceCapable",
        "videoCapable",
        "imsRegistered",
        "imsRegistrationTech",
        "(ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZI)V",
        "getAlwaysShowNetworkTypeIcon",
        "()Z",
        "getAlwaysUseRsrpLevelForLte",
        "getDataNetworkType",
        "()I",
        "getDataRoamingEnabled",
        "getDdsRatIconEnhancementEnabled",
        "getFiveGServiceState",
        "()Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;",
        "getImsRegistered",
        "getImsRegistrationTech",
        "getLteRsrpLevel",
        "getMobileDataEnabled",
        "getNonDdsRatIconEnhancementEnabled",
        "getOriginNetworkType",
        "getVideoCapable",
        "getVoiceCapable",
        "getVoiceNetworkType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final alwaysShowNetworkTypeIcon:Z

.field private final alwaysUseRsrpLevelForLte:Z

.field private final dataNetworkType:I

.field private final dataRoamingEnabled:Z

.field private final ddsRatIconEnhancementEnabled:Z

.field private final fiveGServiceState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

.field private final imsRegistered:Z

.field private final imsRegistrationTech:I

.field private final isDefaultDataSub:Z

.field private final isRatCustomization:Z

.field private final isRoaming:Z

.field private final lteRsrpLevel:I

.field private final mobileDataEnabled:Z

.field private final nonDdsRatIconEnhancementEnabled:Z

.field private final originNetworkType:I

.field private final videoCapable:Z

.field private final voiceCapable:Z

.field private final voiceNetworkType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->$stable:I

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

    invoke-direct/range {v0 .. v20}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;-><init>(ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZI)V
    .locals 16
    .param p1, "alwaysUseRsrpLevelForLte"    # Z
    .param p2, "lteRsrpLevel"    # I
    .param p3, "dataNetworkType"    # I
    .param p4, "voiceNetworkType"    # I
    .param p5, "fiveGServiceState"    # Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;
    .param p6, "isRatCustomization"    # Z
    .param p7, "alwaysShowNetworkTypeIcon"    # Z
    .param p8, "ddsRatIconEnhancementEnabled"    # Z
    .param p9, "nonDdsRatIconEnhancementEnabled"    # Z
    .param p10, "mobileDataEnabled"    # Z
    .param p11, "dataRoamingEnabled"    # Z
    .param p12, "isDefaultDataSub"    # Z
    .param p13, "isRoaming"    # Z
    .param p14, "originNetworkType"    # I
    .param p15, "voiceCapable"    # Z
    .param p16, "videoCapable"    # Z
    .param p17, "imsRegistered"    # Z
    .param p18, "imsRegistrationTech"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "fiveGServiceState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    move/from16 v2, p1

    iput-boolean v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysUseRsrpLevelForLte:Z

    .line 15
    move/from16 v3, p2

    iput v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->lteRsrpLevel:I

    .line 16
    move/from16 v4, p3

    iput v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataNetworkType:I

    .line 17
    move/from16 v5, p4

    iput v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceNetworkType:I

    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->fiveGServiceState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    .line 19
    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRatCustomization:Z

    .line 20
    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysShowNetworkTypeIcon:Z

    .line 21
    move/from16 v8, p8

    iput-boolean v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->ddsRatIconEnhancementEnabled:Z

    .line 22
    move/from16 v9, p9

    iput-boolean v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->nonDdsRatIconEnhancementEnabled:Z

    .line 23
    move/from16 v10, p10

    iput-boolean v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->mobileDataEnabled:Z

    .line 24
    move/from16 v11, p11

    iput-boolean v11, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataRoamingEnabled:Z

    .line 25
    move/from16 v12, p12

    iput-boolean v12, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isDefaultDataSub:Z

    .line 26
    move/from16 v13, p13

    iput-boolean v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRoaming:Z

    .line 27
    move/from16 v14, p14

    iput v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->originNetworkType:I

    .line 28
    move/from16 v15, p15

    iput-boolean v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceCapable:Z

    .line 29
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->videoCapable:Z

    .line 30
    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistered:Z

    .line 31
    move/from16 v1, p18

    iput v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistrationTech:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 13
    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 15
    const/4 v3, 0x0

    goto :goto_1

    .line 13
    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 16
    const/4 v4, 0x0

    goto :goto_2

    .line 13
    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 17
    const/4 v5, 0x0

    goto :goto_3

    .line 13
    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 18
    new-instance v6, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    invoke-direct {v6}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;-><init>()V

    goto :goto_4

    .line 13
    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 19
    const/4 v7, 0x0

    goto :goto_5

    .line 13
    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 20
    const/4 v8, 0x0

    goto :goto_6

    .line 13
    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 21
    const/4 v9, 0x0

    goto :goto_7

    .line 13
    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 22
    const/4 v10, 0x0

    goto :goto_8

    .line 13
    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 23
    const/4 v11, 0x0

    goto :goto_9

    .line 13
    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 24
    const/4 v12, 0x0

    goto :goto_a

    .line 13
    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 25
    const/4 v13, 0x0

    goto :goto_b

    .line 13
    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 26
    const/4 v14, 0x0

    goto :goto_c

    .line 13
    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 27
    const/4 v15, 0x0

    goto :goto_d

    .line 13
    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 28
    const/4 v2, 0x0

    goto :goto_e

    .line 13
    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 29
    const/16 v16, 0x0

    goto :goto_f

    .line 13
    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 30
    const/16 v17, 0x0

    goto :goto_10

    .line 13
    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    .line 31
    const/4 v0, -0x1

    goto :goto_11

    .line 13
    :cond_11
    move/from16 v0, p18

    :goto_11
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v2

    move/from16 p16, v16

    move/from16 p17, v17

    move/from16 p18, v0

    invoke-direct/range {p0 .. p18}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;-><init>(ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZI)V

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZIILjava/lang/Object;)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysUseRsrpLevelForLte:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->lteRsrpLevel:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataNetworkType:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceNetworkType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->fiveGServiceState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRatCustomization:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysShowNetworkTypeIcon:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->ddsRatIconEnhancementEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->nonDdsRatIconEnhancementEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->mobileDataEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataRoamingEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isDefaultDataSub:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRoaming:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->originNetworkType:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceCapable:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->videoCapable:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistered:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistrationTech:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->copy(ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZI)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysUseRsrpLevelForLte:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->mobileDataEnabled:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataRoamingEnabled:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isDefaultDataSub:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRoaming:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->originNetworkType:I

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceCapable:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->videoCapable:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistered:Z

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistrationTech:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->lteRsrpLevel:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataNetworkType:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceNetworkType:I

    return v0
.end method

.method public final component5()Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->fiveGServiceState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRatCustomization:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysShowNetworkTypeIcon:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->ddsRatIconEnhancementEnabled:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->nonDdsRatIconEnhancementEnabled:Z

    return v0
.end method

.method public final copy(ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZI)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    .locals 21

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "fiveGServiceState"

    move/from16 v19, v1

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;-><init>(ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZI)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysUseRsrpLevelForLte:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysUseRsrpLevelForLte:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->lteRsrpLevel:I

    iget v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->lteRsrpLevel:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataNetworkType:I

    iget v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataNetworkType:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceNetworkType:I

    iget v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceNetworkType:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->fiveGServiceState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    iget-object v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->fiveGServiceState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRatCustomization:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRatCustomization:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysShowNetworkTypeIcon:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysShowNetworkTypeIcon:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->ddsRatIconEnhancementEnabled:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->ddsRatIconEnhancementEnabled:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->nonDdsRatIconEnhancementEnabled:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->nonDdsRatIconEnhancementEnabled:Z

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->mobileDataEnabled:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->mobileDataEnabled:Z

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataRoamingEnabled:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataRoamingEnabled:Z

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isDefaultDataSub:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isDefaultDataSub:Z

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRoaming:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRoaming:Z

    if-eq v3, v4, :cond_e

    return v2

    :cond_e
    iget v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->originNetworkType:I

    iget v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->originNetworkType:I

    if-eq v3, v4, :cond_f

    return v2

    :cond_f
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceCapable:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceCapable:Z

    if-eq v3, v4, :cond_10

    return v2

    :cond_10
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->videoCapable:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->videoCapable:Z

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistered:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistered:Z

    if-eq v3, v4, :cond_12

    return v2

    :cond_12
    iget v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistrationTech:I

    iget v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistrationTech:I

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAlwaysShowNetworkTypeIcon()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysShowNetworkTypeIcon:Z

    return v0
.end method

.method public final getAlwaysUseRsrpLevelForLte()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysUseRsrpLevelForLte:Z

    return v0
.end method

.method public final getDataNetworkType()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataNetworkType:I

    return v0
.end method

.method public final getDataRoamingEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataRoamingEnabled:Z

    return v0
.end method

.method public final getDdsRatIconEnhancementEnabled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->ddsRatIconEnhancementEnabled:Z

    return v0
.end method

.method public final getFiveGServiceState()Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->fiveGServiceState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    return-object v0
.end method

.method public final getImsRegistered()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistered:Z

    return v0
.end method

.method public final getImsRegistrationTech()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistrationTech:I

    return v0
.end method

.method public final getLteRsrpLevel()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->lteRsrpLevel:I

    return v0
.end method

.method public final getMobileDataEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->mobileDataEnabled:Z

    return v0
.end method

.method public final getNonDdsRatIconEnhancementEnabled()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->nonDdsRatIconEnhancementEnabled:Z

    return v0
.end method

.method public final getOriginNetworkType()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->originNetworkType:I

    return v0
.end method

.method public final getVideoCapable()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->videoCapable:Z

    return v0
.end method

.method public final getVoiceCapable()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceCapable:Z

    return v0
.end method

.method public final getVoiceNetworkType()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceNetworkType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysUseRsrpLevelForLte:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->lteRsrpLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataNetworkType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceNetworkType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->fiveGServiceState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRatCustomization:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysShowNetworkTypeIcon:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->ddsRatIconEnhancementEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->nonDdsRatIconEnhancementEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->mobileDataEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataRoamingEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isDefaultDataSub:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRoaming:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->originNetworkType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceCapable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->videoCapable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistered:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistrationTech:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isDefaultDataSub()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isDefaultDataSub:Z

    return v0
.end method

.method public final isRatCustomization()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRatCustomization:Z

    return v0
.end method

.method public final isRoaming()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRoaming:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysUseRsrpLevelForLte:Z

    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->lteRsrpLevel:I

    iget v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataNetworkType:I

    iget v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceNetworkType:I

    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->fiveGServiceState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    iget-boolean v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRatCustomization:Z

    iget-boolean v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->alwaysShowNetworkTypeIcon:Z

    iget-boolean v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->ddsRatIconEnhancementEnabled:Z

    iget-boolean v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->nonDdsRatIconEnhancementEnabled:Z

    iget-boolean v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->mobileDataEnabled:Z

    iget-boolean v11, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->dataRoamingEnabled:Z

    iget-boolean v12, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isDefaultDataSub:Z

    iget-boolean v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRoaming:Z

    iget v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->originNetworkType:I

    iget-boolean v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->voiceCapable:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->videoCapable:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistered:Z

    move/from16 v18, v15

    iget v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->imsRegistrationTech:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "MobileIconCustomizationMode(alwaysUseRsrpLevelForLte="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lteRsrpLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataNetworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", voiceNetworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fiveGServiceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRatCustomization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alwaysShowNetworkTypeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ddsRatIconEnhancementEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonDdsRatIconEnhancementEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileDataEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataRoamingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDefaultDataSub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originNetworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", voiceCapable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCapable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imsRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imsRegistrationTech="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
