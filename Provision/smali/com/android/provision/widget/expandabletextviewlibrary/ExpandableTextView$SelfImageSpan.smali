.class Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$SelfImageSpan;
.super Landroid/text/style/ImageSpan;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelfImageSpan"
.end annotation


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 942
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$SelfImageSpan;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    .line 943
    invoke-direct {p0, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 944
    iput-object p2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$SelfImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 957
    invoke-virtual {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$SelfImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 959
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    .line 960
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p3, p7

    add-int/2addr p3, p7

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    .line 961
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    .line 962
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p3

    .line 963
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 964
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 965
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 949
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$SelfImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
