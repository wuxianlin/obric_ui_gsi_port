.class public Lcom/android/systemui/util/AutoMarqueeTextView;
.super Lcom/android/systemui/util/SafeMarqueeTextView;
.source "AutoMarqueeTextView.java"


# instance fields
.field private mAggregatedVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/util/AutoMarqueeTextView;->mAggregatedVisible:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/util/AutoMarqueeTextView;->mAggregatedVisible:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/util/AutoMarqueeTextView;->mAggregatedVisible:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/util/AutoMarqueeTextView;->mAggregatedVisible:Z

    .line 48
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/android/systemui/util/SafeMarqueeTextView;->onAttachedToWindow()V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/AutoMarqueeTextView;->setSelected(Z)V

    .line 59
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/android/systemui/util/SafeMarqueeTextView;->onDetachedFromWindow()V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/AutoMarqueeTextView;->setSelected(Z)V

    .line 65
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/util/AutoMarqueeTextView;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/AutoMarqueeTextView;->onVisibilityAggregated(Z)V

    .line 53
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1
    .param p1, "isVisible"    # Z

    .line 69
    invoke-super {p0, p1}, Lcom/android/systemui/util/SafeMarqueeTextView;->onVisibilityAggregated(Z)V

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/util/AutoMarqueeTextView;->mAggregatedVisible:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 72
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/util/AutoMarqueeTextView;->mAggregatedVisible:Z

    .line 73
    iget-boolean v0, p0, Lcom/android/systemui/util/AutoMarqueeTextView;->mAggregatedVisible:Z

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/AutoMarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/AutoMarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    :goto_0
    return-void
.end method
