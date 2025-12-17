.class public final Lcom/android/systemui/view/Shadow;
.super Ljava/lang/Object;
.source "OShadowLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003JE\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/view/Shadow;",
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
.field private color:I

.field private offsetX:F

.field private offsetY:F

.field private paint:Landroid/graphics/Paint;

.field private radius:F

.field private spread:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/view/Shadow;->$stable:I

    return-void
.end method

.method public constructor <init>(IFFFFLandroid/graphics/Paint;)V
    .locals 1
    .param p1, "color"    # I
    .param p2, "radius"    # F
    .param p3, "offsetX"    # F
    .param p4, "offsetY"    # F
    .param p5, "spread"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    const-string/jumbo v0, "paint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/android/systemui/view/Shadow;->color:I

    .line 24
    iput p2, p0, Lcom/android/systemui/view/Shadow;->radius:F

    .line 25
    iput p3, p0, Lcom/android/systemui/view/Shadow;->offsetX:F

    .line 26
    iput p4, p0, Lcom/android/systemui/view/Shadow;->offsetY:F

    .line 27
    iput p5, p0, Lcom/android/systemui/view/Shadow;->spread:F

    .line 28
    iput-object p6, p0, Lcom/android/systemui/view/Shadow;->paint:Landroid/graphics/Paint;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(IFFFFLandroid/graphics/Paint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 22
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 28
    new-instance p6, Landroid/graphics/Paint;

    const/4 p7, 0x1

    invoke-direct {p6, p7}, Landroid/graphics/Paint;-><init>(I)V

    move-object v6, p6

    goto :goto_0

    .line 22
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/view/Shadow;-><init>(IFFFFLandroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/view/Shadow;IFFFFLandroid/graphics/Paint;ILjava/lang/Object;)Lcom/android/systemui/view/Shadow;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/systemui/view/Shadow;->color:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/android/systemui/view/Shadow;->radius:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/systemui/view/Shadow;->offsetX:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/systemui/view/Shadow;->offsetY:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/systemui/view/Shadow;->spread:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/systemui/view/Shadow;->paint:Landroid/graphics/Paint;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/view/Shadow;->copy(IFFFFLandroid/graphics/Paint;)Lcom/android/systemui/view/Shadow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/view/Shadow;->color:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/view/Shadow;->radius:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/view/Shadow;->offsetX:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/view/Shadow;->offsetY:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/view/Shadow;->spread:F

    return v0
.end method

.method public final component6()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/view/Shadow;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final copy(IFFFFLandroid/graphics/Paint;)Lcom/android/systemui/view/Shadow;
    .locals 8

    const-string/jumbo v0, "paint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/view/Shadow;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/view/Shadow;-><init>(IFFFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/view/Shadow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/view/Shadow;

    iget v3, p0, Lcom/android/systemui/view/Shadow;->color:I

    iget v4, v1, Lcom/android/systemui/view/Shadow;->color:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/view/Shadow;->radius:F

    iget v4, v1, Lcom/android/systemui/view/Shadow;->radius:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/view/Shadow;->offsetX:F

    iget v4, v1, Lcom/android/systemui/view/Shadow;->offsetX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/systemui/view/Shadow;->offsetY:F

    iget v4, v1, Lcom/android/systemui/view/Shadow;->offsetY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/systemui/view/Shadow;->spread:F

    iget v4, v1, Lcom/android/systemui/view/Shadow;->spread:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/view/Shadow;->paint:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/android/systemui/view/Shadow;->paint:Landroid/graphics/Paint;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/android/systemui/view/Shadow;->color:I

    return v0
.end method

.method public final getOffsetX()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/android/systemui/view/Shadow;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/systemui/view/Shadow;->offsetY:F

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/view/Shadow;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/android/systemui/view/Shadow;->radius:F

    return v0
.end method

.method public final getSpread()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/systemui/view/Shadow;->spread:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/view/Shadow;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/view/Shadow;->radius:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/view/Shadow;->offsetX:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/view/Shadow;->offsetY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/view/Shadow;->spread:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/view/Shadow;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 23
    iput p1, p0, Lcom/android/systemui/view/Shadow;->color:I

    return-void
.end method

.method public final setOffsetX(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 25
    iput p1, p0, Lcom/android/systemui/view/Shadow;->offsetX:F

    return-void
.end method

.method public final setOffsetY(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 26
    iput p1, p0, Lcom/android/systemui/view/Shadow;->offsetY:F

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/Paint;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/view/Shadow;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setRadius(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 24
    iput p1, p0, Lcom/android/systemui/view/Shadow;->radius:F

    return-void
.end method

.method public final setSpread(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 27
    iput p1, p0, Lcom/android/systemui/view/Shadow;->spread:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/systemui/view/Shadow;->color:I

    iget v1, p0, Lcom/android/systemui/view/Shadow;->radius:F

    iget v2, p0, Lcom/android/systemui/view/Shadow;->offsetX:F

    iget v3, p0, Lcom/android/systemui/view/Shadow;->offsetY:F

    iget v4, p0, Lcom/android/systemui/view/Shadow;->spread:F

    iget-object v5, p0, Lcom/android/systemui/view/Shadow;->paint:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Shadow(color="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", radius="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
