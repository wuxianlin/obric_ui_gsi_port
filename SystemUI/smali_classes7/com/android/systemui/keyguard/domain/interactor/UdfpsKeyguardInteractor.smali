.class public final Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;
.super Ljava/lang/Object;
.source "UdfpsKeyguardInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUdfpsKeyguardInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UdfpsKeyguardInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,94:1\n53#2:95\n55#2:99\n50#3:96\n55#3:98\n106#4:97\n*S KotlinDebug\n*F\n+ 1 UdfpsKeyguardInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor\n*L\n71#1:95\n71#1:99\n71#1:96\n71#1:98\n71#1:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;",
        "",
        "burnInInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "shadeLockscreenInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;",
        "dialogManager",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
        "(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;)V",
        "burnInOffsets",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/domain/interactor/Offsets;",
        "getBurnInOffsets",
        "()Lkotlinx/coroutines/flow/Flow;",
        "dialogHideAffordancesRequest",
        "",
        "getDialogHideAffordancesRequest",
        "dozeAmount",
        "",
        "getDozeAmount",
        "floatEvaluator",
        "Landroid/animation/FloatEvaluator;",
        "intEvaluator",
        "Landroid/animation/IntEvaluator;",
        "qsProgress",
        "getQsProgress",
        "shadeExpansion",
        "getShadeExpansion",
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
.field private final burnInOffsets:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/domain/interactor/Offsets;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogHideAffordancesRequest:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeAmount:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final floatEvaluator:Landroid/animation/FloatEvaluator;

.field private final intEvaluator:Landroid/animation/IntEvaluator;

.field private final qsProgress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeExpansion:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;)V
    .locals 7
    .param p1, "burnInInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;
    .param p2, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p3, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p4, "shadeLockscreenInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;
    .param p5, "dialogManager"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "burnInInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeLockscreenInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->intEvaluator:Landroid/animation/IntEvaluator;

    .line 48
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->floatEvaluator:Landroid/animation/FloatEvaluator;

    .line 50
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getDozeAmount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 54
    nop

    .line 55
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getDozeAmount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->getDeviceEntryIconXOffset()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->getDeviceEntryIconYOffset()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->getUdfpsProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 54
    new-instance v4, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function5;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->burnInOffsets:Lkotlinx/coroutines/flow/Flow;

    .line 67
    invoke-static {p5}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt;->getHideAffordancesRequest(Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->dialogHideAffordancesRequest:Lkotlinx/coroutines/flow/Flow;

    .line 72
    nop

    .line 70
    invoke-interface {p3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 71
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 96
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$special$$inlined$map$1;

    invoke-direct {v6, v2}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 98
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 99
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 72
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$qsProgress$2;

    invoke-direct {v0, v5}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$qsProgress$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->qsProgress:Lkotlinx/coroutines/flow/Flow;

    .line 86
    nop

    .line 76
    nop

    .line 77
    invoke-interface {p4}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->getUdfpsTransitionToFullShadeProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 78
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getStatusBarState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$1;

    invoke-direct {v2, v5}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$2;

    invoke-direct {v1, v5}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->shadeExpansion:Lkotlinx/coroutines/flow/Flow;

    .line 40
    return-void
.end method

.method public static final synthetic access$getFloatEvaluator$p(Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;)Landroid/animation/FloatEvaluator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->floatEvaluator:Landroid/animation/FloatEvaluator;

    return-object v0
.end method

.method public static final synthetic access$getIntEvaluator$p(Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;)Landroid/animation/IntEvaluator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->intEvaluator:Landroid/animation/IntEvaluator;

    return-object v0
.end method


# virtual methods
.method public final getBurnInOffsets()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/domain/interactor/Offsets;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->burnInOffsets:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDialogHideAffordancesRequest()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->dialogHideAffordancesRequest:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDozeAmount()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getQsProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->qsProgress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShadeExpansion()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->shadeExpansion:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
