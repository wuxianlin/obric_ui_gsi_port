.class public final Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;
.super Ljava/lang/Object;
.source "CredentialStatus.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J2\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;",
        "error",
        "",
        "remainingAttempts",
        "",
        "urgentMessage",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getError",
        "()Ljava/lang/String;",
        "getRemainingAttempts",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getUrgentMessage",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final error:Ljava/lang/String;

.field private final remainingAttempts:Ljava/lang/Integer;

.field private final urgentMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;
    .param p2, "remainingAttempts"    # Ljava/lang/Integer;
    .param p3, "urgentMessage"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 15
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 16
    move-object p1, v0

    .line 15
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 17
    move-object p2, v0

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 18
    move-object p3, v0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingAttempts()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrgentMessage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error(error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", remainingAttempts="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urgentMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
