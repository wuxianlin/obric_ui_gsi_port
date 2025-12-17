.class public final Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
.super Ljava/lang/Object;
.source "CredentialViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,206:1\n36#2:207\n21#2:208\n23#2:212\n53#2:213\n55#2:217\n53#2:218\n55#2:222\n50#3:209\n55#3:211\n50#3:214\n55#3:216\n50#3:219\n55#3:221\n106#4:210\n106#4:215\n106#4:220\n*S KotlinDebug\n*F\n+ 1 CredentialViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel\n*L\n39#1:207\n39#1:208\n39#1:212\n60#1:213\n60#1:217\n70#1:218\n70#1:222\n39#1:209\n39#1:211\n60#1:214\n60#1:216\n70#1:219\n70#1:221\n39#1:210\n60#1:215\n70#1:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010(J\u001e\u0010$\u001a\u00020%2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010+J$\u0010$\u001a\u00020%2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010/J\u000e\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020\u0003J\u0006\u00102\u001a\u00020%J\u000e\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\tJ\u0006\u00105\u001a\u00020%R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0019\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0019\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "credentialInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;",
        "(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;)V",
        "_animateContents",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_remainingAttempts",
        "Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;",
        "_validatedAttestation",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "animateContents",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAnimateContents",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "errorMessage",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getErrorMessage",
        "()Lkotlinx/coroutines/flow/Flow;",
        "header",
        "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;",
        "getHeader",
        "inputFlags",
        "",
        "getInputFlags",
        "remainingAttempts",
        "getRemainingAttempts",
        "stealthMode",
        "getStealthMode",
        "validatedAttestation",
        "getValidatedAttestation",
        "checkCredential",
        "",
        "result",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;",
        "(Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "text",
        "",
        "(Ljava/lang/CharSequence;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pattern",
        "",
        "Lcom/android/internal/widget/LockPatternView$Cell;",
        "(Ljava/util/List;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doEmergencyCall",
        "context",
        "resetErrorMessage",
        "setAnimateContents",
        "animate",
        "showPatternTooShortError",
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
.field private final _animateContents:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _remainingAttempts:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;",
            ">;"
        }
    .end annotation
.end field

.field private final _validatedAttestation:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "[B>;"
        }
    .end annotation
.end field

.field private final animateContents:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;

.field private final credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

.field private final errorMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final inputFlags:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final remainingAttempts:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;",
            ">;"
        }
    .end annotation
.end field

