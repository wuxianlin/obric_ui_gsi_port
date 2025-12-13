.class public final Lcom/android/systemui/util/animation/MeasurementInput;
.super Ljava/lang/Object;
.source "MeasurementInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/util/animation/MeasurementInput;",
        "",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "(II)V",
        "height",
        "getHeight",
        "()I",
        "getHeightMeasureSpec",
        "setHeightMeasureSpec",
        "(I)V",
        "width",
        "getWidth",
        "getWidthMeasureSpec",
        "setWidthMeasureSpec",
        "component1",
        "component2",
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
.field private heightMeasureSpec:I

.field private widthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/animation/MeasurementInput;->$stable:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 34
    iput p2, p0, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/util/animation/MeasurementInput;IIILjava/lang/Object;)Lcom/android/systemui/util/animation/MeasurementInput;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/animation/MeasurementInput;->copy(II)Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    return v0
.end method

.method public final copy(II)Lcom/android/systemui/util/animation/MeasurementInput;
    .locals 1

    new-instance v0, Lcom/android/systemui/util/animation/MeasurementInput;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/util/animation/MeasurementInput;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/util/animation/MeasurementInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/util/animation/MeasurementInput;

    iget v3, p0, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    iget v4, v1, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    iget v1, v1, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0
.end method

.method public final getHeightMeasureSpec()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0
.end method

.method public final getWidthMeasureSpec()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setHeightMeasureSpec(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 34
    iput p1, p0, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    return-void
.end method

.method public final setWidthMeasureSpec(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 33
    iput p1, p0, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    iget v1, p0, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MeasurementInput(widthMeasureSpec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", heightMeasureSpec="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
