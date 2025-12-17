.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;
.super Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;
.source "CommunalEditModeViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalEditModeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalEditModeViewModel.kt\ncom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n53#2:212\n55#2:216\n21#2:217\n23#2:221\n50#3:213\n55#3:215\n50#3:218\n55#3:220\n106#4:214\n106#4:219\n1#5:222\n*S KotlinDebug\n*F\n+ 1 CommunalEditModeViewModel.kt\ncom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel\n*L\n77#1:212\n77#1:216\n88#1:217\n88#1:221\n77#1:213\n77#1:215\n88#1:218\n88#1:220\n77#1:214\n88#1:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EBM\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010(\u001a\u00020)J\u0012\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-H\u0002J2\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u0002012\u0006\u0010,\u001a\u00020-2\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020403j\u0008\u0012\u0004\u0012\u000204`5H\u0002J\u0010\u00106\u001a\u00020)2\u0006\u00107\u001a\u000208H\u0016J,\u00109\u001a\u00020\u00152\u0006\u00100\u001a\u0002012\u0006\u0010,\u001a\u00020-2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020/0;H\u0086@\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u00020)H\u0016J\u0008\u0010>\u001a\u00020)H\u0016J\u0008\u0010?\u001a\u00020)H\u0016J\u001c\u0010@\u001a\u00020)2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u0002080BH\u0016J\u000e\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020\u0015R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010#R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;",
        "Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;",
        "communalSceneInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "communalSettingsInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "mediaHost",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_reorderingWidgets",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "canShowEditMode",
        "Lkotlinx/coroutines/flow/Flow;",
        "getCanShowEditMode",
        "()Lkotlinx/coroutines/flow/Flow;",
        "communalContent",
        "",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
        "getCommunalContent",
        "isCommunalContentVisible",
        "isEditMode",
        "()Z",
        "isIdleOnCommunal",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "reorderingWidgets",
        "getReorderingWidgets",
        "cleanupEditModeState",
        "",
        "getLauncherPackageName",
        "",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "getWidgetPickerActivityIntent",
        "Landroid/content/Intent;",
        "resources",
        "Landroid/content/res/Resources;",
        "excludeList",
        "Ljava/util/ArrayList;",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "Lkotlin/collections/ArrayList;",
        "onDeleteWidget",
        "id",
        "",
        "onOpenWidgetPicker",
        "activityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onReorderWidgetCancel",
        "onReorderWidgetEnd",
        "onReorderWidgetStart",
        "onReorderWidgets",
        "widgetIdToPriorityMap",
        "",
        "setEditModeOpen",
        "isOpen",
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

.field public static final Companion:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$Companion;

.field public static final EXTRA_ADDED_APP_WIDGETS_KEY:Ljava/lang/String; = "added_app_widgets"

.field private static final EXTRA_DESIRED_WIDGET_HEIGHT:Ljava/lang/String; = "desired_widget_height"

.field private static final EXTRA_DESIRED_WIDGET_WIDTH:Ljava/lang/String; = "desired_widget_width"

.field private static final EXTRA_UI_SURFACE_KEY:Ljava/lang/String; = "ui_surface"

.field private static final EXTRA_UI_SURFACE_VALUE:Ljava/lang/String; = "widgets_hub"

.field private static final TAG:Ljava/lang/String; = "CommunalEditModeViewModel"


# instance fields
.field private final _reorderingWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final canShowEditMode:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final communalContent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field private final isCommunalContentVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isEditMode:Z

