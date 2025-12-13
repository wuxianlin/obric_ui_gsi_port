.class public final Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;
.super Ljava/lang/Object;
.source "TrustRepository.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/data/repository/TrustRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrustRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrustRepository.kt\ncom/android/systemui/keyguard/data/repository/TrustRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,202:1\n53#2:203\n55#2:207\n53#2:209\n55#2:213\n53#2:214\n55#2:218\n21#2:219\n23#2:223\n53#2:224\n55#2:228\n53#2:229\n55#2:233\n50#3:204\n55#3:206\n50#3:210\n55#3:212\n50#3:215\n55#3:217\n50#3:220\n55#3:222\n50#3:225\n55#3:227\n50#3:230\n55#3:232\n106#4:205\n106#4:211\n106#4:216\n106#4:221\n106#4:226\n106#4:231\n193#5:208\n*S KotlinDebug\n*F\n+ 1 TrustRepository.kt\ncom/android/systemui/keyguard/data/repository/TrustRepositoryImpl\n*L\n152#1:203\n152#1:207\n165#1:209\n165#1:213\n178#1:214\n178#1:218\n180#1:219\n180#1:223\n184#1:224\n184#1:228\n197#1:229\n197#1:233\n152#1:204\n152#1:206\n165#1:210\n165#1:212\n178#1:215\n178#1:217\n180#1:220\n180#1:222\n184#1:225\n184#1:227\n197#1:230\n197#1:232\n152#1:205\n165#1:211\n178#1:216\n180#1:221\n184#1:226\n197#1:231\n188#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\rH\u0002R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00190\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020 0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;",
        "Lcom/android/systemui/keyguard/data/repository/TrustRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "trustManager",
        "Landroid/app/trust/TrustManager;",
        "logger",
        "Lcom/android/keyguard/logging/TrustRepositoryLogger;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/data/repository/UserRepository;Landroid/app/trust/TrustManager;Lcom/android/keyguard/logging/TrustRepositoryLogger;)V",
        "activeUnlockRunningForUser",
        "",
        "",
        "Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;",
        "isCurrentUserActiveUnlockRunning",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isCurrentUserTrustManaged",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isCurrentUserTrustUsuallyManaged",
        "isCurrentUserTrusted",
        "latestTrustModelForUser",
        "Lcom/android/systemui/keyguard/shared/model/TrustModel;",
        "trust",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "trustAgentRequestingToDismissKeyguard",
        "getTrustAgentRequestingToDismissKeyguard",
        "trustManagedForUser",
        "Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;",
        "isUserTrustManaged",
        "userId",
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
.field private final activeUnlockRunningForUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final isCurrentUserActiveUnlockRunning:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCurrentUserTrustUsuallyManaged:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final latestTrustModelForUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/keyguard/shared/model/TrustModel;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

.field private final trust:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final trustManagedForUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;",
            ">;"
        }
    .end annotation
.end field

.field private final trustManager:Landroid/app/trust/TrustManager;

.field private final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/data/repository/UserRepository;Landroid/app/trust/TrustManager;Lcom/android/keyguard/logging/TrustRepositoryLogger;)V
    .locals 7
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p3, "trustManager"    # Landroid/app/trust/TrustManager;
    .param p4, "logger"    # Lcom/android/keyguard/logging/TrustRepositoryLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trustManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 75
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trustManager:Landroid/app/trust/TrustManager;

    .line 76
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->latestTrustModelForUser:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->activeUnlockRunningForUser:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trustManagedForUser:Ljava/util/Map;

    .line 148
    nop

    .line 83
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trust:Lkotlinx/coroutines/flow/SharedFlow;

    .line 155
    nop

    .line 151
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trust:Lkotlinx/coroutines/flow/SharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v1}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v3, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$2;->INSTANCE:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$2;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 152
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 203
    .local v1, "$i$f$map":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 204
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v6, v3, p0}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 206
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 207
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 153
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$4;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$4;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$5;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$5;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserActiveUnlockRunning:Lkotlinx/coroutines/flow/Flow;

    .line 189
    nop

    .line 187
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
    nop

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 208
    .local v1, "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$flatMapLatest$1;

    invoke-direct {v3, v2, p0}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserTrustUsuallyManaged:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    return-void
