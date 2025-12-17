.class public final Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;
.super Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;
.source "FingerprintAuthenticationModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;",
        "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
        "authenticationReason",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "acquiredInfo",
        "",
        "(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V",
        "getAcquiredInfo",
        "()I",
        "getAuthenticationReason",
        "()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "fingerprintCaptureCompleted",
        "",
        "getFingerprintCaptureCompleted",
        "()Z",
        "fingerprintCaptureStarted",
        "getFingerprintCaptureStarted",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final acquiredInfo:I

.field private final authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

.field private final fingerprintCaptureCompleted:Z

.field private final fingerprintCaptureStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V
    .locals 4
    .param p1, "authenticationReason"    # Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .param p2, "acquiredInfo"    # I

    const-string v0, "authenticationReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 56
    :sswitch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 61
    :sswitch_1
    move-object v3, v0

    .line 64
    :goto_0
    nop

    .line 53
    invoke-direct {p0, v3, v0}, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 51
    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    .line 68
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->fingerprintCaptureStarted:Z

    .line 70
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->fingerprintCaptureCompleted:Z

    .line 49
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;IILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->copy(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    return v0
.end method

.method public final copy(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;
    .locals 1

    const-string v0, "authenticationReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    iget-object v3, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    iget-object v4, v1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    iget v1, v1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAcquiredInfo()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    return v0
.end method

.method public final getAuthenticationReason()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    return-object v0
.end method

.method public final getFingerprintCaptureCompleted()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->fingerprintCaptureCompleted:Z

    return v0
.end method

.method public final getFingerprintCaptureStarted()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->fingerprintCaptureStarted:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AcquiredFingerprintAuthenticationStatus(authenticationReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", acquiredInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
