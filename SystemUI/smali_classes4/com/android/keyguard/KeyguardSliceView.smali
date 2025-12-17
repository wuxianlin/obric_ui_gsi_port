.class public Lcom/android/keyguard/KeyguardSliceView;
.super Landroid/widget/LinearLayout;
.source "KeyguardSliceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSliceView$Row;,
        Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;
    }
.end annotation


# static fields
.field public static final DEFAULT_ANIM_DURATION:I = 0x226

.field private static final TAG:Ljava/lang/String; = "KeyguardSliceView"


# instance fields
.field private mContentChangeListener:Ljava/lang/Runnable;

.field private mDarkAmount:F

.field private mHasHeader:Z

.field private mIconSize:I

.field private mIconSizeWithHeader:I

.field private final mLayoutTransition:Landroid/animation/LayoutTransition;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

.field private mTextColor:I

.field mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    .local v0, "resources":Landroid/content/res/Resources;
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 97
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x0

    const-wide/16 v3, 0x113

    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 98
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v5, 0x226

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 99
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 100
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 101
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 102
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v7, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 104
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 105
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 106
    return-void
.end method

.method private updateTextColors()V
    .locals 5

    .line 238
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->getTextColor()I

    move-result v0

    .line 239
    .local v0, "blendedColor":I
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildCount()I

    move-result v1

    .line 241
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 242
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v3, v2}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 243
    .local v3, "v":Landroid/view/View;
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 244
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .end local v3    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    .end local v2    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 289
    const-string v0, "KeyguardSliceView:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "null"

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mRow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTextColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDarkAmount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHasHeader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method getTextColor()I
    .locals 3

    .line 259
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    const/4 v1, -0x1

    iget v2, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    return v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    return v0
.end method

.method hideSlice()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->setVisibility(I)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 136
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContentChangeListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContentChangeListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 139
    :cond_0
    return-void
.end method

.method onDensityOrFontScaleChanged()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->widget_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 270
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->header_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    .line 272
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 274
    .local v1, "child":Landroid/view/View;
    instance-of v2, v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    if-eqz v2, :cond_0

    .line 275
    move-object v2, v1

    check-cast v2, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->onDensityOrFontScaleChanged()V

    .line 272
    .end local v1    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 110
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 111
    sget v0, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSliceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/android/systemui/res/R$id;->row:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSliceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView$Row;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 113
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$attr;->wallpaperTextColor:I

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    .line 114
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->widget_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 115
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->header_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    .line 116
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 117
    return-void
.end method

.method onOverlayChanged()V
    .locals 3

    .line 281
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 282
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 283
    .local v1, "child":Landroid/view/View;
    instance-of v2, v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    if-eqz v2, :cond_0

    .line 284
    move-object v2, v1

    check-cast v2, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->onOverlayChanged()V

    .line 281
    .end local v1    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1
    .param p1, "isVisible"    # Z

    .line 121
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    .line 122
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSliceView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 123
    return-void
.end method

.method public setContentChangeListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "contentChangeListener"    # Ljava/lang/Runnable;

    .line 254
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mContentChangeListener:Ljava/lang/Runnable;

    .line 255
    return-void
.end method

.method public setDarkAmount(F)V
    .locals 1
    .param p1, "darkAmount"    # F

    .line 232
    iput p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    .line 233
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSliceView$Row;->setDarkAmount(F)V

    .line 234
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSliceView;->updateTextColors()V

    .line 235
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 299
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 300
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    return-void
.end method

.method setTextColor(I)V
    .locals 0
    .param p1, "textColor"    # I

    .line 264
    iput p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    .line 265
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSliceView;->updateTextColors()V

    .line 266
    return-void
.end method

