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
.field private final horPadding:F

.field private final mRect:Landroid/graphics/Rect;

.field private final textColor:I


# direct methods
.method public constructor <init>(FI)V
    .locals 1
    .param p1, "horPadding"    # F
    .param p2, "textColor"    # I

    .line 113
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lcom/obric/oui/common/util/PaddingSpan;->horPadding:F

    iput p2, p0, Lcom/obric/oui/common/util/PaddingSpan;->textColor:I

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/common/util/PaddingSpan;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p9

    const-string v1, "canvas"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paint"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, v0, Lcom/obric/oui/common/util/PaddingSpan;->mRect:Landroid/graphics/Rect;

    .line 132
    float-to-int v2, v10

    .line 133
    move/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual {v11, v9, v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    add-float/2addr v3, v10

    iget v4, v0, Lcom/obric/oui/common/util/PaddingSpan;->horPadding:F

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 131
    move/from16 v14, p6

    move/from16 v15, p8

    invoke-virtual {v1, v2, v14, v3, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v1, v0, Lcom/obric/oui/common/util/PaddingSpan;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v1, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 139
    iget v1, v0, Lcom/obric/oui/common/util/PaddingSpan;->textColor:I

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget v1, v0, Lcom/obric/oui/common/util/PaddingSpan;->horPadding:F

    add-float v16, v10, v1

    .line 141
    .local v16, "xPos":F
    if-eqz v9, :cond_0

    move-object/from16 v2, p2

    .line 145
    .local v2, "it":Ljava/lang/CharSequence;
    const/16 v17, 0x0

    .line 141
    .local v17, "$i$a$-let-PaddingSpan$draw$1":I
    move/from16 v7, p7

    int-to-float v6, v7

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v16

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 142
    .end local v2    # "it":Ljava/lang/CharSequence;
    .end local v17    # "$i$a$-let-PaddingSpan$draw$1":I
    :cond_0
    return-void
.end method

.method public final getHorPadding()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/obric/oui/common/util/PaddingSpan;->horPadding:F

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "fm"    # Landroid/graphics/Paint$FontMetricsInt;

    const-string/jumbo v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iget v1, p0, Lcom/obric/oui/common/util/PaddingSpan;->horPadding:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/obric/oui/common/util/PaddingSpan;->textColor:I

    return v0
.end method
