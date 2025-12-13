.class public final Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;
.super Ljava/lang/Object;
.source "CommunalPrefsRepository.kt"

# interfaces
.implements Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalPrefsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalPrefsRepository.kt\ncom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl\n+ 2 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 3 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,155:1\n366#2:156\n193#3:157\n53#4:158\n55#4:162\n50#5:159\n55#5:161\n106#6:160\n*S KotlinDebug\n*F\n+ 1 CommunalPrefsRepository.kt\ncom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl\n*L\n98#1:156\n104#1:157\n132#1:158\n132#1:162\n132#1:159\n132#1:161\n132#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!BG\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0019\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010 \u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;",
        "Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "userFileManager",
        "Lcom/android/systemui/settings/UserFileManager;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "tableLogBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V",
        "backupRestorationEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "isCtaDismissed",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "getCtaDismissedState",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSharedPrefsForUser",
        "Landroid/content/SharedPreferences;",
        "user",
        "Landroid/content/pm/UserInfo;",
        "observeCtaDismissState",
        "setCtaDismissedForCurrentUser",
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

.field public static final CTA_DISMISSED_STATE:Ljava/lang/String; = "cta_dismissed"

.field public static final Companion:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$Companion;

.field public static final FILE_NAME:Ljava/lang/String; = "communal_hub_prefs"

.field public static final TAG:Ljava/lang/String; = "CommunalRepository"


# instance fields
.field private final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backupRestorationEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final isCtaDismissed:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field private final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->Companion:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 23
    .param p1, "backgroundScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p4, "userFileManager"    # Lcom/android/systemui/settings/UserFileManager;
    .param p5, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p6, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
        .end annotation
    .end param
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

    const-string v7, "backgroundScope"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bgDispatcher"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "userRepository"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "userFileManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "broadcastDispatcher"

    move-object/from16 v15, p5

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "logBuffer"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "tableLogBuffer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v1, v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    iput-object v2, v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    iput-object v3, v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 73
    iput-object v4, v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 79
    new-instance v7, Lcom/android/systemui/log/core/Logger;

    move-object v8, v5

    check-cast v8, Lcom/android/systemui/log/core/MessageBuffer;

    const-string v9, "CommunalPrefsRepositoryImpl"

    invoke-direct {v7, v8, v9}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 86
    nop

    .line 87
    new-instance v9, Landroid/content/IntentFilter;

    const-string v7, "com.android.systemui.backup.RESTORE_FINISHED"

    invoke-direct {v9, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    nop

    .line 88
    nop

    .line 89
    nop

    .line 86
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const-string v12, "com.android.systemui.permission.SELF"

    move-object/from16 v8, p5

    invoke-static/range {v8 .. v14}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->backupRestorationEvents:Lkotlinx/coroutines/flow/Flow;

    .line 111
    nop

    .line 94
    iget-object v7, v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v7}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 98
    iget-object v8, v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->backupRestorationEvents:Lkotlinx/coroutines/flow/Flow;

    .local v8, "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 156
    .local v9, "$i$f$emitOnStart":I
    new-instance v10, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v10}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 98
    .end local v8    # "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$emitOnStart":I
    new-instance v9, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$isCtaDismissed$1;

    invoke-direct {v9, v0, v11}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$isCtaDismissed$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 93
    new-instance v9, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$isCtaDismissed$2;

    invoke-direct {v9, v11}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$isCtaDismissed$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 104
    nop

    .local v7, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$f$flatMapLatest":I
    new-instance v9, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;

    invoke-direct {v9, v11, v0}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 106
    .end local v7    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$flatMapLatest":I
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 105
    const-string v8, ""

    const-string/jumbo v9, "isCtaDismissed"

    const/4 v10, 0x0

    invoke-static {v7, v6, v8, v9, v10}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 112
    iget-object v8, v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 113
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    .line 114
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 111
    invoke-static {v7, v8, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    iput-object v7, v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->isCtaDismissed:Lkotlinx/coroutines/flow/Flow;

    .line 69
    return-void
.end method

.method public static final synthetic access$getCtaDismissedState(Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 65
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->getCtaDismissedState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;)Lcom/android/systemui/log/core/Logger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    return-object v0
.end method

.method public static final synthetic access$getSharedPrefsForUser(Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Landroid/content/pm/UserInfo;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 65
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->getSharedPrefsForUser(Landroid/content/pm/UserInfo;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUserRepository$p(Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;)Lcom/android/systemui/user/data/repository/UserRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    return-object v0
.end method

.method public static final synthetic access$observeCtaDismissState(Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Landroid/content/pm/UserInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 65
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->observeCtaDismissState(Landroid/content/pm/UserInfo;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final getCtaDismissedState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$getCtaDismissedState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$getCtaDismissedState$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method private final getSharedPrefsForUser(Landroid/content/pm/UserInfo;)Landroid/content/SharedPreferences;
    .locals 4
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 142
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 143
    nop

    .line 144
    nop

    .line 145
    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 142
    const-string v2, "communal_hub_prefs"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/settings/UserFileManager;->getSharedPreferences(Ljava/lang/String;II)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final observeCtaDismissState(Landroid/content/pm/UserInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/UserInfo;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt;->INSTANCE:Lcom/android/systemui/util/kotlin/SharedPreferencesExt;

    .line 128
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->getSharedPrefsForUser(Landroid/content/pm/UserInfo;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt;->observe(Landroid/content/SharedPreferences;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$observeCtaDismissState$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$observeCtaDismissState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 132
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 159
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$observeCtaDismissState$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$observeCtaDismissState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 161
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 162
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 133
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isCtaDismissed()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->isCtaDismissed:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public setCtaDismissedForCurrentUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 118
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$setCtaDismissedForCurrentUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$setCtaDismissedForCurrentUser$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object v0
.end method
