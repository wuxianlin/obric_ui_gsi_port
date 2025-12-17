.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;
.super Ljava/lang/Object;
.source "KeyguardDismissInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardDismissInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardDismissInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,131:1\n53#2:132\n55#2:136\n21#2:137\n23#2:141\n53#2:142\n55#2:146\n21#2:147\n23#2:151\n53#2:152\n55#2:156\n21#2:157\n23#2:161\n53#2:162\n55#2:166\n21#2:167\n23#2:171\n53#2:172\n55#2:179\n21#2:180\n23#2:184\n53#2:185\n55#2:192\n50#3:133\n55#3:135\n50#3:138\n55#3:140\n50#3:143\n55#3:145\n50#3:148\n55#3:150\n50#3:153\n55#3:155\n50#3:158\n55#3:160\n50#3:163\n55#3:165\n50#3:168\n55#3:170\n50#3,6:173\n50#3:181\n55#3:183\n50#3,6:186\n106#4:134\n106#4:139\n106#4:144\n106#4:149\n106#4:154\n106#4:159\n106#4:164\n106#4:169\n106#4:182\n*S KotlinDebug\n*F\n+ 1 KeyguardDismissInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor\n*L\n55#1:132\n55#1:136\n72#1:137\n72#1:141\n77#1:142\n77#1:146\n85#1:147\n85#1:151\n86#1:152\n86#1:156\n95#1:157\n95#1:161\n96#1:162\n96#1:166\n117#1:167\n117#1:171\n117#1:172\n117#1:179\n125#1:180\n125#1:184\n125#1:185\n125#1:192\n55#1:133\n55#1:135\n72#1:138\n72#1:140\n77#1:143\n77#1:145\n85#1:148\n85#1:150\n86#1:153\n86#1:155\n95#1:158\n95#1:160\n96#1:163\n96#1:165\n117#1:168\n117#1:170\n117#1:173,6\n125#1:181\n125#1:183\n125#1:186,6\n55#1:134\n72#1:139\n77#1:144\n85#1:149\n86#1:154\n95#1:159\n96#1:164\n117#1:169\n125#1:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010!R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;",
        "",
        "trustRepository",
        "Lcom/android/systemui/keyguard/data/repository/TrustRepository;",
        "keyguardRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "primaryBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
        "alternateBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "(Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V",
        "biometricAuthenticatedRequestDismissKeyguard",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "dismissKeyguardRequest",
        "Lcom/android/systemui/keyguard/shared/model/DismissAction;",
        "dismissKeyguardRequestWithImmediateDismissAction",
        "getDismissKeyguardRequestWithImmediateDismissAction",
        "()Lkotlinx/coroutines/flow/Flow;",
        "dismissKeyguardRequestWithoutImmediateDismissAction",
        "getDismissKeyguardRequestWithoutImmediateDismissAction",
        "keyguardDone",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
        "getKeyguardDone",
        "onTrustGrantedRequestDismissKeyguard",
        "primaryAuthenticated",
        "userRequestedBouncerWhenAlreadyAuthenticated",
        "setKeyguardDone",
        "keyguardDoneTiming",
        "(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final biometricAuthenticatedRequestDismissKeyguard:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissKeyguardRequest:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/DismissAction;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissKeyguardRequestWithImmediateDismissAction:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissKeyguardRequestWithoutImmediateDismissAction:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardDone:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field private final onTrustGrantedRequestDismissKeyguard:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryAuthenticated:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 6
    .param p1, "trustRepository"    # Lcom/android/systemui/keyguard/data/repository/TrustRepository;
    .param p2, "keyguardRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .param p3, "primaryBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .param p4, "alternateBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .param p5, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p6, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "trustRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryBouncerInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateBouncerInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedUserInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 47
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 55
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->getKeyguardAuthenticatedBiometrics()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 133
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 134
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 135
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 136
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 55
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->biometricAuthenticatedRequestDismissKeyguard:Lkotlinx/coroutines/flow/Flow;

    .line 77
    nop

    .line 62
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/TrustRepository;->getTrustAgentRequestingToDismissKeyguard()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 65
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 66
    invoke-virtual {p4}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 67
    invoke-virtual {p5}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isInteractive()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 68
    sget-object v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$onTrustGrantedRequestDismissKeyguard$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$onTrustGrantedRequestDismissKeyguard$2;

    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 64
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$onTrustGrantedRequestDismissKeyguard$3;

    sget-object v3, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$onTrustGrantedRequestDismissKeyguard$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 63
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 72
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 138
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 139
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 140
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 141
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 77
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    move-object v0, v5

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 143
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 144
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$2;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 146
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 77
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->onTrustGrantedRequestDismissKeyguard:Lkotlinx/coroutines/flow/Flow;

    .line 86
    nop

    .line 84
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->getKeyguardAuthenticatedPrimaryAuth()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 85
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 148
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 149
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 151
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 86
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    move-object v0, v5

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 153
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 154
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$3;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 155
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 156
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 86
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->primaryAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 96
    nop

    .line 94
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->getUserRequestedBouncerWhenAlreadyAuthenticated()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 95
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 158
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 159
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$3;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 160
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 161
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 96
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    move-object v0, v5

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 163
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 164
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$4;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 166
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 96
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getKeyguardDone()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->keyguardDone:Lkotlinx/coroutines/flow/Flow;

    .line 109
    nop

    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->biometricAuthenticatedRequestDismissKeyguard:Lkotlinx/coroutines/flow/Flow;

    aput-object v2, v0, v1

    .line 105
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->onTrustGrantedRequestDismissKeyguard:Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 104
    nop

    .line 106
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->primaryAuthenticated:Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 104
    nop

    .line 107
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 104
    nop

    .line 103
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getDismissAction()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissKeyguardRequest:Lkotlinx/coroutines/flow/Flow;

    .line 117
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissKeyguardRequest:Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 168
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 169
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 171
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 117
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    move-object v0, v5

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 173
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 169
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$5;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 178
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 179
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 117
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissKeyguardRequestWithImmediateDismissAction:Lkotlinx/coroutines/flow/Flow;

    .line 125
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissKeyguardRequest:Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 181
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 182
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$5;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 183
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 184
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 125
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    move-object v0, v5

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 185
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 186
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 182
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$6;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 191
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 192
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 125
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissKeyguardRequestWithoutImmediateDismissAction:Lkotlinx/coroutines/flow/Flow;

    .line 41
    return-void
.end method

.method public static final synthetic access$getSelectedUserInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    return-object v0
.end method

.method public static final synthetic access$onTrustGrantedRequestDismissKeyguard$lambda$1(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "p2"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->onTrustGrantedRequestDismissKeyguard$lambda$1(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onTrustGrantedRequestDismissKeyguard$toQuad(Lcom/android/systemui/util/kotlin/Utils$Companion;Lcom/android/systemui/keyguard/shared/model/TrustModel;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/util/kotlin/Utils$Companion;
    .param p1, "p0"    # Lcom/android/systemui/keyguard/shared/model/TrustModel;
    .param p2, "p1"    # Lkotlin/Triple;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->onTrustGrantedRequestDismissKeyguard$toQuad(Lcom/android/systemui/util/kotlin/Utils$Companion;Lcom/android/systemui/keyguard/shared/model/TrustModel;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic onTrustGrantedRequestDismissKeyguard$lambda$1(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "p2"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 68
    new-instance v0, Lkotlin/Triple;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic onTrustGrantedRequestDismissKeyguard$toQuad(Lcom/android/systemui/util/kotlin/Utils$Companion;Lcom/android/systemui/keyguard/shared/model/TrustModel;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$onTrustGrantedRequestDismissKeyguard_u24toQuad"    # Lcom/android/systemui/util/kotlin/Utils$Companion;
    .param p1, "p0"    # Lcom/android/systemui/keyguard/shared/model/TrustModel;
    .param p2, "p1"    # Lkotlin/Triple;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->toQuad(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDismissKeyguardRequestWithImmediateDismissAction()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissKeyguardRequestWithImmediateDismissAction:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDismissKeyguardRequestWithoutImmediateDismissAction()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissKeyguardRequestWithoutImmediateDismissAction:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getKeyguardDone()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->keyguardDone:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setKeyguardDone(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "keyguardDoneTiming"    # Lcom/android/systemui/keyguard/shared/model/KeyguardDone;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setKeyguardDone(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object v0
.end method
