.class public final Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;
.super Ljava/lang/Object;
.source "HomeControlsComponentInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$Companion;,
        Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeControlsComponentInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeControlsComponentInteractor.kt\ncom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n+ 3 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,201:1\n30#2:202\n193#3:203\n193#3:209\n193#3:210\n53#4:204\n55#4:208\n21#4:211\n23#4:215\n21#4:216\n23#4:220\n50#5:205\n55#5:207\n50#5:212\n55#5:214\n50#5:217\n55#5:219\n106#6:206\n106#6:213\n106#6:218\n*S KotlinDebug\n*F\n+ 1 HomeControlsComponentInteractor.kt\ncom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor\n*L\n75#1:202\n80#1:203\n87#1:209\n157#1:210\n83#1:204\n83#1:208\n161#1:211\n161#1:215\n166#1:216\n166#1:220\n83#1:205\n83#1:207\n161#1:212\n161#1:214\n166#1:217\n166#1:219\n83#1:206\n161#1:213\n166#1:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0002./BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u001a0\u0016H\u0002J\u000e\u0010*\u001a\u00020+H\u0087@\u00a2\u0006\u0002\u0010,J\u0006\u0010-\u001a\u00020+R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;",
        "",
        "selectedComponentRepository",
        "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
        "controlsComponent",
        "Lcom/android/systemui/controls/dagger/ControlsComponent;",
        "authorizedPanelsRepository",
        "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "packageChangeInteractor",
        "Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "dreamManager",
        "Landroid/app/DreamManager;",
        "bgScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Lcom/android/systemui/util/time/SystemClock;Landroid/os/PowerManager;Landroid/app/DreamManager;Lkotlinx/coroutines/CoroutineScope;)V",
        "allAuthorizedPanels",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "",
        "allAvailableAndAuthorizedPanels",
        "",
        "Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;",
        "controlsListingController",
        "Lcom/android/systemui/controls/management/ControlsListingController;",
        "panelComponent",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroid/content/ComponentName;",
        "getPanelComponent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectedPanel",
        "Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;",
        "taskFragmentFinished",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "allAvailableServices",
        "Lcom/android/systemui/controls/ControlsServiceInfo;",
        "monitorUpdatesAndRestart",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDreamEndUnexpectedly",
        "Companion",
        "PanelComponent",
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

.field public static final Companion:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$Companion;

.field private static final MAX_UPDATE_CORRELATION_DELAY:J


# instance fields
.field private final allAuthorizedPanels:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allAvailableAndAuthorizedPanels:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field private final controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

.field private final dreamManager:Landroid/app/DreamManager;

.field private final packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

.field private final panelComponent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final powerManager:Landroid/os/PowerManager;

.field private final selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

