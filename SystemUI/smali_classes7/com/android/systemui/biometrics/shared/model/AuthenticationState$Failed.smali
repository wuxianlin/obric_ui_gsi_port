.class public final Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;
.super Ljava/lang/Object;
.source "AuthenticationState.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/shared/model/AuthenticationState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/shared/model/AuthenticationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState;",
        "biometricSourceType",
        "Landroid/hardware/biometrics/BiometricSourceType;",
        "requestReason",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "userId",
        "",
        "(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V",
        "getBiometricSourceType",
        "()Landroid/hardware/biometrics/BiometricSourceType;",
        "getRequestReason",
        "()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "getUserId",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

.field private final requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V
    .locals 1
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p2, "requestReason"    # Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .param p3, "userId"    # I

    const-string v0, "biometricSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 80
    iput-object p2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 81
    iput p3, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    .line 78
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;IILjava/lang/Object;)Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->copy(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    return-object v0
.end method

.method public final component2()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    return v0
.end method

.method public final copy(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;
    .locals 1

    const-string v0, "biometricSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;

    iget-object v3, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    iget-object v4, v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    iget-object v4, v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    iget v1, v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    return-object v0
.end method

.method public getRequestReason()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricSourceType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed(biometricSourceType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", requestReason="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
