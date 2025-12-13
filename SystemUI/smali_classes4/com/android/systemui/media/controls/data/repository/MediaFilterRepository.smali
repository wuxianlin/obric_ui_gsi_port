.class public final Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;
.super Ljava/lang/Object;
.source "MediaFilterRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaFilterRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaFilterRepository.kt\ncom/android/systemui/media/controls/data/repository/MediaFilterRepository\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,319:1\n526#2:320\n511#2,6:321\n526#2:334\n511#2,6:335\n1#3:327\n1864#4,3:328\n766#4:331\n857#4,2:332\n766#4:341\n857#4,2:342\n187#5,3:344\n*S KotlinDebug\n*F\n+ 1 MediaFilterRepository.kt\ncom/android/systemui/media/controls/data/repository/MediaFilterRepository\n*L\n186#1:320\n186#1:321,6\n263#1:334\n263#1:335,6\n227#1:328,3\n248#1:331\n248#1:332,2\n280#1:341\n280#1:342,2\n300#1:344,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u00100\u001a\u00020%2\u0006\u00101\u001a\u000202J\u0016\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\rJ\u000e\u00106\u001a\u00020%2\u0006\u00105\u001a\u00020\rJ\u0010\u00107\u001a\u0002082\u0006\u00105\u001a\u00020\rH\u0002J\u0006\u00109\u001a\u00020%J\u0006\u0010:\u001a\u000208J\u0006\u0010;\u001a\u000208J\u0010\u0010<\u001a\u0002082\u0006\u00105\u001a\u00020\rH\u0002J\u0006\u0010=\u001a\u000208J\u0010\u0010>\u001a\u0004\u0018\u00010\r2\u0006\u00104\u001a\u00020\u000cJ\u0010\u0010?\u001a\u0004\u0018\u00010\r2\u0006\u00104\u001a\u00020\u0012J\u0016\u0010?\u001a\u0002082\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\rJ\u000e\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020\u000cJ\u0006\u0010B\u001a\u00020%J\u0010\u0010C\u001a\u00020%2\u0008\u0010D\u001a\u0004\u0018\u00010\u0012J\u000e\u0010E\u001a\u00020%2\u0006\u0010,\u001a\u00020\u0015J\u000e\u0010F\u001a\u00020%2\u0006\u0010G\u001a\u00020HR \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0019\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R#\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u000b0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0019R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0019R\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00100/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "(Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V",
        "_allUserEntries",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "_currentMedia",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
        "_reactivatedId",
        "Lcom/android/internal/logging/InstanceId;",
        "_selectedUserEntries",
        "_smartspaceMediaData",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "allUserEntries",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAllUserEntries",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;",
        "Lkotlin/Comparator;",
        "currentMedia",
        "getCurrentMedia",
        "locale",
        "Ljava/util/Locale;",
        "mediaFromRecPackageName",
        "onAnyMediaConfigurationChange",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getOnAnyMediaConfigurationChange",
        "()Lkotlinx/coroutines/flow/Flow;",
        "reactivatedId",
        "getReactivatedId",
        "selectedUserEntries",
        "getSelectedUserEntries",
        "smartspaceMediaData",
        "getSmartspaceMediaData",
        "sortedMedia",
        "Ljava/util/TreeMap;",
        "addMediaDataLoadingState",
        "mediaDataLoadingModel",
        "Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;",
        "addMediaEntry",
        "key",
        "data",
        "addSelectedUserMediaEntry",
        "canBeRemoved",
        "",
        "clearSelectedUserMedia",
        "hasActiveMedia",
        "hasAnyMedia",
        "isMediaFromRec",
        "isRecommendationActive",
        "removeMediaEntry",
        "removeSelectedUserMediaEntry",
        "setMediaFromRecPackageName",
        "packageName",
        "setOrderedMedia",
        "setReactivatedId",
        "instanceId",
        "setRecommendation",
        "setRecommendationsLoadingState",
        "smartspaceMediaLoadingModel",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;",
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
.field private final _allUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _reactivatedId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/internal/logging/InstanceId;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/internal/logging/InstanceId;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
            ">;"
        }
    .end annotation
