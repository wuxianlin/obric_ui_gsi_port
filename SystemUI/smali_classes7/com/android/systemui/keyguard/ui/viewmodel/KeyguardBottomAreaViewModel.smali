.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$Companion;,
        Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardBottomAreaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardBottomAreaViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,253:1\n53#2:254\n55#2:258\n53#2:259\n55#2:263\n53#2:265\n55#2:269\n53#2:270\n55#2:274\n50#3:255\n55#3:257\n50#3:260\n55#3:262\n50#3:266\n55#3:268\n50#3:271\n55#3:273\n106#4:256\n106#4:261\n106#4:267\n106#4:272\n193#5:264\n193#5:275\n*S KotlinDebug\n*F\n+ 1 KeyguardBottomAreaViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel\n*L\n83#1:254\n83#1:258\n94#1:259\n94#1:263\n106#1:265\n106#1:269\n111#1:270\n111#1:274\n83#1:255\n83#1:257\n94#1:260\n94#1:262\n106#1:266\n106#1:268\n111#1:271\n111#1:273\n83#1:256\n94#1:261\n106#1:267\n111#1:272\n97#1:264\n171#1:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0002=>B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\"2\u0006\u0010-\u001a\u00020\u0015J\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u00020+2\u0006\u00102\u001a\u00020\"J\u0006\u00103\u001a\u00020+J\u0006\u00104\u001a\u00020\u0015JD\u00105\u001a\u00020\u0017*\u0002062\u0006\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u00152\u0006\u00102\u001a\u00020\"2\u0006\u0010<\u001a\u00020\u0015H\u0002R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0013\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
        "",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "quickAffordanceInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;",
        "bottomAreaInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;",
        "burnInHelperWrapper",
        "Lcom/android/systemui/doze/util/BurnInHelperWrapper;",
        "longPressViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
        "settingsMenuViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/doze/util/BurnInHelperWrapper;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;)V",
        "alpha",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAlpha",
        "()Lkotlinx/coroutines/flow/Flow;",
        "areQuickAffordancesFullyOpaque",
        "",
        "endButton",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
        "getEndButton",
        "indicationAreaTranslationX",
        "getIndicationAreaTranslationX",
        "isOverlayContainerVisible",
        "previewMode",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;",
        "getPreviewMode",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "selectedPreviewSlotId",
        "",
        "getSettingsMenuViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;",
        "startButton",
        "getStartButton",
        "button",
        "position",
        "Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;",
        "enablePreviewMode",
        "",
        "initiallySelectedSlotId",
        "shouldHighlightSelectedAffordance",
        "indicationAreaTranslationY",
        "defaultBurnInOffset",
        "",
        "onPreviewSlotSelected",
        "slotId",
        "onTouchedOutsideLockScreenSettingsMenu",
        "shouldConstrainToTopOfLockIcon",
        "toViewModel",
        "Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;",
        "animateReveal",
        "isClickable",
        "isSelected",
        "isDimmed",
        "forceInactive",
        "useLongPress",
        "Companion",
        "PreviewMode",
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

.field public static final AFFORDANCE_FULLY_OPAQUE_ALPHA_THRESHOLD:F = 0.95f

.field public static final Companion:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$Companion;


# instance fields
.field private final alpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final areQuickAffordancesFullyOpaque:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

.field private final burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

.field private final endButton:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isOverlayContainerVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

.field private final previewMode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;",
            ">;"
        }
    .end annotation
.end field

.field private final quickAffordanceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

.field private final selectedPreviewSlotId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsMenuViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

