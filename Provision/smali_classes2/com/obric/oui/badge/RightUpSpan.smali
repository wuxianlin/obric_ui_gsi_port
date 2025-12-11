.class public Lcom/obric/oui/badge/RightUpSpan;
.super Landroid/text/style/ReplacementSpan;
.source "RightUpSpan.java"


# instance fields
.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/obric/oui/badge/RightUpSpan;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/obric/oui/badge/RightUpSpan;->mText:Ljava/lang/String;

    add-int/lit8 p7, p7, -0xa

    int-to-float p2, p7

    invoke-virtual {p1, p0, p5, p2, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/obric/oui/badge/RightUpSpan;->mText:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
