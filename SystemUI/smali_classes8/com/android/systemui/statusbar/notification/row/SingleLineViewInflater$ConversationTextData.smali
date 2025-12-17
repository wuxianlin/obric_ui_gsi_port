.class public final Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;
.super Ljava/lang/Object;
.source "SingleLineViewInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationTextData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J+\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;",
        "",
        "conversationTitle",
        "",
        "conversationText",
        "senderName",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "getConversationText",
        "()Ljava/lang/CharSequence;",
        "getConversationTitle",
        "getSenderName",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field private final conversationText:Ljava/lang/CharSequence;

.field private final conversationTitle:Ljava/lang/CharSequence;

.field private final senderName:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "conversationTitle"    # Ljava/lang/CharSequence;
    .param p2, "conversationText"    # Ljava/lang/CharSequence;
    .param p3, "senderName"    # Ljava/lang/CharSequence;

    const-string v0, "conversationTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    .line 205
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    .line 206
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    .line 203
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;
    .locals 1

    const-string v0, "conversationTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConversationText()Ljava/lang/CharSequence;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getConversationTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSenderName()Ljava/lang/CharSequence;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConversationTextData(conversationTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", conversationText="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", senderName="

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
