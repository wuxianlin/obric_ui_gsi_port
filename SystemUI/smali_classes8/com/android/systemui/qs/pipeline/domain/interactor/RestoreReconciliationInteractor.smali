.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;
.super Ljava/lang/Object;
.source "RestoreReconciliationInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BN\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0011\u0010\u0008\u001a\r\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\r\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;",
        "",
        "tileSpecRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;",
        "autoAddRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;",
        "qsSettingsRestoredRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;",
        "restoreProcessors",
        "",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "qsPipelineLogger",
        "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;Ljava/util/Set;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "start",
        "",
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
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final autoAddRepository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field private final qsSettingsRestoredRepository:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;

.field private final restoreProcessors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final tileSpecRepository:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;Ljava/util/Set;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "tileSpecRepository"    # Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;
    .param p2, "autoAddRepository"    # Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;
    .param p3, "qsSettingsRestoredRepository"    # Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;
    .param p4, "restoreProcessors"    # Ljava/util/Set;
    .param p5, "qsPipelineLogger"    # Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .param p6, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p7, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;",
            "Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;",
            "Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;",
            ">;",
            "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "tileSpecRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoAddRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsSettingsRestoredRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restoreProcessors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsPipelineLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->tileSpecRepository:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->autoAddRepository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->qsSettingsRestoredRepository:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;

    .line 37
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->restoreProcessors:Ljava/util/Set;

    .line 38
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 39
    iput-object p6, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    iput-object p7, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    return-void
.end method

.method public static final synthetic access$getAutoAddRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->autoAddRepository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

    return-object v0
.end method

.method public static final synthetic access$getQsPipelineLogger$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    return-object v0
.end method

.method public static final synthetic access$getQsSettingsRestoredRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->qsSettingsRestoredRepository:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;

    return-object v0
.end method

.method public static final synthetic access$getRestoreProcessors$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->restoreProcessors:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getTileSpecRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->tileSpecRepository:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;

    return-object v0
.end method


# virtual methods
.method public final start()V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    return-void
.end method
