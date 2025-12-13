.class public final Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;
.super Ljava/lang/Object;
.source "BubblePopupDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;",
        "",
        "color",
        "",
        "cornerRadius",
        "",
        "contentPadding",
        "arrowWidth",
        "arrowHeight",
        "arrowRadius",
        "(IFIFFF)V",
        "getArrowHeight",
        "()F",
        "getArrowRadius",
        "getArrowWidth",
        "getColor",
        "()I",
        "getContentPadding",
        "getCornerRadius",
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
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final arrowHeight:F

.field private final arrowRadius:F

.field private final arrowWidth:F

.field private final color:I

.field private final contentPadding:I

.field private final cornerRadius:F


# direct methods
.method public constructor <init>(IFIFFF)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "cornerRadius"    # F
    .param p3, "contentPadding"    # I
    .param p4, "arrowWidth"    # F
    .param p5, "arrowHeight"    # F
    .param p6, "arrowRadius"    # F

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->color:I

    .line 52
    iput p2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    .line 53
    iput p3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->contentPadding:I

    .line 54
    iput p4, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    .line 55
    iput p5, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 56
    iput p6, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowRadius:F

    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;IFIFFFILjava/lang/Object;)Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->color:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->contentPadding:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowRadius:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->copy(IFIFFF)Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->color:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->contentPadding:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowRadius:F

    return v0
.end method

.method public final copy(IFIFFF)Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;
    .locals 8

    new-instance v7, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;-><init>(IFIFFF)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    iget v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->color:I

    iget v4, v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->color:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    iget v4, v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->contentPadding:I

    iget v4, v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->contentPadding:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    iget v4, v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    iget v4, v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowRadius:F

    iget v1, v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowRadius:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getArrowHeight()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    return v0
.end method

.method public final getArrowRadius()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowRadius:F

    return v0
.end method

.method public final getArrowWidth()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->color:I

    return v0
.end method

.method public final getContentPadding()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->contentPadding:I

    return v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->contentPadding:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowRadius:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->color:I

    iget v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    iget v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->contentPadding:I

    iget v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    iget v4, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    iget v5, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowRadius:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Config(color="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", cornerRadius="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arrowWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arrowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arrowRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