.field private final selectedPanel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final taskFragmentFinished:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->Companion:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->$stable:I

    .line 184
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->MAX_UPDATE_CORRELATION_DELAY:J

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Lcom/android/systemui/util/time/SystemClock;Landroid/os/PowerManager;Landroid/app/DreamManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 16
    .param p1, "selectedComponentRepository"    # Lcom/android/systemui/controls/panels/SelectedComponentRepository;
    .param p2, "controlsComponent"    # Lcom/android/systemui/controls/dagger/ControlsComponent;
    .param p3, "authorizedPanelsRepository"    # Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;
    .param p4, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p5, "packageChangeInteractor"    # Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;
    .param p6, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p7, "powerManager"    # Landroid/os/PowerManager;
    .param p8, "dreamManager"    # Landroid/app/DreamManager;
    .param p9, "bgScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string/jumbo v8, "selectedComponentRepository"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "controlsComponent"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "authorizedPanelsRepository"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "userRepository"

    move-object/from16 v10, p4

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "packageChangeInteractor"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "systemClock"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "powerManager"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dreamManager"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bgScope"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v1, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 68
    iput-object v3, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    .line 69
    iput-object v4, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 70
    iput-object v5, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->powerManager:Landroid/os/PowerManager;

    .line 71
    iput-object v6, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->dreamManager:Landroid/app/DreamManager;

    .line 72
    iput-object v7, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    move-result-object v8

    .local v8, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v11, 0x0

    .line 202
    .local v11, "$i$f$getOrNull":I
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v11    # "$i$f$getOrNull":I
    check-cast v8, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 75
    iput-object v8, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 83
    nop

    .line 79
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 80
    nop

    .local v8, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 203
    .local v11, "$i$f$flatMapLatest":I
    new-instance v13, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;

    invoke-direct {v13, v12, v0}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;)V

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v13}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 83
    .end local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$flatMapLatest":I
    nop

    .local v8, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 204
    .local v11, "$i$f$map":I
    move-object v13, v8

    .local v13, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 205
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 206
    .local v15, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$map$1;

    invoke-direct {v12, v13}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 207
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 208
    .end local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 83
    .end local v8    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$map":I
    iput-object v12, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->selectedPanel:Lkotlinx/coroutines/flow/Flow;

    .line 87
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .local v8, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 209
    .local v11, "$i$f$flatMapLatest":I
    new-instance v12, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v2}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v12}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 87
    .end local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$flatMapLatest":I
    iput-object v8, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->allAuthorizedPanels:Lkotlinx/coroutines/flow/Flow;

    .line 111
    nop

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->allAvailableServices()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 113
    iget-object v11, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->allAuthorizedPanels:Lkotlinx/coroutines/flow/Flow;

    .line 111
    new-instance v12, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableAndAuthorizedPanels$1;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableAndAuthorizedPanels$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->allAvailableAndAuthorizedPanels:Lkotlinx/coroutines/flow/Flow;

    .line 135
    nop

    .line 127
    iget-object v8, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->allAvailableAndAuthorizedPanels:Lkotlinx/coroutines/flow/Flow;

    .line 128
    iget-object v11, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->selectedPanel:Lkotlinx/coroutines/flow/Flow;

    .line 126
    new-instance v12, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;

    invoke-direct {v12, v13}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 135
    iget-object v11, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    invoke-static {v8, v11, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->panelComponent:Lkotlinx/coroutines/flow/StateFlow;

    .line 138
    sget-object v8, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static {v12, v14, v8, v11, v13}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->taskFragmentFinished:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 63
    return-void
.end method

.method public static final synthetic access$getControlsListingController$p(Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;)Lcom/android/systemui/controls/management/ControlsListingController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    return-object v0
.end method

.method public static final synthetic access$getDreamManager$p(Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;)Landroid/app/DreamManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->dreamManager:Landroid/app/DreamManager;

    return-object v0
.end method

.method public static final synthetic access$getMAX_UPDATE_CORRELATION_DELAY$cp()J
    .locals 2

    .line 59
    sget-wide v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->MAX_UPDATE_CORRELATION_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getPackageChangeInteractor$p(Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;)Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    return-object v0
.end method

.method public static final synthetic access$getSelectedComponentRepository$p(Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;)Lcom/android/systemui/controls/panels/SelectedComponentRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    return-object v0
.end method

.method public static final synthetic access$monitorUpdatesAndRestart$lambda$5(Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;
    .param p1, "p1"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 59
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->monitorUpdatesAndRestart$lambda$5(Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$monitorUpdatesAndRestart$validateUpdatePair(Lcom/android/systemui/common/shared/model/PackageChangeModel;Lcom/android/systemui/common/shared/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/common/shared/model/PackageChangeModel;
    .param p1, "p1"    # Lcom/android/systemui/common/shared/model/PackageChangeModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 59
    invoke-static {p0, p1, p2}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->monitorUpdatesAndRestart$validateUpdatePair(Lcom/android/systemui/common/shared/model/PackageChangeModel;Lcom/android/systemui/common/shared/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final allAvailableServices()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$1;-><init>(Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v2, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$2;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$2;-><init>(Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method private static final synthetic monitorUpdatesAndRestart$lambda$5(Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "p0"    # Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;
    .param p1, "p1"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 165
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic monitorUpdatesAndRestart$validateUpdatePair(Lcom/android/systemui/common/shared/model/PackageChangeModel;Lcom/android/systemui/common/shared/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/common/shared/model/PackageChangeModel;
    .param p1, "p1"    # Lcom/android/systemui/common/shared/model/PackageChangeModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 163
    invoke-static {p0, p1}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractorKt;->access$validateUpdatePair(Lcom/android/systemui/common/shared/model/PackageChangeModel;Lcom/android/systemui/common/shared/model/PackageChangeModel;)Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getPanelComponent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->panelComponent:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final monitorUpdatesAndRestart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->taskFragmentFinished:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->panelComponent:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 157
    nop

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 210
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 161
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 212
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$filter$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 214
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 215
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 163
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    sget-object v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$4;->INSTANCE:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$4;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->taskFragmentFinished:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    sget-object v2, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$6;->INSTANCE:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$6;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 166
    nop

    .restart local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 216
    .restart local v1    # "$i$f$filter":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 217
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 218
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$filter$2;

    invoke-direct {v5, v2}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 219
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 220
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 170
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$8;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$8;-><init>(Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v5, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object v0
.end method

.method public final onDreamEndUnexpectedly()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->powerManager:Landroid/os/PowerManager;

    .line 142
    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 143
    nop

    .line 144
    nop

    .line 141
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->taskFragmentFinished:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method
