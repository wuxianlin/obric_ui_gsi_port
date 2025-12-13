.class public final Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnrolled$1$1$callback$1;
.super Ljava/lang/Object;
.source "BiometricSettingsRepository.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnrolled$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnrolled$1$1$callback$1",
        "Lcom/android/systemui/biometrics/AuthController$Callback;",
        "onEnrollmentsChanged",
        "",
        "sensorBiometricType",
        "Lcom/android/systemui/keyguard/data/repository/BiometricType;",
        "userId",
        "",
        "hasEnrollments",
        "",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentUserId:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .param p1, "$currentUserId"    # I
    .param p2, "$$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnrolled$1$1$callback$1;->$currentUserId:I

    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnrolled$1$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnrollmentsChanged(Lcom/android/systemui/keyguard/data/repository/BiometricType;IZ)V
    .locals 5
    .param p1, "sensorBiometricType"    # Lcom/android/systemui/keyguard/data/repository/BiometricType;
    .param p2, "userId"    # I
    .param p3, "hasEnrollments"    # Z

    const-string/jumbo v0, "sensorBiometricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/data/repository/BiometricType;->isFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnrolled$1$1$callback$1;->$currentUserId:I

    if-ne p2, v0, :cond_0

    .line 205
    sget-object v0, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnrolled$1$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 206
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 207
    nop

    .line 208
    nop

    .line 205
    const-string v3, "BiometricsRepositoryImpl"

    const-string/jumbo v4, "update fpEnrollment"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method
