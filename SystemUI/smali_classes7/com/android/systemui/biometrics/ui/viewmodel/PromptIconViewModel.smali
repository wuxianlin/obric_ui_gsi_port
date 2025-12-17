.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
.super Ljava/lang/Object;
.source "PromptIconViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;,
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptIconViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptIconViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,719:1\n193#2:720\n193#2:721\n193#2:722\n193#2:723\n193#2:724\n193#2:725\n*S KotlinDebug\n*F\n+ 1 PromptIconViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel\n*L\n133#1:720\n350#1:721\n451#1:722\n530#1:723\n627#1:724\n663#1:725\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001LB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J \u00100\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J(\u00101\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J0\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J \u00106\u001a\u00020\u00152\u0006\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0015082\u0006\u00109\u001a\u00020\rJ(\u0010:\u001a\u00020\u00152\u0006\u0010;\u001a\u00020<2\u0006\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J \u0010=\u001a\u00020\u00152\u0006\u0010;\u001a\u00020<2\u0006\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\rH\u0002J\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CJ\u000e\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020\rJ\u000e\u0010F\u001a\u00020A2\u0006\u0010G\u001a\u00020\rJ(\u0010H\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J \u0010I\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J \u0010J\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J \u0010K\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u001cR#\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0013R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0013R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0013R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0013R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0013\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;",
        "",
        "promptViewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
        "displayStateInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
        "promptSelectorInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;",
        "udfpsOverlayInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
        "(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V",
        "_previousIconOverlayWasError",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_previousIconWasError",
        "activeAuthType",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
        "getActiveAuthType",
        "()Lkotlinx/coroutines/flow/Flow;",
        "contentDescriptionId",
        "",
        "getContentDescriptionId",
        "iconAsset",
        "getIconAsset",
        "iconOverlayAsset",
        "getIconOverlayAsset",
        "setIconOverlayAsset",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "iconSize",
        "Lkotlin/Pair;",
        "getIconSize",
        "shouldAnimateIconOverlay",
        "getShouldAnimateIconOverlay",
        "shouldAnimateIconView",
        "getShouldAnimateIconView",
        "shouldFlipIconView",
        "getShouldFlipIconView",
        "showingError",
        "getShowingError",
        "udfpsSensorBounds",
        "Landroid/graphics/Rect;",
        "getUdfpsSensorBounds",
        "getCoexIconViewAsset",
        "authState",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
        "isAuthenticating",
        "isPendingConfirmation",
        "getFaceIconContentDescriptionId",
        "getFaceIconViewAsset",
        "getFingerprintIconContentDescriptionId",
        "sensorType",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "isAuthenticated",
        "getFingerprintIconViewAsset",
        "getRawAssets",
        "",
        "hasSfps",
        "getSfpsIconOverlayAsset",
        "rotation",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "getSfpsIconViewAsset",
        "isDeviceFolded",
        "isInRearDisplayMode",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "setPreviousIconOverlayWasError",
        "previousIconOverlayWasError",
        "setPreviousIconWasError",
        "previousIconWasError",
        "shouldAnimateCoexIconView",
        "shouldAnimateFingerprintIconView",
        "shouldAnimateSfpsIconOverlay",
        "shouldAnimateSfpsIconView",
        "AuthType",
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
.field private final _previousIconOverlayWasError:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final activeAuthType:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
            ">;"
        }
    .end annotation
.end field

.field private final contentDescriptionId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

