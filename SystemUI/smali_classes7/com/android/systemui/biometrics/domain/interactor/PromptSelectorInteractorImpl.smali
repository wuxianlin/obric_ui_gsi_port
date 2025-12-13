.class public final Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;
.super Ljava/lang/Object;
.source "PromptSelectorInteractor.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptSelectorInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptSelectorInteractor.kt\ncom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,239:1\n53#2:240\n55#2:244\n50#3:241\n55#3:243\n106#4:242\n*S KotlinDebug\n*F\n+ 1 PromptSelectorInteractor.kt\ncom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl\n*L\n145#1:240\n145#1:244\n145#1:241\n145#1:243\n145#1:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0016JH\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020!2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;",
        "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;",
        "fingerprintPropertyRepository",
        "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
        "displayStateInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
        "promptRepository",
        "Lcom/android/systemui/biometrics/data/repository/PromptRepository;",
        "lockPatternUtils",
        "Lcom/android/internal/widget/LockPatternUtils;",
        "(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/data/repository/PromptRepository;Lcom/android/internal/widget/LockPatternUtils;)V",
        "credentialKind",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
        "getCredentialKind",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isConfirmationRequired",
        "",
        "isCredentialAllowed",
        "prompt",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;",
        "getPrompt",
        "promptKind",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPromptKind",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "sensorType",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "getSensorType",
        "onSwitchToCredential",
        "",
        "resetPrompt",
        "requestId",
        "",
        "setPrompt",
        "promptInfo",
        "Landroid/hardware/biometrics/PromptInfo;",
        "effectiveUserId",
        "",
        "modalities",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
        "challenge",
        "opPackageName",
        "",
        "isLandscape",
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
.field private final credentialKind:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
            ">;"
        }
    .end annotation
.end field

.field private final displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

.field private final isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final prompt:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;",
            ">;"
        }
    .end annotation
.end field

.field private final promptKind:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
            ">;"
        }
    .end annotation
.end field

.field private final promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

.field private final sensorType:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/data/repository/PromptRepository;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 8
    .param p1, "fingerprintPropertyRepository"    # Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;
    .param p2, "displayStateInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;
    .param p3, "promptRepository"    # Lcom/android/systemui/biometrics/data/repository/PromptRepository;
    .param p4, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fingerprintPropertyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStateInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promptRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockPatternUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    .line 107
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    .line 108
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 112
    nop

    .line 113
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getPromptInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getChallenge()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getUserId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 116
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getPromptKind()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 117
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getOpPackageName()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 112
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lkotlinx/coroutines/flow/Flow;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getPromptKind()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptKind:Lkotlinx/coroutines/flow/StateFlow;

    .line 141
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->isConfirmationRequired()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    .line 146
    nop

    .line 144
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getPromptInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 145
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 243
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 244
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 146
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->getPrompt()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isCredentialAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;

    invoke-direct {v2, p0, v7}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->credentialKind:Lkotlinx/coroutines/flow/Flow;

    .line 157
    invoke-interface {p1}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;->getSensorType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->sensorType:Lkotlinx/coroutines/flow/Flow;

    .line 104
    return-void
.end method

.method public static final synthetic access$getLockPatternUtils$p(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 101
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object v0
.end method


# virtual methods
.method public getCredentialKind()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->credentialKind:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPrompt()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPromptKind()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptKind:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getSensorType()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->sensorType:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isConfirmationRequired()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isCredentialAllowed()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public onSwitchToCredential()V
    .locals 14

    .line 161
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getPromptKind()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isBiometric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getPromptKind()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.biometrics.shared.model.PromptKind.Biometric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->getActiveModalities()Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    .line 161
    :goto_0
    nop

    .line 160
    nop

    .line 164
    .local v8, "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    nop

    .line 165
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getPromptInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Landroid/hardware/biometrics/PromptInfo;

    .line 166
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getUserId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 167
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getRequestId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 168
    nop

    .line 169
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getChallenge()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 170
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->getOpPackageName()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 171
    nop

    .line 173
    nop

    .line 164
    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v13}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->setPrompt(Landroid/hardware/biometrics/PromptInfo;IJLcom/android/systemui/biometrics/shared/model/BiometricModalities;JLjava/lang/String;ZZ)V

    .line 175
    return-void
