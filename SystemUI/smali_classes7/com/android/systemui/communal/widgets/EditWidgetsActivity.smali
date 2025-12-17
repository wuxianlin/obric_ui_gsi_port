.class public final Lcom/android/systemui/communal/widgets/EditWidgetsActivity;
.super Landroidx/activity/ComponentActivity;
.source "EditWidgetsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/widgets/EditWidgetsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\"\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0014J\u0012\u0010\"\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010%\u001a\u00020\u001bH\u0014J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0008\u0010\'\u001a\u00020\u001bH\u0002J\u0008\u0010(\u001a\u00020\u001bH\u0014J\u0008\u0010)\u001a\u00020\u001bH\u0014R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/EditWidgetsActivity;",
        "Landroidx/activity/ComponentActivity;",
        "communalViewModel",
        "Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;",
        "windowManagerService",
        "Landroid/view/IWindowManager;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "widgetConfiguratorFactory",
        "Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/log/LogBuffer;)V",
        "addWidgetActivityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "shouldOpenWidgetPickerOnStart",
        "",
        "widgetConfigurator",
        "Lcom/android/systemui/communal/widgets/WidgetConfigurationController;",
        "getWidgetConfigurator",
        "()Lcom/android/systemui/communal/widgets/WidgetConfigurationController;",
        "widgetConfigurator$delegate",
        "Lkotlin/Lazy;",
        "listenForTransitionAndChangeScene",
        "",
        "lockNow",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEditDone",
        "onOpenWidgetPicker",
        "onStart",
        "onStop",
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

.field public static final Companion:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$Companion;

.field private static final EXTRA_IS_PENDING_WIDGET_DRAG:Ljava/lang/String; = "is_pending_widget_drag"

.field public static final EXTRA_OPEN_WIDGET_PICKER_ON_START:Ljava/lang/String; = "open_widget_picker_on_start"

.field public static final EXTRA_PRESELECTED_KEY:Ljava/lang/String; = "preselected_key"

.field private static final TAG:Ljava/lang/String; = "EditWidgetsActivity"


# instance fields
.field private final addWidgetActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private shouldOpenWidgetPickerOnStart:Z

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final widgetConfigurator$delegate:Lkotlin/Lazy;

.field private final widgetConfiguratorFactory:Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;

.field private windowManagerService:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->Companion:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/log/LogBuffer;)V
    .locals 3
    .param p1, "communalViewModel"    # Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;
    .param p2, "windowManagerService"    # Landroid/view/IWindowManager;
    .param p3, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p4, "widgetConfiguratorFactory"    # Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;
    .param p5, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "communalViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetConfiguratorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logBuffer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->windowManagerService:Landroid/view/IWindowManager;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->widgetConfiguratorFactory:Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;

    .line 68
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    move-object v1, p5

    check-cast v1, Lcom/android/systemui/log/core/MessageBuffer;

    const-string v2, "EditWidgetsActivity"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->logger:Lcom/android/systemui/log/core/Logger;

    .line 70
    new-instance v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$widgetConfigurator$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$widgetConfigurator$2;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->widgetConfigurator$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V

    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->addWidgetActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/log/LogBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 54
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 56
    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 54
    :cond_0
    move-object v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/log/LogBuffer;)V

    .line 226
    return-void
.end method

.method public static final synthetic access$getAddWidgetActivityLauncher$p(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->addWidgetActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public static final synthetic access$getCommunalViewModel$p(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    return-object v0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)Lcom/android/internal/logging/UiEventLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object v0
.end method

.method public static final synthetic access$getWidgetConfigurator(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)Lcom/android/systemui/communal/widgets/WidgetConfigurationController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->getWidgetConfigurator()Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getWidgetConfiguratorFactory$p(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->widgetConfiguratorFactory:Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;

    return-object v0
.end method

.method public static final synthetic access$lockNow(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->lockNow()V

    return-void
.end method

.method public static final synthetic access$onEditDone(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->onEditDone()V

    return-void
.end method

.method public static final synthetic access$onOpenWidgetPicker(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->onOpenWidgetPicker()V

    return-void
.end method

.method private final getWidgetConfigurator()Lcom/android/systemui/communal/widgets/WidgetConfigurationController;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->widgetConfigurator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    return-object v0
.end method

.method private final listenForTransitionAndChangeScene()V
    .locals 7

    .line 145
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    return-void
.end method

.method private final lockNow()V
    .locals 3

    .line 220
    nop

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->windowManagerService:Landroid/view/IWindowManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/systemui/communal/widgets/EditWidgetsActivity;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .restart local p0    # "this":Lcom/android/systemui/communal/widgets/EditWidgetsActivity;
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EditWidgetsActivity"

    const-string v2, "Couldn\'t lock the device as WindowManager is dead."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private final onEditDone()V
    .locals 7

    .line 170
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 185
    return-void
.end method

.method private final onOpenWidgetPicker()V
    .locals 7

    .line 160
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onOpenWidgetPicker$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onOpenWidgetPicker$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 167
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 188
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 189
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->getWidgetConfigurator()Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->setConfigurationResult(I)V

    .line 192
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 110
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->listenForTransitionAndChangeScene()V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->setEditModeOpen(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 116
    .local v0, "windowInsetsController":Landroid/view/WindowInsetsController;
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "preselected_key"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    .local v2, "preselectedKey":Ljava/lang/String;
    nop

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "open_widget_picker_on_start"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 120
    iput-boolean v3, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->shouldOpenWidgetPickerOnStart:Z

    .line 123
    iget-object v3, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    invoke-virtual {v3, v2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 125
    move-object v3, p0

    check-cast v3, Landroidx/activity/ComponentActivity;

    new-instance v4, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onCreate$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onCreate$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V

    const v5, -0x279e2b44

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v1, v5}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 141
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 214
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->cleanupEditModeState()V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->setEditModeOpen(Z)V

    .line 217
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 195
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 197
    iget-boolean v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->shouldOpenWidgetPickerOnStart:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->onOpenWidgetPicker()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->shouldOpenWidgetPickerOnStart:Z

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v1, "Starting the communal widget editor activity"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_EDIT_MODE_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 204
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 207
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    .line 209
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->logger:Lcom/android/systemui/log/core/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Stopping the communal widget editor activity"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_EDIT_MODE_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 211
    return-void
.end method
