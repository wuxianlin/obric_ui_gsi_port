.class public final Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;
.super Ljava/lang/Object;
.source "GridConsistencyInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridConsistencyInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridConsistencyInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,76:1\n119#2,11:77\n*S KotlinDebug\n*F\n+ 1 GridConsistencyInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor\n*L\n64#1:77,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017BL\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0006\u0010\u0016\u001a\u00020\u0012R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;",
        "",
        "gridLayoutTypeInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
        "currentTilesInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
        "consistencyInteractors",
        "",
        "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
        "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "defaultConsistencyInteractor",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Ljava/util/Map;Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)V",
        "logChange",
        "",
        "tiles",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "start",
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

.field private static final Companion:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$Companion;

.field public static final LOG_BUFFER_CURRENT_TILES_CHANGE_TAG:Ljava/lang/String; = "GridConsistencyTilesChange"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final consistencyInteractors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field private final defaultConsistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

.field private final gridLayoutTypeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->Companion:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Ljava/util/Map;Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "gridLayoutTypeInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;
    .param p2, "currentTilesInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;
    .param p3, "consistencyInteractors"    # Ljava/util/Map;
    .param p4, "defaultConsistencyInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;
    .param p5, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/qs/panels/shared/model/GridConsistencyLog;
        .end annotation
    .end param
    .param p6, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            "Lcom/android/systemui/log/LogBuffer;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gridLayoutTypeInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTilesInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consistencyInteractors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultConsistencyInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logBuffer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->gridLayoutTypeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->consistencyInteractors:Ljava/util/Map;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->defaultConsistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 43
    iput-object p6, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    return-void
.end method

.method public static final synthetic access$getConsistencyInteractors$p(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->consistencyInteractors:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getCurrentTilesInteractor$p(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    return-object v0
.end method

.method public static final synthetic access$getDefaultConsistencyInteractor$p(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->defaultConsistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    return-object v0
.end method

.method public static final synthetic access$getGridLayoutTypeInteractor$p(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->gridLayoutTypeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

    return-object v0
.end method

.method public static final synthetic access$logChange(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;
    .param p1, "tiles"    # Ljava/util/List;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->logChange(Ljava/util/List;)V

    return-void
.end method

.method private final logChange(Ljava/util/List;)V
    .locals 10
    .param p1, "tiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 65
    nop

    .line 66
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 64
    sget-object v2, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$logChange$2;->INSTANCE:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$logChange$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "GridConsistencyTilesChange"

    .line 77
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 82
    const/4 v4, 0x0

    .line 77
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 85
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logChange_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 67
    .local v8, "$i$a$-log$default-GridConsistencyInteractor$logChange$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 85
    .end local v7    # "$this$logChange_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-GridConsistencyInteractor$logChange$1":I
    nop

    .line 86
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 87
    nop

    .line 70
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    return-void
.end method
