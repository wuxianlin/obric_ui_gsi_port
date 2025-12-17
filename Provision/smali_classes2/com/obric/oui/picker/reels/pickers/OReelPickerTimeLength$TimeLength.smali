.class public final Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;
.super Ljava/lang/Object;
.source "OReelPickerTimeLength.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeLength"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;",
        "",
        "hour",
        "",
        "minute",
        "second",
        "(III)V",
        "getHour",
        "()I",
        "setHour",
        "(I)V",
        "getMinute",
        "setMinute",
        "getSecond",
        "setSecond",
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
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private hour:I

.field private minute:I

.field private second:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->hour:I

    iput p2, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->minute:I

    iput p3, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->second:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;IIIILjava/lang/Object;)Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->hour:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->minute:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->second:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->copy(III)Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->hour:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->minute:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->second:I

    return p0
.end method

.method public final copy(III)Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;
    .locals 0

    new-instance p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    iget v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->hour:I

    iget v1, p1, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->hour:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->minute:I

    iget v1, p1, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->minute:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->second:I

    iget p1, p1, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->second:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getHour()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->hour:I

    return p0
.end method

.method public final getMinute()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->minute:I

    return p0
.end method

.method public final getSecond()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->second:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->hour:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->minute:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->second:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setHour(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->hour:I

    return-void
.end method

.method public final setMinute(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->minute:I

    return-void
.end method

.method public final setSecond(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->second:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeLength(hour="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->second:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
