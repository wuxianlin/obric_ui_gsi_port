.class public Lcom/obric/oui/tab/OTabLayoutBase$TabView;
.super Landroid/widget/LinearLayout;
.source "OTabLayoutBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/tab/OTabLayoutBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field private mCustomIconView:Landroid/widget/ImageView;

.field private mCustomTextView:Landroid/widget/TextView;

.field private mCustomView:Landroid/view/View;

.field private mDefaultMaxLines:I

.field private mIconView:Landroid/widget/ImageView;

.field private mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

.field private mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/obric/oui/tab/OTabLayoutBase;


# direct methods
.method public constructor <init>(Lcom/obric/oui/tab/OTabLayoutBase;Landroid/content/Context;)V
    .locals 4
    .param p1, "this$0"    # Lcom/obric/oui/tab/OTabLayoutBase;
    .param p2, "context"    # Landroid/content/Context;

    .line 1824
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    .line 1825
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1822
    const/4 v0, 0x2

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mDefaultMaxLines:I

    .line 1826
    iget v0, p1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabBackgroundResId:I

    if-eqz v0, :cond_0

    .line 1827
    iget v0, p1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabBackgroundResId:I

    .line 1828
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1827
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1830
    :cond_0
    iget v0, p1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingStart:I

    iget v1, p1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingTop:I

    iget v2, p1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingEnd:I

    iget v3, p1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingBottom:I

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1832
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setGravity(I)V

    .line 1833
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setOrientation(I)V

    .line 1834
    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setClickable(Z)V

    .line 1835
    nop

    .line 1836
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object v0

    .line 1835
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 1837
    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 2
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "line"    # I
    .param p3, "textSize"    # F

    .line 2151
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    div-float v1, p3, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 9
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "iconView"    # Landroid/widget/ImageView;

    .line 2072
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2073
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    :goto_0
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    invoke-virtual {v2}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 2074
    .local v2, "text":Ljava/lang/CharSequence;
    :goto_1
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    invoke-virtual {v3}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 2076
    .local v3, "contentDesc":Ljava/lang/CharSequence;
    :goto_2
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    .line 2077
    if-eqz v0, :cond_3

    .line 2078
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2079
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2080
    invoke-virtual {p0, v5}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setVisibility(I)V

    goto :goto_3

    .line 2082
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2083
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2085
    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2088
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 2089
    .local v6, "hasText":Z
    if-eqz p1, :cond_6

    .line 2090
    if-eqz v6, :cond_5

    .line 2091
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2092
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2093
    invoke-virtual {p0, v5}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setVisibility(I)V

    goto :goto_4

    .line 2095
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2096
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2101
    :cond_6
    if-eqz p2, :cond_8

    .line 2102
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2103
    .local v5, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v7, 0x0

    .line 2104
    .local v7, "bottomMargin":I
    if-eqz v6, :cond_7

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_7

    .line 2106
    iget-object v8, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v8, v4}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v7

    .line 2108
    :cond_7
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v7, v4, :cond_8

    .line 2109
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2110
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 2113
    .end local v5    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v7    # "bottomMargin":I
    :cond_8
    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2114
    return-void
.end method


# virtual methods
.method public getContentWidth()I
    .locals 4

    .line 2125
    const/4 v0, 0x0

    .line 2126
    .local v0, "initialized":Z
    const/4 v1, 0x0

    .line 2127
    .local v1, "left":I
    const/4 v2, 0x0

    .line 2129
    .local v2, "right":I
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 2130
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    .line 2131
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v2

    .line 2132
    const/4 v0, 0x1

    .line 2134
    :cond_0
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 2135
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    move v1, v3

    .line 2136
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    move v2, v3

    .line 2137
    const/4 v0, 0x1

    .line 2139
    :cond_3
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 2140
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    move v1, v3

    .line 2141
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_5
    move v2, v3

    .line 2144
    :cond_6
    sub-int v3, v2, v1

    return v3
.end method

.method public getTab()Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .locals 1

    .line 2117
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 2121
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1891
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1893
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1894
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1898
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1900
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1901
    return-void
.end method

