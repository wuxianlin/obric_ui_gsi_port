.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;
.super Ljava/lang/Object;
.source "CarrierConfigRepository.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarrierConfigRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarrierConfigRepository.kt\ncom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 6 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,137:1\n21#2:138\n23#2:142\n60#2:143\n63#2:147\n50#3:139\n55#3:141\n50#3:144\n55#3:146\n106#4:140\n106#4:145\n54#5:148\n57#5:149\n32#6,2:150\n*S KotlinDebug\n*F\n+ 1 CarrierConfigRepository.kt\ncom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository\n*L\n88#1:138\n88#1:142\n89#1:143\n89#1:147\n88#1:139\n88#1:141\n89#1:144\n89#1:146\n88#1:140\n89#1:145\n112#1:148\n123#1:149\n127#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ%\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u000e\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020*0)H\u0016\u00a2\u0006\u0002\u0010+J\u000e\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u0010J\u000e\u0010.\u001a\u00020%H\u0086@\u00a2\u0006\u0002\u0010/J\u0018\u00100\u001a\u00020%2\u0006\u0010-\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0011H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001e\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;",
        "Lcom/android/systemui/Dumpable;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "carrierConfigManager",
        "Landroid/telephony/CarrierConfigManager;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "logger",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lkotlinx/coroutines/CoroutineScope;)V",
        "carrierConfigStream",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlin/Pair;",
        "",
        "Landroid/os/PersistableBundle;",
        "getCarrierConfigStream$annotations",
        "()V",
        "getCarrierConfigStream",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "configs",
        "Landroid/util/SparseArray;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;",
        "defaultConfig",
        "getDefaultConfig",
        "()Landroid/os/PersistableBundle;",
        "defaultConfig$delegate",
        "Lkotlin/Lazy;",
        "defaultConfigForLogs",
        "getDefaultConfigForLogs",
        "()Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;",
        "defaultConfigForLogs$delegate",
        "isListening",
        "",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getOrCreateConfigForSubId",
        "subId",
        "startObservingCarrierConfigUpdates",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCarrierConfig",
        "config",
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
.field private final carrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field private final carrierConfigStream:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/PersistableBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final configs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultConfig$delegate:Lkotlin/Lazy;

.field private final defaultConfigForLogs$delegate:Lkotlin/Lazy;

