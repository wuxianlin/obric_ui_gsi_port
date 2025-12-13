.class public Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
.super Ljava/lang/Object;
.source "ControlsBindingControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/controls/controller/ControlsBindingController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;,
        Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion;,
        Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;,
        Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;,
        Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnCancelAndLoadRunnable;,
        Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadErrorRunnable;,
        Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;,
        Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsBindingControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsBindingControllerImpl.kt\ncom/android/systemui/controls/controller/ControlsBindingControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,368:1\n1549#2:369\n1620#2,3:370\n*S KotlinDebug\n*F\n+ 1 ControlsBindingControllerImpl.kt\ncom/android/systemui/controls/controller/ControlsBindingControllerImpl\n*L\n150#1:369\n150#1:370,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u000f\u0008\u0017\u0018\u0000 :2\u00020\u0001:\u00089:;<=>?@B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020 H\u0016J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020 H\u0016J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u0014H\u0016J\u0015\u0010.\u001a\u00020\u00122\u0006\u0010&\u001a\u00020 H\u0011\u00a2\u0006\u0002\u0008/J\u0010\u00100\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u00101\u001a\u00020\u00122\u0006\u0010&\u001a\u00020 H\u0002J\u0010\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u00020\u001eH\u0002J\u0008\u00108\u001a\u00020\u001eH\u0016R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0018\u00010\u001aR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;",
        "Lcom/android/systemui/controls/controller/ControlsBindingController;",
        "context",
        "Landroid/content/Context;",
        "backgroundExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "lazyController",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/controls/controller/ControlsController;",
        "packageUpdateMonitorFactory",
        "Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;Lcom/android/systemui/settings/UserTracker;)V",
        "actionCallbackService",
        "com/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1",
        "Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;",
        "currentProvider",
        "Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;",
        "currentUser",
        "Landroid/os/UserHandle;",
        "currentUserId",
        "",
        "getCurrentUserId",
        "()I",
        "loadSubscriber",
        "Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;",
        "statefulControlSubscriber",
        "Lcom/android/systemui/controls/controller/StatefulControlSubscriber;",
        "action",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "controlInfo",
        "Lcom/android/systemui/controls/controller/ControlInfo;",
        "Landroid/service/controls/actions/ControlAction;",
        "bindAndLoad",
        "Ljava/lang/Runnable;",
        "component",
        "callback",
        "Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;",
        "bindAndLoadSuggested",
        "bindService",
        "bindServiceForPanel",
        "changeUser",
        "newUser",
        "createProviderManager",
        "createProviderManager$packages__apps__SystemUINew__android_common__SystemUI_core",
        "onComponentRemoved",
        "retrieveLifecycleManager",
        "subscribe",
        "structureInfo",
        "Lcom/android/systemui/controls/controller/StructureInfo;",
        "toString",
        "",
        "unbind",
        "unsubscribe",
        "CallbackRunnable",
        "Companion",
        "LoadSubscriber",
        "OnActionResponseRunnable",
        "OnCancelAndLoadRunnable",
        "OnLoadErrorRunnable",
        "OnLoadRunnable",
        "OnSubscribeRunnable",
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

.field public static final Companion:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion;

.field private static final MAX_CONTROLS_REQUEST:J = 0x186a0L

.field private static final SUGGESTED_CONTROLS_REQUEST:J = 0x24L

.field private static final SUGGESTED_STRUCTURES:J = 0x6L

.field private static final TAG:Ljava/lang/String; = "ControlsBindingControllerImpl"

.field private static final emptyCallback:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion$emptyCallback$1;


# instance fields
.field private final actionCallbackService:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;

.field private final backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final context:Landroid/content/Context;

.field private currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

.field private currentUser:Landroid/os/UserHandle;

.field private final lazyController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;"
        }
    .end annotation
.end field

.field private loadSubscriber:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

.field private final packageUpdateMonitorFactory:Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;

