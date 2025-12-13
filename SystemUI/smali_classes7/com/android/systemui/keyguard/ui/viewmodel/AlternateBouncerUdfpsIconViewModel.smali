.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;
.super Ljava/lang/Object;
.source "AlternateBouncerUdfpsIconViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlternateBouncerUdfpsIconViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlternateBouncerUdfpsIconViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,111:1\n53#2:112\n55#2:116\n53#2:118\n55#2:122\n50#3:113\n55#3:115\n50#3:119\n55#3:121\n106#4:114\n106#4:120\n193#5:117\n*S KotlinDebug\n*F\n+ 1 AlternateBouncerUdfpsIconViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel\n*L\n52#1:112\n52#1:116\n80#1:118\n80#1:122\n52#1:113\n52#1:115\n80#1:119\n80#1:121\n52#1:114\n80#1:120\n61#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001*B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0015R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;",
        "",
        "context",
        "Landroid/content/Context;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "deviceEntryUdfpsInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;",
        "deviceEntryBackgroundViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;",
        "fingerprintPropertyInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;",
        "udfpsOverlayInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
        "alternateBouncerViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;",
        "(Landroid/content/Context;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;)V",
        "accessibilityDelegateHint",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;",
        "getAccessibilityDelegateHint",
        "()Lkotlinx/coroutines/flow/Flow;",
        "alpha",
        "",
        "getAlpha",
        "bgAlpha",
        "getBgAlpha",
        "bgColor",
        "",
        "getBgColor",
        "getContext",
        "()Landroid/content/Context;",
        "fgIconColor",
        "fgIconPadding",
        "fgViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;",
        "getFgViewModel",
        "iconLocation",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;",
        "getIconLocation",
        "isSupported",
        "",
        "IconLocation",
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
.field private final accessibilityDelegateHint:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;",
            ">;"
        }
    .end annotation
.end field

.field private final alpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final bgAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final bgColor:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final fgIconColor:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fgIconPadding:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fgViewModel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final iconLocation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final isSupported:Lkotlinx/coroutines/flow/Flow;
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

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p3, "deviceEntryUdfpsInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;
    .param p4, "deviceEntryBackgroundViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;
    .param p5, "fingerprintPropertyInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;
    .param p6, "udfpsOverlayInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;
    .param p7, "alternateBouncerViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryUdfpsInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryBackgroundViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintPropertyInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsOverlayInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateBouncerViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->context:Landroid/content/Context;

    .line 50
    invoke-virtual {p3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsSupported()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->isSupported:Lkotlinx/coroutines/flow/Flow;

    .line 52
    invoke-virtual {p7}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->getTransitionToAlternateBouncerProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 115
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 116
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 52
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->alpha:Lkotlinx/coroutines/flow/Flow;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->isSupported:Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p5}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 61
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->iconLocation:Lkotlinx/coroutines/flow/Flow;

    .line 76
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;->ENTER:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->accessibilityDelegateHint:Lkotlinx/coroutines/flow/Flow;

    .line 81
    nop

    .line 79
    invoke-virtual {p2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->getOnAnyConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 80
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 118
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 119
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$special$$inlined$map$2;

    invoke-direct {v6, v2, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 121
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 122
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 81
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgIconColor$2;

    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgIconColor$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->fgIconColor:Lkotlinx/coroutines/flow/Flow;

    .line 84
    invoke-virtual {p6}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getIconPadding()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->fgIconPadding:Lkotlinx/coroutines/flow/Flow;

    .line 86
    nop

    .line 87
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->fgIconColor:Lkotlinx/coroutines/flow/Flow;

    .line 88
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->fgIconPadding:Lkotlinx/coroutines/flow/Flow;

    .line 86
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgViewModel$1;

    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgViewModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->fgViewModel:Lkotlinx/coroutines/flow/Flow;

    .line 98
    invoke-virtual {p4}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->getColor()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->bgColor:Lkotlinx/coroutines/flow/Flow;

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->bgAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 41
    return-void
.end method


# virtual methods
.method public final getAccessibilityDelegateHint()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->accessibilityDelegateHint:Lkotlinx/coroutines/flow/Flow;

    return-object v0
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

    .line 51
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->alpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getBgAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->bgAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getBgColor()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->bgColor:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFgViewModel()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->fgViewModel:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getIconLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->iconLocation:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
