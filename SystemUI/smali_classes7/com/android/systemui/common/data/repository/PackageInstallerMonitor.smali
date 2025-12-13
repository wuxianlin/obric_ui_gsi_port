.class public final Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "PackageInstallerMonitor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageInstallerMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageInstallerMonitor.kt\ncom/android/systemui/common/data/repository/PackageInstallerMonitor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Logger.kt\ncom/android/systemui/log/core/Logger\n*L\n1#1,155:1\n53#2:156\n55#2:160\n50#3:157\n55#3:159\n106#4:158\n135#5,5:161\n57#5,4:166\n135#5,5:170\n57#5,4:175\n135#5,5:179\n57#5,4:184\n*S KotlinDebug\n*F\n+ 1 PackageInstallerMonitor.kt\ncom/android/systemui/common/data/repository/PackageInstallerMonitor\n*L\n57#1:156\n57#1:160\n57#1:157\n57#1:159\n57#1:158\n91#1:161,5\n91#1:166,4\n97#1:170,5\n97#1:175,4\n108#1:179,5\n108#1:184,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0019H\u0003J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0002R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0\u00168\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;",
        "Landroid/content/pm/PackageInstaller$SessionCallback;",
        "bgHandler",
        "Landroid/os/Handler;",
        "bgScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "packageInstaller",
        "Landroid/content/pm/PackageInstaller;",
        "(Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;Landroid/content/pm/PackageInstaller;)V",
        "_installSessions",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/android/systemui/common/shared/model/PackageInstallSession;",
        "installSessionsForPrimaryUser",
        "Lkotlinx/coroutines/flow/Flow;",
        "getInstallSessionsForPrimaryUser",
        "()Lkotlinx/coroutines/flow/Flow;",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "sessions",
        "",
        "",
        "onActiveChanged",
        "",
        "sessionId",
        "active",
        "",
        "onBadgingChanged",
        "onCreated",
        "onFinished",
        "success",
        "onProgressChanged",
        "progress",
        "",
        "updateInstallerSessionsFlow",
        "updateSession",
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

.field public static final Companion:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;

.field public static final TAG:Ljava/lang/String; = "PackageInstallerMonitor"


# instance fields
.field private final _installSessions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/common/shared/model/PackageInstallSession;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bgHandler:Landroid/os/Handler;

.field private final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field private final installSessionsForPrimaryUser:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/common/shared/model/PackageInstallSession;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final packageInstaller:Landroid/content/pm/PackageInstaller;

.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/common/shared/model/PackageInstallSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->Companion:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;Landroid/content/pm/PackageInstaller;)V
    .locals 9
    .param p1, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "bgScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/PackageChangeRepoLog;
        .end annotation
    .end param
    .param p4, "packageInstaller"    # Landroid/content/pm/PackageInstaller;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bgHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageInstaller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->bgHandler:Landroid/os/Handler;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->packageInstaller:Landroid/content/pm/PackageInstaller;

    .line 50
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    move-object v1, p3

    check-cast v1, Lcom/android/systemui/log/core/MessageBuffer;

    const-string v2, "PackageInstallerMonitor"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$_installSessions_u24lambda_u241":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-apply-PackageInstallerMonitor$_installSessions$1":I
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 57
    nop

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 156
    .local v4, "$i$f$map":I
    move-object v5, v3

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 157
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 158
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$lambda$1$$inlined$map$1;

    invoke-direct {v8, v5}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 160
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 58
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 60
    new-instance v4, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 61
    new-instance v4, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;

    invoke-direct {v4, p0, v5}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;-><init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 84
    nop

    .line 55
    .end local v1    # "$this$_installSessions_u24lambda_u241":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$a$-apply-PackageInstallerMonitor$_installSessions$1":I
    iput-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->_installSessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->_installSessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->installSessionsForPrimaryUser:Lkotlinx/coroutines/flow/Flow;

    .line 43
    return-void
.end method

.method public static final synthetic access$getBgHandler$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->bgHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getPackageInstaller$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Landroid/content/pm/PackageInstaller;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->packageInstaller:Landroid/content/pm/PackageInstaller;

    return-object v0
.end method

