.class public final Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;
.super Ljava/lang/Object;
.source "SNDisplayedMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;",
        "",
        "id",
        "",
        "messageData",
        "Lcom/obric/smartnotification/core/data/SNMessage;",
        "(Ljava/lang/String;Lcom/obric/smartnotification/core/data/SNMessage;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getMessageData",
        "()Lcom/obric/smartnotification/core/data/SNMessage;",
        "setMessageData",
        "(Lcom/obric/smartnotification/core/data/SNMessage;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private messageData:Lcom/obric/smartnotification/core/data/SNMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/obric/smartnotification/core/data/SNMessage;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "messageData"    # Lcom/obric/smartnotification/core/data/SNMessage;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->messageData:Lcom/obric/smartnotification/core/data/SNMessage;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;Ljava/lang/String;Lcom/obric/smartnotification/core/data/SNMessage;ILjava/lang/Object;)Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->messageData:Lcom/obric/smartnotification/core/data/SNMessage;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->copy(Ljava/lang/String;Lcom/obric/smartnotification/core/data/SNMessage;)Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/obric/smartnotification/core/data/SNMessage;
    .locals 1

    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->messageData:Lcom/obric/smartnotification/core/data/SNMessage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/obric/smartnotification/core/data/SNMessage;)Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;

    invoke-direct {v0, p1, p2}, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;-><init>(Ljava/lang/String;Lcom/obric/smartnotification/core/data/SNMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;

    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->messageData:Lcom/obric/smartnotification/core/data/SNMessage;

    iget-object v1, v1, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->messageData:Lcom/obric/smartnotification/core/data/SNMessage;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageData()Lcom/obric/smartnotification/core/data/SNMessage;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->messageData:Lcom/obric/smartnotification/core/data/SNMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->messageData:Lcom/obric/smartnotification/core/data/SNMessage;

    invoke-virtual {v2}, Lcom/obric/smartnotification/core/data/SNMessage;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMessageData(Lcom/obric/smartnotification/core/data/SNMessage;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/core/data/SNMessage;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->messageData:Lcom/obric/smartnotification/core/data/SNMessage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->messageData:Lcom/obric/smartnotification/core/data/SNMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SNDisplayedMessage(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", messageData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
