.class public final Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;
.super Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;
.source "FingerprintAuthenticationModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u0014J\u0006\u0010\u001a\u001a\u00020\u0014J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;",
        "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
        "msgId",
        "",
        "msg",
        "",
        "createdAt",
        "",
        "(ILjava/lang/String;J)V",
        "getCreatedAt",
        "()J",
        "getMsg",
        "()Ljava/lang/String;",
        "getMsgId",
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
        "isCancellationError",
        "isLockoutError",
        "isPowerPressedError",
        "toString",
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
.field private final createdAt:J

.field private final msg:Ljava/lang/String;

.field private final msgId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 2
    .param p1, "msgId"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "createdAt"    # J

    .line 83
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    .line 80
    iput-object p2, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

    .line 82
    iput-wide p3, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->createdAt:J

    .line 78
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 78
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 80
    const/4 p2, 0x0

    .line 78
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;-><init>(ILjava/lang/String;J)V

    .line 94
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;ILjava/lang/String;JILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->createdAt:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->copy(ILjava/lang/String;J)Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->createdAt:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;J)Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;

    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    iget v4, v1, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->createdAt:J

    iget-wide v5, v1, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->createdAt:J

    return-wide v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgId()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->createdAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isCancellationError()Z
    .locals 2

    .line 85
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 86
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isLockoutError()Z
    .locals 2

    .line 92
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 93
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isPowerPressedError()Z
    .locals 2

    .line 89
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->createdAt:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ErrorFingerprintAuthenticationStatus(msgId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", msg="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
