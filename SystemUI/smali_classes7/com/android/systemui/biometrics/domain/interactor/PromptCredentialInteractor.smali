.class public final Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;
.super Ljava/lang/Object;
.source "PromptCredentialInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptCredentialInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptCredentialInteractor.kt\ncom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,204:1\n53#2:205\n55#2:209\n50#3:206\n55#3:208\n106#4:207\n*S KotlinDebug\n*F\n+ 1 PromptCredentialInteractor.kt\ncom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor\n*L\n59#1:205\n59#1:209\n59#1:206\n59#1:208\n59#1:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J4\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00112\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000eH\u0002J \u0010.\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u000100H\u0082@\u00a2\u0006\u0002\u00101R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000fR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;",
        "",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "biometricPromptRepository",
        "Lcom/android/systemui/biometrics/data/repository/PromptRepository;",
        "credentialInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/biometrics/data/repository/PromptRepository;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;)V",
        "_verificationError",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;",
        "isShowing",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "prompt",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
        "getPrompt",
        "showTitleOnly",
        "getShowTitleOnly",
        "verificationError",
        "getVerificationError",
        "checkCredential",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;",
        "request",
        "text",
        "",
        "pattern",
        "",
        "Lcom/android/internal/widget/LockPatternView$Cell;",
        "(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "operationInfo",
        "Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;",
        "challenge",
        "",
        "resetVerificationError",
        "",
        "setVerificationError",
        "error",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;",
        "userInfo",
        "Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;",
        "userId",
        "",
        "useParentProfileForDeviceCredential",
        "verifyCredential",
        "credential",
        "Lcom/android/internal/widget/LockscreenCredential;",
        "(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final _verificationError:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;",
            ">;"
        }
    .end annotation
.end field

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final biometricPromptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

.field private final credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;

.field private final isShowing:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final prompt:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
            ">;"
        }
    .end annotation
.end field

.field private final showTitleOnly:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationError:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/biometrics/data/repository/PromptRepository;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;)V
    .locals 6
    .param p1, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "biometricPromptRepository"    # Lcom/android/systemui/biometrics/data/repository/PromptRepository;
    .param p3, "credentialInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bgDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricPromptRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->biometricPromptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->biometricPromptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->isShowing()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->isShowing:Lkotlinx/coroutines/flow/Flow;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->biometricPromptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getPromptInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 208
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 209
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 59
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->showTitleOnly:Lkotlinx/coroutines/flow/Flow;

    .line 110
    nop

    .line 66
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->biometricPromptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getPromptInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 67
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->biometricPromptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v1}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getChallenge()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 68
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->biometricPromptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v2}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getUserId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 69
    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->biometricPromptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v3}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getPromptKind()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 65
    new-instance v4, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function5;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->prompt:Lkotlinx/coroutines/flow/Flow;

    .line 129
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->_verificationError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->_verificationError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->verificationError:Lkotlinx/coroutines/flow/Flow;

    .line 47
    return-void
.end method

.method public static final synthetic access$getCredentialInteractor$p(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;)Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;

    return-object v0
.end method

.method public static final synthetic access$get_verificationError$p(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->_verificationError:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$operationInfo(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;J)Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;
    .param p1, "challenge"    # J

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->operationInfo(J)Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$userInfo(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;IZ)Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;
    .param p1, "userId"    # I
    .param p2, "useParentProfileForDeviceCredential"    # Z

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->userInfo(IZ)Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$verifyCredential(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;
    .param p1, "request"    # Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
    .param p2, "credential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->verifyCredential(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic checkCredential$default(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 144
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 146
    move-object p2, v0

    .line 144
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 147
    move-object p3, v0

    .line 144
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->checkCredential(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final operationInfo(J)Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;
    .locals 1
    .param p1, "challenge"    # J

    .line 126
    new-instance v0, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;-><init>(J)V

    return-object v0
.end method

.method private final userInfo(IZ)Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "useParentProfileForDeviceCredential"    # Z

    .line 116
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 117
    nop

    .line 118
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;

    invoke-interface {v1, p1}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;->getCredentialOwnerOrSelfId(I)I

    move-result v1

    .line 120
    if-eqz p2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;

    invoke-interface {v2, p1}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;->getParentProfileIdOrSelfId(I)I

    move-result v2

    goto :goto_0

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;

    invoke-interface {v2, p1}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;->getCredentialOwnerOrSelfId(I)I

    move-result v2

    .line 116
    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;-><init>(III)V

    .line 123
    return-object v0
.end method

.method private final verifyCredential(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
            "Lcom/android/internal/widget/LockscreenCredential;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;

    iget v1, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 163
    iget v2, p3, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 167
    .local v2, "this":Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;
    .local p1, "request":Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
    .local p2, "credential":Lcom/android/internal/widget/LockscreenCredential;
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 172
    :cond_1
    iget-object v3, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;

    .line 173
    invoke-interface {v3, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;->verifyCredential(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/internal/widget/LockscreenCredential;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 174
    .end local p1    # "request":Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
    .end local p2    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$finalStatus$1;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$finalStatus$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 180
    .end local v2    # "this":Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;
    const/4 p2, 0x1

    iput p2, p3, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$verifyCredential$1;->label:I

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 163
    return-object v1

    :cond_2
    :goto_1
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;

    .line 171
    nop

    .line 182
    .local p1, "finalStatus":Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;
    if-nez p1, :cond_3

    .end local p1    # "finalStatus":Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;
    new-instance p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;

    :cond_3
    return-object p1

    .line 168
    :cond_4
    :goto_2
    new-instance p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final checkCredential(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "request"    # Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "pattern"    # Ljava/util/List;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final getPrompt()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->prompt:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShowTitleOnly()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->showTitleOnly:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getVerificationError()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->verificationError:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isShowing()Lkotlinx/coroutines/flow/Flow;
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
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->isShowing:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final resetVerificationError()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->_verificationError:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public final setVerificationError(Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;)V
    .locals 1
    .param p1, "error"    # Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->_verificationError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->resetVerificationError()V

    .line 197
    :goto_0
    return-void
.end method
