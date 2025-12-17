.class public final Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;
.super Ljava/lang/Object;
.source "CommunalTutorialInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalTutorialInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalTutorialInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,137:1\n193#2:138\n*S KotlinDebug\n*F\n+ 1 CommunalTutorialInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor\n*L\n89#1:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "communalTutorialRepository",
        "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "communalSettingsInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "tableLogBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/log/table/TableLogBuffer;)V",
        "isTutorialAvailable",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "tutorialStateToUpdate",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "listenForTransitionToUpdateTutorialState",
        "",
        "nextStateAfterTransition",
        "tutorialState",
        "isCommunalShowing",
        "(IZ)Ljava/lang/Integer;",
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
.field private final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field private final communalTutorialRepository:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;

.field private final isTutorialAvailable:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final tutorialStateToUpdate:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 19
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "communalTutorialRepository"    # Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;
    .param p3, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p4, "communalSettingsInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;
    .param p5, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p6, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalTableLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string/jumbo v6, "scope"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "communalTutorialRepository"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "keyguardInteractor"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "communalSettingsInteractor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "communalInteractor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "tableLogBuffer"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    iput-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->communalTutorialRepository:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;

    .line 53
    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 74
    nop

    .line 60
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 62
    iget-object v9, v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->communalTutorialRepository:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;

    invoke-interface {v9}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;->getTutorialSettingState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 59
    new-instance v10, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$isTutorialAvailable$1;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$isTutorialAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function4;

    invoke-static {v6, v8, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 68
    const-string v8, ""

    const-string/jumbo v9, "isTutorialAvailable"

    const/4 v10, 0x0

    invoke-static {v6, v5, v8, v9, v10}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 75
    iget-object v8, v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v18}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    .line 77
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 74
    invoke-static {v6, v8, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->isTutorialAvailable:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    nop

    .line 88
    iget-object v6, v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->communalTutorialRepository:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;

    invoke-interface {v6}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;->getTutorialSettingState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 89
    nop

    .local v6, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 138
    .local v8, "$i$f$flatMapLatest":I
    new-instance v9, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;

    invoke-direct {v9, v11, v4, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v9}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 100
    .end local v6    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$flatMapLatest":I
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 101
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->tutorialStateToUpdate:Lkotlinx/coroutines/flow/Flow;

    .line 133
    nop

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->listenForTransitionToUpdateTutorialState()V

    .line 135
    nop

    .line 49
    return-void
.end method

.method public static final synthetic access$getCommunalSettingsInteractor$p(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;)Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    return-object v0
.end method

.method public static final synthetic access$getCommunalTutorialRepository$p(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;)Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->communalTutorialRepository:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;

    return-object v0
.end method

.method public static final synthetic access$getTutorialStateToUpdate$p(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->tutorialStateToUpdate:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$nextStateAfterTransition(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;IZ)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;
    .param p1, "tutorialState"    # I
    .param p2, "isCommunalShowing"    # Z

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->nextStateAfterTransition(IZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final listenForTransitionToUpdateTutorialState()V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    return-void
.end method

.method private final nextStateAfterTransition(IZ)Ljava/lang/Integer;
    .locals 1
    .param p1, "tutorialState"    # I
    .param p2, "isCommunalShowing"    # Z

    .line 104
    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 108
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final isTutorialAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->isTutorialAvailable:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
