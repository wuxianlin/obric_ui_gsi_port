.class public final Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;
.super Ljava/lang/Object;
.source "CommunalSmartspaceController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013BU\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001a2\u0008\u0010*\u001a\u0004\u0018\u00010\u0010H\u0002J\u000e\u0010+\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001aJ\u0008\u0010,\u001a\u00020(H\u0002J\u0008\u0010-\u001a\u00020(H\u0002J\u0008\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020(H\u0002J\u001a\u00101\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001a2\u0008\u0010*\u001a\u0004\u0018\u00010\u0010H\u0002J\u000e\u00102\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;",
        "",
        "context",
        "Landroid/content/Context;",
        "smartspaceManager",
        "Landroid/app/smartspace/SmartspaceManager;",
        "execution",
        "Lcom/android/systemui/util/concurrency/Execution;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "precondition",
        "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
        "optionalTargetFilter",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
        "optionalPlugin",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
        "(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;)V",
        "filterListener",
        "Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;",
        "getFilterListener",
        "()Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;",
        "setFilterListener",
        "(Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;)V",
        "listeners",
        "",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;",
        "plugin",
        "preconditionListener",
        "Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;",
        "getPreconditionListener",
        "()Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;",
        "setPreconditionListener",
        "(Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;)V",
        "session",
        "Landroid/app/smartspace/SmartspaceSession;",
        "sessionListener",
        "Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;",
        "targetFilter",
        "addAndRegisterListener",
        "",
        "listener",
        "smartspaceDataPlugin",
        "addListener",
        "connectSession",
        "disconnect",
        "hasActiveSessionListeners",
        "",
        "reloadSmartspace",
        "removeAndUnregisterListener",
        "removeListener",
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

.field public static final Companion:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$Companion;

.field private static final TAG:Ljava/lang/String; = "CommunalSmartspaceCtrlr"


# instance fields
.field private final context:Landroid/content/Context;

.field private final execution:Lcom/android/systemui/util/concurrency/Execution;

.field private filterListener:Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalTargetFilter:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field private final precondition:Lcom/android/systemui/smartspace/SmartspacePrecondition;

.field private preconditionListener:Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

.field private session:Landroid/app/smartspace/SmartspaceSession;

.field private final sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

.field private final smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

.field private targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

.field private final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->Companion:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "smartspaceManager"    # Landroid/app/smartspace/SmartspaceManager;
    .param p3, "execution"    # Lcom/android/systemui/util/concurrency/Execution;
    .param p4, "uiExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "precondition"    # Lcom/android/systemui/smartspace/SmartspacePrecondition;
        .annotation runtime Ljavax/inject/Named;
            value = "lockscreen_smartspace_precondition"
        .end annotation
    .end param
    .param p6, "optionalTargetFilter"    # Ljava/util/Optional;
        .annotation runtime Ljavax/inject/Named;
            value = "lockscreen_smartspace_target_filter"
        .end annotation
    .end param
    .param p7, "optionalPlugin"    # Ljava/util/Optional;
        .annotation runtime Ljavax/inject/Named;
            value = "glanceable_hub_smartspace_data_plugin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/smartspace/SmartspaceManager;",
            "Lcom/android/systemui/util/concurrency/Execution;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "precondition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "optionalTargetFilter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "optionalPlugin"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->precondition:Lcom/android/systemui/smartspace/SmartspacePrecondition;

    .line 50
    iput-object p6, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->optionalTargetFilter:Ljava/util/Optional;

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p7, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    iput-object v1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 60
    iget-object v1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->optionalTargetFilter:Ljava/util/Optional;

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    iput-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    .line 63
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    .line 66
    new-instance v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    check-cast v0, Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    iput-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->preconditionListener:Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    .line 72
    nop

    .line 73
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->precondition:Lcom/android/systemui/smartspace/SmartspacePrecondition;

    iget-object v1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->preconditionListener:Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    invoke-interface {v0, v1}, Lcom/android/systemui/smartspace/SmartspacePrecondition;->addListener(Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;)V

    .line 74
    nop

    .line 77
    new-instance v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    check-cast v0, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    iput-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->filterListener:Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    .line 83
    nop

    .line 84
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->filterListener:Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    invoke-interface {v0, v1}, Lcom/android/systemui/smartspace/SmartspaceTargetFilter;->addListener(Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;)V

    .line 85
    :cond_0
    nop

    .line 88
    new-instance v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    check-cast v0, Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    iput-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    .line 44
    return-void
