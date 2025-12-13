.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;
.super Ljava/lang/Object;
.source "AlternateBouncerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlternateBouncerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlternateBouncerViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,138:1\n53#2:139\n55#2:143\n53#2:144\n55#2:148\n53#2:149\n55#2:153\n50#3:140\n55#3:142\n50#3:145\n55#3:147\n50#3:150\n55#3:152\n106#4:141\n106#4:146\n106#4:151\n*S KotlinDebug\n*F\n+ 1 AlternateBouncerViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel\n*L\n54#1:139\n54#1:143\n57#1:144\n57#1:148\n63#1:149\n63#1:153\n54#1:140\n54#1:142\n57#1:145\n57#1:147\n63#1:150\n63#1:152\n54#1:141\n57#1:146\n63#1:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020#R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;",
        "",
        "statusBarKeyguardViewManager",
        "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V",
        "alternateBouncerScrimAlpha",
        "",
        "forcePluginOpen",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getForcePluginOpen",
        "()Lkotlinx/coroutines/flow/Flow;",
        "fromPrimaryBouncer",
        "messageAreaAlpha",
        "getMessageAreaAlpha",
        "messageAreaTranslationProgress",
        "getMessageAreaTranslationProgress",
        "obricScrimAlpha",
        "getObricScrimAlpha",
        "registerForDismissGestures",
        "getRegisterForDismissGestures",
        "scrimAlpha",
        "getScrimAlpha",
        "scrimColor",
        "",
        "getScrimColor",
        "toAlternateBouncer",
        "toPrimaryBouncer",
        "transitionToAlternateBouncerProgress",
        "getTransitionToAlternateBouncerProgress",
        "hideAlternateBouncer",
        "",
        "showPrimaryBouncer",
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
.field private final alternateBouncerScrimAlpha:F

.field private final forcePluginOpen:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fromPrimaryBouncer:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final messageAreaAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final messageAreaTranslationProgress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final obricScrimAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final registerForDismissGestures:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scrimAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scrimColor:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final toAlternateBouncer:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final toPrimaryBouncer:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/Flow;
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

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 6
    .param p1, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p2, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p3, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "statusBarKeyguardViewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardTransitionInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 47
    const v0, 0x3f28f5c3    # 0.66f

    iput v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->alternateBouncerScrimAlpha:F

    .line 51
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/Flow;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 140
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 141
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 142
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 143
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 54
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->forcePluginOpen:Lkotlinx/coroutines/flow/Flow;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 144
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 145
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 146
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$2;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 148
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 57
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->scrimAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 60
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->scrimColor:Lkotlinx/coroutines/flow/Flow;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 149
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 150
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 151
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$3;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 152
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 153
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 63
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->registerForDismissGestures:Lkotlinx/coroutines/flow/Flow;

    .line 84
    nop

    .line 82
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 83
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$fromPrimaryBouncer$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$fromPrimaryBouncer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->fromPrimaryBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 89
    nop

    .line 87
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 88
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$toPrimaryBouncer$1;

    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$toPrimaryBouncer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->toPrimaryBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 94
    nop

    .line 92
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 93
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$toAlternateBouncer$1;

    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$toAlternateBouncer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->toAlternateBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 109
    nop

    .line 98
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/Flow;

    .line 99
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->fromPrimaryBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 100
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->toPrimaryBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 101
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->toAlternateBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 97
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$obricScrimAlpha$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$obricScrimAlpha$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function5;

    invoke-static {v0, v1, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->obricScrimAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 122
    nop

    .line 113
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/Flow;

    .line 114
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->fromPrimaryBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 115
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->toPrimaryBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 112
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$messageAreaTranslationProgress$1;

    invoke-direct {v4, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$messageAreaTranslationProgress$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->messageAreaTranslationProgress:Lkotlinx/coroutines/flow/Flow;

    .line 135
    nop

    .line 126
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/Flow;

    .line 127
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->fromPrimaryBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 128
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->toPrimaryBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 125
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$messageAreaAlpha$1;

    invoke-direct {v4, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$messageAreaAlpha$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->messageAreaAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 39
    return-void
.end method

.method public static final synthetic access$getAlternateBouncerScrimAlpha$p(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 36
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->alternateBouncerScrimAlpha:F

    return v0
.end method


# virtual methods
.method public final getForcePluginOpen()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->forcePluginOpen:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getMessageAreaAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->messageAreaAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getMessageAreaTranslationProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->messageAreaTranslationProgress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getObricScrimAlpha()Lkotlinx/coroutines/flow/Flow;
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
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->obricScrimAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRegisterForDismissGestures()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->registerForDismissGestures:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getScrimAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->scrimAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getScrimColor()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->scrimColor:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getTransitionToAlternateBouncerProgress()Lkotlinx/coroutines/flow/Flow;
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
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final hideAlternateBouncer()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 78
    :cond_0
    return-void
.end method

.method public final showPrimaryBouncer()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 67
    return-void
.end method
