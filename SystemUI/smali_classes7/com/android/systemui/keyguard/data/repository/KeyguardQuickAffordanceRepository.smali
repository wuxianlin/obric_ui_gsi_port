.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;
.super Ljava/lang/Object;
.source "KeyguardQuickAffordanceRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Companion;,
        Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardQuickAffordanceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardQuickAffordanceRepository.kt\ncom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 9 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n53#2:261\n55#2:265\n50#3:262\n55#3:264\n106#4:263\n193#5:266\n766#6:267\n857#6,2:268\n1271#6,2:270\n1285#6,4:272\n1045#6:287\n551#7:276\n536#7,6:277\n125#8:283\n152#8,3:284\n11383#9,9:288\n13309#9:297\n13310#9:300\n11392#9:301\n1#10:298\n1#10:299\n*S KotlinDebug\n*F\n+ 1 KeyguardQuickAffordanceRepository.kt\ncom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository\n*L\n86#1:261\n86#1:265\n86#1:262\n86#1:264\n86#1:263\n105#1:266\n129#1:267\n129#1:268,2\n163#1:270,2\n163#1:272,4\n194#1:287\n164#1:276\n164#1:277,6\n167#1:283\n167#1:284,3\n218#1:288,9\n218#1:297\n218#1:300\n218#1:301\n218#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0002-.B^\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0011\u0010\u000e\u001a\r\u0012\t\u0012\u00070\u0010\u00a2\u0006\u0002\u0008\u00110\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001dH\u0086@\u00a2\u0006\u0002\u0010%J\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001d0\u001bJ\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001d2\u0006\u0010\'\u001a\u00020\u001cJ\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001dJ\u001c\u0010*\u001a\u00020+2\u0006\u0010\'\u001a\u00020\u001c2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000e\u001a\r\u0012\t\u0012\u00070\u0010\u00a2\u0006\u0002\u0008\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u001a\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001d0\u001b0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "localUserSelectionManager",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;",
        "remoteUserSelectionManager",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "legacySettingSyncer",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLegacySettingSyncer;",
        "configs",
        "",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLegacySettingSyncer;Ljava/util/Set;Lcom/android/systemui/dump/DumpManager;Landroid/os/UserHandle;)V",
        "selectionManager",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;",
        "selections",
        "",
        "",
        "",
        "getSelections",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "userId",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAffordancePickerRepresentations",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentSelections",
        "slotId",
        "getSlotPickerRepresentations",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;",
        "setSelections",
        "",
        "affordanceIds",
        "Companion",
        "Dumpster",
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

.field public static final Companion:Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Companion;

.field private static final SLOT_CONFIG_DELIMITER:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "KeyguardQuickAffordanceRepository"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final configs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final localUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;