.field private final stealthMode:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final validatedAttestation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;)V
    .locals 8
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "credentialInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->applicationContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 38
    nop

    .line 39
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->getPrompt()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$f$filterIsInstance":I
    move-object v2, v0

    .local v2, "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$filter":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 209
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 210
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$filterIsInstance$1;

    invoke-direct {v7, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 211
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 212
    .end local v4    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 207
    .end local v2    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    nop

    .line 40
    .end local v0    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filterIsInstance":I
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->getShowTitleOnly()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->header:Lkotlinx/coroutines/flow/Flow;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->getPrompt()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$f$map":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 215
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1;

    invoke-direct {v6, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 216
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 217
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 60
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->inputFlags:Lkotlinx/coroutines/flow/Flow;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->getPrompt()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 218
    .restart local v1    # "$i$f$map":I
    move-object v3, v0

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 219
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 220
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

    invoke-direct {v6, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 221
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 222
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 70
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->stealthMode:Lkotlinx/coroutines/flow/Flow;

    .line 77
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_animateContents:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_animateContents:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->animateContents:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->getVerificationError()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->getPrompt()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;

    invoke-direct {v3, p0, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->errorMessage:Lkotlinx/coroutines/flow/Flow;

    .line 92
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v2, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_validatedAttestation:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_validatedAttestation:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->validatedAttestation:Lkotlinx/coroutines/flow/Flow;

    .line 97
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_remainingAttempts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_remainingAttempts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->remainingAttempts:Lkotlinx/coroutines/flow/Flow;

    .line 31
    return-void
.end method

.method public static final synthetic access$checkCredential(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    .param p1, "result"    # Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->checkCredential(Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method private final checkCredential(Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;

    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iget v2, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .local p1, "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local p1    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    :pswitch_1
    iget-object p1, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;

    .local p1, "result":Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;
    iget-object v1, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .local v1, "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    .end local p1    # "result":Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;
    :pswitch_2
    iget-object p1, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .local p1, "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 133
    .local v2, "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    .local p1, "result":Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;
    nop

    .line 134
    instance-of v5, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;

    if-eqz v5, :cond_2

    .line 135
    iget-object v5, v2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_validatedAttestation:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v6, p1

    check-cast v6, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;

    invoke-virtual {v6}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;->getHat()[B

    move-result-object v6

    iput-object v2, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->label:I

    invoke-interface {v5, v6, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "result":Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;
    if-ne p1, v1, :cond_1

    .line 132
    return-object v1

    .line 135
    :cond_1
    move-object p1, v2

    .line 136
    .end local v2    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    .local p1, "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    :goto_1
    iget-object v1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_remainingAttempts:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 138
    .restart local v2    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    .local p1, "result":Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;
    :cond_2
    instance-of v5, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    if-eqz v5, :cond_5

    .line 139
    iget-object v3, v2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_validatedAttestation:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v2, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->label:I

    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    .line 132
    return-object v1

    .line 139
    :cond_3
    move-object v1, v2

    .line 140
    .end local v2    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    .restart local v1    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    :goto_2
    iget-object v1, v1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_remainingAttempts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 141
    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->getRemainingAttempts()Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->getUrgentMessage()Ljava/lang/String;

    move-result-object p1

    .end local p1    # "result":Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {v2, v3, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 143
    .restart local v2    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    :cond_5
    instance-of p1, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;

    if-eqz p1, :cond_7

    .line 145
    iget-object p1, v2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_validatedAttestation:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v2, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->L$0:Ljava/lang/Object;

    iput v3, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$3;->label:I

    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    .line 132
    return-object v1

    .line 145
    :cond_6
    move-object p1, v2

    .line 146
    .end local v2    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    .local p1, "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    :goto_3
    iget-object v1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_remainingAttempts:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 149
    .end local p1    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final checkCredential(Ljava/lang/CharSequence;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;

    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v7, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 123
    iget v0, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v7    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v7    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v7

    goto :goto_1

    :pswitch_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    .local v9, "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    .local p2, "header":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;
    move-object v2, p1

    .line 124
    .local v2, "text":Ljava/lang/CharSequence;
    iget-object v0, v9, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    invoke-static {p2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->access$asRequest(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;)Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    move-result-object v1

    iput-object v9, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->checkCredential$default(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "text":Ljava/lang/CharSequence;
    .end local v9    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    .end local p2    # "header":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;
    if-ne p1, v8, :cond_1

    .line 123
    return-object v8

    .line 124
    :cond_1
    move-object p2, p1

    move-object p1, v9

    :goto_1
    check-cast p2, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;

    const/4 v0, 0x0

    iput-object v0, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$1;->label:I

    invoke-direct {p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->checkCredential(Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    .line 123
    return-object v8

    .line 124
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final checkCredential(Ljava/util/List;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;

    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v7, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 127
    iget v0, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v7    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v7    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v7

    goto :goto_1

    :pswitch_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    .local v9, "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    .local p2, "header":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;
    move-object v3, p1

    .line 130
    .local v3, "pattern":Ljava/util/List;
    iget-object v0, v9, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    invoke-static {p2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->access$asRequest(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;)Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    move-result-object v1

    iput-object v9, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->checkCredential$default(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "pattern":Ljava/util/List;
    .end local v9    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    .end local p2    # "header":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;
    if-ne p1, v8, :cond_1

    .line 127
    return-object v8

    .line 130
    :cond_1
    move-object p2, p1

    move-object p1, v9

    :goto_1
    check-cast p2, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;

    const/4 v0, 0x0

    iput-object v0, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->L$0:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$checkCredential$2;->label:I

    invoke-direct {p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->checkCredential(Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    .line 127
    return-object v8

    .line 130
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final doEmergencyCall(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-class v0, Landroid/telecom/TelecomManager;

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->createLaunchEmergencyDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 157
    nop

    .line 156
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "setFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    nop

    .line 160
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    return-void
.end method

.method public final getAnimateContents()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->animateContents:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getErrorMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->errorMessage:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHeader()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->header:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getInputFlags()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->inputFlags:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRemainingAttempts()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->remainingAttempts:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getStealthMode()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->stealthMode:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getValidatedAttestation()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "[B>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->validatedAttestation:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final resetErrorMessage()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->resetVerificationError()V

    .line 120
    return-void
.end method

.method public final setAnimateContents(Z)V
    .locals 2
    .param p1, "animate"    # Z

    .line 103
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_animateContents:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final showPatternTooShortError()V
    .locals 8

    .line 108
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 109
    new-instance v7, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 110
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->applicationContext:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->access$asBadCredentialErrorMessage(Landroid/content/Context;Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    .line 109
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v0, v7}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->setVerificationError(Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;)V

    .line 115
    return-void
.end method
