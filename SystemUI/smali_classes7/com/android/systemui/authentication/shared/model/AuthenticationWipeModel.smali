.class public final Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;
.super Ljava/lang/Object;
.source "AuthenticationWipeModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;",
        "",
        "wipeTarget",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;",
        "failedAttempts",
        "",
        "remainingAttempts",
        "(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;II)V",
        "getFailedAttempts",
        "()I",
        "getRemainingAttempts",
        "getWipeTarget",
        "()Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "WipeTarget",
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
.field private final failedAttempts:I

.field private final remainingAttempts:I

.field private final wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;II)V
    .locals 1
    .param p1, "wipeTarget"    # Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;
    .param p2, "failedAttempts"    # I
    .param p3, "remainingAttempts"    # I

    const-string/jumbo v0, "wipeTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    .line 32
    iput p2, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    .line 38
    iput p3, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;IIILjava/lang/Object;)Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->copy(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;II)Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    return v0
.end method

.method public final copy(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;II)Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;
    .locals 1

    const-string/jumbo v0, "wipeTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;-><init>(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    iget-object v3, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    iget-object v4, v1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    iget v4, v1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    iget v1, v1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFailedAttempts()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    return v0
.end method

.method public final getRemainingAttempts()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    return v0
.end method

.method public final getWipeTarget()Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    invoke-virtual {v0}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    iget v1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    iget v2, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AuthenticationWipeModel(wipeTarget="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", failedAttempts="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingAttempts="

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
