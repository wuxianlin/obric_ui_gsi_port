.class public final Lcom/android/systemui/keyguard/shared/model/TrustModel;
.super Lcom/android/systemui/keyguard/shared/model/TrustMessage;
.source "TrustModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/TrustModel;",
        "Lcom/android/systemui/keyguard/shared/model/TrustMessage;",
        "isTrusted",
        "",
        "userId",
        "",
        "flags",
        "Lcom/android/keyguard/TrustGrantFlags;",
        "(ZILcom/android/keyguard/TrustGrantFlags;)V",
        "getFlags",
        "()Lcom/android/keyguard/TrustGrantFlags;",
        "()Z",
        "getUserId",
        "()I",
        "component1",
        "component2",
        "component3",
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
.field private final flags:Lcom/android/keyguard/TrustGrantFlags;

.field private final isTrusted:Z

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->$stable:I

    return-void
.end method

.method public constructor <init>(ZILcom/android/keyguard/TrustGrantFlags;)V
    .locals 1
    .param p1, "isTrusted"    # Z
    .param p2, "userId"    # I
    .param p3, "flags"    # Lcom/android/keyguard/TrustGrantFlags;

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/shared/model/TrustMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->isTrusted:Z

    .line 28
    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->userId:I

    .line 29
    iput-object p3, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->flags:Lcom/android/keyguard/TrustGrantFlags;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/shared/model/TrustModel;ZILcom/android/keyguard/TrustGrantFlags;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/TrustModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->isTrusted:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->userId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->flags:Lcom/android/keyguard/TrustGrantFlags;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/shared/model/TrustModel;->copy(ZILcom/android/keyguard/TrustGrantFlags;)Lcom/android/systemui/keyguard/shared/model/TrustModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->isTrusted:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->userId:I

    return v0
.end method

.method public final component3()Lcom/android/keyguard/TrustGrantFlags;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->flags:Lcom/android/keyguard/TrustGrantFlags;

    return-object v0
.end method

.method public final copy(ZILcom/android/keyguard/TrustGrantFlags;)Lcom/android/systemui/keyguard/shared/model/TrustModel;
    .locals 1

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/keyguard/shared/model/TrustModel;-><init>(ZILcom/android/keyguard/TrustGrantFlags;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    iget-boolean v3, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->isTrusted:Z

    iget-boolean v4, v1, Lcom/android/systemui/keyguard/shared/model/TrustModel;->isTrusted:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->userId:I

    iget v4, v1, Lcom/android/systemui/keyguard/shared/model/TrustModel;->userId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->flags:Lcom/android/keyguard/TrustGrantFlags;

    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/TrustModel;->flags:Lcom/android/keyguard/TrustGrantFlags;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFlags()Lcom/android/keyguard/TrustGrantFlags;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->flags:Lcom/android/keyguard/TrustGrantFlags;

    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->isTrusted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->flags:Lcom/android/keyguard/TrustGrantFlags;

    invoke-virtual {v2}, Lcom/android/keyguard/TrustGrantFlags;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isTrusted()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->isTrusted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->isTrusted:Z

    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->userId:I

    iget-object v2, p0, Lcom/android/systemui/keyguard/shared/model/TrustModel;->flags:Lcom/android/keyguard/TrustGrantFlags;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TrustModel(isTrusted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", userId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
