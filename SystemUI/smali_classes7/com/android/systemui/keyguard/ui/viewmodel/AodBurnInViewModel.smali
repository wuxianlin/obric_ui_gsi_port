.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;
.super Ljava/lang/Object;
.source "AodBurnInViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAodBurnInViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AodBurnInViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,168:1\n193#2:169\n53#3:170\n55#3:174\n50#4:171\n55#4:173\n106#5:172\n*S KotlinDebug\n*F\n+ 1 AodBurnInViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel\n*L\n78#1:169\n115#1:170\n115#1:174\n115#1:171\n115#1:173\n115#1:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001b\u001a\u00020\u0019R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
        "",
        "burnInInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "goneToAodTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;",
        "aodToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;",
        "occludedToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
        "keyguardClockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V",
        "TAG",
        "",
        "burnIn",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        "params",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
        "movement",
        "burnInParams",
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
.field private final TAG:Ljava/lang/String;

.field private final aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

.field private final burnInInteractor:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

.field private final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field private final goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

.field private final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 1
    .param p1, "burnInInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;
    .param p2, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p3, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p4, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p5, "goneToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;
    .param p6, "aodToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;
    .param p7, "occludedToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;
    .param p8, "keyguardClockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "burnInInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardTransitionInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "goneToAodTransitionViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aodToLockscreenTransitionViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "occludedToLockscreenTransitionViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardClockViewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->burnInInteractor:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    .line 59
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 60
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 62
    const-string v0, "AodBurnInViewModel"

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->TAG:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static final synthetic access$burnIn(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;
    .param p1, "params"    # Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->burnIn(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAodToLockscreenTransitionViewModel$p(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    return-object v0
.end method

.method public static final synthetic access$getGoneToAodTransitionViewModel$p(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardClockViewModel$p(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardInteractor$p(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    return-object v0
.end method

.method public static final synthetic access$getOccludedToLockscreenTransitionViewModel$p(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    return-object v0
.end method

.method private final burnIn(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "params"    # Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 171
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 173
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 174
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 118
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->burnInInteractor:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 119
    sget v1, Lcom/android/systemui/res/R$dimen;->burn_in_prevention_offset_x:I

    .line 120
    sget v2, Lcom/android/systemui/res/R$dimen;->burn_in_prevention_offset_y:I

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnIn(II)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final movement(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p1, "burnInParams"    # Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            ">;"
        }
    .end annotation

    const-string v0, "burnInParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->getMinViewY()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->getTopInset()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "minViewY is below topInset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->getTopInset()I

    move-result v4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    move-object v0, p1

    .line 69
    :goto_0
    nop

    .line 68
    nop

    .line 76
    .local v0, "params":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 77
    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_enter_from_top_translation_y:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 78
    nop

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 108
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 76
    return-object v1
.end method
