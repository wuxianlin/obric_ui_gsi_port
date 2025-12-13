.class public final Lcom/android/systemui/util/animation/WidgetState;
.super Ljava/lang/Object;
.source "TransitionLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\'\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003Jc\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u00101\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0006H\u00d6\u0001J\u000e\u00104\u001a\u0002052\u0006\u00106\u001a\u000207J\t\u00108\u001a\u000209H\u00d6\u0001R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\u0012\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/systemui/util/animation/WidgetState;",
        "",
        "x",
        "",
        "y",
        "width",
        "",
        "height",
        "measureWidth",
        "measureHeight",
        "alpha",
        "scale",
        "gone",
        "",
        "(FFIIIIFFZ)V",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "getGone",
        "()Z",
        "setGone",
        "(Z)V",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "getMeasureHeight",
        "setMeasureHeight",
        "getMeasureWidth",
        "setMeasureWidth",
        "getScale",
        "setScale",
        "getWidth",
        "setWidth",
        "getX",
        "setX",
        "getY",
        "setY",
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
        "initFromLayout",
        "",
        "view",
        "Landroid/view/View;",
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
.field private alpha:F

.field private gone:Z

.field private height:I

.field private measureHeight:I

.field private measureWidth:I

.field private scale:F

.field private width:I

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/animation/WidgetState;->$stable:I

    return-void
.end method

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

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/util/animation/WidgetState;-><init>(FFIIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFIIIIFFZ)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "measureWidth"    # I
    .param p6, "measureHeight"    # I
    .param p7, "alpha"    # F
    .param p8, "scale"    # F
    .param p9, "gone"    # Z

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput p1, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 392
    iput p2, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 393
    iput p3, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 394
    iput p4, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 395
    iput p5, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 396
    iput p6, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 397
    iput p7, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 398
    iput p8, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 399
    iput-boolean p9, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 390
    return-void
.end method

.method public synthetic constructor <init>(FFIIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 390
    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    .line 391
    move p1, v0

    .line 390
    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 392
    move p2, v0

    .line 390
    :cond_1
    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_2

    .line 393
    move p3, v0

    .line 390
    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 394
    move p4, v0

    .line 390
    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 395
    move p5, v0

    .line 390
    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 396
    move p6, v0

    .line 390
    :cond_5
    and-int/lit8 p11, p10, 0x40

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p11, :cond_6

    .line 397
    move p7, v1

    .line 390
    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    .line 398
    move p8, v1

    .line 390
    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 399
    move p9, v0

    .line 390
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/util/animation/WidgetState;-><init>(FFIIIIFFZ)V

    .line 426
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/util/animation/WidgetState;FFIIIIFFZILjava/lang/Object;)Lcom/android/systemui/util/animation/WidgetState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

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

    invoke-virtual/range {p0 .. p9}, Lcom/android/systemui/util/animation/WidgetState;->copy(FFIIIIFFZ)Lcom/android/systemui/util/animation/WidgetState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    return v0
.end method

.method public final copy(FFIIIIFFZ)Lcom/android/systemui/util/animation/WidgetState;
    .locals 11

    new-instance v10, Lcom/android/systemui/util/animation/WidgetState;

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

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/util/animation/WidgetState;-><init>(FFIIIIFFZ)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/util/animation/WidgetState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/util/animation/WidgetState;

    iget v3, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    iget v4, v1, Lcom/android/systemui/util/animation/WidgetState;->x:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    iget v4, v1, Lcom/android/systemui/util/animation/WidgetState;->y:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    iget v4, v1, Lcom/android/systemui/util/animation/WidgetState;->width:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    iget v4, v1, Lcom/android/systemui/util/animation/WidgetState;->height:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    iget v4, v1, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    iget v4, v1, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    iget v4, v1, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    iget v4, v1, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    iget-boolean v1, v1, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    if-eq v3, v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 397
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    return v0
.end method

.method public final getGone()Z
    .locals 1

    .line 399
    iget-boolean v0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 394
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    return v0
.end method

.method public final getMeasureHeight()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    return v0
.end method

.method public final getMeasureWidth()I
    .locals 1

    .line 395
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 398
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 393
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 391
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 392
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final initFromLayout(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 403
    iget-boolean v0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 405
    .local v0, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 406
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 407
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 408
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 409
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    iput v1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 410
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    iput v1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 411
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 412
    iput v1, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .end local v0    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    goto :goto_2

    .line 414
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 418
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    iput v0, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 419
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    iput v0, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 423
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 425
    :goto_2
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 397
    iput p1, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    return-void
.end method

.method public final setGone(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 399
    iput-boolean p1, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    return-void
.end method

.method public final setHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 394
    iput p1, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    return-void
.end method

.method public final setMeasureHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 396
    iput p1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    return-void
.end method

.method public final setMeasureWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 395
    iput p1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    return-void
.end method

.method public final setScale(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 398
    iput p1, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    return-void
.end method

.method public final setWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 393
    iput p1, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    return-void
.end method

.method public final setX(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 391
    iput p1, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 392
    iput p1, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    iget v3, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    iget v4, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    iget v5, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    iget v6, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    iget v7, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    iget-boolean v8, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WidgetState(x="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", y="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", measureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", measureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
