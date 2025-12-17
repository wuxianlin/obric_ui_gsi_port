.class public final Lcom/google/android/setupdesign/util/LayoutStyler;
.super Ljava/lang/Object;
.source "LayoutStyler.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V
    .locals 12
    .param p0, "view"    # Landroid/view/View;

    .line 95
    if-nez p0, :cond_0

    .line 96
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    .local v0, "context":Landroid/content/Context;
    nop

    .line 101
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    .line 103
    .local v1, "partnerMarginStartAvailable":Z
    nop

    .line 104
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v2

    .line 109
    .local v2, "partnerMarginEndAvailable":Z
    invoke-static {p0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_1

    if-eqz v2, :cond_8

    .line 114
    :cond_1
    sget v3, Lcom/google/android/setupdesign/R$attr;->sudMarginStart:I

    sget v4, Lcom/google/android/setupdesign/R$attr;->sudMarginEnd:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 116
    .local v3, "a":Landroid/content/res/TypedArray;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 117
    .local v5, "layoutMarginStart":I
    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 118
    .local v4, "layoutMarginEnd":I
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    if-eqz v1, :cond_2

    .line 121
    nop

    .line 123
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v6

    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 124
    invoke-virtual {v6, v0, v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v6, v5

    .local v6, "extraPaddingStart":I
    goto :goto_0

    .line 127
    .end local v6    # "extraPaddingStart":I
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    .line 130
    .restart local v6    # "extraPaddingStart":I
    :goto_0
    if-eqz v2, :cond_3

    .line 131
    nop

    .line 133
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v7

    sget-object v8, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 134
    invoke-virtual {v7, v0, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v7, v4

    .line 137
    .local v7, "extraPaddingEnd":I
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v8

    sget v9, Lcom/google/android/setupdesign/R$id;->sud_layout_content:I

    if-ne v8, v9, :cond_4

    .line 138
    nop

    .line 140
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v8

    sget-object v9, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 141
    invoke-virtual {v8, v0, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v8

    float-to-int v8, v8

    sub-int v7, v8, v4

    goto :goto_1

    .line 145
    .end local v7    # "extraPaddingEnd":I
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    .line 147
    .restart local v7    # "extraPaddingEnd":I
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v8

    sget v9, Lcom/google/android/setupdesign/R$id;->sud_layout_content:I

    if-ne v8, v9, :cond_4

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    .line 152
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    if-ne v6, v8, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    if-eq v7, v8, :cond_8

    .line 153
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v8

    sget v9, Lcom/google/android/setupdesign/R$id;->sud_layout_content:I

    if-ne v8, v9, :cond_7

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 160
    .local v8, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_6

    .line 161
    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v9, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    goto :goto_2

    .line 163
    .end local v9    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_6
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .restart local v9    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    :goto_2
    nop

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 165
    invoke-virtual {v9, v6, v10, v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 167
    .end local v8    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v9    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    goto :goto_3

    .line 168
    :cond_7
    nop

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 168
    invoke-virtual {p0, v6, v8, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .end local v3    # "a":Landroid/content/res/TypedArray;
    .end local v4    # "layoutMarginEnd":I
    .end local v5    # "layoutMarginStart":I
    .end local v6    # "extraPaddingStart":I
    .end local v7    # "extraPaddingEnd":I
    :cond_8
    :goto_3
    return-void
.end method

.method public static applyPartnerCustomizationLayoutPaddingStyle(Landroid/view/View;)V
    .locals 7
    .param p0, "view"    # Landroid/view/View;

    .line 44
    if-nez p0, :cond_0

    .line 45
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    .local v0, "context":Landroid/content/Context;
    nop

    .line 50
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    .line 52
    .local v1, "partnerMarginStartAvailable":Z
    nop

    .line 53
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v2

    .line 58
    .local v2, "partnerMarginEndAvailable":Z
    invoke-static {p0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_1

    if-eqz v2, :cond_5

    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    nop

    .line 65
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 66
    invoke-virtual {v3, v0, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v3

    float-to-int v3, v3

    .local v3, "paddingStart":I
    goto :goto_0

    .line 68
    .end local v3    # "paddingStart":I
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    .line 70
    .restart local v3    # "paddingStart":I
    :goto_0
    if-eqz v2, :cond_3

    .line 71
    nop

    .line 73
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 74
    invoke-virtual {v4, v0, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v4

    float-to-int v4, v4

    .local v4, "paddingEnd":I
    goto :goto_1

    .line 76
    .end local v4    # "paddingEnd":I
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 79
    .restart local v4    # "paddingEnd":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    if-ne v3, v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .end local v3    # "paddingStart":I
    .end local v4    # "paddingEnd":I
    :cond_5
    return-void
.end method