.method showSlice(Landroidx/slice/widget/RowContent;Ljava/util/List;)Ljava/util/Map;
    .locals 22
    .param p1, "header"    # Landroidx/slice/widget/RowContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/widget/RowContent;",
            "Ljava/util/List<",
            "Landroidx/slice/widget/SliceContent;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 142
    .local p2, "subItems":Ljava/util/List;, "Ljava/util/List<Landroidx/slice/widget/SliceContent;>;"
    move-object/from16 v0, p0

    const-string v1, "KeyguardSliceView#showSlice"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 143
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, v0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 144
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 146
    .local v3, "clickActions":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/View;Landroid/app/PendingIntent;>;"
    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    const/16 v5, 0x8

    if-nez v4, :cond_1

    .line 147
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 149
    :cond_1
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroidx/slice/widget/RowContent;->getTitleItem()Landroidx/slice/SliceItem;

    move-result-object v4

    .line 152
    .local v4, "mainTitle":Landroidx/slice/SliceItem;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 153
    .local v7, "title":Ljava/lang/CharSequence;
    :goto_1
    iget-object v8, v0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 156
    iget-object v8, v0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .end local v4    # "mainTitle":Landroidx/slice/SliceItem;
    .end local v7    # "title":Ljava/lang/CharSequence;
    :cond_3
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    .line 161
    .local v4, "subItemsCount":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardSliceView;->getTextColor()I

    move-result v7

    .line 162
    .local v7, "blendedColor":I
    iget-boolean v8, v0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 163
    .local v8, "startIndex":I
    iget-object v9, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    if-lez v4, :cond_4

    move v5, v2

    :cond_4
    invoke-virtual {v9, v5}, Lcom/android/keyguard/KeyguardSliceView$Row;->setVisibility(I)V

    .line 164
    iget-object v5, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardSliceView$Row;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .local v5, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const v9, 0x800003

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 166
    iget-object v9, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v9, v5}, Lcom/android/keyguard/KeyguardSliceView$Row;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    move v9, v8

    .local v9, "i":I
    :goto_3
    if-ge v9, v4, :cond_d

    .line 169
    move-object/from16 v10, p2

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/slice/widget/RowContent;

    .line 170
    .local v11, "rc":Landroidx/slice/widget/RowContent;
    invoke-virtual {v11}, Landroidx/slice/widget/RowContent;->getSliceItem()Landroidx/slice/SliceItem;

    move-result-object v12

    .line 171
    .local v12, "item":Landroidx/slice/SliceItem;
    invoke-virtual {v12}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v13

    .line 173
    .local v13, "itemTag":Landroid/net/Uri;
    iget-object v14, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v14, v13}, Lcom/android/keyguard/KeyguardSliceView$Row;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 174
    .local v14, "button":Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;
    if-nez v14, :cond_5

    .line 175
    new-instance v15, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    iget-object v6, v0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    invoke-direct {v15, v6}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;-><init>(Landroid/content/Context;)V

    move-object v14, v15

    .line 176
    invoke-virtual {v14, v7}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setTextColor(I)V

    .line 177
    invoke-virtual {v14, v13}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-boolean v6, v0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    sub-int v6, v9, v6

    .line 179
    .local v6, "viewIndex":I
    iget-object v15, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v15, v14, v6}, Lcom/android/keyguard/KeyguardSliceView$Row;->addView(Landroid/view/View;I)V

    .line 182
    .end local v6    # "viewIndex":I
    :cond_5
    const/4 v6, 0x0

    .line 183
    .local v6, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v11}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 184
    invoke-virtual {v11}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v6

    .line 186
    :cond_6
    invoke-interface {v3, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v11}, Landroidx/slice/widget/RowContent;->getTitleItem()Landroidx/slice/SliceItem;

    move-result-object v15

    .line 189
    .local v15, "titleItem":Landroidx/slice/SliceItem;
    if-nez v15, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    move-object/from16 v2, v16

    :goto_4
    invoke-virtual {v14, v2}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v11}, Landroidx/slice/widget/RowContent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    const/4 v2, 0x0

    .line 193
    .local v2, "iconDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v12}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v1

    move-object/from16 v17, v2

    .end local v2    # "iconDrawable":Landroid/graphics/drawable/Drawable;
    .local v17, "iconDrawable":Landroid/graphics/drawable/Drawable;
    const-string v2, "image"

    invoke-static {v1, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    .line 195
    .local v1, "icon":Landroidx/slice/SliceItem;
    if-eqz v1, :cond_b

    .line 196
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    if-eqz v2, :cond_8

    iget v2, v0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    goto :goto_5

    :cond_8
    iget v2, v0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 197
    .local v2, "iconSize":I
    :goto_5
    move/from16 v18, v4

    .end local v4    # "subItemsCount":I
    .local v18, "subItemsCount":I
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    move-object/from16 v19, v1

    .end local v1    # "icon":Landroidx/slice/SliceItem;
    .local v19, "icon":Landroidx/slice/SliceItem;
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 198
    .end local v17    # "iconDrawable":Landroid/graphics/drawable/Drawable;
    .local v1, "iconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_a

    .line 199
    instance-of v4, v1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v4, :cond_9

    .line 202
    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 204
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    .line 205
    move-object/from16 v20, v5

    .end local v5    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v20, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v2

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 206
    .local v4, "width":I
    move/from16 v21, v7

    const/4 v5, 0x1

    .end local v7    # "blendedColor":I
    .local v21, "blendedColor":I
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, v1

    goto :goto_6

    .line 198
    .end local v4    # "width":I
    .end local v20    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v21    # "blendedColor":I
    .restart local v5    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v7    # "blendedColor":I
    :cond_a
    move-object/from16 v20, v5

    move/from16 v21, v7

    const/4 v5, 0x0

    .end local v5    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "blendedColor":I
    .restart local v20    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v21    # "blendedColor":I
    move-object v2, v1

    goto :goto_6

    .line 195
    .end local v2    # "iconSize":I
    .end local v18    # "subItemsCount":I
    .end local v19    # "icon":Landroidx/slice/SliceItem;
    .end local v20    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v21    # "blendedColor":I
    .local v1, "icon":Landroidx/slice/SliceItem;
    .local v4, "subItemsCount":I
    .restart local v5    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v7    # "blendedColor":I
    .restart local v17    # "iconDrawable":Landroid/graphics/drawable/Drawable;
    :cond_b
    move-object/from16 v19, v1

    move/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v7

    const/4 v5, 0x0

    .end local v1    # "icon":Landroidx/slice/SliceItem;
    .end local v4    # "subItemsCount":I
    .end local v5    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "blendedColor":I
    .restart local v18    # "subItemsCount":I
    .restart local v19    # "icon":Landroidx/slice/SliceItem;
    .restart local v20    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v21    # "blendedColor":I
    move-object/from16 v2, v17

    .line 209
    .end local v17    # "iconDrawable":Landroid/graphics/drawable/Drawable;
    .local v2, "iconDrawable":Landroid/graphics/drawable/Drawable;
    :goto_6
    const/4 v1, 0x0

    invoke-virtual {v14, v2, v1, v1, v1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v4}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    if-eqz v6, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    move v4, v5

    :goto_7
    invoke-virtual {v14, v4}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setClickable(Z)V

    .line 168
    .end local v2    # "iconDrawable":Landroid/graphics/drawable/Drawable;
    .end local v6    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v11    # "rc":Landroidx/slice/widget/RowContent;
    .end local v12    # "item":Landroidx/slice/SliceItem;
    .end local v13    # "itemTag":Landroid/net/Uri;
    .end local v14    # "button":Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;
    .end local v15    # "titleItem":Landroidx/slice/SliceItem;
    .end local v19    # "icon":Landroidx/slice/SliceItem;
    add-int/lit8 v9, v9, 0x1

    move v2, v5

    move/from16 v4, v18

    move-object/from16 v5, v20

    move/from16 v7, v21

    goto/16 :goto_3

    .end local v18    # "subItemsCount":I
    .end local v20    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v21    # "blendedColor":I
    .restart local v4    # "subItemsCount":I
    .restart local v5    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v7    # "blendedColor":I
    :cond_d
    move-object/from16 v10, p2

    move/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v7

    .line 215
    .end local v4    # "subItemsCount":I
    .end local v5    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "blendedColor":I
    .end local v9    # "i":I
    .restart local v18    # "subItemsCount":I
    .restart local v20    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v21    # "blendedColor":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_8
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 216
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v2, v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 217
    .local v2, "child":Landroid/view/View;
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 218
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v4, v2}, Lcom/android/keyguard/KeyguardSliceView$Row;->removeView(Landroid/view/View;)V

    .line 219
    add-int/lit8 v1, v1, -0x1

    .line 215
    .end local v2    # "child":Landroid/view/View;
    :cond_e
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_8

    .line 223
    .end local v1    # "i":I
    :cond_f
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSliceView;->mContentChangeListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    .line 224
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSliceView;->mContentChangeListener:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 226
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    return-object v3
.end method
