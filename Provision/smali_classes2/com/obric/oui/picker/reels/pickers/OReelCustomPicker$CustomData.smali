.class public final Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;
.super Ljava/lang/Object;
.source "OReelCustomPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;",
        "",
        "down",
        "",
        "up",
        "(II)V",
        "getDown",
        "()I",
        "setDown",
        "(I)V",
        "getUp",
        "setUp",
        "component1",
        "component2",
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
.field private down:I

.field private up:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->down:I

    iput p2, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->up:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;IIILjava/lang/Object;)Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->down:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->up:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->copy(II)Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->down:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->up:I

    return p0
.end method

.method public final copy(II)Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;
    .locals 0

    new-instance p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-direct {p0, p1, p2}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    iget v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->down:I

    iget v1, p1, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->down:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->up:I

    iget p1, p1, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->up:I

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

.method public final getDown()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->down:I

    return p0
.end method

.method public final getUp()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->up:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->down:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->up:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setDown(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->down:I

    return-void
.end method

.method public final setUp(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->up:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomData(down="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->down:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", up="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->up:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