.method public static final synthetic access$getSessions$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$updateInstallerSessionsFlow(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 40
    invoke-direct {p0}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->updateInstallerSessionsFlow()V

    return-void
.end method

.method private final updateInstallerSessionsFlow()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->_installSessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method private final updateSession(I)V
    .locals 6
    .param p1, "sessionId"    # I

    .line 125
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->packageInstaller:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    .line 127
    .local v0, "session":Landroid/content/pm/PackageInstaller$SessionInfo;
    iget-object v1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    monitor-enter v1

    const/4 v2, 0x0

    .line 128
    .local v2, "$i$a$-synchronized-PackageInstallerMonitor$updateSession$1":I
    if-nez v0, :cond_0

    .line 129
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    sget-object v5, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->Companion:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;

    invoke-static {v5, v0}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;->access$toModel(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/systemui/common/shared/model/PackageInstallSession;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->updateInstallerSessionsFlow()V

    .line 134
    nop

    .end local v2    # "$i$a$-synchronized-PackageInstallerMonitor$updateSession$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v1

    .line 135
    return-void

    .line 127
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public final getInstallSessionsForPrimaryUser()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/common/shared/model/PackageInstallSession;",
            ">;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->installSessionsForPrimaryUser:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public onActiveChanged(IZ)V
    .locals 0
    .param p1, "sessionId"    # I
    .param p2, "active"    # Z

    .line 118
    return-void
.end method

.method public onBadgingChanged(I)V
    .locals 10
    .param p1, "sessionId"    # I

    .line 108
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->logger:Lcom/android/systemui/log/core/Logger;

    .local v0, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$onBadgingChanged$1;->INSTANCE:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$onBadgingChanged$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 179
    .local v1, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 181
    const/4 v2, 0x0

    .line 179
    .local v2, "exception$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 183
    .local v3, "$i$f$i":I
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v5, v0

    .local v5, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$f$log":I
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4, v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 185
    .local v7, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$onBadgingChanged_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 108
    .local v9, "$i$a$-i$default-PackageInstallerMonitor$onBadgingChanged$2":I
    invoke-interface {v8, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 185
    .end local v8    # "$this$onBadgingChanged_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-i$default-PackageInstallerMonitor$onBadgingChanged$2":I
    nop

    .line 186
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 187
    nop

    .line 183
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 109
    .end local v0    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v1    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$i":I
    invoke-direct {p0, p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->updateSession(I)V

    .line 110
    return-void
.end method

.method public onCreated(I)V
    .locals 10
    .param p1, "sessionId"    # I

    .line 91
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->logger:Lcom/android/systemui/log/core/Logger;

    .local v0, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$onCreated$1;->INSTANCE:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$onCreated$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 161
    .local v1, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 163
    const/4 v2, 0x0

    .line 161
    .local v2, "exception$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$f$i":I
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v5, v0

    .local v5, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v6, 0x0

    .line 166
    .local v6, "$i$f$log":I
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4, v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 167
    .local v7, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$onCreated_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-i$default-PackageInstallerMonitor$onCreated$2":I
    invoke-interface {v8, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 167
    .end local v8    # "$this$onCreated_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-i$default-PackageInstallerMonitor$onCreated$2":I
    nop

    .line 168
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 169
    nop

    .line 165
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 92
    .end local v0    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v1    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$i":I
    invoke-direct {p0, p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->updateSession(I)V

    .line 93
    return-void
.end method

.method public onFinished(IZ)V
    .locals 10
    .param p1, "sessionId"    # I
    .param p2, "success"    # Z

    .line 97
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->logger:Lcom/android/systemui/log/core/Logger;

    .local v0, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$onFinished$1;->INSTANCE:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$onFinished$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 170
    .local v1, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 172
    const/4 v2, 0x0

    .line 170
    .local v2, "exception$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 174
    .local v3, "$i$f$i":I
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v5, v0

    .local v5, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v6, 0x0

    .line 175
    .local v6, "$i$f$log":I
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4, v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 176
    .local v7, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$onFinished_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 97
    .local v9, "$i$a$-i$default-PackageInstallerMonitor$onFinished$2":I
    invoke-interface {v8, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 176
    .end local v8    # "$this$onFinished_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-i$default-PackageInstallerMonitor$onFinished$2":I
    nop

    .line 177
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 178
    nop

    .line 174
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 98
    .end local v0    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v1    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$i":I
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-synchronized-PackageInstallerMonitor$onFinished$3":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-direct {p0}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->updateInstallerSessionsFlow()V

    .line 101
    nop

    .end local v1    # "$i$a$-synchronized-PackageInstallerMonitor$onFinished$3":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    .line 102
    return-void

    .line 98
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onProgressChanged(IF)V
    .locals 0
    .param p1, "sessionId"    # I
    .param p2, "progress"    # F

    .line 122
    return-void
.end method
