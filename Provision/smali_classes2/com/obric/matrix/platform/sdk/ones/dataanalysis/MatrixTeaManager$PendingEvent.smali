.class final Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;
.super Ljava/lang/Object;
.source "MatrixTeaManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;",
        "",
        "eventName",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventName:Ljava/lang/String;

.field private final jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->eventName:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->eventName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->jsonObject:Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->copy(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->jsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;
    .locals 0

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jsonObject"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;

    invoke-direct {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;

    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->jsonObject:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->jsonObject:Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->jsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendingEvent(eventName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jsonObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$PendingEvent;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
