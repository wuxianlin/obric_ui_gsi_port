.class public final Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;
.super Ljava/lang/Object;
.source "GridTriptychBannerConfig.kt"

# interfaces
.implements Lcom/obric/oui/banner/configs/IBannerConfig;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridTriptychBannerConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridTriptychBannerConfig.kt\ncom/obric/oui/banner/configs/GridTriptychBannerConfig\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,70:1\n36#2,5:71\n*E\n*S KotlinDebug\n*F\n+ 1 GridTriptychBannerConfig.kt\ncom/obric/oui/banner/configs/GridTriptychBannerConfig\n*L\n25#1,5:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;",
        "Lcom/obric/oui/banner/configs/IBannerConfig;",
        "titleTextSize",
        "",
        "gridSpan",
        "",
        "itemGutter",
        "(FII)V",
        "getGridSpan",
        "()I",
        "getItemGutter",
        "getTitleTextSize",
        "()F",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final gridSpan:I

.field private final itemGutter:I

.field private final titleTextSize:F


# direct methods
.method public constructor <init>(FII)V
    .locals 0
    .param p1, "titleTextSize"    # F
    .param p2, "gridSpan"    # I
    .param p3, "itemGutter"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->titleTextSize:F

    iput p2, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->gridSpan:I

    iput p3, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->itemGutter:I

    return-void
.end method

.method public synthetic constructor <init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 25
    const/16 p3, 0x8

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 71
    .local p4, "$i$f$getDp":I
    nop

    .line 75
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    int-to-float p5, p3

    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 71
    const/4 v1, 0x1

    invoke-static {v1, p5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p5

    .line 75
    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    .end local p3    # "$this$dp$iv":I
    .end local p4    # "$i$f$getDp":I
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;-><init>(FII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;FIIILjava/lang/Object;)Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->getTitleTextSize()F

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->gridSpan:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->itemGutter:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->copy(FII)Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    invoke-virtual {p0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->getTitleTextSize()F

    move-result v0

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->gridSpan:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->itemGutter:I

    return v0
.end method

.method public final copy(FII)Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;
    .locals 1

    new-instance v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;-><init>(FII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    invoke-virtual {p0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->getTitleTextSize()F

    move-result v0

    invoke-virtual {p1}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->getTitleTextSize()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->gridSpan:I

    iget v1, p1, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->gridSpan:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->itemGutter:I

    iget p1, p1, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->itemGutter:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGridSpan()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->gridSpan:I

    return v0
.end method

.method public final getItemGutter()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->itemGutter:I

    return v0
.end method

.method public getTitleTextSize()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->titleTextSize:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->getTitleTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->gridSpan:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->itemGutter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridTriptychBannerConfig(titleTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->getTitleTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gridSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->gridSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemGutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->itemGutter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
