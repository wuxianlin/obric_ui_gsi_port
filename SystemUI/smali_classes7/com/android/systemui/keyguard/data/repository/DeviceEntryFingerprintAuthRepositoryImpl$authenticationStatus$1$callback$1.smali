.class public final Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "DeviceEntryFingerprintAuthRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "com/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "onBiometricAcquired",
        "",
        "biometricSourceType",
        "Landroid/hardware/biometrics/BiometricSourceType;",
        "acquireInfo",
        "",
        "onBiometricAuthFailed",
        "onBiometricAuthenticated",
        "userId",
        "isStrongBiometric",
        "",
        "onBiometricError",
        "msgId",
        "errString",
        "",
        "onBiometricHelp",
        "helpString",
        "sendUpdateIfFingerprint",
        "authenticationStatus",
        "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
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


# instance fields
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .param p1, "$$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 208
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method

.method private final sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V
    .locals 4
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p2, "authenticationStatus"    # Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;

    .line 277
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-eq p1, v0, :cond_0

    .line 278
    return-void

    .line 280
    :cond_0
    sget-object v0, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 280
    const-string v2, "DeviceEntryFingerprintAuthRepositoryImpl"

    const-string/jumbo v3, "new fingerprint authentication status"

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method


# virtual methods
.method public onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 2
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p2, "acquireInfo"    # I

    const-string v0, "biometricSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    nop

    .line 265
    nop

    .line 266
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    .line 267
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 268
    nop

    .line 266
    invoke-direct {v0, v1, p2}, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 271
    return-void
.end method

.method public onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    const-string v0, "biometricSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    nop

    .line 255
    nop

    .line 256
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;

    .line 254
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 258
    return-void
.end method

.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p3, "isStrongBiometric"    # Z

    const-string v0, "biometricSourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    nop

    .line 215
    nop

    .line 216
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;

    .line 217
    nop

    .line 218
    nop

    .line 216
    invoke-direct {v0, p1, p3}, Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;-><init>(IZ)V

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;

    .line 214
    invoke-direct {p0, p2, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 221
    return-void
.end method

.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 8
    .param p1, "msgId"    # I
    .param p2, "errString"    # Ljava/lang/String;
    .param p3, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    const-string v0, "biometricSourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    nop

    .line 229
    nop

    .line 230
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;

    .line 231
    nop

    .line 232
    nop

    .line 230
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;-><init>(ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;

    .line 228
    invoke-direct {p0, p3, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 235
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1
    .param p1, "msgId"    # I
    .param p2, "helpString"    # Ljava/lang/String;
    .param p3, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    const-string v0, "biometricSourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    nop

    .line 243
    nop

    .line 244
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;

    .line 245
    nop

    .line 246
    nop

    .line 244
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;

    .line 242
    invoke-direct {p0, p3, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 249
    return-void
.end method
