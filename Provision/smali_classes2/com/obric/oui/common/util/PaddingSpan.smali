.class public final Lcom/obric/oui/common/util/PaddingSpan;
.super Landroid/text/style/ReplacementSpan;
.source "TextViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextViewExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextViewExtension.kt\ncom/obric/oui/common/util/PaddingSpan\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JR\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J4\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/obric/oui/common/util/PaddingSpan;",
        "Landroid/text/style/ReplacementSpan;",
        "horPadding",
        "",
        "textColor",
        "",
        "(FI)V",
        "getHorPadding",
        "()F",
        "mRect",
        "Landroid/graphics/Rect;",
        "getTextColor",
        "()I",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "text",
        "",
        "start",
        "end",
        "x",
        "top",
        "y",
        "bottom",
        "paint",
        "Landroid/graphics/Paint;",
        "getSize",
        "fm",
        "Landroid/graphics/Paint$FontMetricsInt;",
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
.field private final horPadding:F

.field private final mRect:Landroid/graphics/Rect;

.field private final textColor:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 113
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lcom/obric/oui/common/util/PaddingSpan;->horPadding:F

    iput p2, p0, Lcom/obric/oui/common/util/PaddingSpan;->textColor:I

    .line 115
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/common/util/PaddingSpan;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p5

    move-object/from16 v6, p9

    const-string v4, "canvas"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paint"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v4, v0, Lcom/obric/oui/common/util/PaddingSpan;->mRect:Landroid/graphics/Rect;

    float-to-int v5, v3

    move v7, p3

    move/from16 v8, p4

    .line 133
    invoke-virtual {v6, p2, p3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    add-float/2addr v9, v3

    iget v10, v0, Lcom/obric/oui/common/util/PaddingSpan;->horPadding:F

    const/4 v11, 0x2

    int-to-float v11, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    move/from16 v10, p6

    move/from16 v11, p8

    .line 131
    invoke-virtual {v4, v5, v10, v9, v11}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x0

    .line 135
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v4, v0, Lcom/obric/oui/common/util/PaddingSpan;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 139
    iget v4, v0, Lcom/obric/oui/common/util/PaddingSpan;->textColor:I

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget v0, v0, Lcom/obric/oui/common/util/PaddingSpan;->horPadding:F

    add-float v4, v3, v0

    if-eqz v2, :cond_0

    move/from16 v0, p7

    int-to-float v5, v0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p9

    .line 141
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getHorPadding()F
    .locals 0

    .line 113
    iget p0, p0, Lcom/obric/oui/common/util/PaddingSpan;->horPadding:F

    return p0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p5, "paint"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p0, p0, Lcom/obric/oui/common/util/PaddingSpan;->horPadding:F

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public final getTextColor()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/obric/oui/common/util/PaddingSpan;->textColor:I

    return p0
.end method
