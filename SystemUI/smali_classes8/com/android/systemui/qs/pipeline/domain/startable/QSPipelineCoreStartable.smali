.class public final Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;
.super Ljava/lang/Object;
.source "QSPipelineCoreStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSPipelineCoreStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSPipelineCoreStartable.kt\ncom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable\n+ 2 NewQsUI.kt\ncom/android/systemui/qs/flags/NewQsUI\n*L\n1#1,54:1\n36#2:55\n*S KotlinDebug\n*F\n+ 1 QSPipelineCoreStartable.kt\ncom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable\n*L\n48#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "currentTilesInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
        "accessibilityTilesInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;",
        "autoAddInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;",
        "featureFlags",
        "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
        "restoreReconciliationInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;",
        "gridConsistencyInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;",
        "(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)V",
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
.field private final accessibilityTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;

.field private final autoAddInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

.field private final currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field private final featureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

.field private final gridConsistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

.field private final restoreReconciliationInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)V
    .locals 1
    .param p1, "currentTilesInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;
    .param p2, "accessibilityTilesInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;
    .param p3, "autoAddInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
    .param p4, "featureFlags"    # Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;
    .param p5, "restoreReconciliationInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;
    .param p6, "gridConsistencyInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currentTilesInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityTilesInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoAddInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restoreReconciliationInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridConsistencyInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->accessibilityTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->autoAddInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 37
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->featureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 38
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->restoreReconciliationInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 39
    iput-object p6, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->gridConsistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    .line 33
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->featureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;->getPipelineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->accessibilityTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->init(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->autoAddInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->init(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->restoreReconciliationInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->start()V

    .line 48
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->qsUiRefactor()Z

    move-result v0

    .line 48
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->gridConsistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->start()V

    .line 52
    :cond_0
    return-void
.end method
