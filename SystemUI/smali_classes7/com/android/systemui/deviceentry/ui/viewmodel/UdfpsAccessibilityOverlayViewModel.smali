.class public abstract Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;
.super Ljava/lang/Object;
.source "UdfpsAccessibilityOverlayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUdfpsAccessibilityOverlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UdfpsAccessibilityOverlayViewModel.kt\ncom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,90:1\n193#2:91\n*S KotlinDebug\n*F\n+ 1 UdfpsAccessibilityOverlayViewModel.kt\ncom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel\n*L\n43#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&J\u0016\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;",
        "",
        "udfpsOverlayInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
        "accessibilityInteractor",
        "Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;",
        "(Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;)V",
        "udfpsOverlayParams",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;",
        "udfpsUtils",
        "Lcom/android/systemui/biometrics/UdfpsUtils;",
        "visible",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getVisible",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isVisibleWhenTouchExplorationEnabled",
        "onHoverEvent",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final udfpsOverlayParams:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

.field private final visible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;)V
    .locals 4
    .param p1, "udfpsOverlayInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;
    .param p2, "accessibilityInteractor"    # Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

    const-string/jumbo v0, "udfpsOverlayInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsUtils;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/UdfpsUtils;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->udfpsOverlayParams:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    invoke-virtual {p2}, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->isTouchExplorationEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 43
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->visible:Lkotlinx/coroutines/flow/Flow;

    .line 34
    return-void
.end method


# virtual methods
.method public final getVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->visible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public abstract isVisibleWhenTouchExplorationEnabled()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final onHoverEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->udfpsOverlayParams:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 57
    .local v0, "overlayParams":Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;
    iget-object v1, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 58
    const/4 v8, 0x0

    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 57
    invoke-virtual {v1, v2, p2, v0, v8}, Lcom/android/systemui/biometrics/UdfpsUtils;->getTouchInNativeCoordinates(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Z)Landroid/graphics/Point;

    move-result-object v1

    const-string/jumbo v2, "getTouchInNativeCoordinates(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v9, v1

    .line 64
    .local v9, "scaledTouch":Landroid/graphics/Point;
    nop

    .line 65
    iget-object v1, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 66
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 65
    invoke-virtual {v1, v2, p2, v0, v8}, Lcom/android/systemui/biometrics/UdfpsUtils;->isWithinSensorArea(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 75
    nop

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 77
    iget v4, v9, Landroid/graphics/Point;->x:I

    .line 78
    iget v5, v9, Landroid/graphics/Point;->y:I

    .line 79
    nop

    .line 80
    nop

    .line 74
    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/biometrics/UdfpsUtils;->onTouchOutsideOfSensorArea(ZLandroid/content/Context;IILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Z)Ljava/lang/String;

    move-result-object v1

    .line 73
    nop

    .line 82
    .local v1, "announceStr":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 83
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 87
    .end local v1    # "announceStr":Ljava/lang/String;
    :cond_0
    return v8
.end method