.end field

.field private final allUserEntries:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final currentMedia:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private locale:Ljava/util/Locale;

.field private mediaFromRecPackageName:Ljava/lang/String;

.field private final onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final reactivatedId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/internal/logging/InstanceId;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserEntries:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/internal/logging/InstanceId;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
            ">;"
        }
    .end annotation
.end field

.field private sortedMedia:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;",
            "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 19
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p3, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "applicationContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "systemClock"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configurationController"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 48
    iput-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 51
    new-instance v4, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;-><init>(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 79
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_reactivatedId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_reactivatedId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->reactivatedId:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    new-instance v4, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v18}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->selectedUserEntries:Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_allUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_allUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->allUserEntries:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    nop

    .line 96
    new-instance v4, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$compareByDescending$1;

    invoke-direct {v4}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$compareByDescending$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    .line 99
    new-instance v5, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;

    invoke-direct {v5, v4}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v5, Ljava/util/Comparator;

    .line 102
    new-instance v4, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$2;

    invoke-direct {v4, v5}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    .line 103
    new-instance v5, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$3;

    invoke-direct {v5, v4}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$3;-><init>(Ljava/util/Comparator;)V

    check-cast v5, Ljava/util/Comparator;

    .line 104
    new-instance v4, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$4;

    invoke-direct {v4, v5}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$4;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    .line 105
    new-instance v5, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$5;

    invoke-direct {v5, v4}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$5;-><init>(Ljava/util/Comparator;)V

    check-cast v5, Ljava/util/Comparator;

    .line 106
    new-instance v4, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$6;

    invoke-direct {v4, v5}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$6;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    .line 107
    new-instance v5, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$7;

    invoke-direct {v5, v4}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$7;-><init>(Ljava/util/Comparator;)V

    check-cast v5, Ljava/util/Comparator;

    .line 108
    new-instance v4, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$8;

    invoke-direct {v4, v5}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$special$$inlined$thenByDescending$8;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->comparator:Ljava/util/Comparator;

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 112
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->currentMedia:Lkotlinx/coroutines/flow/StateFlow;

    .line 114
    new-instance v4, Ljava/util/TreeMap;

    iget-object v5, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->comparator:Ljava/util/Comparator;

    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->locale:Ljava/util/Locale;

    .line 45
    return-void
.end method

.method public static final synthetic access$getConfigurationController$p(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;)Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-object v0
.end method

