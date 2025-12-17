.class public final Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;
.super Ljava/lang/Object;
.source "UIUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/device/UIUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayMetric"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "getHeight",
        "()I",
        "getWidth",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->width:I

    iput p2, p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;IIILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->copy(II)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->height:I

    return v0
.end method

.method public final copy(II)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    iget v3, p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->width:I

    iget v4, v1, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->width:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->height:I

    iget v1, v1, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->height:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayMetric(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
