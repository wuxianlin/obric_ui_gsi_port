.class public final Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
.super Ljava/lang/Object;
.source "AuthenticationFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0011\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0011\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;",
        "",
        "userId",
        "",
        "flag",
        "(II)V",
        "getFlag",
        "()I",
        "isInUserLockdown",
        "",
        "()Z",
        "isPrimaryAuthRequiredAfterDpmLockdown",
        "isPrimaryAuthRequiredAfterLockout",
        "isPrimaryAuthRequiredAfterReboot",
        "isPrimaryAuthRequiredAfterTimeout",
        "isPrimaryAuthRequiredForUnattendedUpdate",
        "isSomeAuthRequiredAfterAdaptiveAuthRequest",
        "someAuthRequiredAfterTrustAgentExpired",
        "getSomeAuthRequiredAfterTrustAgentExpired",
        "someAuthRequiredAfterUserRequest",
        "getSomeAuthRequiredAfterUserRequest",
        "strongerAuthRequiredAfterNonStrongBiometricsTimeout",
        "getStrongerAuthRequiredAfterNonStrongBiometricsTimeout",
        "getUserId",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field private final flag:I

.field private final isInUserLockdown:Z

.field private final isPrimaryAuthRequiredAfterDpmLockdown:Z

.field private final isPrimaryAuthRequiredAfterLockout:Z

.field private final isPrimaryAuthRequiredAfterReboot:Z

.field private final isPrimaryAuthRequiredAfterTimeout:Z

.field private final isPrimaryAuthRequiredForUnattendedUpdate:Z

.field private final isSomeAuthRequiredAfterAdaptiveAuthRequest:Z

.field private final someAuthRequiredAfterTrustAgentExpired:Z

.field private final someAuthRequiredAfterUserRequest:Z

.field private final strongerAuthRequiredAfterNonStrongBiometricsTimeout:Z

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "flag"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 24
    nop

    .line 25
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 26
    nop

    .line 24
    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isInUserLockdown:Z

    .line 30
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterReboot:Z

    .line 33
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterTimeout:Z

    .line 36
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterLockout:Z

    .line 39
    nop

    .line 40
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 41
    nop

    .line 39
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterDpmLockdown:Z

    .line 45
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterUserRequest:Z

    .line 48
    nop

    .line 49
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 50
    nop

    .line 48
    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterTrustAgentExpired:Z

    .line 54
    nop

    .line 55
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 56
    nop

    .line 54
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredForUnattendedUpdate:Z

    .line 61
    nop

    .line 62
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 64
    nop

    .line 61
    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->strongerAuthRequiredAfterNonStrongBiometricsTimeout:Z

    .line 68
    nop

    .line 69
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 70
    nop

    .line 68
    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isSomeAuthRequiredAfterAdaptiveAuthRequest:Z

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;IIILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->copy(II)Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    return v0
.end method

.method public final copy(II)Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    iget v4, v1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    iget v1, v1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFlag()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    return v0
.end method

.method public final getSomeAuthRequiredAfterTrustAgentExpired()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterTrustAgentExpired:Z

    return v0
.end method

.method public final getSomeAuthRequiredAfterUserRequest()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterUserRequest:Z

    return v0
.end method

.method public final getStrongerAuthRequiredAfterNonStrongBiometricsTimeout()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->strongerAuthRequiredAfterNonStrongBiometricsTimeout:Z

    return v0
.end method

.method public final getUserId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isInUserLockdown()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isInUserLockdown:Z

    return v0
.end method

.method public final isPrimaryAuthRequiredAfterDpmLockdown()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterDpmLockdown:Z

    return v0
.end method

.method public final isPrimaryAuthRequiredAfterLockout()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterLockout:Z

    return v0
.end method

.method public final isPrimaryAuthRequiredAfterReboot()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterReboot:Z

    return v0
.end method

.method public final isPrimaryAuthRequiredAfterTimeout()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterTimeout:Z

    return v0
.end method

.method public final isPrimaryAuthRequiredForUnattendedUpdate()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredForUnattendedUpdate:Z

    return v0
.end method

.method public final isSomeAuthRequiredAfterAdaptiveAuthRequest()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isSomeAuthRequiredAfterAdaptiveAuthRequest:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuthenticationFlags(userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", flag="

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
