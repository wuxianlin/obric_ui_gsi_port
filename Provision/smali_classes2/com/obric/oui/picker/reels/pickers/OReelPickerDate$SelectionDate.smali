.class public final Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;
.super Ljava/lang/Object;
.source "OReelPickerDate.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/picker/reels/pickers/OReelPickerDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionDate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0000H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u001b\u001a\u00020\u001cJ\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;",
        "",
        "year",
        "",
        "month",
        "day",
        "(III)V",
        "getDay",
        "()I",
        "setDay",
        "(I)V",
        "isLeapYear",
        "",
        "()Z",
        "getMonth",
        "setMonth",
        "getYear",
        "setYear",
        "clone",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toLocalDate",
        "Ljava/time/LocalDate;",
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
.field private day:I

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->year:I

    iput p2, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->month:I

    iput p3, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->day:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;IIIILjava/lang/Object;)Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->year:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->month:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->day:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->copy(III)Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;
    .locals 1

    .line 40
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.obric.oui.picker.reels.pickers.OReelPickerDate.SelectionDate"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->clone()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object p0

    return-object p0
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->year:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->month:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->day:I

    return p0
.end method

.method public final copy(III)Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;
    .locals 0

    new-instance p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    iget v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->year:I

    iget v1, p1, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->month:I

    iget v1, p1, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->month:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->day:I

    iget p1, p1, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->day:I

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

.method public final getDay()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->day:I

    return p0
.end method

.method public final getMonth()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->month:I

    return p0
.end method

.method public final getYear()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->year:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->year:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->month:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->day:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isLeapYear()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->year:I

    invoke-virtual {v0, p0}, Lcom/obric/oui/picker/reels/pickers/Utils;->isLeapYear(I)Z

    move-result p0

    return p0
.end method

.method public final setDay(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->day:I

    return-void
.end method

.method public final setMonth(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->month:I

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->year:I

    return-void
.end method

.method public final toLocalDate()Ljava/time/LocalDate;
    .locals 2

    .line 43
    iget v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->year:I

    iget v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->month:I

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->day:I

    invoke-static {v0, v1, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    const-string v0, "LocalDate.of(year, month, day)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionDate(year="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->day:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
