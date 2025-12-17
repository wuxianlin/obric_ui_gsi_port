.class public final Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;
.super Ljava/lang/Object;
.source "SmoothCornerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmoothCornerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmoothCornerHelper.kt\ncom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n1#2:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004J.\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004J\u0016\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J>\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004J&\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&J\u0018\u0010(\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J(\u0010)\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u000e\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020-J\u0016\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;",
        "",
        "()V",
        "rectHeight",
        "",
        "getRectHeight",
        "()F",
        "setRectHeight",
        "(F)V",
        "rectWidth",
        "getRectWidth",
        "setRectWidth",
        "roundBl",
        "",
        "roundBr",
        "roundRadius",
        "getRoundRadius",
        "setRoundRadius",
        "roundTl",
        "roundTr",
        "smoothCornerImpl",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;",
        "buildPath",
        "Landroid/graphics/Path;",
        "rect",
        "Landroid/graphics/Rect;",
        "radius",
        "left",
        "top",
        "right",
        "bottom",
        "canDraw",
        "minDimension",
        "drawRoundRect",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/RectF;",
        "drawRoundRectInternal",
        "getPosXY",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;",
        "setCurveType",
        "curveType",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;",
        "updateRectSize",
        "w",
        "h",
        "Companion",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "SmoothCornerHelper"

.field private static final validSmoothCornerRadius:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rectHeight:F

.field private rectWidth:F

.field private roundBl:Z

.field private roundBr:Z

.field private roundRadius:F

.field private roundTl:Z

.field private roundTr:Z

.field private smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    .line 232
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x30

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->validSmoothCornerRadius:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;-><init>()V

    check-cast v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectWidth:F

    .line 32
    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectHeight:F

    .line 33
    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundRadius:F

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundTl:Z

    .line 36
    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundTr:Z

    .line 37
    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundBl:Z

    .line 38
    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundBr:Z

    return-void
.end method

.method public static final synthetic access$getValidSmoothCornerRadius$cp()Ljava/util/List;
    .locals 1

    .line 24
    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->validSmoothCornerRadius:Ljava/util/List;

    return-object v0
.end method

.method private final drawRoundRectInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 15

    move-object v0, p0

    .line 83
    iget v9, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundRadius:F

    .line 84
    iget-boolean v10, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundTl:Z

    .line 85
    iget-boolean v11, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundTr:Z

    .line 86
    iget-boolean v12, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundBl:Z

    .line 87
    iget-boolean v13, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundBr:Z

    .line 88
    iget v7, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectWidth:F

    .line 89
    iget v8, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v7, v1

    div-float v1, v8, v1

    const/4 v3, 0x0

    int-to-float v4, v3

    cmpl-float v5, v9, v4

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_a

    cmpl-float v5, v7, v4

    if-ltz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_9

    cmpl-float v5, v8, v4

    if-ltz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_8

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_7

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_4

    move v3, v6

    :cond_4
    if-eqz v3, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v7, v3

    sub-float v4, v2, v4

    div-float v2, v8, v3

    sub-float v14, v1, v2

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v3

    cmpl-float v1, v9, v1

    if-lez v1, :cond_5

    .line 107
    iget-object v0, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v4

    move v4, v14

    invoke-virtual/range {v0 .. v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->drawAndroidRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFZZZZ)V

    goto :goto_4

    .line 109
    :cond_5
    iget-object v0, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v7

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->drawSmoothCornerRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    :goto_4
    return-void

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid _centerY: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 96
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid _centerX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 95
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid _height: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 94
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid _width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 93
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid _radius: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final fillWithColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->fillWithColor(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final findClosestValue$foundation_standardRelease(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->findClosestValue$foundation_standardRelease(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final getDrawableRes(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->getDrawableRes(I)I

    move-result p0

    return p0
.end method

.method public static final getHorizontalCapsuleDrawableRes(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->getHorizontalCapsuleDrawableRes(I)I

    move-result p0

    return p0
.end method

.method private final getPosXY(FFFF)Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .locals 1

    sub-float p0, p1, p2

    sub-float v0, p3, p4

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    div-float/2addr p0, p1

    sub-float/2addr p2, p0

    add-float/2addr p4, p3

    div-float/2addr p4, p1

    div-float/2addr v0, p1

    sub-float/2addr p4, v0

    .line 212
    new-instance p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {p0, p2, p4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    return-object p0
.end method


# virtual methods
.method public final buildPath(FFFFF)Landroid/graphics/Path;
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->buildPath(FFFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public final buildPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 7

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p1

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->buildPath(FFFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public final canDraw(FF)Z
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->canDraw(FF)Z

    move-result p0

    return p0
.end method

.method public final drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->drawRoundRectInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    sget-object p1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string p2, "drawRoundRectInternal failed"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "SmoothCornerHelper"

    invoke-virtual {p1, v0, p2, p0}, Lcom/obric/common/oea/foundation/util/OEALogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v1, p7

    const-string v2, "canvas"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paint"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    cmpg-float v9, v1, v2

    if-gez v9, :cond_0

    .line 155
    sget-object v10, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v11, "SmoothCornerHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "invalid radius: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v1

    .line 158
    :goto_0
    invoke-direct {v0, v7, v5, v8, v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->getPosXY(FFFF)Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->component1()F

    move-result v10

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->component2()F

    move-result v11

    sub-float v1, v7, v5

    sub-float v2, v8, v6

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v1, v9, v1

    if-lez v1, :cond_1

    .line 160
    iget-object v0, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e00

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v10

    move v4, v11

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v0 .. v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->drawAndroidRoundRect$default(Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFZZZZILjava/lang/Object;)V

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->drawSmoothCornerRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    :goto_1
    return-void
.end method

.method public final drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 10

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rect"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    sget-object v2, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v3, "SmoothCornerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "empty rect: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 131
    :cond_0
    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    return-void
.end method

.method public final getRectHeight()F
    .locals 0

    .line 32
    iget p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectHeight:F

    return p0
.end method

.method public final getRectWidth()F
    .locals 0

    .line 31
    iget p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectWidth:F

    return p0
.end method

.method public final getRoundRadius()F
    .locals 0

    .line 33
    iget p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundRadius:F

    return p0
.end method

.method public final setCurveType(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;)V
    .locals 3

    const-string v0, "curveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurveType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmoothCornerHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 63
    new-instance p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;

    invoke-direct {p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;-><init>()V

    check-cast p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 62
    :cond_1
    new-instance p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;

    invoke-direct {p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;-><init>()V

    check-cast p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;

    invoke-direct {p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;-><init>()V

    check-cast p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;

    invoke-direct {p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;-><init>()V

    check-cast p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    goto :goto_0

    .line 59
    :cond_4
    new-instance p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/BasicRoundCornerImpl;

    invoke-direct {p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/BasicRoundCornerImpl;-><init>()V

    check-cast p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    .line 58
    :goto_0
    iput-object p1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    return-void
.end method

.method public final setRectHeight(F)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectHeight:F

    return-void
.end method

.method public final setRectWidth(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectWidth:F

    return-void
.end method

.method public final setRoundRadius(F)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundRadius:F

    return-void
.end method

.method public final updateRectSize(FF)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectWidth:F

    .line 48
    iput p2, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectHeight:F

    return-void
.end method
