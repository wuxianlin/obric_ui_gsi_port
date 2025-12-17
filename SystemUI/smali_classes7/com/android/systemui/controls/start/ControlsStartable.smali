.class public final Lcom/android/systemui/controls/start/ControlsStartable;
.super Ljava/lang/Object;
.source "ControlsStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsStartable.kt\ncom/android/systemui/controls/start/ControlsStartable\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n36#2:187\n21#2:188\n23#2:192\n21#2:193\n23#2:197\n50#3:189\n55#3:191\n50#3:194\n55#3:196\n106#4:190\n106#4:195\n766#5:198\n857#5,2:199\n288#5,2:201\n766#5:203\n857#5,2:204\n288#5,2:206\n*S KotlinDebug\n*F\n+ 1 ControlsStartable.kt\ncom/android/systemui/controls/start/ControlsStartable\n*L\n119#1:187\n119#1:188\n119#1:192\n120#1:193\n120#1:197\n119#1:189\n119#1:191\n120#1:194\n120#1:196\n119#1:190\n120#1:195\n138#1:198\n138#1:199,2\n145#1:201,2\n178#1:203\n178#1:204,2\n180#1:206,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\"\u0008\u0007\u0018\u00002\u00020\u0001B]\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020%H\u0016J\u0008\u0010)\u001a\u00020%H\u0002J\u0008\u0010*\u001a\u00020%H\u0016J\u0008\u0010+\u001a\u00020%H\u0003R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/controls/start/ControlsStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "controlsComponent",
        "Lcom/android/systemui/controls/dagger/ControlsComponent;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "authorizedPanelsRepository",
        "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
        "selectedComponentRepository",
        "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
        "packageChangeInteractor",
        "Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;",
        "userManager",
        "Landroid/os/UserManager;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V",
        "controlsController",
        "Lcom/android/systemui/controls/controller/ControlsController;",
        "getControlsController",
        "()Lcom/android/systemui/controls/controller/ControlsController;",
        "controlsListingController",
        "Lcom/android/systemui/controls/management/ControlsListingController;",
        "getControlsListingController",
        "()Lcom/android/systemui/controls/management/ControlsListingController;",
        "packageJob",
        "Lkotlinx/coroutines/Job;",
        "userTrackerCallback",
        "com/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1",
        "Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;",
        "bindToPanel",
        "",
        "bindToPanelInternal",
        "monitorPackageUninstall",
        "onBootCompleted",
        "selectDefaultPanelIfNecessary",
        "start",
        "startForUser",
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
.field private final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

.field private packageJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

.field private final userManager:Landroid/os/UserManager;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/start/ControlsStartable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 1
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "controlsComponent"    # Lcom/android/systemui/controls/dagger/ControlsComponent;
    .param p5, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p6, "authorizedPanelsRepository"    # Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;
    .param p7, "selectedComponentRepository"    # Lcom/android/systemui/controls/panels/SelectedComponentRepository;
    .param p8, "packageChangeInteractor"    # Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;
    .param p9, "userManager"    # Landroid/os/UserManager;
    .param p10, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizedPanelsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedComponentRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageChangeInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    iput-object p2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    iput-object p3, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 70
    iput-object p4, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 71
    iput-object p5, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 72
    iput-object p6, p0, Lcom/android/systemui/controls/start/ControlsStartable;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 73
    iput-object p7, p0, Lcom/android/systemui/controls/start/ControlsStartable;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 74
    iput-object p8, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    .line 75
    iput-object p9, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    .line 76
    iput-object p10, p0, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 88
    new-instance v0, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    iput-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    .line 66
    return-void
.end method

.method public static final synthetic access$bindToPanelInternal(Lcom/android/systemui/controls/start/ControlsStartable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/start/ControlsStartable;

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->bindToPanelInternal()V

    return-void
.end method

.method public static final synthetic access$getBroadcastDispatcher$p(Lcom/android/systemui/controls/start/ControlsStartable;)Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/start/ControlsStartable;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getControlsController(Lcom/android/systemui/controls/start/ControlsStartable;)Lcom/android/systemui/controls/controller/ControlsController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/start/ControlsStartable;

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsController()Lcom/android/systemui/controls/controller/ControlsController;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSelectedComponentRepository$p(Lcom/android/systemui/controls/start/ControlsStartable;)Lcom/android/systemui/controls/panels/SelectedComponentRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/start/ControlsStartable;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    return-object v0
.end method

.method public static final synthetic access$getUserManager$p(Lcom/android/systemui/controls/start/ControlsStartable;)Landroid/os/UserManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/start/ControlsStartable;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    return-object v0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/controls/start/ControlsStartable;)Lcom/android/systemui/settings/UserTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/start/ControlsStartable;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object v0
.end method

