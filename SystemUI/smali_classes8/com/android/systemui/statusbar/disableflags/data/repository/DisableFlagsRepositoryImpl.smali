.class public final Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;
.super Ljava/lang/Object;
.source "DisableFlagsRepository.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;",
        "Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "thisDisplayId",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "remoteInputQuickSettingsDisabler",
        "Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "disableFlagsLogger",
        "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;",
        "(Lcom/android/systemui/statusbar/CommandQueue;ILkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;)V",
        "disableFlags",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;",
        "getDisableFlags",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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
.field private final disableFlags:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field private final thisDisplayId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;ILkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;)V
    .locals 6
    .param p1, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p2, "thisDisplayId"    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "remoteInputQuickSettingsDisabler"    # Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;
    .param p5, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/DisableFlagsRepositoryLog;
        .end annotation
    .end param
    .param p6, "disableFlagsLogger"    # Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteInputQuickSettingsDisabler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logBuffer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableFlagsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p2, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;->thisDisplayId:I

    .line 50
    iput-object p5, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 51
    iput-object p6, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;->disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

    .line 85
    nop

    .line 54
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl$disableFlags$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p4, v2}, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl$disableFlags$1;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl$disableFlags$2;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl$disableFlags$2;-><init>(Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 85
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    new-instance v3, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v4, v5, v2}, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p3, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;->disableFlags:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    return-void
.end method

.method public static final synthetic access$getDisableFlagsLogger$p(Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;)Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;->disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

    return-object v0
.end method

.method public static final synthetic access$getLogBuffer$p(Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;)Lcom/android/systemui/log/LogBuffer;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    return-object v0
.end method

.method public static final synthetic access$getThisDisplayId$p(Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;

    .line 42
    iget v0, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;->thisDisplayId:I

    return v0
.end method


# virtual methods
.method public getDisableFlags()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;->disableFlags:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