.method public onMeasure(II)V
    .locals 20
    .param p1, "origWidthMeasureSpec"    # I
    .param p2, "origHeightMeasureSpec"    # I

    .line 1905
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1906
    .local v1, "specWidthSize":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1907
    .local v2, "specWidthMode":I
    iget-object v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v3}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabMaxWidth()I

    move-result v3

    .line 1910
    .local v3, "maxWidth":I
    move/from16 v4, p2

    .line 1911
    .local v4, "heightMeasureSpec":I
    iget-object v5, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1913
    .local v5, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-lez v3, :cond_1

    if-eqz v2, :cond_0

    if-le v1, v3, :cond_1

    .line 1917
    :cond_0
    iget-object v6, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v6, v6, Lcom/obric/oui/tab/OTabLayoutBase;->mTabMaxWidth:I

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .local v6, "widthMeasureSpec":I
    goto :goto_0

    .line 1920
    .end local v6    # "widthMeasureSpec":I
    :cond_1
    move/from16 v6, p1

    .line 1924
    .restart local v6    # "widthMeasureSpec":I
    :goto_0
    invoke-super {v0, v6, v4}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1927
    iget-object v7, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v7, :cond_9

    .line 1928
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1929
    .local v7, "res":Landroid/content/res/Resources;
    iget-object v8, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v8, v8, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextSize:F

    .line 1930
    .local v8, "textSize":F
    iget v9, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mDefaultMaxLines:I

    .line 1931
    .local v9, "maxLines":I
    iget-object v10, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-static {v10}, Lcom/obric/oui/tab/OTabLayoutBase;->access$100(Lcom/obric/oui/tab/OTabLayoutBase;)I

    move-result v10

    .line 1932
    .local v10, "marginTop":I
    iget-object v11, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-static {v11}, Lcom/obric/oui/tab/OTabLayoutBase;->access$200(Lcom/obric/oui/tab/OTabLayoutBase;)I

    move-result v11

    .line 1934
    .local v11, "marginSide":I
    iget-object v12, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getVisibility()I

    move-result v12

    if-nez v12, :cond_2

    .line 1936
    const/4 v9, 0x1

    goto :goto_1

    .line 1937
    :cond_2
    iget-object v12, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getLineCount()I

    move-result v12

    if-le v12, v13, :cond_3

    .line 1939
    iget-object v12, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v8, v12, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextMultiLineSize:F

    .line 1942
    :cond_3
    :goto_1
    iget-object v12, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->isSelected()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v12, v12, Lcom/obric/oui/tab/OTabLayoutBase;->mTabSelectedTextSize:I

    if-lez v12, :cond_4

    .line 1944
    iget-object v12, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v12, v12, Lcom/obric/oui/tab/OTabLayoutBase;->mTabSelectedTextSize:I

    int-to-float v8, v12

    .line 1945
    const/4 v10, 0x0

    .line 1946
    const/4 v11, 0x0

    .line 1949
    :cond_4
    iget-object v12, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    .line 1950
    .local v12, "curTextSize":F
    iget-object v14, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getLineCount()I

    move-result v14

    .line 1951
    .local v14, "curLineCount":I
    iget-object v15, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-static {v15}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v15

    .line 1953
    .local v15, "curMaxLines":I
    cmpl-float v16, v8, v12

    if-nez v16, :cond_6

    if-ltz v15, :cond_5

    if-eq v9, v15, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v18, v1

    goto :goto_3

    .line 1955
    :cond_6
    :goto_2
    const/16 v16, 0x1

    .line 1957
    .local v16, "updateTextView":Z
    iget-object v13, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v13, v13, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    move/from16 v18, v1

    .end local v1    # "specWidthSize":I
    .local v18, "specWidthSize":I
    const/4 v1, 0x1

    if-ne v13, v1, :cond_8

    cmpl-float v13, v8, v12

    if-lez v13, :cond_8

    if-ne v14, v1, :cond_8

    .line 1963
    iget-object v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 1964
    .local v1, "layout":Landroid/text/Layout;
    if-eqz v1, :cond_7

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13, v8}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v17

    .line 1965
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getMeasuredWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getPaddingLeft()I

    move-result v19

    sub-int v13, v13, v19

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getPaddingRight()I

    move-result v19

    sub-int v13, v13, v19

    int-to-float v13, v13

    cmpl-float v13, v17, v13

    if-lez v13, :cond_8

    .line 1966
    :cond_7
    const/16 v16, 0x0

    .line 1970
    .end local v1    # "layout":Landroid/text/Layout;
    :cond_8
    if-eqz v16, :cond_a

    .line 1971
    iget-object v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1972
    iget-object v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1973
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1974
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1975
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1976
    iget-object v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1977
    invoke-super {v0, v6, v4}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_3

    .line 1927
    .end local v7    # "res":Landroid/content/res/Resources;
    .end local v8    # "textSize":F
    .end local v9    # "maxLines":I
    .end local v10    # "marginTop":I
    .end local v11    # "marginSide":I
    .end local v12    # "curTextSize":F
    .end local v14    # "curLineCount":I
    .end local v15    # "curMaxLines":I
    .end local v16    # "updateTextView":Z
    .end local v18    # "specWidthSize":I
    .local v1, "specWidthSize":I
    :cond_9
    move/from16 v18, v1

    .line 1981
    .end local v1    # "specWidthSize":I
    .restart local v18    # "specWidthSize":I
    :cond_a
    :goto_3
    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 1841
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1843
    .local v0, "handled":Z
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    if-eqz v1, :cond_2

    .line 1844
    if-nez v0, :cond_0

    .line 1845
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->playSoundEffect(I)V

    .line 1847
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-static {v1}, Lcom/obric/oui/tab/OTabLayoutBase;->access$000(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$OnTabClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1848
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-static {v1}, Lcom/obric/oui/tab/OTabLayoutBase;->access$000(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$OnTabClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    invoke-interface {v1, v2}, Lcom/obric/oui/tab/OTabLayoutBase$OnTabClickListener;->onTabClick(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    goto :goto_0

    .line 1850
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    invoke-virtual {v1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->select()V

    .line 1852
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/obric/oui/haptic/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/content/Context;I)V

    .line 1853
    return v2

    .line 1855
    :cond_2
    return v0
.end method

.method reset()V
    .locals 1

    .line 2000
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 2001
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setSelected(Z)V

    .line 2002
    return-void
.end method

.method public setSelected(Z)V
    .locals 3
    .param p1, "selected"    # Z

    .line 1861
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1863
    .local v0, "changed":Z
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1865
    nop

    .line 1872
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1873
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1874
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1875
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v1, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabSelectedTextSize:I

    if-lez v1, :cond_1

    .line 1876
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v2, v2, Lcom/obric/oui/tab/OTabLayoutBase;->mTabSelectedTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 1878
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v2, v2, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextSize:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1881
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 1882
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1884
    :cond_3
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 1885
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1887
    :cond_4
    return-void
.end method

.method setTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 1
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 1984
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    if-eq p1, v0, :cond_0

    .line 1985
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 1986
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->update()V

    .line 1988
    :cond_0
    return-void
.end method

.method setTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;Z)V
    .locals 1
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .param p2, "update"    # Z

    .line 1991
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    if-eq p1, v0, :cond_0

    .line 1992
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 1993
    if-eqz p2, :cond_0

    .line 1994
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->update()V

    .line 1997
    :cond_0
    return-void
.end method

.method final update()V
    .locals 6

    .line 2005
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 2006
    .local v0, "tab":Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2007
    .local v2, "custom":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_6

    .line 2008
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 2009
    .local v3, "customParent":Landroid/view/ViewParent;
    if-eq v3, p0, :cond_2

    .line 2010
    if-eqz v3, :cond_1

    .line 2011
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2013
    :cond_1
    invoke-virtual {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->addView(Landroid/view/View;)V

    .line 2015
    :cond_2
    iput-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    .line 2017
    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    const/16 v5, 0x8

    if-eqz v4, :cond_3

    .line 2018
    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2020
    :cond_3
    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 2021
    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2022
    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2025
    :cond_4
    sget v1, Lcom/obric/common/oui/R$id;->title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomTextView:Landroid/widget/TextView;

    .line 2026
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 2027
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomTextView:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mDefaultMaxLines:I

    .line 2029
    :cond_5
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 2030
    .end local v3    # "customParent":Landroid/view/ViewParent;
    goto :goto_1

    .line 2032
    :cond_6
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 2033
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->removeView(Landroid/view/View;)V

    .line 2034
    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    .line 2036
    :cond_7
    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomTextView:Landroid/widget/TextView;

    .line 2037
    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 2040
    :goto_1
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_b

    .line 2042
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    .line 2043
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/obric/common/oui/R$layout;->design_layout_tab_icon:I

    .line 2044
    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2045
    .local v1, "iconView":Landroid/widget/ImageView;
    invoke-virtual {p0, v1, v3}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->addView(Landroid/view/View;I)V

    .line 2046
    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    .line 2048
    .end local v1    # "iconView":Landroid/widget/ImageView;
    :cond_8
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    if-nez v1, :cond_9

    .line 2049
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/obric/common/oui/R$layout;->design_layout_tab_text:I

    .line 2050
    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2051
    .local v1, "textView":Landroid/widget/TextView;
    invoke-virtual {p0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->addView(Landroid/view/View;)V

    .line 2052
    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    .line 2053
    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-static {v4}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mDefaultMaxLines:I

    .line 2055
    .end local v1    # "textView":Landroid/widget/TextView;
    :cond_9
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v4, v4, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextAppearance:I

    invoke-static {v1, v4}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2056
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget-object v1, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a

    .line 2057
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget-object v4, v4, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2059
    :cond_a
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v4}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 2062
    :cond_b
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    .line 2063
    :cond_c
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v4}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2067
    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-virtual {p0, v3}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setSelected(Z)V

    .line 2068
    return-void
.end method
