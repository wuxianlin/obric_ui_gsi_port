.class public final Lcom/obric/oui/window/bean/AvailableWindowSize;
.super Ljava/lang/Object;
.source "WindowSizeClass.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClass.kt\ncom/obric/oui/window/bean/AvailableWindowSize\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,102:1\n36#2,5:103\n36#2,5:108\n*E\n*S KotlinDebug\n*F\n+ 1 WindowSizeClass.kt\ncom/obric/oui/window/bean/AvailableWindowSize\n*L\n100#1,5:103\n101#1,5:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/oui/window/bean/AvailableWindowSize;",
        "",
        "width",
        "",
        "height",
        "(FF)V",
        "getHeight",
        "()F",
        "heightInPx",
        "",
        "getHeightInPx",
        "()I",
        "getWidth",
        "widthInPx",
        "getWidthInPx",
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
.field private final height:F

.field private final heightInPx:I

.field private final width:F

.field private final widthInPx:I


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->width:F

    iput p2, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->height:F

    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    .line 103
    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 107
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->widthInPx:I

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 108
    invoke-static {v2, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 112
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->heightInPx:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/window/bean/AvailableWindowSize;FFILjava/lang/Object;)Lcom/obric/oui/window/bean/AvailableWindowSize;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->width:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->height:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/window/bean/AvailableWindowSize;->copy(FF)Lcom/obric/oui/window/bean/AvailableWindowSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->width:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->height:F

    return p0
.end method

.method public final copy(FF)Lcom/obric/oui/window/bean/AvailableWindowSize;
    .locals 0

    new-instance p0, Lcom/obric/oui/window/bean/AvailableWindowSize;

    invoke-direct {p0, p1, p2}, Lcom/obric/oui/window/bean/AvailableWindowSize;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/window/bean/AvailableWindowSize;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/window/bean/AvailableWindowSize;

    iget v0, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->width:F

    iget v1, p1, Lcom/obric/oui/window/bean/AvailableWindowSize;->width:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->height:F

    iget p1, p1, Lcom/obric/oui/window/bean/AvailableWindowSize;->height:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getHeight()F
    .locals 0

    .line 99
    iget p0, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->height:F

    return p0
.end method

.method public final getHeightInPx()I
    .locals 0

    .line 101
    iget p0, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->heightInPx:I

    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 99
    iget p0, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->width:F

    return p0
.end method

.method public final getWidthInPx()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->widthInPx:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->width:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->height:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvailableWindowSize(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/obric/oui/window/bean/AvailableWindowSize;->height:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
