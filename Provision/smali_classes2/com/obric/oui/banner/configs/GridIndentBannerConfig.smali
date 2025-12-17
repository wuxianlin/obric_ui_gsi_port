.class public final Lcom/obric/oui/banner/configs/GridIndentBannerConfig;
.super Ljava/lang/Object;
.source "GridIndentBannerConfig.kt"

# interfaces
.implements Lcom/obric/oui/banner/configs/IBannerConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/oui/banner/configs/GridIndentBannerConfig;",
        "Lcom/obric/oui/banner/configs/IBannerConfig;",
        "titleTextSize",
        "",
        "bannerRatio",
        "maxHeight",
        "",
        "(FFI)V",
        "getBannerRatio",
        "()F",
        "getMaxHeight",
        "()I",
        "getTitleTextSize",
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
.field private final bannerRatio:F

.field private final maxHeight:I

.field private final titleTextSize:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->titleTextSize:F

    iput p2, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->bannerRatio:F

    iput p3, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->maxHeight:I

    return-void
.end method

.method public synthetic constructor <init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;-><init>(FFI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/banner/configs/GridIndentBannerConfig;FFIILjava/lang/Object;)Lcom/obric/oui/banner/configs/GridIndentBannerConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->getTitleTextSize()F

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->bannerRatio:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->maxHeight:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->copy(FFI)Lcom/obric/oui/banner/configs/GridIndentBannerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    invoke-virtual {p0}, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->getTitleTextSize()F

    move-result p0

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->bannerRatio:F

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->maxHeight:I

    return p0
.end method

.method public final copy(FFI)Lcom/obric/oui/banner/configs/GridIndentBannerConfig;
    .locals 0

    new-instance p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;

    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;-><init>(FFI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;

    invoke-virtual {p0}, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->getTitleTextSize()F

    move-result v0

    invoke-virtual {p1}, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->getTitleTextSize()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->bannerRatio:F

    iget v1, p1, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->bannerRatio:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->maxHeight:I

    iget p1, p1, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->maxHeight:I

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

.method public final getBannerRatio()F
    .locals 0

    .line 21
    iget p0, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->bannerRatio:F

    return p0
.end method

.method public final getMaxHeight()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->maxHeight:I

    return p0
.end method

.method public getTitleTextSize()F
    .locals 0

    .line 17
    iget p0, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->titleTextSize:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->getTitleTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->bannerRatio:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->maxHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GridIndentBannerConfig(titleTextSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->getTitleTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->bannerRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->maxHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
