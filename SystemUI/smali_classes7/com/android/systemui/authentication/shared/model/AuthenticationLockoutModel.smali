.class public final Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;
.super Ljava/lang/Object;
.source "AuthenticationLockoutModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;",
        "",
        "failedAttemptCount",
        "",
        "remainingSeconds",
        "(II)V",
        "getFailedAttemptCount",
        "()I",
        "getRemainingSeconds",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private final failedAttemptCount:I

.field private final remainingSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "failedAttemptCount"    # I
    .param p2, "remainingSeconds"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->failedAttemptCount:I

    .line 34
    iput p2, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->remainingSeconds:I

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 20
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 23
    move p1, v0

    .line 20
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 34
    move p2, v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;-><init>(II)V

    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;IIILjava/lang/Object;)Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->failedAttemptCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->remainingSeconds:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->copy(II)Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->failedAttemptCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->remainingSeconds:I

    return v0
.end method

.method public final copy(II)Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;
    .locals 1

    new-instance v0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;

    iget v3, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->failedAttemptCount:I

    iget v4, v1, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->failedAttemptCount:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->remainingSeconds:I

    iget v1, v1, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->remainingSeconds:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFailedAttemptCount()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->failedAttemptCount:I

    return v0
.end method

.method public final getRemainingSeconds()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->remainingSeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->failedAttemptCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->remainingSeconds:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->failedAttemptCount:I

    iget v1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->remainingSeconds:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuthenticationLockoutModel(failedAttemptCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", remainingSeconds="

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