.field private final remoteUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final selectionManager:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final selections:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final userId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->Companion:Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLegacySettingSyncer;Ljava/util/Set;Lcom/android/systemui/dump/DumpManager;Landroid/os/UserHandle;)V
    .locals 16
    .param p1, "appContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "localUserSelectionManager"    # Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;
    .param p4, "remoteUserSelectionManager"    # Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;
    .param p5, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p6, "legacySettingSyncer"    # Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLegacySettingSyncer;
    .param p7, "configs"    # Ljava/util/Set;
    .param p8, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p9, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLegacySettingSyncer;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;",
            ">;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    const-string v9, "appContext"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "scope"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "localUserSelectionManager"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "remoteUserSelectionManager"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "userTracker"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "legacySettingSyncer"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "configs"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dumpManager"

    move-object/from16 v15, p8

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "userHandle"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->appContext:Landroid/content/Context;

    .line 59
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->localUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;

    .line 61
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->remoteUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;

    .line 62
    iput-object v5, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 64
    iput-object v7, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->configs:Ljava/util/Set;

    .line 69
    sget-object v9, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v10, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$userId$1;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$userId$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v10}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->userId:Lkotlinx/coroutines/flow/Flow;

    .line 93
    nop

    .line 84
    iget-object v9, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->userId:Lkotlinx/coroutines/flow/Flow;

    .line 85
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 86
    nop

    .local v9, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 261
    .local v10, "$i$f$map":I
    move-object v12, v9

    .local v12, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 262
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 263
    .local v14, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$special$$inlined$map$1;

    invoke-direct {v11, v12, v8, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/os/UserHandle;Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 264
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 265
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 94
    .end local v9    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    iget-object v9, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    .line 96
    iget-object v12, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->localUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;

    .line 93
    invoke-static {v11, v9, v10, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/StateFlow;

    .line 112
    nop

    .line 104
    iget-object v9, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 105
    nop

    .local v9, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 266
    .local v10, "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$special$$inlined$flatMapLatest$1;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 113
    .end local v9    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$flatMapLatest":I
    iget-object v10, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 114
    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 115
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    .line 112
    invoke-static {v9, v10, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selections:Lkotlinx/coroutines/flow/StateFlow;

    .line 118
    nop

    .line 119
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v10, v9, v10}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLegacySettingSyncer;->startSyncing$default(Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLegacySettingSyncer;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    new-instance v9, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;

    invoke-direct {v9, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)V

    move-object v12, v9

    check-cast v12, Lcom/android/systemui/Dumpable;

    const/4 v14, 0x4

    const/4 v9, 0x0

    const-string v11, "KeyguardQuickAffordances"

    const/4 v13, 0x0

    move-object/from16 v10, p8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    .line 121
    nop

    .line 57
    return-void
.end method

.method public static final synthetic access$getConfigs$p(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->configs:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getLocalUserSelectionManager$p(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->localUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;

    return-object v0
.end method

.method public static final synthetic access$getRemoteUserSelectionManager$p(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->remoteUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;

    return-object v0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)Lcom/android/systemui/settings/UserTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object v0
.end method

.method private static final getSlotPickerRepresentations$parseSlot(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .param p0, "unparsedSlot"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 204
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 205
    .local v0, "split":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 206
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    .local v1, "slotId":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 208
    .local v2, "slotCapacity":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3

    .line 205
    .end local v1    # "slotId":Ljava/lang/String;
    .end local v2    # "slotCapacity":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getAffordancePickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;

    iget v2, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 160
    iget v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$associateWith":I
    const/4 v4, 0x0

    .local v4, "$i$f$associateWithTo":I
    const/4 v5, 0x0

    .local v5, "$i$a$-associateWith-KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$2":I
    iget-object v6, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$3:Ljava/lang/Object;

    iget-object v7, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    .local v9, "result$iv":Ljava/util/LinkedHashMap;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v2    # "$i$f$associateWith":I
    .end local v4    # "$i$f$associateWithTo":I
    .end local v5    # "$i$a$-associateWith-KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$2":I
    .end local v9    # "result$iv":Ljava/util/LinkedHashMap;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 162
    .local v2, "this":Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;
    iget-object v4, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->configs:Ljava/util/Set;

    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .line 163
    .local v2, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 270
    .local v4, "$i$f$associateWith":I
    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 271
    .local v5, "result$iv":Ljava/util/LinkedHashMap;
    nop

    .local v2, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 272
    .local v6, "$i$f$associateWithTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v4

    move-object v9, v5

    move v4, v6

    move-object v8, v7

    .end local v5    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v6    # "$i$f$associateWithTo":I
    .local v2, "$i$f$associateWith":I
    .local v4, "$i$f$associateWithTo":I
    .restart local v9    # "result$iv":Ljava/util/LinkedHashMap;
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 273
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v9

    check-cast v7, Ljava/util/Map;

    move-object v5, v6

    check-cast v5, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .local v5, "config":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    const/4 v10, 0x0

    .line 163
    .local v10, "$i$a$-associateWith-KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$2":I
    iput-object v9, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->label:I

    invoke-interface {v5, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "config":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    if-ne v5, v3, :cond_1

    .line 160
    return-object v3

    .line 163
    :cond_1
    move/from16 v21, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-object v4, v3

    move/from16 v3, v21

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$associateWithTo":I
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$associateWith":I
    .local v5, "$i$f$associateWithTo":I
    :goto_2
    check-cast v1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;

    .line 273
    .end local v10    # "$i$a$-associateWith-KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$2":I
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    goto :goto_1

    .line 275
    .end local v3    # "$i$f$associateWith":I
    .end local v5    # "$i$f$associateWithTo":I
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "$i$f$associateWith":I
    .restart local v4    # "$i$f$associateWithTo":I
    :cond_2
    move-object v3, v9

    check-cast v3, Ljava/util/Map;

    .line 271
    .end local v4    # "$i$f$associateWithTo":I
    nop

    .end local v2    # "$i$f$associateWith":I
    .end local v9    # "result$iv":Ljava/util/LinkedHashMap;
    move-object v2, v3

    .line 164
    .local v2, "$this$filterNot$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$f$filterNot":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .local v2, "$this$filterNotTo$iv$iv":Ljava/util/Map;
    .local v4, "destination$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 277
    .local v5, "$i$f$filterNotTo":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .end local v2    # "$this$filterNotTo$iv$iv":Ljava/util/Map;
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 278
    .local v6, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 164
    .local v7, "$i$a$-filterNot-KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$3":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;

    .line 165
    .local v8, "pickerState":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;
    instance-of v7, v8, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;

    .line 278
    .end local v7    # "$i$a$-filterNot-KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$3":I
    .end local v8    # "pickerState":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;
    if-nez v7, :cond_3

    .line 279
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 282
    .end local v6    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_4
    nop

    .line 276
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$filterNotTo":I
    nop

    .end local v3    # "$i$f$filterNot":I
    move-object v2, v4

    .line 167
    .local v2, "$this$map$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v2, "$this$mapTo$iv$iv":Ljava/util/Map;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .end local v2    # "$this$mapTo$iv$iv":Ljava/util/Map;
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 285
    .local v6, "item$iv$iv":Ljava/util/Map$Entry;
    nop

    .end local v6    # "item$iv$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 167
    .local v7, "$i$a$-map-KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$4":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .local v8, "config":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;

    .line 169
    .local v6, "pickerState":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;
    instance-of v9, v6, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    move-object v9, v6

    check-cast v9, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    goto :goto_5

    :cond_5
    move-object v9, v10

    .line 168
    :goto_5
    nop

    .line 171
    .local v9, "defaultPickerState":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;
    instance-of v11, v6, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    if-eqz v11, :cond_6

    move-object v11, v6

    check-cast v11, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    goto :goto_6

    :cond_6
    move-object v11, v10

    .line 170
    :goto_6
    nop

    .line 172
    .local v11, "disabledPickerState":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;
    nop

    .line 173
    invoke-interface {v8}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getKey()Ljava/lang/String;

    move-result-object v13

    .line 174
    invoke-interface {v8}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->pickerName()Ljava/lang/String;

    move-result-object v14

    .line 175
    invoke-interface {v8}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getPickerIconResourceId()I

    move-result v15

    .line 177
    .end local v8    # "config":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    instance-of v6, v6, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    .line 178
    .end local v6    # "pickerState":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;->getExplanation()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_7

    :cond_7
    move-object/from16 v17, v10

    .line 179
    :goto_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;->getActionText()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_8

    :cond_8
    move-object/from16 v18, v10

    .line 181
    :goto_8
    const/high16 v8, 0x14000000

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;->getActionIntent()Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_9

    .end local v11    # "disabledPickerState":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;
    move-object v11, v12

    .local v11, "$this$getAffordancePickerRepresentations_u24lambda_u2410_u24lambda_u248":Landroid/content/Intent;
    const/16 v16, 0x0

    .line 182
    .local v16, "$i$a$-apply-KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$4$1":I
    nop

    .line 183
    nop

    .line 182
    invoke-virtual {v11, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    nop

    .end local v11    # "$this$getAffordancePickerRepresentations_u24lambda_u2410_u24lambda_u248":Landroid/content/Intent;
    .end local v16    # "$i$a$-apply-KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$4$1":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    move-object/from16 v19, v12

    goto :goto_9

    :cond_9
    move-object/from16 v19, v10

    .line 187
    :goto_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;->getConfigureIntent()Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_a

    .end local v9    # "defaultPickerState":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;
    move-object v9, v11

    .local v9, "$this$getAffordancePickerRepresentations_u24lambda_u2410_u24lambda_u249":Landroid/content/Intent;
    const/4 v10, 0x0

    .line 188
    .local v10, "$i$a$-apply-KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$4$2":I
    nop

    .line 189
    nop

    .line 188
    invoke-virtual {v9, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    nop

    .end local v9    # "$this$getAffordancePickerRepresentations_u24lambda_u2410_u24lambda_u249":Landroid/content/Intent;
    .end local v10    # "$i$a$-apply-KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$4$2":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    move-object/from16 v20, v11

    goto :goto_a

    :cond_a
    move-object/from16 v20, v10

    .line 172
    :goto_a
    new-instance v8, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    move-object v12, v8

    move/from16 v16, v6

    invoke-direct/range {v12 .. v20}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 285
    .end local v7    # "$i$a$-map-KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$4":I
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 286
    :cond_b
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$mapTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 283
    nop

    .end local v3    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 287
    .local v3, "$i$f$sortedBy":I
    new-instance v4, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 162
    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy":I
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentSelections(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "slotId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;->getSelections()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    .local v0, "selections":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->configs:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 267
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 268
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .local v8, "it":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    const/4 v9, 0x0

    .line 129
    .local v9, "$i$a$-filter-KeyguardQuickAffordanceRepository$getCurrentSelections$1":I
    invoke-interface {v8}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 268
    .end local v8    # "it":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    .end local v9    # "$i$a$-filter-KeyguardQuickAffordanceRepository$getCurrentSelections$1":I
    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 267
    nop

    .line 129
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    return-object v3
.end method

.method public final getCurrentSelections()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;->getSelections()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSelections()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;",
            ">;>;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selections:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSlotPickerRepresentations()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;",
            ">;"
        }
    .end annotation

    .line 212
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$array;->config_keyguardQuickAffordanceSlots:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getStringArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    nop

    .line 213
    .local v1, "unparsedSlots":[Ljava/lang/String;
    iget-object v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 214
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->reverse([Ljava/lang/Object;)V

    .line 217
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 218
    .local v2, "seenSlotIds":Ljava/util/Set;
    move-object v4, v1

    .local v4, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 296
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 297
    .local v10, "$i$f$forEach":I
    array-length v11, v9

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    aget-object v13, v9, v12

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 296
    .local v15, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "unparsedSlot":Ljava/lang/String;
    const/16 v17, 0x0

    .line 219
    .local v17, "$i$a$-mapNotNull-KeyguardQuickAffordanceRepository$getSlotPickerRepresentations$1":I
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSlotPickerRepresentations$parseSlot(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    .local v3, "slotId":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 220
    .local v0, "slotCapacity":I
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x1

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_1

    .line 221
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    move-object/from16 v18, v1

    .end local v1    # "unparsedSlots":[Ljava/lang/String;
    .local v18, "unparsedSlots":[Ljava/lang/String;
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 223
    nop

    .line 224
    nop

    .line 222
    invoke-direct {v1, v3, v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;-><init>(Ljava/lang/String;I)V

    .line 296
    .end local v0    # "slotCapacity":I
    .end local v3    # "slotId":Ljava/lang/String;
    .end local v16    # "unparsedSlot":Ljava/lang/String;
    .end local v17    # "$i$a$-mapNotNull-KeyguardQuickAffordanceRepository$getSlotPickerRepresentations$1":I
    move-object v0, v1

    .line 299
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    nop

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v3, v19

    goto :goto_0

    .line 298
    .end local v18    # "unparsedSlots":[Ljava/lang/String;
    .local v0, "slotCapacity":I
    .local v1, "unparsedSlots":[Ljava/lang/String;
    .restart local v3    # "slotId":Ljava/lang/String;
    .restart local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "element$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    .restart local v16    # "unparsedSlot":Ljava/lang/String;
    .restart local v17    # "$i$a$-mapNotNull-KeyguardQuickAffordanceRepository$getSlotPickerRepresentations$1":I
    :cond_1
    move-object/from16 v18, v1

    .end local v1    # "unparsedSlots":[Ljava/lang/String;
    .restart local v18    # "unparsedSlots":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$a$-check-KeyguardQuickAffordanceRepository$getSlotPickerRepresentations$1$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Duplicate slot \""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\"!"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-KeyguardQuickAffordanceRepository$getSlotPickerRepresentations$1$1":I
    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 300
    .end local v0    # "slotCapacity":I
    .end local v3    # "slotId":Ljava/lang/String;
    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    .end local v16    # "unparsedSlot":Ljava/lang/String;
    .end local v17    # "$i$a$-mapNotNull-KeyguardQuickAffordanceRepository$getSlotPickerRepresentations$1":I
    .end local v18    # "unparsedSlots":[Ljava/lang/String;
    .local v1, "unparsedSlots":[Ljava/lang/String;
    :cond_2
    nop

    .line 301
    .end local v9    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 288
    nop

    .line 218
    .end local v4    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapNotNull":I
    return-object v0
.end method

.method public final setSelections(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "slotId"    # Ljava/lang/String;
    .param p2, "affordanceIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affordanceIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;

    .line 149
    nop

    .line 150
    nop

    .line 148
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;->setSelections(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    return-void
.end method
