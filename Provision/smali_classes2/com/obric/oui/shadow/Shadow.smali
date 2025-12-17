.class public final Lcom/obric/oui/shadow/Shadow;
.super Ljava/lang/Object;
.source "OShadowLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003JE\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lcom/obric/oui/shadow/Shadow;",
        "",
        "color",
        "",
        "radius",
        "",
        "offsetX",
        "offsetY",
        "spread",
        "paint",
        "Landroid/graphics/Paint;",
        "(IFFFFLandroid/graphics/Paint;)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "getOffsetX",
        "()F",
        "setOffsetX",
        "(F)V",
        "getOffsetY",
        "setOffsetY",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "setPaint",
        "(Landroid/graphics/Paint;)V",
        "getRadius",
        "setRadius",
        "getSpread",
        "setSpread",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private color:I

.field private offsetX:F

.field private offsetY:F

.field private paint:Landroid/graphics/Paint;

.field private radius:F

.field private spread:F


# direct methods
.method public constructor <init>(IFFFFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/shadow/Shadow;->color:I

    iput p2, p0, Lcom/obric/oui/shadow/Shadow;->radius:F

    iput p3, p0, Lcom/obric/oui/shadow/Shadow;->offsetX:F

    iput p4, p0, Lcom/obric/oui/shadow/Shadow;->offsetY:F

    iput p5, p0, Lcom/obric/oui/shadow/Shadow;->spread:F

    iput-object p6, p0, Lcom/obric/oui/shadow/Shadow;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(IFFFFLandroid/graphics/Paint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 27
    new-instance p6, Landroid/graphics/Paint;

    const/4 p7, 0x1

    invoke-direct {p6, p7}, Landroid/graphics/Paint;-><init>(I)V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/shadow/Shadow;-><init>(IFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/shadow/Shadow;IFFFFLandroid/graphics/Paint;ILjava/lang/Object;)Lcom/obric/oui/shadow/Shadow;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/obric/oui/shadow/Shadow;->color:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/obric/oui/shadow/Shadow;->radius:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/obric/oui/shadow/Shadow;->offsetX:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/obric/oui/shadow/Shadow;->offsetY:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/obric/oui/shadow/Shadow;->spread:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/obric/oui/shadow/Shadow;->paint:Landroid/graphics/Paint;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/obric/oui/shadow/Shadow;->copy(IFFFFLandroid/graphics/Paint;)Lcom/obric/oui/shadow/Shadow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/obric/oui/shadow/Shadow;->color:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/obric/oui/shadow/Shadow;->radius:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/obric/oui/shadow/Shadow;->offsetX:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/obric/oui/shadow/Shadow;->offsetY:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/obric/oui/shadow/Shadow;->spread:F

    return p0
.end method

.method public final component6()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/shadow/Shadow;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final copy(IFFFFLandroid/graphics/Paint;)Lcom/obric/oui/shadow/Shadow;
    .locals 7

    const-string p0, "paint"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/obric/oui/shadow/Shadow;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/shadow/Shadow;-><init>(IFFFFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/shadow/Shadow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/shadow/Shadow;

    iget v0, p0, Lcom/obric/oui/shadow/Shadow;->color:I

    iget v1, p1, Lcom/obric/oui/shadow/Shadow;->color:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/obric/oui/shadow/Shadow;->radius:F

    iget v1, p1, Lcom/obric/oui/shadow/Shadow;->radius:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/oui/shadow/Shadow;->offsetX:F

    iget v1, p1, Lcom/obric/oui/shadow/Shadow;->offsetX:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/oui/shadow/Shadow;->offsetY:F

    iget v1, p1, Lcom/obric/oui/shadow/Shadow;->offsetY:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/oui/shadow/Shadow;->spread:F

    iget v1, p1, Lcom/obric/oui/shadow/Shadow;->spread:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/obric/oui/shadow/Shadow;->paint:Landroid/graphics/Paint;

    iget-object p1, p1, Lcom/obric/oui/shadow/Shadow;->paint:Landroid/graphics/Paint;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getColor()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/obric/oui/shadow/Shadow;->color:I

    return p0
.end method

.method public final getOffsetX()F
    .locals 0

    .line 24
    iget p0, p0, Lcom/obric/oui/shadow/Shadow;->offsetX:F

    return p0
.end method

.method public final getOffsetY()F
    .locals 0

    .line 25
    iget p0, p0, Lcom/obric/oui/shadow/Shadow;->offsetY:F

    return p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/obric/oui/shadow/Shadow;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getRadius()F
    .locals 0

    .line 23
    iget p0, p0, Lcom/obric/oui/shadow/Shadow;->radius:F

    return p0
.end method

.method public final getSpread()F
    .locals 0

    .line 26
    iget p0, p0, Lcom/obric/oui/shadow/Shadow;->spread:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/obric/oui/shadow/Shadow;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/oui/shadow/Shadow;->radius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/oui/shadow/Shadow;->offsetX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/oui/shadow/Shadow;->offsetY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/oui/shadow/Shadow;->spread:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/obric/oui/shadow/Shadow;->paint:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setColor(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/obric/oui/shadow/Shadow;->color:I

    return-void
.end method

.method public final setOffsetX(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/obric/oui/shadow/Shadow;->offsetX:F

    return-void
.end method

.method public final setOffsetY(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/obric/oui/shadow/Shadow;->offsetY:F

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/obric/oui/shadow/Shadow;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/obric/oui/shadow/Shadow;->radius:F

    return-void
.end method

.method public final setSpread(F)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/obric/oui/shadow/Shadow;->spread:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/obric/oui/shadow/Shadow;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/shadow/Shadow;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/shadow/Shadow;->offsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/shadow/Shadow;->offsetY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/shadow/Shadow;->spread:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/obric/oui/shadow/Shadow;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