.field private statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->Companion:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->$stable:I

    .line 55
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion$emptyCallback$1;

    invoke-direct {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion$emptyCallback$1;-><init>()V

    sput-object v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->emptyCallback:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion$emptyCallback$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backgroundExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "lazyController"    # Ldagger/Lazy;
    .param p4, "packageUpdateMonitorFactory"    # Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;
    .param p5, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;",
            "Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;",
            "Lcom/android/systemui/settings/UserTracker;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lazyController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageUpdateMonitorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->lazyController:Ldagger/Lazy;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->packageUpdateMonitorFactory:Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;

    .line 61
    invoke-interface {p5}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 79
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->actionCallbackService:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;

    .line 40
    return-void
.end method

.method public static final synthetic access$getBackgroundExecutor$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public static final synthetic access$getCurrentProvider$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    return-object v0
.end method

.method public static final synthetic access$getCurrentUser$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Landroid/os/UserHandle;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentUser:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static final synthetic access$getEmptyCallback$cp()Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion$emptyCallback$1;
    .locals 1

    .line 38
    sget-object v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->emptyCallback:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion$emptyCallback$1;

    return-object v0
.end method

.method public static final synthetic access$getLazyController$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->lazyController:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$unbind(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unbind()V

    return-void
.end method

.method private final retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    .locals 1
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 104
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unbind()V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->createProviderManager$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v0

    .line 109
    .local v0, "provider":Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    :cond_2
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 111
    return-object v0
.end method

.method private final unbind()V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->loadSubscriber:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadCancel()Ljava/lang/Runnable;

    .line 190
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->loadSubscriber:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 192
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->unbindService()V

    .line 193
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 194
    return-void
.end method


# virtual methods
.method public action(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/actions/ControlAction;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "controlInfo"    # Lcom/android/systemui/controls/controller/ControlInfo;
    .param p3, "action"    # Landroid/service/controls/actions/ControlAction;

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    if-nez v0, :cond_0

    .line 164
    const-string v0, "ControlsBindingControllerImpl"

    const-string v1, "No actions can occur outside of an active subscription. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v0

    .line 167
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->maybeBindAndSendAction(Ljava/lang/String;Landroid/service/controls/actions/ControlAction;)V

    .line 169
    :goto_0
    return-void
.end method

.method public bindAndLoad(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;)Ljava/lang/Runnable;
    .locals 3
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "callback"    # Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->loadSubscriber:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadCancel()Ljava/lang/Runnable;

    .line 120
    :cond_0
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    const-wide/32 v1, 0x186a0

    invoke-direct {v0, p0, p2, v1, v2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;J)V

    .line 121
    .local v0, "ls":Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->loadSubscriber:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 123
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/service/controls/IControlsSubscriber$Stub;

    invoke-virtual {v1, v2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->maybeBindAndLoad(Landroid/service/controls/IControlsSubscriber$Stub;)V

    .line 124
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadCancel()Ljava/lang/Runnable;

    move-result-object v1

    return-object v1
.end method

.method public bindAndLoadSuggested(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;)V
    .locals 3
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "callback"    # Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->loadSubscriber:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadCancel()Ljava/lang/Runnable;

    .line 132
    :cond_0
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    const-wide/16 v1, 0x24

    invoke-direct {v0, p0, p2, v1, v2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;J)V

    .line 133
    .local v0, "ls":Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->loadSubscriber:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 135
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/service/controls/IControlsSubscriber$Stub;

    invoke-virtual {v1, v2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->maybeBindAndLoadSuggested(Landroid/service/controls/IControlsSubscriber$Stub;)V

    .line 136
    return-void
.end method

.method public bindService(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "component"    # Landroid/content/ComponentName;

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService()V

    .line 173
    return-void
.end method

.method public bindServiceForPanel(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "component"    # Landroid/content/ComponentName;

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindServiceForPanel()V

    .line 177
    return-void
.end method

.method public changeUser(Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "newUser"    # Landroid/os/UserHandle;

    const-string/jumbo v0, "newUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentUser:Landroid/os/UserHandle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unbind()V

    .line 183
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 184
    return-void
.end method

.method public createProviderManager$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    .locals 8
    .param p1, "component"    # Landroid/content/ComponentName;

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 93
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->context:Landroid/content/Context;

    .line 94
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 95
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->actionCallbackService:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$actionCallbackService$1;

    move-object v4, v1

    check-cast v4, Landroid/service/controls/IControlsActionCallback$Stub;

    .line 96
    iget-object v5, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 97
    nop

    .line 98
    iget-object v7, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->packageUpdateMonitorFactory:Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;

    .line 92
    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;-><init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/service/controls/IControlsActionCallback$Stub;Landroid/os/UserHandle;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;)V

    return-object v0
.end method

.method public getCurrentUserId()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentUser:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    return v0
.end method

.method public onComponentRemoved(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/content/ComponentName;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method public subscribe(Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 11
    .param p1, "structureInfo"    # Lcom/android/systemui/controls/controller/StructureInfo;

    const-string/jumbo v0, "structureInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 142
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v0

    .line 143
    .local v0, "provider":Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    new-instance v7, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 144
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->lazyController:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/controls/controller/ControlsController;

    .line 145
    nop

    .line 146
    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 147
    nop

    .line 143
    const-wide/32 v5, 0x186a0

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;-><init>(Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;J)V

    .line 149
    .local v1, "scs":Lcom/android/systemui/controls/controller/StatefulControlSubscriber;
    iput-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 150
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 369
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 370
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 371
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/controls/controller/ControlInfo;

    .local v9, "it":Lcom/android/systemui/controls/controller/ControlInfo;
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-map-ControlsBindingControllerImpl$subscribe$1":I
    invoke-virtual {v9}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v9

    .line 371
    .end local v9    # "it":Lcom/android/systemui/controls/controller/ControlInfo;
    .end local v10    # "$i$a$-map-ControlsBindingControllerImpl$subscribe$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 369
    nop

    .line 150
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    move-object v2, v1

    check-cast v2, Landroid/service/controls/IControlsSubscriber;

    invoke-virtual {v0, v4, v2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->maybeBindAndSubscribe(Ljava/util/List;Landroid/service/controls/IControlsSubscriber;)V

    .line 151
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  ControlsBindingController:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u241":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$a$-apply-ControlsBindingControllerImpl$toString$1":I
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentUser:Landroid/os/UserHandle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    currentUser="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    StatefulControlSubscriber="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    Providers="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    nop

    .line 207
    .end local v1    # "$this$toString_u24lambda_u241":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-apply-ControlsBindingControllerImpl$toString$1":I
    nop

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->cancel()V

    .line 155
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 156
    return-void
.end method