.end method

.method public resetPrompt(J)V
    .locals 1
    .param p1, "requestId"    # J

    .line 236
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->unsetPrompt(J)V

    .line 237
    return-void
.end method

.method public setPrompt(Landroid/hardware/biometrics/PromptInfo;IJLcom/android/systemui/biometrics/shared/model/BiometricModalities;JLjava/lang/String;ZZ)V
    .locals 17
    .param p1, "promptInfo"    # Landroid/hardware/biometrics/PromptInfo;
    .param p2, "effectiveUserId"    # I
    .param p3, "requestId"    # J
    .param p5, "modalities"    # Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .param p6, "challenge"    # J
    .param p8, "opPackageName"    # Ljava/lang/String;
    .param p9, "onSwitchToCredential"    # Z
    .param p10, "isLandscape"    # Z

    move-object/from16 v0, p0

    move/from16 v9, p2

    move-object/from16 v10, p5

    const-string/jumbo v1, "promptInfo"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "modalities"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "opPackageName"

    move-object/from16 v12, p8

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->getPromptKind()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    invoke-interface {v1}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isCredential()Z

    move-result v13

    .line 189
    .local v13, "hasCredentialViewShown":Z
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->customBiometricPrompt()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 190
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/biometrics/Utils;->isBiometricAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/biometrics/Utils;->isDeviceCredentialAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/PromptInfo;->getContentView()Landroid/hardware/biometrics/PromptContentView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/PromptInfo;->isContentViewMoreOptionsButtonUsed()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 188
    :goto_0
    move v14, v1

    .line 195
    .local v14, "showBpForCredential":Z
    if-eqz v14, :cond_1

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v15, v2

    .line 196
    .local v15, "showBpWithoutIconForCredential":Z
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$None;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$None;

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 198
    .local v1, "kind":Lcom/android/systemui/biometrics/shared/model/PromptKind;
    if-eqz p9, :cond_2

    .line 199
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {v2, v9}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)Lcom/android/systemui/biometrics/shared/model/PromptKind;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_5

    .line 200
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/biometrics/Utils;->isBiometricAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v15, :cond_3

    goto :goto_2

    .line 221
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/biometrics/Utils;->isDeviceCredentialAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 222
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {v2, v9}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)Lcom/android/systemui/biometrics/shared/model/PromptKind;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_5

    .line 221
    :cond_4
    move-object/from16 v16, v1

    goto :goto_5

    .line 205
    :cond_5
    :goto_2
    if-eqz p10, :cond_8

    .line 207
    nop

    .line 208
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    invoke-interface {v2}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->isLargeScreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_LARGE_SCREEN_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    goto :goto_3

    .line 210
    :cond_6
    if-eqz v15, :cond_7

    .line 211
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_NO_SENSOR_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    goto :goto_3

    .line 212
    :cond_7
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->TWO_PANE_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 207
    :goto_3
    nop

    .line 206
    nop

    .line 214
    .local v2, "paneType":Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;
    new-instance v3, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 215
    nop

    .line 216
    nop

    .line 214
    invoke-direct {v3, v10, v2}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;-><init>(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;)V

    .end local v2    # "paneType":Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;
    check-cast v3, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    goto :goto_4

    .line 219
    :cond_8
    new-instance v2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v10, v4, v3, v4}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;-><init>(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 204
    :goto_4
    move-object v1, v3

    move-object/from16 v16, v1

    .line 225
    .end local v1    # "kind":Lcom/android/systemui/biometrics/shared/model/PromptKind;
    .local v16, "kind":Lcom/android/systemui/biometrics/shared/model/PromptKind;
    :goto_5
    iget-object v1, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 230
    nop

    .line 231
    nop

    .line 225
    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v7, v16

    move-object/from16 v8, p8

    invoke-interface/range {v1 .. v8}, Lcom/android/systemui/biometrics/data/repository/PromptRepository;->setPrompt(Landroid/hardware/biometrics/PromptInfo;IJLjava/lang/Long;Lcom/android/systemui/biometrics/shared/model/PromptKind;Ljava/lang/String;)V

    .line 233
    return-void
.end method
