.class Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "BaseIconFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/BaseIconFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CenterTextDrawable"
.end annotation


# instance fields
.field private final mText:Ljava/lang/String;

.field private final mTextBounds:Landroid/graphics/Rect;

.field private final mTextPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "color"    # I

    .line 625
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 616
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 619
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 626
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mText:Ljava/lang/String;

    .line 627
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 628
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 632
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 633
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 634
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mText:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextBounds:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 635
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mText:Ljava/lang/String;

    .line 636
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 637
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 635
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 639
    return-void
.end method
