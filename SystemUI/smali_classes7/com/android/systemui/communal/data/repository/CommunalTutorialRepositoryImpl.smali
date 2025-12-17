.class public final Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;
.super Ljava/lang/Object;
.source "CommunalTutorialRepository.kt"

# interfaces
.implements Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$Companion;,
        Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalTutorialRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalTutorialRepository.kt\ncom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,189:1\n193#2:190\n53#3:191\n55#3:195\n53#3:196\n55#3:200\n50#4:192\n55#4:194\n50#4:197\n55#4:199\n106#5:193\n106#5:198\n*S KotlinDebug\n*F\n+ 1 CommunalTutorialRepository.kt\ncom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl\n*L\n93#1:190\n99#1:191\n99#1:195\n121#1:196\n121#1:200\n99#1:192\n99#1:194\n121#1:197\n121#1:199\n99#1:193\n121#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002 !B?\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J\u0016\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;",
        "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "tableLogBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "settingsState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;",
        "tutorialSettingState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getTutorialSettingState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "observeSettings",
        "userId",
        "readFromSettings",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setTutorialState",
        "",
        "state",
        "Companion",
        "SettingsState",
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

.field public static final CURRENT_TUTORIAL_VERSION:I = 0xb

.field public static final Companion:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$Companion;

.field public static final MIN_TUTORIAL_VERSION:I = 0xa

.field private static final TAG:Ljava/lang/String; = "CommunalTutorialRepository"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final settingsState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;",
            ">;"
        }
    .end annotation
.end field

.field private final tutorialSettingState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->Companion:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 19
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p4, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p5, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
        .end annotation
    .end param
    .param p6, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
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

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "applicationScope"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "backgroundDispatcher"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "userRepository"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "secureSettings"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "logBuffer"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "tableLogBuffer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v1, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    iput-object v2, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    iput-object v3, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 70
    iput-object v4, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 89
    new-instance v7, Lcom/android/systemui/log/core/Logger;

    move-object v8, v5

    check-cast v8, Lcom/android/systemui/log/core/MessageBuffer;

    const-string v9, "CommunalTutorialRepository"

    invoke-direct {v7, v8, v9}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 94
    nop

    .line 92
    iget-object v7, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v7}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 93
    nop

    .local v7, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 190
    .local v8, "$i$f$flatMapLatest":I
    new-instance v9, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v0}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 94
    .end local v7    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$flatMapLatest":I
    iget-object v11, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v18}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    iput-object v7, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->settingsState:Lkotlinx/coroutines/flow/Flow;

    .line 107
    nop

    .line 98
    iget-object v7, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->settingsState:Lkotlinx/coroutines/flow/Flow;

    .line 99
    nop

    .local v7, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 191
    .local v8, "$i$f$map":I
    move-object v9, v7

    .local v9, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 192
    .local v10, "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 193
    .local v11, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v12, v9}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 194
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 195
    .end local v9    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 100
    .end local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$map":I
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 101
    const-string v8, ""

    const-string/jumbo v9, "tutorialSettingState"

    const/4 v10, 0x0

    invoke-static {v7, v6, v8, v9, v10}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 108
    iget-object v8, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 109
    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 107
    invoke-static {v7, v8, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->tutorialSettingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/log/core/Logger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    return-object v0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object v0
.end method

.method public static final synthetic access$getUserRepository$p(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;)Lcom/android/systemui/user/data/repository/UserRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    return-object v0
.end method

.method public static final synthetic access$observeSettings(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;
    .param p1, "userId"    # I

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->observeSettings(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readFromSettings(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;
    .param p1, "userId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->readFromSettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final observeSettings(I)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 114
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    check-cast v1, Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 116
    nop

    .line 117
    const-string/jumbo v2, "hub_mode_tutorial_state"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$observeSettings$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$observeSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 121
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 196
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 197
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 198
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$observeSettings$$inlined$map$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$observeSettings$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;I)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 200
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 121
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method private final readFromSettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    return-object v0
.end method


# virtual methods
.method public getTutorialSettingState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->tutorialSettingState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public setTutorialState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "state"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$setTutorialState$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object v0
.end method