.field private final startButton:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->Companion:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/doze/util/BurnInHelperWrapper;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;)V
    .locals 7
    .param p1, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p2, "quickAffordanceInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .param p3, "bottomAreaInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;
    .param p4, "burnInHelperWrapper"    # Lcom/android/systemui/doze/util/BurnInHelperWrapper;
    .param p5, "longPressViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;
    .param p6, "settingsMenuViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "keyguardInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quickAffordanceInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomAreaInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "burnInHelperWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "longPressViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsMenuViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->quickAffordanceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->bottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    .line 47
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 48
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->settingsMenuViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 60
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->previewMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    const-string v0, "bottom_start"

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->selectedPreviewSlotId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    nop

    .line 82
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->bottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->getAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 83
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 254
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 255
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$map$1;

    invoke-direct {v6, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 257
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 258
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 84
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->areQuickAffordancesFullyOpaque:Lkotlinx/coroutines/flow/Flow;

    .line 88
    sget-object v0, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;->BOTTOM_START:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->button(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->startButton:Lkotlinx/coroutines/flow/Flow;

    .line 91
    sget-object v0, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;->BOTTOM_END:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->button(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->endButton:Lkotlinx/coroutines/flow/Flow;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 259
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 260
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 261
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$map$2;

    invoke-direct {v6, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 262
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 263
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 94
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->isOverlayContainerVisible:Lkotlinx/coroutines/flow/Flow;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->previewMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 264
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 97
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->alpha:Lkotlinx/coroutines/flow/Flow;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->bottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->getClockPosition()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 265
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 266
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 267
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$map$3;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 268
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 269
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 106
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;

    .line 42
    return-void
.end method

.method public static final synthetic access$getAreQuickAffordancesFullyOpaque$p(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->areQuickAffordancesFullyOpaque:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getBottomAreaInteractor$p(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->bottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    return-object v0
.end method

.method public static final synthetic access$getBurnInHelperWrapper$p(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)Lcom/android/systemui/doze/util/BurnInHelperWrapper;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    return-object v0
.end method

.method public static final synthetic access$getQuickAffordanceInteractor$p(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->quickAffordanceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    return-object v0
.end method

.method public static final synthetic access$getSelectedPreviewSlotId$p(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->selectedPreviewSlotId:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$toViewModel(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;ZZZZZLjava/lang/String;Z)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;
    .param p1, "$receiver"    # Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;
    .param p2, "animateReveal"    # Z
    .param p3, "isClickable"    # Z
    .param p4, "isSelected"    # Z
    .param p5, "isDimmed"    # Z
    .param p6, "forceInactive"    # Z
    .param p7, "slotId"    # Ljava/lang/String;
    .param p8, "useLongPress"    # Z

    .line 39
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->toViewModel(Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;ZZZZZLjava/lang/String;Z)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    move-result-object v0

    return-object v0
.end method

.method private final button(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1, "position"    # Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->previewMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 171
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    return-object v0
.end method

.method private final toViewModel(Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;ZZZZZLjava/lang/String;Z)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;
    .locals 29
    .param p1, "$this$toViewModel"    # Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;
    .param p2, "animateReveal"    # Z
    .param p3, "isClickable"    # Z
    .param p4, "isSelected"    # Z
    .param p5, "isDimmed"    # Z
    .param p6, "forceInactive"    # Z
    .param p7, "slotId"    # Ljava/lang/String;
    .param p8, "useLongPress"    # Z

    .line 214
    move-object/from16 v0, p1

    .line 215
    instance-of v1, v0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;

    if-eqz v1, :cond_1

    .line 216
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 217
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->getConfigKey()Ljava/lang/String;

    move-result-object v3

    .line 218
    nop

    .line 219
    nop

    .line 220
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v6

    .line 221
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$toViewModel$1;

    move-object/from16 v14, p0

    invoke-direct {v2, v14}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$toViewModel$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 228
    nop

    .line 229
    if-nez p6, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->getActivationState()Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;

    move-result-object v2

    instance-of v2, v2, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v9, v2

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 216
    const/4 v4, 0x1

    move-object v2, v1

    move/from16 v5, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v11, p8

    move/from16 v12, p5

    move-object/from16 v13, p7

    invoke-direct/range {v2 .. v13}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;-><init>(Ljava/lang/String;ZZLcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;)V

    goto :goto_1

    .line 235
    :cond_1
    move-object/from16 v14, p0

    instance-of v1, v0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;

    if-eqz v1, :cond_2

    .line 236
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 237
    nop

    .line 236
    const/16 v27, 0x3ff

    const/16 v28, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v1

    move-object/from16 v26, p7

    invoke-direct/range {v15 .. v28}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;-><init>(Ljava/lang/String;ZZLcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    :goto_1
    return-object v1

    .line 236
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final enablePreviewMode(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "initiallySelectedSlotId"    # Ljava/lang/String;
    .param p2, "shouldHighlightSelectedAffordance"    # Z

    .line 140
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->previewMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 141
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;

    .line 142
    nop

    .line 143
    nop

    .line 141
    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;-><init>(ZZ)V

    .line 140
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 145
    nop

    .line 146
    if-nez p1, :cond_0

    const-string v0, "bottom_start"

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 145
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->onPreviewSlotSelected(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final getAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->alpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getEndButton()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->endButton:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getIndicationAreaTranslationX()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPreviewMode()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->previewMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getSettingsMenuViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->settingsMenuViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    return-object v0
.end method

.method public final getStartButton()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->startButton:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final indicationAreaTranslationY(I)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "defaultBurnInOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getDozeAmount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 111
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 270
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 271
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 272
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$indicationAreaTranslationY$$inlined$map$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$indicationAreaTranslationY$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 273
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 274
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 118
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final isOverlayContainerVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->isOverlayContainerVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onPreviewSlotSelected(Ljava/lang/String;)V
    .locals 1
    .param p1, "slotId"    # Ljava/lang/String;

    const-string/jumbo v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->selectedPreviewSlotId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public final onTouchedOutsideLockScreenSettingsMenu()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;->onTouchedOutside()V

    .line 166
    return-void
.end method

.method public final shouldConstrainToTopOfLockIcon()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->bottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->shouldConstrainToTopOfLockIcon()Z

    move-result v0

    return v0
.end method
