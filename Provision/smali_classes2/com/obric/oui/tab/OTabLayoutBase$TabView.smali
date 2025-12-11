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
    .locals 2

    .line 1824
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    .line 1825
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 1822
    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mDefaultMaxLines:I

    .line 1826
    iget v0, p1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabBackgroundResId:I

    if-eqz v0, :cond_0

    .line 1827
    iget v0, p1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabBackgroundResId:I

    .line 1828
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1827
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1830
    :cond_0
    iget p2, p1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingStart:I

    iget v0, p1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingTop:I

    iget v1, p1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingEnd:I

    iget p1, p1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingBottom:I

    invoke-static {p0, p2, v0, v1, p1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/16 p1, 0x11

    .line 1832
    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setGravity(I)V

    const/4 p1, 0x1

    .line 1833
    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setOrientation(I)V

    .line 1834
    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setClickable(Z)V

    .line 1836
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object p1

    .line 1835
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 0

    .line 2151
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p0, p3

    return p0
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 2072
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2073
    :goto_0
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 2074
    :goto_1
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

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

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

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

    :cond_6
    if-eqz p2, :cond_8

    .line 2102
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 2104
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 2106
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v2, v4}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v5

    .line 2108
    :cond_7
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v5, v2, :cond_8

    .line 2109
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2110
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v3

    .line 2113
    :goto_5
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getContentWidth()I
    .locals 5

    .line 2129
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2130
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    .line 2131
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 2134
    :goto_0
    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_1

    .line 2135
    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2136
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_3
    move v1, v0

    .line 2139
    :goto_3
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 2140
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v1, :cond_4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    move v2, v0

    .line 2141
    iget-object p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    if-eqz v1, :cond_5

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_5
    move v3, p0

    :cond_6
    sub-int/2addr v3, v2

    return v3
.end method

.method public getTab()Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .locals 0

    .line 2117
    iget-object p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    return-object p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    .line 2121
    iget-object p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1891
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1893
    const-class p0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1898
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1900
    const-class p0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1905
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1906
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1907
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabMaxWidth()I

    move-result v2

    .line 1911
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 1917
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget p1, p1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabMaxWidth:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1924
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1927
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 1928
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getResources()Landroid/content/res/Resources;

    .line 1929
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v0, v0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextSize:F

    .line 1930
    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mDefaultMaxLines:I

    .line 1931
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-static {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->access$100(Lcom/obric/oui/tab/OTabLayoutBase;)I

    move-result v2

    .line 1932
    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-static {v4}, Lcom/obric/oui/tab/OTabLayoutBase;->access$200(Lcom/obric/oui/tab/OTabLayoutBase;)I

    move-result v4

    .line 1934
    iget-object v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    move v1, v6

    goto :goto_0

    .line 1937
    :cond_2
    iget-object v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    if-le v5, v6, :cond_3

    .line 1939
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v0, v0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextMultiLineSize:F

    .line 1942
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v5, v5, Lcom/obric/oui/tab/OTabLayoutBase;->mTabSelectedTextSize:I

    if-lez v5, :cond_4

    .line 1944
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v0, v0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabSelectedTextSize:I

    int-to-float v0, v0

    move v2, v7

    move v4, v2

    .line 1949
    :cond_4
    iget-object v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 1950
    iget-object v8, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    .line 1951
    iget-object v9, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-static {v9}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v9

    cmpl-float v5, v0, v5

    if-nez v5, :cond_5

    if-ltz v9, :cond_8

    if-eq v1, v9, :cond_8

    .line 1957
    :cond_5
    iget-object v9, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v9, v9, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    if-ne v9, v6, :cond_7

    if-lez v5, :cond_7

    if-ne v8, v6, :cond_7

    .line 1963
    iget-object v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1964
    invoke-direct {p0, v5, v7, v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v5

    .line 1965
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_7

    :cond_6
    move v6, v7

    :cond_7
    if-eqz v6, :cond_8

    .line 1971
    iget-object v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1972
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1973
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1974
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1975
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1976
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1977
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1841
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1843
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1845
    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->playSoundEffect(I)V

    .line 1847
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-static {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->access$000(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$OnTabClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1848
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-static {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->access$000(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$OnTabClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    invoke-interface {v0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$OnTabClickListener;->onTabClick(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    goto :goto_0

    .line 1850
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->select()V

    .line 1852
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/obric/oui/haptic/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/content/Context;I)V

    :cond_2
    return v0
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 2000
    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    const/4 v0, 0x0

    .line 2001
    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setSelected(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1861
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1863
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1872
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1873
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1874
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 1875
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v0, v0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabSelectedTextSize:I

    if-lez v0, :cond_1

    .line 1876
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v1, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabSelectedTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 1878
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v1, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextSize:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1881
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1882
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1884
    :cond_3
    iget-object p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    if-eqz p0, :cond_4

    .line 1885
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method setTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 1

    .line 1984
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    if-eq p1, v0, :cond_0

    .line 1985
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 1986
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->update()V

    :cond_0
    return-void
.end method

.method setTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;Z)V
    .locals 1

    .line 1991
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    if-eq p1, v0, :cond_0

    .line 1992
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    if-eqz p2, :cond_0

    .line 1994
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->update()V

    :cond_0
    return-void
.end method

.method final update()V
    .locals 5

    .line 2005
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2006
    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 2008
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 2011
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2013
    :cond_1
    invoke-virtual {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->addView(Landroid/view/View;)V

    .line 2015
    :cond_2
    iput-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    .line 2017
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 2018
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2020
    :cond_3
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 2021
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2022
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2025
    :cond_4
    sget v1, Lcom/obric/common/oui/R$id;->title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 2027
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mDefaultMaxLines:I

    :cond_5
    const v1, 0x1020006

    .line 2029
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomIconView:Landroid/widget/ImageView;

    goto :goto_1

    .line 2032
    :cond_6
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomView:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 2033
    invoke-virtual {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->removeView(Landroid/view/View;)V

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

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 2042
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    .line 2043
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/obric/common/oui/R$layout;->design_layout_tab_icon:I

    .line 2044
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2045
    invoke-virtual {p0, v1, v2}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->addView(Landroid/view/View;I)V

    .line 2046
    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    .line 2048
    :cond_8
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    if-nez v1, :cond_9

    .line 2049
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/obric/common/oui/R$layout;->design_layout_tab_text:I

    .line 2050
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2051
    invoke-virtual {p0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->addView(Landroid/view/View;)V

    .line 2052
    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    .line 2053
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mDefaultMaxLines:I

    .line 2055
    :cond_9
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v3, v3, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextAppearance:I

    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2056
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget-object v1, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a

    .line 2057
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget-object v3, v3, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2059
    :cond_a
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 2062
    :cond_b
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-nez v1, :cond_c

    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    .line 2063
    :cond_c
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->mCustomIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 2067
    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-virtual {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setSelected(Z)V

    return-void
.end method