.method public static final synthetic access$startForUser(Lcom/android/systemui/controls/start/ControlsStartable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/start/ControlsStartable;

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->startForUser()V

    return-void
.end method

.method private final bindToPanel()V
    .locals 10

    .line 156
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->bindToPanelInternal()V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 160
    new-instance v0, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 168
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v4, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 170
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 159
    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 173
    :goto_0
    return-void
.end method

.method private final bindToPanelInternal()V
    .locals 11

    .line 176
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsController()Lcom/android/systemui/controls/controller/ControlsController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/controls/controller/ControlsController;->getPreferredSelection()Lcom/android/systemui/controls/ui/SelectedItem;

    move-result-object v0

    .line 178
    .local v0, "currentSelection":Lcom/android/systemui/controls/ui/SelectedItem;
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsListingController()Lcom/android/systemui/controls/management/ControlsListingController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/controls/management/ControlsListingController;->getCurrentServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 204
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/controls/ControlsServiceInfo;

    .local v8, "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    const/4 v9, 0x0

    .line 178
    .local v9, "$i$a$-filter-ControlsStartable$bindToPanelInternal$panels$1":I
    invoke-virtual {v8}, Lcom/android/systemui/controls/ControlsServiceInfo;->getPanelActivity()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 204
    .end local v8    # "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    .end local v9    # "$i$a$-filter-ControlsStartable$bindToPanelInternal$panels$1":I
    :goto_1
    if-eqz v10, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 203
    nop

    .line 178
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    nop

    .line 177
    move-object v1, v3

    .line 179
    .local v1, "panels":Ljava/util/List;
    instance-of v2, v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    if-eqz v2, :cond_5

    .line 180
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/controls/ControlsServiceInfo;

    .local v6, "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    const/4 v7, 0x0

    .line 180
    .local v7, "$i$a$-firstOrNull-ControlsStartable$bindToPanelInternal$1":I
    iget-object v8, v6, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 206
    .end local v6    # "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    .end local v7    # "$i$a$-firstOrNull-ControlsStartable$bindToPanelInternal$1":I
    if-eqz v6, :cond_3

    goto :goto_2

    .line 207
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    const/4 v5, 0x0

    .line 180
    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_2
    if-eqz v5, :cond_5

    .line 182
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsController()Lcom/android/systemui/controls/controller/ControlsController;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/controls/controller/ControlsController;->bindComponentForPanel(Landroid/content/ComponentName;)V

    .line 184
    :cond_5
    return-void
.end method

.method private final getControlsController()Lcom/android/systemui/controls/controller/ControlsController;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    return-object v0
.end method

.method private final getControlsListingController()Lcom/android/systemui/controls/management/ControlsListingController;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    return-object v0
.end method

.method private final monitorPackageUninstall()V
    .locals 9

    .line 117
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    iget-object v2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->packageChanged$default(Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Landroid/os/UserHandle;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 119
    nop

    .local v0, "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$f$filterIsInstance":I
    move-object v3, v0

    .local v3, "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 188
    .local v4, "$i$f$filter":I
    move-object v5, v3

    .local v5, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 189
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filterIsInstance$1;

    invoke-direct {v8, v5}, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 191
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 192
    .end local v5    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 187
    .end local v3    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$filter":I
    nop

    .line 120
    .end local v0    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$filterIsInstance":I
    move-object v0, v8

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$f$filter":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 194
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 195
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filter$1;

    invoke-direct {v6, v3, p0}, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/controls/start/ControlsStartable;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 196
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 197
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 126
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$filter":I
    new-instance v0, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$2;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$2;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageJob:Lkotlinx/coroutines/Job;

    .line 129
    return-void
.end method

.method private final selectDefaultPanelIfNecessary()V
    .locals 14

    .line 132
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    invoke-interface {v0}, Lcom/android/systemui/controls/panels/SelectedComponentRepository;->shouldAddDefaultComponent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsController()Lcom/android/systemui/controls/controller/ControlsController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/controls/controller/ControlsController;->getPreferredSelection()Lcom/android/systemui/controls/ui/SelectedItem;

    move-result-object v0

    .line 136
    .local v0, "currentSelection":Lcom/android/systemui/controls/ui/SelectedItem;
    sget-object v1, Lcom/android/systemui/controls/ui/SelectedItem;->Companion:Lcom/android/systemui/controls/ui/SelectedItem$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/SelectedItem$Companion;->getEMPTY_SELECTION()Lcom/android/systemui/controls/ui/SelectedItem;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 137
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsListingController()Lcom/android/systemui/controls/management/ControlsListingController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/controls/management/ControlsListingController;->getCurrentServices()Ljava/util/List;

    move-result-object v1

    .line 138
    .local v1, "availableServices":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 199
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/controls/ControlsServiceInfo;

    .local v9, "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    const/4 v10, 0x0

    .line 138
    .local v10, "$i$a$-filter-ControlsStartable$selectDefaultPanelIfNecessary$panels$1":I
    invoke-virtual {v9}, Lcom/android/systemui/controls/ControlsServiceInfo;->getPanelActivity()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 199
    .end local v9    # "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    .end local v10    # "$i$a$-filter-ControlsStartable$selectDefaultPanelIfNecessary$panels$1":I
    :goto_1
    if-eqz v11, :cond_1

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 198
    nop

    .line 138
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    move-object v2, v4

    .line 147
    .local v2, "panels":Ljava/util/List;
    nop

    .line 139
    iget-object v3, p0, Lcom/android/systemui/controls/start/ControlsStartable;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 140
    invoke-interface {v3}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;->getPreferredPackages()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "name":Ljava/lang/String;
    const/4 v6, 0x0

    .line 145
    .local v6, "$i$a$-firstNotNullOfOrNull-ControlsStartable$selectDefaultPanelIfNecessary$1":I
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 201
    .local v8, "$i$f$firstOrNull":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/controls/ControlsServiceInfo;

    .local v11, "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    const/4 v12, 0x0

    .line 145
    .local v12, "$i$a$-firstOrNull-ControlsStartable$selectDefaultPanelIfNecessary$1$1":I
    iget-object v13, v11, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 201
    .end local v11    # "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    .end local v12    # "$i$a$-firstOrNull-ControlsStartable$selectDefaultPanelIfNecessary$1$1":I
    if-eqz v11, :cond_5

    move-object v5, v10

    goto :goto_2

    .line 202
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v7    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v5, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 145
    nop

    .line 144
    .end local v4    # "name":Ljava/lang/String;
    .end local v6    # "$i$a$-firstNotNullOfOrNull-ControlsStartable$selectDefaultPanelIfNecessary$1":I
    if-eqz v5, :cond_4

    .line 147
    :cond_7
    if-eqz v5, :cond_8

    .line 144
    nop

    .line 147
    move-object v3, v5

    .local v3, "info":Lcom/android/systemui/controls/ControlsServiceInfo;
    const/4 v4, 0x0

    .line 148
    .local v4, "$i$a$-let-ControlsStartable$selectDefaultPanelIfNecessary$2":I
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsController()Lcom/android/systemui/controls/controller/ControlsController;

    move-result-object v5

    .line 149
    new-instance v6, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    invoke-virtual {v3}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v3, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    const-string v9, "componentName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Ljava/lang/CharSequence;Landroid/content/ComponentName;)V

    check-cast v6, Lcom/android/systemui/controls/ui/SelectedItem;

    .line 148
    invoke-interface {v5, v6}, Lcom/android/systemui/controls/controller/ControlsController;->setPreferredSelection(Lcom/android/systemui/controls/ui/SelectedItem;)V

    .line 151
    nop

    .line 147
    .end local v3    # "info":Lcom/android/systemui/controls/ControlsServiceInfo;
    .end local v4    # "$i$a$-let-ControlsStartable$selectDefaultPanelIfNecessary$2":I
    :cond_8
    nop

    .line 153
    .end local v1    # "availableServices":Ljava/util/List;
    .end local v2    # "panels":Ljava/util/List;
    :cond_9
    return-void
.end method

.method private final startForUser()V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsListingController()Lcom/android/systemui/controls/management/ControlsListingController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/controls/management/ControlsListingController;->forceReload()V

    .line 111
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->selectDefaultPanelIfNecessary()V

    .line 112
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->bindToPanel()V

    .line 113
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->monitorPackageUninstall()V

    .line 114
    return-void
.end method


# virtual methods
.method public onBootCompleted()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    check-cast v1, Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 106
    return-void
.end method

.method public start()V
    .locals 0

    .line 97
    return-void
.end method
