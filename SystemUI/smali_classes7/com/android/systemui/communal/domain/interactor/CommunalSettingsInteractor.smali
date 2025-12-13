.class public final Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;
.super Ljava/lang/Object;
.source "CommunalSettingsInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalSettingsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalSettingsInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,120:1\n193#2:121\n193#2:127\n193#2:133\n193#2:134\n53#3:122\n55#3:126\n53#3:128\n55#3:132\n50#4:123\n55#4:125\n50#4:129\n55#4:131\n106#5:124\n106#5:130\n*S KotlinDebug\n*F\n+ 1 CommunalSettingsInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor\n*L\n63#1:121\n76#1:127\n88#1:133\n111#1:134\n69#1:122\n69#1:126\n77#1:128\n77#1:132\n69#1:123\n69#1:125\n77#1:129\n77#1:131\n69#1:124\n77#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;",
        "",
        "bgScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "repository",
        "Lcom/android/systemui/communal/data/repository/CommunalSettingsRepository;",
        "userInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "tableLogBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepository;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/log/table/TableLogBuffer;)V",
        "allowedByDevicePolicyForWorkProfile",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getAllowedByDevicePolicyForWorkProfile",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "communalBackground",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
        "getCommunalBackground",
        "()Lkotlinx/coroutines/flow/Flow;",
        "communalWidgetCategories",
        "",
        "getCommunalWidgetCategories",
        "isCommunalEnabled",
        "workProfileUserInfoCallbackFlow",
        "Landroid/content/pm/UserInfo;",
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
.field private final allowedByDevicePolicyForWorkProfile:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field private final communalBackground:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
            ">;"
        }
    .end annotation
.end field

.field private final communalWidgetCategories:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isCommunalEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepository;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final workProfileUserInfoCallbackFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepository;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 18
    .param p1, "bgScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "repository"    # Lcom/android/systemui/communal/data/repository/CommunalSettingsRepository;
    .param p5, "userInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p6, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p7, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalTableLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "bgScope"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bgDispatcher"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bgExecutor"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "repository"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "userInteractor"

    move-object/from16 v8, p5

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "userTracker"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "tableLogBuffer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    iput-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 55
    iput-object v4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepository;

    .line 57
    iput-object v5, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 71
    nop

    .line 62
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 63
    nop

    .local v7, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 121
    .local v9, "$i$f$flatMapLatest":I
    new-instance v10, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$1;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v10}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 65
    .end local v7    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$flatMapLatest":I
    nop

    .line 66
    nop

    .line 67
    const/4 v9, 0x1

    invoke-static {v11, v9, v11}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->constructor-impl$default(Ljava/util/EnumSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/EnumSet;

    move-result-object v9

    invoke-static {v9}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->box-impl(Ljava/util/EnumSet;)Lcom/android/systemui/communal/data/model/CommunalEnabledState;

    move-result-object v9

    .line 64
    const-string v10, "disabledReason"

    invoke-static {v7, v6, v10, v9}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 69
    nop

    .local v7, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 122
    .local v9, "$i$f$map":I
    move-object v10, v7

    .local v10, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 123
    .local v12, "$i$f$unsafeTransform":I
    const/4 v13, 0x0

    .line 124
    .local v13, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$map$1;

    invoke-direct {v14, v10}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 125
    .end local v13    # "$i$f$unsafeFlow":I
    nop

    .line 126
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$unsafeTransform":I
    nop

    .line 71
    .end local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map":I
    iget-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v14, v7, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    nop

    .line 75
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 76
    nop

    .local v7, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 127
    .local v9, "$i$f$flatMapLatest":I
    new-instance v12, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$2;

    invoke-direct {v12, v11, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v12}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 77
    .end local v7    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$flatMapLatest":I
    nop

    .local v7, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 128
    .local v9, "$i$f$map":I
    move-object v12, v7

    .local v12, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 129
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 130
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$map$2;

    invoke-direct {v15, v12}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 131
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 132
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 79
    .end local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map":I
    iget-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    .line 82
    sget-object v12, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;->Companion:Lcom/android/systemui/communal/data/model/CommunalWidgetCategories$Companion;

    invoke-virtual {v12}, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories$Companion;->getDefaultCategories()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 78
    invoke-static {v15, v7, v9, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->communalWidgetCategories:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    nop

    .line 87
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 88
    nop

    .local v7, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$f$flatMapLatest":I
    new-instance v12, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;

    invoke-direct {v12, v11, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v12}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 89
    .end local v7    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$flatMapLatest":I
    iget-object v9, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    .line 91
    sget-object v7, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v9, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;

    invoke-direct {v9, v0, v11}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v9}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->workProfileUserInfoCallbackFlow:Lkotlinx/coroutines/flow/Flow;

    .line 114
    nop

    .line 110
    iget-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->workProfileUserInfoCallbackFlow:Lkotlinx/coroutines/flow/Flow;

    .line 111
    nop

    .restart local v7    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 134
    .restart local v9    # "$i$f$flatMapLatest":I
    new-instance v12, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$4;

    invoke-direct {v12, v11, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$4;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v12}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 115
    .end local v7    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$flatMapLatest":I
    iget-object v9, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 116
    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 117
    nop

    .line 114
    invoke-static {v7, v9, v11, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->allowedByDevicePolicyForWorkProfile:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    return-void
.end method

.method public static final synthetic access$getBgExecutor$p(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->bgExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;)Lcom/android/systemui/communal/data/repository/CommunalSettingsRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepository;

    return-object v0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;)Lcom/android/systemui/settings/UserTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object v0
.end method


# virtual methods
.method public final getAllowedByDevicePolicyForWorkProfile()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->allowedByDevicePolicyForWorkProfile:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCommunalBackground()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getCommunalWidgetCategories()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->communalWidgetCategories:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isCommunalEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
