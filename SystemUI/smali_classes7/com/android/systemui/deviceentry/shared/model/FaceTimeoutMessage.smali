.class public final Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;
.super Lcom/android/systemui/deviceentry/shared/model/FaceMessage;
.source "BiometricMessageModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;",
        "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
        "faceTimeoutMessage",
        "",
        "(Ljava/lang/String;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final faceTimeoutMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "faceTimeoutMessage"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/deviceentry/shared/model/FaceMessage;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;->faceTimeoutMessage:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;->faceTimeoutMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;->faceTimeoutMessage:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;->copy(Ljava/lang/String;)Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;
    .locals 1

    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;

    invoke-direct {v0, p1}, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;

    iget-object v3, p0, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;->faceTimeoutMessage:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;->faceTimeoutMessage:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;->faceTimeoutMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;->faceTimeoutMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;->faceTimeoutMessage:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FaceTimeoutMessage(faceTimeoutMessage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