.method public static final synthetic access$getLocale$p(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;)Ljava/util/Locale;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public static final synthetic access$setLocale$p(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Ljava/util/Locale;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;
    .param p1, "<set-?>"    # Ljava/util/Locale;

    .line 42
    iput-object p1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->locale:Ljava/util/Locale;

    return-void
.end method

.method private final canBeRemoved(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z
    .locals 3
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 312
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 327
    .local v0, "it":Z
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$a$-let-MediaFilterRepository$canBeRemoved$1":I
    nop

    .end local v0    # "it":Z
    .end local v2    # "$i$a$-let-MediaFilterRepository$canBeRemoved$1":I
    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final isMediaFromRec(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z
    .locals 3
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 316
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->mediaFromRecPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V
    .locals 24
    .param p1, "mediaDataLoadingModel"    # Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mediaDataLoadingModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v2, Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->comparator:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 185
    .local v2, "sortedMap":Ljava/util/TreeMap;
    nop

    .line 186
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    check-cast v3, Ljava/util/Map;

    .local v3, "$this$filter$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 320
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 321
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 322
    .local v9, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 186
    .local v12, "$i$a$-filter-MediaFilterRepository$addMediaDataLoadingState$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .line 187
    .local v13, "commonModel":Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
    instance-of v14, v13, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    if-eqz v14, :cond_2

    .line 188
    move-object v14, v13

    check-cast v14, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->getMediaLoadedModel()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v11

    .line 187
    :goto_2
    nop

    .line 322
    .end local v12    # "$i$a$-filter-MediaFilterRepository$addMediaDataLoadingState$1":I
    .end local v13    # "commonModel":Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
    if-eqz v10, :cond_0

    .line 323
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 326
    .end local v9    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_3
    nop

    .line 320
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$filterTo":I
    nop

    .line 185
    .end local v3    # "$this$filter$iv":Ljava/util/Map;
    .end local v4    # "$i$f$filter":I
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 192
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v3, :cond_c

    .local v3, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v4, 0x0

    .line 194
    .local v4, "$i$a$-let-MediaFilterRepository$addMediaDataLoadingState$2":I
    new-instance v5, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 195
    nop

    .line 196
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v14

    .line 197
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPlaybackLocation()I

    move-result v15

    .line 198
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v16

    .line 199
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumption()Z

    move-result v17

    .line 200
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getLastActive()J

    move-result-wide v18

    .line 201
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getNotificationKey()Ljava/lang/String;

    move-result-object v20

    .line 202
    iget-object v6, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v21

    .line 203
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v23

    .line 194
    const/4 v13, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v23}, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;-><init>(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;)V

    .line 193
    nop

    .line 206
    .local v5, "sortKey":Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;
    instance-of v6, v1, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    if-eqz v6, :cond_b

    .line 208
    new-instance v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 209
    move-object v7, v1

    check-cast v7, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 210
    invoke-direct {v0, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->canBeRemoved(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    move-result v8

    .line 211
    invoke-direct {v0, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->isMediaFromRec(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    move-result v9

    .line 208
    invoke-direct {v6, v7, v8, v9}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)V

    .line 207
    nop

    .line 213
    .local v6, "newCommonModel":Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;
    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v7, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->mediaFromRecPackageName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "<get-values>(...)"

    if-eqz v7, :cond_5

    .line 217
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 218
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->mediaFromRecPackageName:Ljava/lang/String;

    .line 219
    iget-object v7, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    goto/16 :goto_5

    .line 217
    :cond_4
    move-object/from16 v19, v3

    goto/16 :goto_5

    .line 221
    :cond_5
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v7

    iget-object v9, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v7, v9, :cond_6

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 222
    iget-object v7, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    goto/16 :goto_5

    .line 226
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    move-object v8, v7

    .line 327
    .local v8, "$this$addMediaDataLoadingState_u24lambda_u2412_u24lambda_u2410":Ljava/util/List;
    const/4 v9, 0x0

    .line 226
    .local v9, "$i$a$-apply-MediaFilterRepository$addMediaDataLoadingState$2$currentList$1":I
    iget-object v12, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    .end local v8    # "$this$addMediaDataLoadingState_u24lambda_u2412_u24lambda_u2410":Ljava/util/List;
    .end local v9    # "$i$a$-apply-MediaFilterRepository$addMediaDataLoadingState$2$currentList$1":I
    nop

    .line 227
    .local v7, "currentList":Ljava/util/List;
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 328
    .local v9, "$i$f$forEachIndexed":I
    const/4 v12, 0x0

    .line 329
    .local v12, "index$iv":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v12, 0x1

    .end local v12    # "index$iv":I
    .local v15, "index$iv":I
    if-gez v12, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    move-object v10, v14

    check-cast v10, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .local v10, "mediaCommonModel":Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
    .local v12, "index":I
    const/16 v17, 0x0

    .line 228
    .local v17, "$i$a$-forEachIndexed-MediaFilterRepository$addMediaDataLoadingState$2$1":I
    nop

    .line 229
    instance-of v11, v10, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    if-eqz v11, :cond_8

    .line 230
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    invoke-virtual {v11}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->getMediaLoadedModel()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v11

    .line 231
    move-object/from16 v19, v3

    .end local v3    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .local v19, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 232
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 235
    invoke-interface {v7, v12, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 229
    .end local v19    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .restart local v3    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :cond_8
    move-object/from16 v19, v3

    .line 237
    .end local v3    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .restart local v19    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :cond_9
    :goto_4
    nop

    .line 329
    .end local v10    # "mediaCommonModel":Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
    .end local v12    # "index":I
    .end local v17    # "$i$a$-forEachIndexed-MediaFilterRepository$addMediaDataLoadingState$2$1":I
    move v12, v15

    move-object/from16 v3, v19

    const/4 v11, 0x1

    .end local v14    # "item$iv":Ljava/lang/Object;
    goto :goto_3

    .line 330
    .end local v15    # "index$iv":I
    .end local v19    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .restart local v3    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .local v12, "index$iv":I
    :cond_a
    move-object/from16 v19, v3

    .line 238
    .end local v3    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v8    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v12    # "index$iv":I
    .restart local v19    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 206
    .end local v6    # "newCommonModel":Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;
    .end local v7    # "currentList":Ljava/util/List;
    .end local v19    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .restart local v3    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :cond_b
    move-object/from16 v19, v3

    .line 241
    .end local v3    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .restart local v19    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :goto_5
    nop

    .line 192
    .end local v4    # "$i$a$-let-MediaFilterRepository$addMediaDataLoadingState$2":I
    .end local v5    # "sortKey":Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;
    .end local v19    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    nop

    .line 243
    :cond_c
    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    .line 246
    instance-of v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    if-eqz v3, :cond_11

    .line 247
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 248
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 331
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 332
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .local v11, "commonModel":Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
    const/4 v12, 0x0

    .line 249
    .local v12, "$i$a$-filter-MediaFilterRepository$addMediaDataLoadingState$3":I
    instance-of v13, v11, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    if-eqz v13, :cond_f

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v13

    move-object v14, v11

    check-cast v14, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->getMediaLoadedModel()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v13, 0x1

    .line 249
    :goto_8
    nop

    .line 332
    .end local v11    # "commonModel":Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
    .end local v12    # "$i$a$-filter-MediaFilterRepository$addMediaDataLoadingState$3":I
    if-eqz v13, :cond_d

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 333
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_10
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 331
    nop

    .line 247
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    invoke-interface {v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 253
    :cond_11
    return-void
.end method

.method public final addMediaEntry(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_allUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 120
    .local v0, "entries":Ljava/util/LinkedHashMap;
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_allUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final addSelectedUserMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 3
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 138
    .local v0, "entries":Ljava/util/LinkedHashMap;
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final clearSelectedUserMedia()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final getAllUserEntries()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->allUserEntries:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentMedia()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->currentMedia:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getOnAnyMediaConfigurationChange()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getReactivatedId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/internal/logging/InstanceId;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->reactivatedId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/internal/logging/InstanceId;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->selectedUserEntries:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final hasActiveMedia()Z
    .locals 8

    .line 300
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$any$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 344
    .local v1, "$i$f$any":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 300
    .local v6, "$i$a$-any-MediaFilterRepository$hasActiveMedia$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v5

    .line 345
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-any-MediaFilterRepository$hasActiveMedia$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 346
    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    :cond_2
    nop

    .line 300
    .end local v0    # "$this$any$iv":Ljava/util/Map;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final hasAnyMedia()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isRecommendationActive()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v0

    return v0
.end method

.method public final removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_allUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .local v0, "entries":Ljava/util/LinkedHashMap;
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 132
    .local v1, "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_allUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 133
    return-object v1
.end method

.method public final removeSelectedUserMediaEntry(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 3
    .param p1, "key"    # Lcom/android/internal/logging/InstanceId;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 149
    .local v0, "entries":Ljava/util/LinkedHashMap;
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 150
    .local v1, "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 151
    return-object v1
.end method

.method public final removeSelectedUserMediaEntry(Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/media/controls/shared/model/MediaData;)Z
    .locals 3
    .param p1, "key"    # Lcom/android/internal/logging/InstanceId;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 161
    .local v0, "entries":Ljava/util/LinkedHashMap;
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 162
    .local v1, "succeed":Z
    if-nez v1, :cond_0

    .line 163
    const/4 v2, 0x0

    return v2

    .line 165
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 166
    const/4 v2, 0x1

    return v2
.end method

.method public final setMediaFromRecPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iput-object p1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->mediaFromRecPackageName:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public final setOrderedMedia()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public final setReactivatedId(Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p1, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 180
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_reactivatedId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public final setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 1
    .param p1, "smartspaceMediaData"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    const-string v0, "smartspaceMediaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final setRecommendationsLoadingState(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;)V
    .locals 19
    .param p1, "smartspaceMediaLoadingModel"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "smartspaceMediaLoadingModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    nop

    .line 258
    instance-of v2, v1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;->isPrioritized()Z

    move-result v2

    move v5, v2

    goto :goto_0

    .line 259
    :cond_0
    move v5, v3

    .line 257
    :goto_0
    nop

    .line 256
    nop

    .line 261
    .local v5, "isPrioritized":Z
    new-instance v2, Ljava/util/TreeMap;

    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->comparator:Ljava/util/Comparator;

    invoke-direct {v2, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 262
    .local v2, "sortedMap":Ljava/util/TreeMap;
    nop

    .line 263
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    check-cast v4, Ljava/util/Map;

    .local v4, "$this$filter$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 334
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v4

    .local v8, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 335
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 336
    .local v11, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 263
    .local v12, "$i$a$-filter-MediaFilterRepository$setRecommendationsLoadingState$1":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .line 264
    .local v13, "commonModel":Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
    instance-of v14, v13, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    .line 336
    .end local v12    # "$i$a$-filter-MediaFilterRepository$setRecommendationsLoadingState$1":I
    .end local v13    # "commonModel":Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
    xor-int/lit8 v12, v14, 0x1

    if-eqz v12, :cond_1

    .line 337
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 340
    .end local v11    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_2
    nop

    .line 334
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$filterTo":I
    nop

    .line 262
    .end local v4    # "$this$filter$iv":Ljava/util/Map;
    .end local v6    # "$i$f$filter":I
    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 269
    new-instance v18, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 270
    nop

    .line 271
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 269
    nop

    .line 272
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v8

    .line 269
    const/16 v16, 0x1f4

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v17}, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;-><init>(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    move-object/from16 v3, v18

    .line 274
    .local v3, "sortKey":Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;
    nop

    .line 275
    instance-of v4, v1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;

    if-eqz v4, :cond_3

    .line 276
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    .line 277
    new-instance v6, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    invoke-direct {v6, v1}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;-><init>(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 278
    :cond_3
    instance-of v4, v1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Removed;

    if-eqz v4, :cond_6

    .line 279
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 280
    iget-object v6, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 341
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 342
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .restart local v13    # "commonModel":Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
    const/4 v14, 0x0

    .line 281
    .local v14, "$i$a$-filter-MediaFilterRepository$setRecommendationsLoadingState$2":I
    instance-of v15, v13, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    .line 342
    .end local v13    # "commonModel":Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
    .end local v14    # "$i$a$-filter-MediaFilterRepository$setRecommendationsLoadingState$2":I
    xor-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_4

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 343
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 341
    nop

    .line 279
    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    invoke-interface {v4, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 285
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v4

    iget-object v6, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    if-le v4, v6, :cond_7

    .line 286
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_currentMedia:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "<get-values>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 288
    :cond_7
    iput-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->sortedMedia:Ljava/util/TreeMap;

    .line 289
    return-void
.end method
