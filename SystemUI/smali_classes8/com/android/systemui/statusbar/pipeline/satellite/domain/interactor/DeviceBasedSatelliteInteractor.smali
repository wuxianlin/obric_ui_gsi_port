.class public final Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;
.super Ljava/lang/Object;
.source "DeviceBasedSatelliteInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceBasedSatelliteInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBasedSatelliteInteractor.kt\ncom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 DeviceBasedSatelliteInteractor.kt\ncom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt\n+ 6 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,157:1\n53#2:158\n55#2:162\n53#2:164\n55#2:168\n50#3:159\n55#3:161\n50#3:165\n55#3:167\n106#4:160\n106#4:166\n148#5:163\n149#5:169\n193#6:170\n*S KotlinDebug\n*F\n+ 1 DeviceBasedSatelliteInteractor.kt\ncom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor\n*L\n82#1:158\n82#1:162\n85#1:164\n85#1:168\n82#1:159\n82#1:161\n85#1:165\n85#1:167\n82#1:160\n85#1:166\n85#1:163\n85#1:169\n85#1:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;",
        "",
        "repo",
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;",
        "iconsInteractor",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;",
        "wifiInteractor",
        "Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;)V",
        "allConnectionsOos",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "areAllConnectionsOutOfService",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAreAllConnectionsOutOfService",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "connectionState",
        "Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;",
        "getConnectionState",
        "isSatelliteAllowed",
        "isSatelliteProvisioned",
        "isWifiActive",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getRepo",
        "()Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;",
        "signalStrength",
        "",
        "getSignalStrength",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$Companion;

.field public static final TAG:Ljava/lang/String; = "DeviceBasedSatelliteInteractor"


# instance fields
.field private final allConnectionsOos:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final areAllConnectionsOutOfService:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final isSatelliteAllowed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSatelliteProvisioned:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isWifiActive:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field private final repo:Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;

.field private final signalStrength:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->Companion:Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;)V
    .locals 16
    .param p1, "repo"    # Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;
    .param p2, "iconsInteractor"    # Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;
    .param p3, "wifiInteractor"    # Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;
    .param p4, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p5, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/DeviceBasedSatelliteInputLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string/jumbo v4, "repo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "iconsInteractor"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "wifiInteractor"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "scope"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logBuffer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->repo:Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;

    .line 49
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 58
    nop

    .line 53
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    move-result v4

    const/4 v7, 0x0

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 56
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 53
    if-eqz v4, :cond_0

    .line 54
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->repo:Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;->isSatelliteAllowedForCurrentLocation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 58
    :goto_0
    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v15}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    invoke-static {v4, v2, v9, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->isSatelliteAllowed:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    nop

    .line 62
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->repo:Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;->getConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    .line 66
    :cond_1
    sget-object v4, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Off:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 68
    :goto_1
    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v15}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    sget-object v10, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Off:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    invoke-static {v4, v2, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->connectionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    nop

    .line 72
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->repo:Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;->getSignalStrength()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 77
    :goto_2
    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v15}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    invoke-static {v4, v2, v9, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->signalStrength:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->repo:Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;->isSatelliteProvisioned()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->isSatelliteProvisioned:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;->getWifiNetwork()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .local v4, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 158
    .local v8, "$i$f$map":I
    move-object v9, v4

    .local v9, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 159
    .local v10, "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 160
    .local v11, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$special$$inlined$map$1;

    invoke-direct {v12, v9}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 161
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 162
    .end local v9    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 82
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$map":I
    iput-object v12, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->isWifiActive:Lkotlinx/coroutines/flow/Flow;

    .line 85
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->getIcons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 94
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 85
    nop

    .local v4, "$this$aggregateOver$iv":Lkotlinx/coroutines/flow/Flow;
    .local v9, "defaultValue$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 163
    .local v10, "$i$f$aggregateOver":I
    move-object v11, v4

    .local v11, "$this$map$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 164
    .local v12, "$i$f$map":I
    move-object v13, v11

    .local v13, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 165
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 166
    .local v15, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$special$$inlined$aggregateOver$1;

    invoke-direct {v8, v13}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$special$$inlined$aggregateOver$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 167
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 168
    .end local v13    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 169
    .end local v11    # "$this$map$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$map":I
    nop

    .local v8, "$this$flatMapLatest$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 170
    .local v11, "$i$f$flatMapLatest":I
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$special$$inlined$aggregateOver$2;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v9}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$special$$inlined$aggregateOver$2;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v12}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 163
    .end local v8    # "$this$flatMapLatest$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$flatMapLatest":I
    nop

    .line 85
    .end local v4    # "$this$aggregateOver$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "defaultValue$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$aggregateOver":I
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->allConnectionsOos:Lkotlinx/coroutines/flow/Flow;

    .line 125
    nop

    .line 101
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->allConnectionsOos:Lkotlinx/coroutines/flow/Flow;

    .line 104
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->isDeviceInEmergencyCallsOnlyMode()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 102
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;

    invoke-direct {v8, v0, v13}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    goto :goto_3

    .line 123
    :cond_3
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 125
    :goto_3
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v13}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v2, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->areAllConnectionsOutOfService:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    return-void
.end method

.method public static final synthetic access$getLogBuffer$p(Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;)Lcom/android/systemui/log/LogBuffer;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    return-object v0
.end method


# virtual methods
.method public final getAreAllConnectionsOutOfService()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->areAllConnectionsOutOfService:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->connectionState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRepo()Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->repo:Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;

    return-object v0
.end method

.method public final getSignalStrength()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->signalStrength:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isSatelliteAllowed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->isSatelliteAllowed:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isSatelliteProvisioned()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->isSatelliteProvisioned:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isWifiActive()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->isWifiActive:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
