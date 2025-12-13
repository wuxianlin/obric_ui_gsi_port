.class final Lcom/android/compose/DrawingState;
.super Ljava/lang/Object;
.source "PlatformSlider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003Jc\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/compose/DrawingState;",
        "",
        "isRtl",
        "",
        "totalWidth",
        "",
        "totalHeight",
        "indicatorLeft",
        "indicatorTop",
        "indicatorRight",
        "indicatorBottom",
        "iconWidth",
        "labelWidth",
        "(ZFFFFFFFF)V",
        "getIconWidth",
        "()F",
        "getIndicatorBottom",
        "getIndicatorLeft",
        "getIndicatorRight",
        "getIndicatorTop",
        "()Z",
        "getLabelWidth",
        "getTotalHeight",
        "getTotalWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
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
.field private final iconWidth:F

.field private final indicatorBottom:F

.field private final indicatorLeft:F

.field private final indicatorRight:F

.field private final indicatorTop:F

.field private final isRtl:Z

.field private final labelWidth:F

.field private final totalHeight:F

.field private final totalWidth:F


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/android/compose/DrawingState;-><init>(ZFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZFFFFFFFF)V
    .locals 0
    .param p1, "isRtl"    # Z
    .param p2, "totalWidth"    # F
    .param p3, "totalHeight"    # F
    .param p4, "indicatorLeft"    # F
    .param p5, "indicatorTop"    # F
    .param p6, "indicatorRight"    # F
    .param p7, "indicatorBottom"    # F
    .param p8, "iconWidth"    # F
    .param p9, "labelWidth"    # F

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-boolean p1, p0, Lcom/android/compose/DrawingState;->isRtl:Z

    .line 402
    iput p2, p0, Lcom/android/compose/DrawingState;->totalWidth:F

    .line 403
    iput p3, p0, Lcom/android/compose/DrawingState;->totalHeight:F

    .line 404
    iput p4, p0, Lcom/android/compose/DrawingState;->indicatorLeft:F

    .line 405
    iput p5, p0, Lcom/android/compose/DrawingState;->indicatorTop:F

    .line 406
    iput p6, p0, Lcom/android/compose/DrawingState;->indicatorRight:F

    .line 407
    iput p7, p0, Lcom/android/compose/DrawingState;->indicatorBottom:F

    .line 408
    iput p8, p0, Lcom/android/compose/DrawingState;->iconWidth:F

    .line 409
    iput p9, p0, Lcom/android/compose/DrawingState;->labelWidth:F

    .line 400
    return-void
.end method

.method public synthetic constructor <init>(ZFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 400
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 401
    const/4 v1, 0x0

    goto :goto_0

    .line 400
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 402
    move v2, v3

    goto :goto_1

    .line 400
    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 403
    move v4, v3

    goto :goto_2

    .line 400
    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 404
    move v5, v3

    goto :goto_3

    .line 400
    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 405
    move v6, v3

    goto :goto_4

    .line 400
    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 406
    move v7, v3

    goto :goto_5

    .line 400
    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 407
    move v8, v3

    goto :goto_6

    .line 400
    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 408
    move v9, v3

    goto :goto_7

    .line 400
    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 409
    goto :goto_8

    .line 400
    :cond_8
    move/from16 v3, p9

    :goto_8
    move p1, v1

    move p2, v2

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v3

    invoke-direct/range {p0 .. p9}, Lcom/android/compose/DrawingState;-><init>(ZFFFFFFFF)V

    .line 410
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/compose/DrawingState;ZFFFFFFFFILjava/lang/Object;)Lcom/android/compose/DrawingState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/android/compose/DrawingState;->isRtl:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/compose/DrawingState;->totalWidth:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/compose/DrawingState;->totalHeight:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/compose/DrawingState;->indicatorLeft:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/compose/DrawingState;->indicatorTop:F

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/compose/DrawingState;->indicatorRight:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/compose/DrawingState;->indicatorBottom:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/compose/DrawingState;->iconWidth:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/android/compose/DrawingState;->labelWidth:F

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/android/compose/DrawingState;->copy(ZFFFFFFFF)Lcom/android/compose/DrawingState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/compose/DrawingState;->isRtl:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/android/compose/DrawingState;->totalWidth:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/android/compose/DrawingState;->totalHeight:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/android/compose/DrawingState;->indicatorLeft:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/android/compose/DrawingState;->indicatorTop:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/android/compose/DrawingState;->indicatorRight:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/android/compose/DrawingState;->indicatorBottom:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/android/compose/DrawingState;->iconWidth:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/android/compose/DrawingState;->labelWidth:F

    return v0
