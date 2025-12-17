.class public Lcom/obric/appstore/autoupdate/MaxScrollView;
.super Landroid/widget/ScrollView;
.source "MaxScrollView.java"


# instance fields
.field private mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/obric/appstore/autoupdate/MaxScrollView;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/obric/appstore/autoupdate/MaxScrollView;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/obric/appstore/autoupdate/MaxScrollView;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/obric/appstore/autoupdate/MaxScrollView;->mMaxHeight:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 28
    iget v0, p0, Lcom/obric/appstore/autoupdate/MaxScrollView;->mMaxHeight:I

    if-lez v0, :cond_0

    const/high16 p2, -0x80000000

    .line 29
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/obric/appstore/autoupdate/MaxScrollView;->mMaxHeight:I

    .line 36
    invoke-virtual {p0}, Lcom/obric/appstore/autoupdate/MaxScrollView;->requestLayout()V

    return-void
.end method