.field private final isIdleOnCommunal:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->Companion:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .param p1, "communalSceneInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;
    .param p2, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p3, "communalSettingsInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;
    .param p4, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p5, "mediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "communal_Hub"
        .end annotation
    .end param
    .param p6, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p7, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
        .end annotation
    .end param
    .param p8, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "communalSceneInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalSettingsInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardTransitionInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaHost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logBuffer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1, p2, p5}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V

    .line 63
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 67
    iput-object p6, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 69
    iput-object p8, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    move-object v1, p7

    check-cast v1, Lcom/android/systemui/log/core/MessageBuffer;

    const-string v2, "CommunalEditModeViewModel"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->logger:Lcom/android/systemui/log/core/Logger;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isEditMode:Z

    .line 77
    invoke-virtual {p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->getEditModeState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 214
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;

    invoke-direct {v6, v3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 215
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 216
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 77
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iput-object v6, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isCommunalContentVisible:Lkotlinx/coroutines/flow/Flow;

    .line 88
    nop

    .line 84
    sget-object v1, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    .line 85
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {p4, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 86
    iget-object v3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getEditModeOpen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    nop

    .line 84
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 88
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 219
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$filter$1;

    invoke-direct {v6, v2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 220
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 221
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 88
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    iput-object v6, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->canShowEditMode:Lkotlinx/coroutines/flow/Flow;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getWidgetContent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$communalContent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$communalContent$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalContent:Lkotlinx/coroutines/flow/Flow;

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 123
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isIdleOnCommunal:Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    return-void
.end method

.method public static final synthetic access$getCommunalInteractor$p(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;)Lcom/android/systemui/log/core/Logger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->logger:Lcom/android/systemui/log/core/Logger;

    return-object v0
.end method

.method public static final synthetic access$getWidgetPickerActivityIntent(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "excludeList"    # Ljava/util/ArrayList;

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->getWidgetPickerActivityIntent(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final getLauncherPackageName(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 4
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 189
    nop

    .line 184
    nop

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    move-object v1, v0

    .local v1, "it":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 186
    .local v2, "$i$a$-also-CommunalEditModeViewModel$getLauncherPackageName$1":I
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .end local v1    # "it":Landroid/content/Intent;
    .end local v2    # "$i$a$-also-CommunalEditModeViewModel$getLauncherPackageName$1":I
    nop

    .line 185
    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 189
    nop

    .line 190
    if-eqz v0, :cond_0

    .line 189
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0
.end method

.method private final getWidgetPickerActivityIntent(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 6
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "excludeList"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/ArrayList<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->getLauncherPackageName(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .local v0, "$this$getWidgetPickerActivityIntent_u24lambda_u242":Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-run-CommunalEditModeViewModel$getWidgetPickerActivityIntent$packageName$1":I
    const-string v2, "CommunalEditModeViewModel"

    const-string v3, "Couldn\'t resolve launcher package name"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const/4 v2, 0x0

    return-object v2

    .line 155
    .end local v0    # "$this$getWidgetPickerActivityIntent_u24lambda_u242":Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;
    .end local v1    # "$i$a$-run-CommunalEditModeViewModel$getWidgetPickerActivityIntent$packageName$1":I
    :cond_0
    nop

    .line 162
    .local v0, "packageName":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "$this$getWidgetPickerActivityIntent_u24lambda_u243":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 163
    .local v3, "$i$a$-apply-CommunalEditModeViewModel$getWidgetPickerActivityIntent$1":I
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-static {}, Lcom/android/systemui/Flags;->enableWidgetPickerSizeFilter()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 165
    nop

    .line 166
    nop

    .line 167
    sget v4, Lcom/android/systemui/res/R$dimen;->communal_widget_picker_desired_width:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 165
    const-string v5, "desired_widget_width"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    nop

    .line 170
    nop

    .line 171
    sget v4, Lcom/android/systemui/res/R$dimen;->communal_widget_picker_desired_height:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 169
    const-string v5, "desired_widget_height"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    :cond_1
    nop

    .line 175
    nop

    .line 176
    iget-object v4, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    invoke-virtual {v4}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->getCommunalWidgetCategories()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 174
    const-string v5, "categoryFilter"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string/jumbo v4, "ui_surface"

    const-string/jumbo v5, "widgets_hub"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v4, "added_app_widgets"

    invoke-virtual {v2, v4, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 180
    nop

    .line 162
    .end local v2    # "$this$getWidgetPickerActivityIntent_u24lambda_u243":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-CommunalEditModeViewModel$getWidgetPickerActivityIntent$1":I
    return-object v1
.end method


# virtual methods
.method public final cleanupEditModeState()V
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->getCommunalSceneInteractor()Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->setEditModeState(Lcom/android/systemui/communal/shared/model/EditModeState;)V

    .line 199
    return-void
.end method

.method public final getCanShowEditMode()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->canShowEditMode:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getCommunalContent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalContent:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getReorderingWidgets()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isCommunalContentVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isCommunalContentVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isEditMode()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isEditMode:Z

    return v0
.end method

.method public final isIdleOnCommunal()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isIdleOnCommunal:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onDeleteWidget(I)V
    .locals 1
    .param p1, "id"    # I

    .line 101
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->deleteWidget(I)V

    return-void
.end method

.method public final onOpenWidgetPicker(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "activityLauncher"    # Landroidx/activity/result/ActivityResultLauncher;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/content/pm/PackageManager;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method public onReorderWidgetCancel()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 121
    return-void
.end method

.method public onReorderWidgetEnd()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 116
    return-void
.end method

.method public onReorderWidgetStart()V
    .locals 2

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 111
    return-void
.end method

.method public onReorderWidgets(Ljava/util/Map;)V
    .locals 1
    .param p1, "widgetIdToPriorityMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "widgetIdToPriorityMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->updateWidgetOrder(Ljava/util/Map;)V

    return-void
.end method

.method public final setEditModeOpen(Z)V
    .locals 1
    .param p1, "isOpen"    # Z

    .line 194
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->setEditModeOpen(Z)V

    return-void
.end method
