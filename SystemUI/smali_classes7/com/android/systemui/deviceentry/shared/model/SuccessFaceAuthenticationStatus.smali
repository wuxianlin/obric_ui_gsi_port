.class public final Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;
.super Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;
.source "FaceAuthenticationModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;",
        "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
        "successResult",
        "Landroid/hardware/face/FaceManager$AuthenticationResult;",
        "createdAt",
        "",
        "(Landroid/hardware/face/FaceManager$AuthenticationResult;J)V",
        "getSuccessResult",
        "()Landroid/hardware/face/FaceManager$AuthenticationResult;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public final createdAt:J

.field private final successResult:Landroid/hardware/face/FaceManager$AuthenticationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/face/FaceManager$AuthenticationResult;J)V
    .locals 1
    .param p1, "successResult"    # Landroid/hardware/face/FaceManager$AuthenticationResult;
    .param p2, "createdAt"    # J

    const-string/jumbo v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->successResult:Landroid/hardware/face/FaceManager$AuthenticationResult;

    .line 38
    iput-wide p2, p0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->createdAt:J

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/face/FaceManager$AuthenticationResult;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;-><init>(Landroid/hardware/face/FaceManager$AuthenticationResult;J)V

    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;Landroid/hardware/face/FaceManager$AuthenticationResult;JILjava/lang/Object;)Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->successResult:Landroid/hardware/face/FaceManager$AuthenticationResult;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->createdAt:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->copy(Landroid/hardware/face/FaceManager$AuthenticationResult;J)Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/hardware/face/FaceManager$AuthenticationResult;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->successResult:Landroid/hardware/face/FaceManager$AuthenticationResult;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->createdAt:J

    return-wide v0
.end method

.method public final copy(Landroid/hardware/face/FaceManager$AuthenticationResult;J)Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;
    .locals 1

    const-string/jumbo v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;-><init>(Landroid/hardware/face/FaceManager$AuthenticationResult;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;

    iget-object v3, p0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->successResult:Landroid/hardware/face/FaceManager$AuthenticationResult;

    iget-object v4, v1, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->successResult:Landroid/hardware/face/FaceManager$AuthenticationResult;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->createdAt:J

    iget-wide v5, v1, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSuccessResult()Landroid/hardware/face/FaceManager$AuthenticationResult;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->successResult:Landroid/hardware/face/FaceManager$AuthenticationResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->successResult:Landroid/hardware/face/FaceManager$AuthenticationResult;

    invoke-virtual {v0}, Landroid/hardware/face/FaceManager$AuthenticationResult;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->createdAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->successResult:Landroid/hardware/face/FaceManager$AuthenticationResult;

    iget-wide v1, p0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->createdAt:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SuccessFaceAuthenticationStatus(successResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", createdAt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