.field private final iconAsset:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iconOverlayAsset:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final iconSize:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shouldAnimateIconOverlay:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldAnimateIconView:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldFlipIconView:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showingError:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsSensorBounds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V
    .locals 6
    .param p1, "promptViewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
    .param p2, "displayStateInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;
    .param p3, "promptSelectorInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;
    .param p4, "udfpsOverlayInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    const-string/jumbo v0, "promptViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStateInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promptSelectorInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsOverlayInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    .line 63
    nop

    .line 64
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getModalities()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getFaceMode()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$activeAuthType$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$activeAuthType$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->activeAuthType:Lkotlinx/coroutines/flow/Flow;

    .line 98
    nop

    .line 81
    invoke-virtual {p4}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 82
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    invoke-interface {v1}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->getCurrentRotation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 80
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$udfpsSensorBounds$1;

    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$udfpsSensorBounds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->udfpsSensorBounds:Lkotlinx/coroutines/flow/Flow;

    .line 101
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getShowingError()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconOverlayWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    nop

    .line 119
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getPosition()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->activeAuthType:Lkotlinx/coroutines/flow/Flow;

    .line 121
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLegacyFingerprintSensorWidth()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLegacyFingerprintSensorHeight()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 118
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;

    invoke-direct {v5, p1, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function5;

    invoke-static {v0, v1, v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconSize:Lkotlinx/coroutines/flow/Flow;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->activeAuthType:Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 720
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v2, v3, p0, p3, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 133
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconAsset:Lkotlinx/coroutines/flow/Flow;

    .line 350
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->activeAuthType:Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 721
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;

    invoke-direct {v2, v3, p0, p3, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 350
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconOverlayAsset:Lkotlinx/coroutines/flow/Flow;

    .line 451
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->activeAuthType:Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 722
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$3;

    invoke-direct {v2, v3, p3, p1, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 451
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->contentDescriptionId:Lkotlinx/coroutines/flow/Flow;

    .line 530
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->activeAuthType:Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 723
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$4;

    invoke-direct {v2, v3, p3, p1, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$4;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 530
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateIconView:Lkotlinx/coroutines/flow/Flow;

    .line 627
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->activeAuthType:Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 724
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;

    invoke-direct {v2, v3, p3, p1, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 627
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateIconOverlay:Lkotlinx/coroutines/flow/Flow;

    .line 663
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->activeAuthType:Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 725
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$6;

    invoke-direct {v2, v3, p3, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$6;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 663
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldFlipIconView:Lkotlinx/coroutines/flow/Flow;

    .line 44
    return-void
.end method

.method public static final synthetic access$getDisplayStateInteractor$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    return-object v0
.end method

.method public static final synthetic access$getFaceIconContentDescriptionId(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZ)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
    .param p1, "authState"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    .param p2, "isAuthenticating"    # Z
    .param p3, "showingError"    # Z

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getFaceIconContentDescriptionId(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getFaceIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZZ)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
    .param p1, "authState"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    .param p2, "isAuthenticating"    # Z
    .param p3, "isPendingConfirmation"    # Z
    .param p4, "showingError"    # Z

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getFaceIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZZ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getFingerprintIconContentDescriptionId(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;ZZZZ)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
    .param p1, "sensorType"    # Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .param p2, "isAuthenticated"    # Z
    .param p3, "isAuthenticating"    # Z
    .param p4, "isPendingConfirmation"    # Z
    .param p5, "showingError"    # Z

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getFingerprintIconContentDescriptionId(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;ZZZZ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getFingerprintIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;ZZZ)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
    .param p1, "isAuthenticated"    # Z
    .param p2, "isAuthenticating"    # Z
    .param p3, "showingError"    # Z

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getFingerprintIconViewAsset(ZZZ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getSfpsIconOverlayAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZZ)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
    .param p1, "rotation"    # Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .param p2, "isAuthenticated"    # Z
    .param p3, "isAuthenticating"    # Z
    .param p4, "showingError"    # Z

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getSfpsIconOverlayAsset(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZZ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getSfpsIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZ)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
    .param p1, "rotation"    # Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .param p2, "isDeviceFolded"    # Z
    .param p3, "isInRearDisplayMode"    # Z

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getSfpsIconViewAsset(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$get_previousIconWasError$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$shouldAnimateCoexIconView(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;ZZZZ)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
    .param p1, "isAuthenticated"    # Z
    .param p2, "isAuthenticating"    # Z
    .param p3, "isPendingConfirmation"    # Z
    .param p4, "showingError"    # Z

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateCoexIconView(ZZZZ)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$shouldAnimateFingerprintIconView(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;ZZZ)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
    .param p1, "isAuthenticated"    # Z
    .param p2, "isAuthenticating"    # Z
    .param p3, "showingError"    # Z

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateFingerprintIconView(ZZZ)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$shouldAnimateSfpsIconOverlay(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;ZZZ)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
    .param p1, "isAuthenticated"    # Z
    .param p2, "isAuthenticating"    # Z
    .param p3, "showingError"    # Z

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateSfpsIconOverlay(ZZZ)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$shouldAnimateSfpsIconView(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;ZZZ)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
    .param p1, "isAuthenticated"    # Z
    .param p2, "isAuthenticating"    # Z
    .param p3, "showingError"    # Z

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateSfpsIconView(ZZZ)Z

    move-result v0

    return v0
.end method

.method private final getCoexIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZZ)I
    .locals 1
    .param p1, "authState"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    .param p2, "isAuthenticating"    # Z
    .param p3, "isPendingConfirmation"    # Z
    .param p4, "showingError"    # Z

    .line 322
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticatedAndExplicitlyConfirmed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    sget v0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_unlocked_to_checkmark_success_lottie:I

    goto :goto_0

    .line 324
    :cond_0
    if-eqz p3, :cond_2

    .line 325
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    sget v0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_unlock_lottie:I

    goto :goto_0

    .line 328
    :cond_1
    sget v0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_unlock_lottie:I

    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    sget v0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_success_lottie:I

    goto :goto_0

    .line 334
    :cond_3
    sget v0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_success_lottie:I

    goto :goto_0

    .line 336
    :cond_4
    if-eqz p2, :cond_6

    .line 337
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    sget v0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_fingerprint_lottie:I

    goto :goto_0

    .line 340
    :cond_5
    sget v0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_error_lottie:I

    goto :goto_0

    .line 342
    :cond_6
    if-eqz p4, :cond_7

    .line 343
    sget v0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_error_lottie:I

    goto :goto_0

    .line 345
    :cond_7
    const/4 v0, -0x1

    .line 346
    :goto_0
    return v0
.end method

.method private final getFaceIconContentDescriptionId(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZ)I
    .locals 1
    .param p1, "authState"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    .param p2, "isAuthenticating"    # Z
    .param p3, "showingError"    # Z

    .line 516
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticatedAndExplicitlyConfirmed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    sget v0, Lcom/android/systemui/res/R$string;->biometric_dialog_face_icon_description_confirmed:I

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    sget v0, Lcom/android/systemui/res/R$string;->biometric_dialog_face_icon_description_authenticated:I

    goto :goto_0

    .line 520
    :cond_1
    if-eqz p2, :cond_2

    .line 521
    sget v0, Lcom/android/systemui/res/R$string;->biometric_dialog_face_icon_description_authenticating:I

    goto :goto_0

    .line 522
    :cond_2
    if-eqz p3, :cond_3

    .line 523
    sget v0, Lcom/android/systemui/res/R$string;->keyguard_face_failed:I

    goto :goto_0

    .line 525
    :cond_3
    sget v0, Lcom/android/systemui/res/R$string;->biometric_dialog_face_icon_description_idle:I

    .line 526
    :goto_0
    return v0
.end method

.method private final getFaceIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZZ)I
    .locals 1
    .param p1, "authState"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
    .param p2, "isAuthenticating"    # Z
    .param p3, "isPendingConfirmation"    # Z
    .param p4, "showingError"    # Z

    .line 312
    sget v0, Lcom/android/systemui/res/R$drawable;->biometric_prompt_face_icon:I

    return v0
.end method

.method private final getFingerprintIconContentDescriptionId(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;ZZZZ)I
    .locals 4
    .param p1, "sensorType"    # Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .param p2, "isAuthenticated"    # Z
    .param p3, "isAuthenticating"    # Z
    .param p4, "isPendingConfirmation"    # Z
    .param p5, "showingError"    # Z

    .line 494
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    .line 495
    sget-object v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    .line 496
    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 497
    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->fingerprint_dialog_authenticated_confirmation:I

    goto :goto_1

    .line 499
    :cond_1
    if-nez p3, :cond_4

    if-eqz p2, :cond_2

    goto :goto_0

    .line 505
    :cond_2
    if-eqz p5, :cond_3

    .line 506
    sget v0, Lcom/android/systemui/res/R$string;->biometric_dialog_try_again:I

    goto :goto_1

    .line 508
    :cond_3
    goto :goto_1

    .line 500
    :cond_4
    :goto_0
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    .line 501
    if-ne v0, v1, :cond_5

    .line 502
    sget v0, Lcom/android/systemui/res/R$string;->security_settings_sfps_enroll_find_sensor_message:I

    goto :goto_1

    .line 503
    :cond_5
    sget v0, Lcom/android/systemui/res/R$string;->fingerprint_dialog_touch_sensor:I

    .line 509
    :goto_1
    return v0
.end method

.method private final getFingerprintIconViewAsset(ZZZ)I
    .locals 1
    .param p1, "isAuthenticated"    # Z
    .param p2, "isAuthenticating"    # Z
    .param p3, "showingError"    # Z

    .line 227
    if-eqz p1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget v0, Lcom/android/systemui/res/R$drawable;->fingerprint_prompt_icon:I

    goto :goto_0

    .line 243
    :cond_0
    sget v0, Lcom/android/systemui/res/R$drawable;->fingerprint_prompt_icon:I

    goto :goto_0

    .line 245
    :cond_1
    if-eqz p2, :cond_3

    .line 246
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    sget v0, Lcom/android/systemui/res/R$drawable;->fingerprint_prompt_icon:I

    goto :goto_0

    .line 249
    :cond_2
    sget v0, Lcom/android/systemui/res/R$drawable;->fingerprint_prompt_icon:I

    goto :goto_0

    .line 252
    :cond_3
    if-eqz p3, :cond_4

    .line 253
    sget v0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_error_lottie:I

    goto :goto_0

    .line 255
    :cond_4
    const/4 v0, -0x1

    .line 256
    :goto_0
    return v0
.end method

.method private final getSfpsIconOverlayAsset(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZZ)I
    .locals 2
    .param p1, "rotation"    # Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .param p2, "isAuthenticated"    # Z
    .param p3, "isAuthenticating"    # Z
    .param p4, "showingError"    # Z

    .line 388
    if-eqz p2, :cond_1

    .line 389
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconOverlayWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 398
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 396
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_landscape:I

    goto/16 :goto_0

    .line 392
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_landscape:I

    goto/16 :goto_0

    .line 398
    :pswitch_2
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_portrait_bottomright:I

    goto/16 :goto_0

    .line 394
    :pswitch_3
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_portrait_topleft:I

    goto/16 :goto_0

    .line 401
    :cond_0
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 409
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 407
    :pswitch_4
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_landscape:I

    goto/16 :goto_0

    .line 403
    :pswitch_5
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_landscape:I

    goto/16 :goto_0

    .line 409
    :pswitch_6
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_portrait_bottomright:I

    goto/16 :goto_0

    .line 405
    :pswitch_7
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_portrait_topleft:I

    goto/16 :goto_0

    .line 412
    :cond_1
    if-eqz p3, :cond_3

    .line 413
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconOverlayWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 422
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 420
    :pswitch_8
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_landscape:I

    goto :goto_0

    .line 416
    :pswitch_9
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_landscape:I

    goto :goto_0

    .line 422
    :pswitch_a
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_portrait_bottomright:I

    goto :goto_0

    .line 418
    :pswitch_b
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_portrait_topleft:I

    goto :goto_0

    .line 425
    :cond_2
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    .line 433
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 431
    :pswitch_c
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_fingerprint_to_error_landscape:I

    goto :goto_0

    .line 427
    :pswitch_d
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_fingerprint_to_error_landscape:I

    goto :goto_0

    .line 433
    :pswitch_e
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_bottomright:I

    goto :goto_0

    .line 429
    :pswitch_f
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_topleft:I

    goto :goto_0

    .line 436
    :cond_3
    if-eqz p4, :cond_4

    .line 437
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4

    .line 443
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 441
    :pswitch_10
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_fingerprint_to_error_landscape:I

    goto :goto_0

    .line 438
    :pswitch_11
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_fingerprint_to_error_landscape:I

    goto :goto_0

    .line 443
    :pswitch_12
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_bottomright:I

    goto :goto_0

    .line 440
    :pswitch_13
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_topleft:I

    goto :goto_0

    .line 446
    :cond_4
    const/4 v0, -0x1

    .line 447
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final getSfpsIconViewAsset(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZ)I
    .locals 2
    .param p1, "rotation"    # Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .param p2, "isDeviceFolded"    # Z
    .param p3, "isInRearDisplayMode"    # Z

    .line 264
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 282
    if-eqz p3, :cond_4

    .line 283
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_rear_landscape_base:I

    goto :goto_0

    .line 274
    :pswitch_0
    if-eqz p3, :cond_0

    .line 275
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_rear_portrait_base:I

    goto :goto_0

    .line 276
    :cond_0
    if-eqz p2, :cond_1

    .line 277
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_bottomright:I

    goto :goto_0

    .line 279
    :cond_1
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_portrait_base_bottomright:I

    goto :goto_0

    .line 266
    :pswitch_1
    if-eqz p3, :cond_2

    .line 267
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_rear_portrait_reverse_base:I

    goto :goto_0

    .line 268
    :cond_2
    if-eqz p2, :cond_3

    .line 269
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_topleft:I

    goto :goto_0

    .line 271
    :cond_3
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_portrait_base_topleft:I

    goto :goto_0

    .line 284
    :cond_4
    if-eqz p2, :cond_5

    .line 285
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_default:I

    goto :goto_0

    .line 287
    :cond_5
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_landscape_base:I

    .line 289
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final shouldAnimateCoexIconView(ZZZZ)Z
    .locals 1
    .param p1, "isAuthenticated"    # Z
    .param p2, "isAuthenticating"    # Z
    .param p3, "isPendingConfirmation"    # Z
    .param p4, "showingError"    # Z

    .line 620
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 621
    :cond_0
    if-nez p3, :cond_2

    .line 622
    if-nez p1, :cond_2

    .line 623
    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final shouldAnimateFingerprintIconView(ZZZ)Z
    .locals 1
    .param p1, "isAuthenticated"    # Z
    .param p2, "isAuthenticating"    # Z
    .param p3, "showingError"    # Z

    .line 606
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final shouldAnimateSfpsIconOverlay(ZZZ)Z
    .locals 1
    .param p1, "isAuthenticated"    # Z
    .param p2, "isAuthenticating"    # Z
    .param p3, "showingError"    # Z

    .line 659
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconOverlayWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final shouldAnimateSfpsIconView(ZZZ)Z
    .locals 1
    .param p1, "isAuthenticated"    # Z
    .param p2, "isAuthenticating"    # Z
    .param p3, "showingError"    # Z

    .line 612
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final getActiveAuthType()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->activeAuthType:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getContentDescriptionId()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->contentDescriptionId:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getIconAsset()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconAsset:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getIconOverlayAsset()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconOverlayAsset:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getIconSize()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconSize:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRawAssets(Z)Ljava/util/List;
    .locals 19
    .param p1, "hasSfps"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 688
    if-eqz p1, :cond_0

    .line 690
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_fingerprint_to_error_landscape:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 691
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_bottomright:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 690
    nop

    .line 692
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_default:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 690
    nop

    .line 693
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_topleft:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 690
    nop

    .line 694
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_landscape_base:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 690
    nop

    .line 695
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_portrait_base_bottomright:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 690
    nop

    .line 696
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_portrait_base_topleft:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 690
    nop

    .line 697
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_landscape:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 690
    nop

    .line 698
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_portrait_bottomright:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 690
    nop

    .line 699
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_portrait_topleft:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 690
    nop

    .line 700
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_landscape:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 690
    nop

    .line 701
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_portrait_bottomright:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 690
    nop

    .line 702
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_portrait_topleft:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 690
    nop

    .line 703
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_bottomright:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 690
    nop

    .line 704
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_topleft:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 690
    nop

    .line 705
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_landscape:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 690
    nop

    .line 706
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_portrait_bottomright:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 690
    nop

    .line 707
    sget v0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_portrait_topleft:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Integer;

    move-result-object v0

    .line 690
    nop

    .line 689
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 711
    :cond_0
    sget v0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_fingerprint_lottie:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 712
    sget v1, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_success_lottie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 711
    nop

    .line 713
    sget v2, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_error_lottie:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 711
    nop

    .line 714
    sget v3, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_success_lottie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 711
    nop

    .line 710
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 688
    :goto_0
    return-object v0
.end method

.method public final getShouldAnimateIconOverlay()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateIconOverlay:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShouldAnimateIconView()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateIconView:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShouldFlipIconView()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldFlipIconView:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShowingError()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUdfpsSensorBounds()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->udfpsSensorBounds:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    invoke-interface {v0, p1}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 684
    return-void
.end method

.method public final setIconOverlayAsset(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconOverlayAsset:Lkotlinx/coroutines/flow/Flow;

    .line 379
    return-void
.end method

.method public final setPreviousIconOverlayWasError(Z)V
    .locals 2
    .param p1, "previousIconOverlayWasError"    # Z

    .line 114
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconOverlayWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final setPreviousIconWasError(Z)V
    .locals 2
    .param p1, "previousIconWasError"    # Z

    .line 110
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 111
    return-void
.end method
