.class public Lcom/android/systemui/view/ObricMarqueeTextView;
.super Landroid/widget/TextView;
.source "ObricMarqueeTextView.java"


# instance fields
.field private mAggregatedVisible:Z

.field private mCurrentText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/view/ObricMarqueeTextView;->mAggregatedVisible:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/view/ObricMarqueeTextView;->mAggregatedVisible:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/view/ObricMarqueeTextView;->mAggregatedVisible:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/view/ObricMarqueeTextView;->mAggregatedVisible:Z

    .line 31
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/ObricMarqueeTextView;->setSelected(Z)V

    .line 56
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 60
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/ObricMarqueeTextView;->setSelected(Z)V

    .line 62
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/view/ObricMarqueeTextView;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/ObricMarqueeTextView;->onVisibilityAggregated(Z)V

    .line 50
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 75
    invoke-super {p0, p1}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/view/ObricMarqueeTextView;->mAggregatedVisible:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onVisibilityAggregated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/view/ObricMarqueeTextView;->mAggregatedVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObricMarqueeTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iput-boolean p1, p0, Lcom/android/systemui/view/ObricMarqueeTextView;->mAggregatedVisible:Z

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/view/ObricMarqueeTextView;->mAggregatedVisible:Z

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/ObricMarqueeTextView;->setSelected(Z)V

    .line 81
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/ObricMarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/view/ObricMarqueeTextView;->stopMarquee()V

    .line 85
    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onVisibilityChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObricMarqueeTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    if-nez p2, :cond_0

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/ObricMarqueeTextView;->onVisibilityAggregated(Z)V

    .line 71
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/view/ObricMarqueeTextView;->mCurrentText:Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected stopMarquee()V
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopMarquee equals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/view/ObricMarqueeTextView;->mCurrentText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/systemui/view/ObricMarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCurrentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/view/ObricMarqueeTextView;->mCurrentText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mAggregatedVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/view/ObricMarqueeTextView;->mAggregatedVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObricMarqueeTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/android/systemui/view/ObricMarqueeTextView;->mCurrentText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/systemui/view/ObricMarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/view/ObricMarqueeTextView;->mAggregatedVisible:Z

    if-nez v0, :cond_1

    .line 43
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->stopMarquee()V

    .line 45
    :cond_1
    return-void
.end method
