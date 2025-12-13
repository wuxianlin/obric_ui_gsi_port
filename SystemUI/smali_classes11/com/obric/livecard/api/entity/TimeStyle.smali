.class public final Lcom/obric/livecard/api/entity/TimeStyle;
.super Ljava/lang/Object;
.source "TimerCollapseTemplate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/livecard/api/entity/TimeStyle;",
        "",
        "textSize",
        "",
        "textColor",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getTextSize",
        "()I",
        "setTextSize",
        "(I)V",
        "getTextColor",
        "()Ljava/lang/String;",
        "setTextColor",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "LiveCard-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private textColor:Ljava/lang/String;

.field private textSize:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "textSize"    # I
    .param p2, "textColor"    # Ljava/lang/String;

    const-string/jumbo v0, "textColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textSize:I

    .line 28
    iput-object p2, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textColor:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/api/entity/TimeStyle;ILjava/lang/String;ILjava/lang/Object;)Lcom/obric/livecard/api/entity/TimeStyle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textSize:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textColor:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/api/entity/TimeStyle;->copy(ILjava/lang/String;)Lcom/obric/livecard/api/entity/TimeStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textSize:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/obric/livecard/api/entity/TimeStyle;
    .locals 1

    const-string/jumbo v0, "textColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/livecard/api/entity/TimeStyle;

    invoke-direct {v0, p1, p2}, Lcom/obric/livecard/api/entity/TimeStyle;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/api/entity/TimeStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/api/entity/TimeStyle;

    iget v3, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textSize:I

    iget v4, v1, Lcom/obric/livecard/api/entity/TimeStyle;->textSize:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textColor:Ljava/lang/String;

    iget-object v1, v1, Lcom/obric/livecard/api/entity/TimeStyle;->textColor:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextSize()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textSize:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textColor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textColor:Ljava/lang/String;

    return-void
.end method

.method public final setTextSize(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 27
    iput p1, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeStyle(textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/TimeStyle;->textColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