.field private isListening:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 21
    .param p1, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p2, "carrierConfigManager"    # Landroid/telephony/CarrierConfigManager;
    .param p3, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p4, "logger"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;
    .param p5, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "broadcastDispatcher"

    move-object/from16 v12, p1

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dumpManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "scope"

    move-object/from16 v13, p5

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 64
    sget-object v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfig$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfig$2;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->defaultConfig$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfigForLogs$2;

    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfigForLogs$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->defaultConfigForLogs$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->configs:Landroid/util/SparseArray;

    .line 72
    nop

    .line 73
    move-object v4, v0

    check-cast v4, Lcom/android/systemui/Dumpable;

    invoke-virtual {v1, v4}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 74
    nop

    .line 93
    nop

    .line 78
    nop

    .line 79
    new-instance v5, Landroid/content/IntentFilter;

    const-string v4, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {v5, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$carrierConfigStream$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$carrierConfigStream$1;

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 87
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$carrierConfigStream$2;

    invoke-direct {v5, v2, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$carrierConfigStream$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 88
    nop

    .local v4, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$f$filter":I
    move-object v6, v4

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 139
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 140
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$special$$inlined$filter$1;

    invoke-direct {v9, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 141
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 142
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 89
    .end local v4    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$filter":I
    move-object v4, v9

    .local v4, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v4

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 144
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 145
    .restart local v8    # "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$special$$inlined$mapNotNull$1;

    invoke-direct {v9, v6, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;)V

    move-object v8, v9

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 146
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 147
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 93
    .end local v4    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$mapNotNull":I
    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, v8

    move-object/from16 v5, p5

    move v8, v9

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->carrierConfigStream:Lkotlinx/coroutines/flow/SharedFlow;

    .line 56
    return-void
.end method

.method public static final synthetic access$getCarrierConfigManager$p(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;)Landroid/telephony/CarrierConfigManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    return-object v0
.end method

.method public static final synthetic access$getDefaultConfig(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;)Landroid/os/PersistableBundle;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;

    .line 53
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateCarrierConfig(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;ILandroid/os/PersistableBundle;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;
    .param p1, "subId"    # I
    .param p2, "config"    # Landroid/os/PersistableBundle;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->updateCarrierConfig(ILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public static synthetic getCarrierConfigStream$annotations()V
    .locals 0

    return-void
.end method

.method private final getDefaultConfig()Landroid/os/PersistableBundle;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->defaultConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    return-object v0
.end method

.method private final getDefaultConfigForLogs()Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->defaultConfigForLogs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    return-object v0
.end method

.method private final updateCarrierConfig(ILandroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "config"    # Landroid/os/PersistableBundle;

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->getOrCreateConfigForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    move-result-object v0

    .line 107
    .local v0, "configToUpdate":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->processNewCarrierConfig(Landroid/os/PersistableBundle;)V

    .line 108
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->isListening:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isListening: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->configs:Landroid/util/SparseArray;

    .local v0, "$this$isEmpty$iv":Landroid/util/SparseArray;
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 123
    .end local v0    # "$this$isEmpty$iv":Landroid/util/SparseArray;
    .end local v1    # "$i$f$isEmpty":I
    :goto_0
    if-eqz v2, :cond_1

    .line 124
    const-string/jumbo v0, "no carrier configs loaded"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 126
    :cond_1
    const-string v0, "Carrier configs by subId"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->configs:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->keyIterator(Landroid/util/SparseArray;)Lkotlin/collections/IntIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .local v0, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$f$forEach":I
    nop

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "it":I
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$a$-forEach-CarrierConfigRepository$dump$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  subId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->configs:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->toStringConsideringDefaults()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    config="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    nop

    .line 150
    .end local v3    # "it":I
    .end local v4    # "$i$a$-forEach-CarrierConfigRepository$dump$1":I
    nop

    .end local v2    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 151
    :cond_2
    nop

    .line 132
    .end local v0    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v1    # "$i$f$forEach":I
    const-string v0, "Default config:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->getDefaultConfigForLogs()Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    :goto_2
    return-void
.end method

.method public final getCarrierConfigStream()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/PersistableBundle;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->carrierConfigStream:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getOrCreateConfigForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;
    .locals 6
    .param p1, "subId"    # I

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->configs:Landroid/util/SparseArray;

    .local v0, "$this$getOrElse$iv":Landroid/util/SparseArray;
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$f$getOrElse":I
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-getOrElse-CarrierConfigRepository$getOrCreateConfigForSubId$1":I
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;-><init>(ILandroid/os/PersistableBundle;)V

    .line 114
    .local v3, "config":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 115
    .local v4, "carrierConfig":Landroid/os/PersistableBundle;
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->processNewCarrierConfig(Landroid/os/PersistableBundle;)V

    .line 116
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->configs:Landroid/util/SparseArray;

    invoke-virtual {v5, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    nop

    .line 148
    .end local v2    # "$i$a$-getOrElse-CarrierConfigRepository$getOrCreateConfigForSubId$1":I
    .end local v3    # "config":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;
    .end local v4    # "carrierConfig":Landroid/os/PersistableBundle;
    move-object v2, v3

    .end local v0    # "$this$getOrElse$iv":Landroid/util/SparseArray;
    .end local v1    # "$i$f$getOrElse":I
    :cond_2
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 112
    return-object v2
.end method

.method public final startObservingCarrierConfigUpdates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;

    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 100
    .local v2, "this":Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->isListening:Z

    .line 101
    iget-object v4, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->carrierConfigStream:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$2;

    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;->label:I

    invoke-interface {v4, v5, p1}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;
    if-ne v2, v1, :cond_1

    .line 99
    return-object v1

    .line 101
    :cond_1
    :goto_1
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
