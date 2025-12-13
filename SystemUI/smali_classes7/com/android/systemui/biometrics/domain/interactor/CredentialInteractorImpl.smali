.class public final Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;
.super Ljava/lang/Object;
.source "CredentialInteractor.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ!\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;",
        "applicationContext",
        "Landroid/content/Context;",
        "lockPatternUtils",
        "Lcom/android/internal/widget/LockPatternUtils;",
        "userManager",
        "Landroid/os/UserManager;",
        "devicePolicyManager",
        "Landroid/app/admin/DevicePolicyManager;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/util/time/SystemClock;)V",
        "fetchFinalAttemptMessageOrNull",
        "",
        "request",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
        "remainingAttempts",
        "",
        "(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/Integer;)Ljava/lang/String;",
        "getCredentialOwnerOrSelfId",
        "userId",
        "getParentProfileIdOrSelfId",
        "isStealthModeActive",
        "",
        "verifyCredential",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;",
        "credential",
        "Lcom/android/internal/widget/LockscreenCredential;",
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
.field private final applicationContext:Landroid/content/Context;

.field private final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p3, "userManager"    # Landroid/os/UserManager;
    .param p4, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p5, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockPatternUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePolicyManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 50
    return-void
.end method

.method public static final synthetic access$fetchFinalAttemptMessageOrNull(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;
    .param p1, "request"    # Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
    .param p2, "remainingAttempts"    # Ljava/lang/Integer;

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->fetchFinalAttemptMessageOrNull(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getLockPatternUtils$p(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object v0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Lcom/android/systemui/util/time/SystemClock;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method

.method private final fetchFinalAttemptMessageOrNull(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5
    .param p1, "request"    # Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
    .param p2, "remainingAttempts"    # Ljava/lang/Integer;

    .line 147
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 149
    nop

    .line 150
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 151
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 152
    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 153
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getUserInfo()Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->getDeviceCredentialOwnerId()I

    move-result v4

    .line 151
    invoke-static {v2, v3, v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt;->access$getUserTypeForWipe(Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;I)Lcom/android/systemui/biometrics/domain/interactor/UserType;

    move-result-object v2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 148
    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt;->access$getFinalAttemptMessageOrBlank(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/biometrics/domain/interactor/UserType;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCredentialOwnerOrSelfId(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 62
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v0

    return v0
.end method

.method public getParentProfileIdOrSelfId(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 65
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public isStealthModeActive(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 59
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public verifyCredential(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/internal/widget/LockscreenCredential;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "request"    # Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
    .param p2, "credential"    # Lcom/android/internal/widget/LockscreenCredential;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
            "Lcom/android/internal/widget/LockscreenCredential;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credential"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 141
    return-object v0
.end method
