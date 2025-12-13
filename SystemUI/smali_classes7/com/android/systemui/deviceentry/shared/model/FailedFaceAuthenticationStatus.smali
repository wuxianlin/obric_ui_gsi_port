.class public final Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;
.super Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;
.source "FaceAuthenticationModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;",
        "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
        "createdAt",
        "",
        "(J)V",
        "component1",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "createdAt"    # J

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iput-wide p1, p0, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;->createdAt:J

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 55
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;-><init>(J)V

    .line 58
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;JILjava/lang/Object;)Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;->createdAt:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;->copy(J)Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;->createdAt:J

    return-wide v0
.end method

.method public final copy(J)Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;
    .locals 1

    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;

    iget-wide v3, p0, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;->createdAt:J

    iget-wide v5, v1, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;->createdAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;->createdAt:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FailedFaceAuthenticationStatus(createdAt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