.end method

.method public final copy(ZFFFFFFFF)Lcom/android/compose/DrawingState;
    .locals 11

    new-instance v10, Lcom/android/compose/DrawingState;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/compose/DrawingState;-><init>(ZFFFFFFFF)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/compose/DrawingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/compose/DrawingState;

    iget-boolean v3, p0, Lcom/android/compose/DrawingState;->isRtl:Z

    iget-boolean v4, v1, Lcom/android/compose/DrawingState;->isRtl:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/compose/DrawingState;->totalWidth:F

    iget v4, v1, Lcom/android/compose/DrawingState;->totalWidth:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/compose/DrawingState;->totalHeight:F

    iget v4, v1, Lcom/android/compose/DrawingState;->totalHeight:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/compose/DrawingState;->indicatorLeft:F

    iget v4, v1, Lcom/android/compose/DrawingState;->indicatorLeft:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/compose/DrawingState;->indicatorTop:F

    iget v4, v1, Lcom/android/compose/DrawingState;->indicatorTop:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/android/compose/DrawingState;->indicatorRight:F

    iget v4, v1, Lcom/android/compose/DrawingState;->indicatorRight:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lcom/android/compose/DrawingState;->indicatorBottom:F

    iget v4, v1, Lcom/android/compose/DrawingState;->indicatorBottom:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lcom/android/compose/DrawingState;->iconWidth:F

    iget v4, v1, Lcom/android/compose/DrawingState;->iconWidth:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lcom/android/compose/DrawingState;->labelWidth:F

    iget v1, v1, Lcom/android/compose/DrawingState;->labelWidth:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getIconWidth()F
    .locals 1

    .line 408
    iget v0, p0, Lcom/android/compose/DrawingState;->iconWidth:F

    return v0
.end method

.method public final getIndicatorBottom()F
    .locals 1

    .line 407
    iget v0, p0, Lcom/android/compose/DrawingState;->indicatorBottom:F

    return v0
.end method

.method public final getIndicatorLeft()F
    .locals 1

    .line 404
    iget v0, p0, Lcom/android/compose/DrawingState;->indicatorLeft:F

    return v0
.end method

.method public final getIndicatorRight()F
    .locals 1

    .line 406
    iget v0, p0, Lcom/android/compose/DrawingState;->indicatorRight:F

    return v0
.end method

.method public final getIndicatorTop()F
    .locals 1

    .line 405
    iget v0, p0, Lcom/android/compose/DrawingState;->indicatorTop:F

    return v0
.end method

.method public final getLabelWidth()F
    .locals 1

    .line 409
    iget v0, p0, Lcom/android/compose/DrawingState;->labelWidth:F

    return v0
.end method

.method public final getTotalHeight()F
    .locals 1

    .line 403
    iget v0, p0, Lcom/android/compose/DrawingState;->totalHeight:F

    return v0
.end method

.method public final getTotalWidth()F
    .locals 1

    .line 402
    iget v0, p0, Lcom/android/compose/DrawingState;->totalWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/compose/DrawingState;->isRtl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/compose/DrawingState;->totalWidth:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/compose/DrawingState;->totalHeight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/compose/DrawingState;->indicatorLeft:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/compose/DrawingState;->indicatorTop:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/compose/DrawingState;->indicatorRight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/compose/DrawingState;->indicatorBottom:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/compose/DrawingState;->iconWidth:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/compose/DrawingState;->labelWidth:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isRtl()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/android/compose/DrawingState;->isRtl:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/android/compose/DrawingState;->isRtl:Z

    iget v1, p0, Lcom/android/compose/DrawingState;->totalWidth:F

    iget v2, p0, Lcom/android/compose/DrawingState;->totalHeight:F

    iget v3, p0, Lcom/android/compose/DrawingState;->indicatorLeft:F

    iget v4, p0, Lcom/android/compose/DrawingState;->indicatorTop:F

    iget v5, p0, Lcom/android/compose/DrawingState;->indicatorRight:F

    iget v6, p0, Lcom/android/compose/DrawingState;->indicatorBottom:F

    iget v7, p0, Lcom/android/compose/DrawingState;->iconWidth:F

    iget v8, p0, Lcom/android/compose/DrawingState;->labelWidth:F

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DrawingState(isRtl="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", totalWidth="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indicatorLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indicatorTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indicatorRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indicatorBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