.end method

.method private static final synthetic _get_isCurrentUserTrustManaged_$lambda$2(Ljava/lang/Object;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Landroid/content/pm/UserInfo;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 164
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic _get_isCurrentUserTrusted_$lambda$9(Ljava/lang/Object;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Landroid/content/pm/UserInfo;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 196
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic _get_trustAgentRequestingToDismissKeyguard_$lambda$4(Ljava/lang/Object;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Landroid/content/pm/UserInfo;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 177
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic access$_get_isCurrentUserTrustManaged_$lambda$2(Ljava/lang/Object;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Landroid/content/pm/UserInfo;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 68
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->_get_isCurrentUserTrustManaged_$lambda$2(Ljava/lang/Object;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$_get_isCurrentUserTrusted_$lambda$9(Ljava/lang/Object;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Landroid/content/pm/UserInfo;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 68
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->_get_isCurrentUserTrusted_$lambda$9(Ljava/lang/Object;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$_get_trustAgentRequestingToDismissKeyguard_$lambda$4(Ljava/lang/Object;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Landroid/content/pm/UserInfo;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 68
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->_get_trustAgentRequestingToDismissKeyguard_$lambda$4(Ljava/lang/Object;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getActiveUnlockRunningForUser$p(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->activeUnlockRunningForUser:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLatestTrustModelForUser$p(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->latestTrustModelForUser:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Lcom/android/keyguard/logging/TrustRepositoryLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    return-object v0
.end method

.method public static final synthetic access$getTrustManagedForUser$p(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trustManagedForUser:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getTrustManager$p(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Landroid/app/trust/TrustManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trustManager:Landroid/app/trust/TrustManager;

    return-object v0
.end method

.method public static final synthetic access$getUserRepository$p(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Lcom/android/systemui/user/data/repository/UserRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    return-object v0
.end method

.method public static final synthetic access$isCurrentUserActiveUnlockRunning$lambda$0(Ljava/lang/Object;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Landroid/content/pm/UserInfo;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 68
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserActiveUnlockRunning$lambda$0(Ljava/lang/Object;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isUserTrustManaged(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;I)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;
    .param p1, "userId"    # I

    .line 68
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isUserTrustManaged(I)Z

    move-result v0

    return v0
.end method

.method private static final synthetic isCurrentUserActiveUnlockRunning$lambda$0(Ljava/lang/Object;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Landroid/content/pm/UserInfo;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 151
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final isUserTrustManaged(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 192
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trustManagedForUser:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->isTrustManaged()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getTrustAgentRequestingToDismissKeyguard()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TrustModel;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trust:Lkotlinx/coroutines/flow/SharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v1}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trustAgentRequestingToDismissKeyguard$2;->INSTANCE:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trustAgentRequestingToDismissKeyguard$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 178
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 214
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 216
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$3;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 217
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 218
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 179
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 180
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 220
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 221
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$filter$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 222
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 223
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 184
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    move-object v0, v5

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 225
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 226
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$4;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 227
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 228
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 184
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public isCurrentUserActiveUnlockRunning()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserActiveUnlockRunning:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isCurrentUserTrustManaged()Lkotlinx/coroutines/flow/StateFlow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trust:Lkotlinx/coroutines/flow/SharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v1}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$2;->INSTANCE:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 165
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 210
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 212
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 213
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 166
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$4;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$5;

    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$5;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 171
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 172
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 169
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 173
    return-object v0
.end method

.method public isCurrentUserTrustUsuallyManaged()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserTrustUsuallyManaged:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isCurrentUserTrusted()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trust:Lkotlinx/coroutines/flow/SharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v1}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrusted$2;->INSTANCE:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrusted$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 197
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 230
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 231
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$5;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 232
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 233
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 198
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrusted$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrusted$4;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrusted$5;

    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrusted$5;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
