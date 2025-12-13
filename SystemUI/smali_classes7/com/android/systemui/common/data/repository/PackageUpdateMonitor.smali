.class public final Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "PackageUpdateMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Companion;,
        Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageUpdateMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageUpdateMonitor.kt\ncom/android/systemui/common/data/repository/PackageUpdateMonitor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,160:1\n53#2:161\n55#2:165\n50#3:162\n55#3:164\n106#4:163\n*S KotlinDebug\n*F\n+ 1 PackageUpdateMonitor.kt\ncom/android/systemui/common/data/repository/PackageUpdateMonitor\n*L\n72#1:161\n72#1:165\n72#1:162\n72#1:164\n72#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002)*BI\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J-\u0010\"\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u000e\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0$H\u0016\u00a2\u0006\u0002\u0010%J\u0018\u0010&\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\'\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010(\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;",
        "Lcom/android/internal/content/PackageMonitor;",
        "user",
        "Landroid/os/UserHandle;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "bgHandler",
        "Landroid/os/Handler;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logger",
        "Lcom/android/systemui/common/data/repository/PackageUpdateLogger;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "(Landroid/os/UserHandle;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/data/repository/PackageUpdateLogger;Lcom/android/systemui/util/time/SystemClock;)V",
        "_packageChanged",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
        "<set-?>",
        "",
        "isActive",
        "()Z",
        "packageChanged",
        "Lkotlinx/coroutines/flow/Flow;",
        "getPackageChanged",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onPackageAdded",
        "",
        "packageName",
        "",
        "uid",
        "",
        "onPackageChanged",
        "components",
        "",
        "(Ljava/lang/String;I[Ljava/lang/String;)Z",
        "onPackageRemoved",
        "onPackageUpdateFinished",
        "onPackageUpdateStarted",
        "Companion",
        "Factory",
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

.field public static final BUFFER_CAPACITY:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Companion;


# instance fields
.field private final _packageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
            ">;"
        }
    .end annotation
.end field

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bgHandler:Landroid/os/Handler;

.field private final context:Landroid/content/Context;

.field private isActive:Z

.field private final logger:Lcom/android/systemui/common/data/repository/PackageUpdateLogger;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final user:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->Companion:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/data/repository/PackageUpdateLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 17
    .param p1, "user"    # Landroid/os/UserHandle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p5, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p6, "logger"    # Lcom/android/systemui/common/data/repository/PackageUpdateLogger;
    .param p7, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string/jumbo v8, "user"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bgDispatcher"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bgHandler"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "scope"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "logger"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "systemClock"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    .line 49
    iput-object v1, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->user:Landroid/os/UserHandle;

    .line 50
    iput-object v2, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    iput-object v3, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->bgHandler:Landroid/os/Handler;

    .line 52
    iput-object v4, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->context:Landroid/content/Context;

    .line 53
    iput-object v5, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iput-object v6, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->logger:Lcom/android/systemui/common/data/repository/PackageUpdateLogger;

    .line 55
    iput-object v7, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 68
    nop

    .line 67
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x64

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v8, v11}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    .line 68
    move-object v9, v8

    .local v9, "$this$_packageChanged_u24lambda_u241":Lkotlinx/coroutines/flow/MutableSharedFlow;
    const/4 v10, 0x0

    .line 71
    .local v10, "$i$a$-apply-PackageUpdateMonitor$_packageChanged$1":I
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 72
    nop

    .local v12, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 161
    .local v13, "$i$f$map":I
    move-object v14, v12

    .local v14, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v15, 0x0

    .line 162
    .local v15, "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 163
    .local v16, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$lambda$1$$inlined$map$1;

    invoke-direct {v11, v14}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 164
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 165
    .end local v14    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v15    # "$i$f$unsafeTransform":I
    nop

    .line 73
    .end local v12    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$map":I
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 74
    new-instance v12, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;-><init>(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 84
    iget-object v12, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 85
    iget-object v12, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 86
    nop

    .line 68
    .end local v9    # "$this$_packageChanged_u24lambda_u241":Lkotlinx/coroutines/flow/MutableSharedFlow;
    .end local v10    # "$i$a$-apply-PackageUpdateMonitor$_packageChanged$1":I
    iput-object v8, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    return-void
.end method

.method private static final synthetic _get_packageChanged_$logChange(Lcom/android/systemui/common/data/repository/PackageUpdateLogger;Lcom/android/systemui/common/shared/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$_get_packageChanged__u24logChange"    # Lcom/android/systemui/common/data/repository/PackageUpdateLogger;
    .param p1, "p0"    # Lcom/android/systemui/common/shared/model/PackageChangeModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/data/repository/PackageUpdateLogger;->logChange(Lcom/android/systemui/common/shared/model/PackageChangeModel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$_get_packageChanged_$logChange(Lcom/android/systemui/common/data/repository/PackageUpdateLogger;Lcom/android/systemui/common/shared/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/common/data/repository/PackageUpdateLogger;
    .param p1, "p0"    # Lcom/android/systemui/common/shared/model/PackageChangeModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 46
    invoke-static {p0, p1, p2}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_get_packageChanged_$logChange(Lcom/android/systemui/common/data/repository/PackageUpdateLogger;Lcom/android/systemui/common/shared/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBgHandler$p(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->bgHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getUser$p(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;)Landroid/os/UserHandle;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->user:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static final synthetic access$setActive$p(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;
    .param p1, "<set-?>"    # Z

    .line 46
    iput-boolean p1, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->isActive:Z

    return-void
.end method


# virtual methods
.method public final getPackageChanged()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$packageChanged$1;

    iget-object v2, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->logger:Lcom/android/systemui/common/data/repository/PackageUpdateLogger;

    invoke-direct {v1, v2}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$packageChanged$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->isActive:Z

    return v0
.end method

.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageAdded(Ljava/lang/String;I)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 94
    new-instance v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Installed;

    .line 95
    nop

    .line 96
    nop

    .line 97
    iget-object v2, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/android/systemui/common/shared/model/PackageChangeModel$Installed;-><init>(Ljava/lang/String;IJ)V

    .line 93
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public onPackageChanged(Ljava/lang/String;I[Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "components"    # [Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/content/PackageMonitor;->onPackageChanged(Ljava/lang/String;I[Ljava/lang/String;)Z

    .line 119
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 120
    new-instance v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Changed;

    .line 121
    nop

    .line 122
    nop

    .line 123
    iget-object v2, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    .line 120
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/android/systemui/common/shared/model/PackageChangeModel$Changed;-><init>(Ljava/lang/String;IJ)V

    .line 119
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageRemoved(Ljava/lang/String;I)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 105
    new-instance v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;

    .line 106
    nop

    .line 107
    nop

    .line 108
    iget-object v2, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;-><init>(Ljava/lang/String;IJ)V

    .line 104
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public onPackageUpdateFinished(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageUpdateFinished(Ljava/lang/String;I)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 143
    new-instance v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;

    .line 144
    nop

    .line 145
    nop

    .line 146
    iget-object v2, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    .line 143
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;-><init>(Ljava/lang/String;IJ)V

    .line 142
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method public onPackageUpdateStarted(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageUpdateStarted(Ljava/lang/String;I)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 132
    new-instance v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    .line 133
    nop

    .line 134
    nop

    .line 135
    iget-object v2, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    .line 132
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;-><init>(Ljava/lang/String;IJ)V

    .line 131
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method
