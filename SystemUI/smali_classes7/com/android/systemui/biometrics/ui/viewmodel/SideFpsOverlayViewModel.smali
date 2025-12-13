.class public final Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;
.super Ljava/lang/Object;
.source "SideFpsOverlayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$Companion;,
        Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002)*B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\rR\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "deviceEntrySideFpsOverlayInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;",
        "displayStateInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
        "sfpsSensorInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;",
        "(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)V",
        "_lottieBounds",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/graphics/Rect;",
        "defaultOverlayViewParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getDefaultOverlayViewParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "displayRotation",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "indicatorAsset",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "lottieCallbacks",
        "",
        "Lcom/android/systemui/biometrics/shared/model/LottieCallback;",
        "getLottieCallbacks",
        "()Lkotlinx/coroutines/flow/Flow;",
        "overlayViewParams",
        "getOverlayViewParams",
        "overlayViewProperties",
        "Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;",
        "getOverlayViewProperties",
        "overlayViewRotation",
        "",
        "sensorLocation",
        "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;",
        "setLottieBounds",
        "",
        "bounds",
        "Companion",
        "OverlayViewProperties",
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

.field public static final Companion:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "SideFpsOverlayViewModel"


# instance fields
.field private final _lottieBounds:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;

.field private final displayRotation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorAsset:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieCallbacks:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/biometrics/shared/model/LottieCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final overlayViewParams:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayViewProperties:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayViewRotation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorLocation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->Companion:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)V
    .locals 5
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "deviceEntrySideFpsOverlayInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;
    .param p3, "displayStateInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;
    .param p4, "sfpsSensorInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntrySideFpsOverlayInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStateInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sfpsSensorInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->applicationContext:Landroid/content/Context;

    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->_lottieBounds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    invoke-interface {p3}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->getCurrentRotation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->displayRotation:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    invoke-virtual {p4}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->getSensorLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->sensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 122
    nop

    .line 97
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->displayRotation:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->sensorLocation:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->indicatorAsset:Lkotlinx/coroutines/flow/Flow;

    .line 137
    nop

    .line 126
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->displayRotation:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 127
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->sensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 125
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->overlayViewRotation:Lkotlinx/coroutines/flow/Flow;

    .line 141
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->indicatorAsset:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->overlayViewRotation:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewProperties$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewProperties$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->overlayViewProperties:Lkotlinx/coroutines/flow/Flow;

    .line 147
    nop

    .line 148
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->_lottieBounds:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 149
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->sensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 150
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->displayRotation:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 147
    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;

    invoke-direct {v4, p0, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->overlayViewParams:Lkotlinx/coroutines/flow/Flow;

    .line 178
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->_lottieBounds:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->getShowIndicatorForDeviceEntry()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->lottieCallbacks:Lkotlinx/coroutines/flow/Flow;

    .line 53
    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->applicationContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final getDefaultOverlayViewParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 80
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 80
    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7e8

    const v4, 0x1000128

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 87
    nop

    .local v0, "$this$_get_defaultOverlayViewParams__u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-apply-SideFpsOverlayViewModel$defaultOverlayViewParams$1":I
    const-string v2, "SideFpsOverlayViewModel"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 90
    const/16 v2, 0x33

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 91
    nop

    .line 92
    nop

    .line 91
    const/4 v2, 0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 93
    const v2, 0x20000040

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 94
    nop

    .line 87
    .end local v0    # "$this$_get_defaultOverlayViewParams__u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    .end local v1    # "$i$a$-apply-SideFpsOverlayViewModel$defaultOverlayViewParams$1":I
    nop

    .line 94
    return-object v6
.end method

.method public final getLottieCallbacks()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/biometrics/shared/model/LottieCallback;",
            ">;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->lottieCallbacks:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOverlayViewParams()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->overlayViewParams:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOverlayViewProperties()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->overlayViewProperties:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setLottieBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->_lottieBounds:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 72
    return-void
.end method