.end method

.method public static final synthetic access$getExecution$p(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)Lcom/android/systemui/util/concurrency/Execution;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    return-object v0
.end method

.method public static final synthetic access$getPlugin$p(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    return-object v0
.end method

.method public static final synthetic access$getSession$p(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)Landroid/app/smartspace/SmartspaceSession;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    return-object v0
.end method

.method public static final synthetic access$getTargetFilter$p(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)Lcom/android/systemui/smartspace/SmartspaceTargetFilter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    return-object v0
.end method

.method public static final synthetic access$reloadSmartspace(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 41
    invoke-direct {p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->reloadSmartspace()V

    return-void
.end method

.method private final addAndRegisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
    .param p2, "smartspaceDataPlugin"    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 162
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 163
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-direct {p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->connectSession()V

    .line 167
    return-void
.end method

.method private final connectSession()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    if-nez v0, :cond_0

    .line 102
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-nez v0, :cond_1

    .line 105
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->hasActiveSessionListeners()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->precondition:Lcom/android/systemui/smartspace/SmartspacePrecondition;

    invoke-interface {v0}, Lcom/android/systemui/smartspace/SmartspacePrecondition;->conditionsMet()Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 117
    new-instance v1, Landroid/app/smartspace/SmartspaceConfig$Builder;

    iget-object v2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->context:Landroid/content/Context;

    const-string/jumbo v3, "glanceable_hub"

    invoke-direct {v1, v2, v3}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    move-result-object v0

    const-string v1, "createSmartspaceSession(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    nop

    .line 119
    .local v0, "newSession":Landroid/app/smartspace/SmartspaceSession;
    const-string v1, "CommunalSmartspaceCtrlr"

    const-string v2, "Starting smartspace session for communal"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 121
    iput-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 123
    iget-object v1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$connectSession$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$connectSession$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    check-cast v2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 125
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->reloadSmartspace()V

    .line 126
    return-void

    .line 108
    .end local v0    # "newSession":Landroid/app/smartspace/SmartspaceSession;
    :cond_5
    :goto_0
    return-void
.end method

.method private final disconnect()V
    .locals 3

    .line 130
    invoke-direct {p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->hasActiveSessionListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-nez v0, :cond_1

    .line 135
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/app/smartspace/SmartspaceSession;
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$a$-let-CommunalSmartspaceController$disconnect$1":I
    iget-object v2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    invoke-virtual {v0, v2}, Landroid/app/smartspace/SmartspaceSession;->removeOnTargetsAvailableListener(Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 140
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->close()V

    .line 141
    nop

    .line 138
    .end local v0    # "it":Landroid/app/smartspace/SmartspaceSession;
    .end local v1    # "$i$a$-let-CommunalSmartspaceController$disconnect$1":I
    nop

    .line 143
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 145
    iget-object v1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 147
    :cond_4
    const-string v0, "CommunalSmartspaceCtrlr"

    const-string v1, "Ending smartspace session for communal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void
.end method

.method private final hasActiveSessionListeners()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final reloadSmartspace()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 181
    :cond_0
    return-void
.end method

.method private final removeAndUnregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
    .param p2, "smartspaceDataPlugin"    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 173
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 174
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 176
    invoke-direct {p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->disconnect()V

    .line 177
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->addAndRegisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    .line 152
    return-void
.end method

.method public final getFilterListener()Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->filterListener:Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    return-object v0
.end method

.method public final getPreconditionListener()Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->preconditionListener:Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    return-object v0
.end method

.method public final removeListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->removeAndUnregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    .line 156
    return-void
.end method

.method public final setFilterListener(Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->filterListener:Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    .line 81
    return-void
.end method

.method public final setPreconditionListener(Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->preconditionListener:Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    .line 70
    return-void
.end method
