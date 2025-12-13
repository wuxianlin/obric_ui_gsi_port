.class final Lcom/google/android/setupdesign/util/TextViewPartnerStyler;
.super Ljava/lang/Object;
.source "TextViewPartnerStyler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;
    }
.end annotation


# static fields
.field private static final FONT_WEIGHT_NORMAL:I = 0x190


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyPartnerCustomizationLightStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V
    .locals 1
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "textPartnerConfigs"    # Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    .line 140
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationVerticalMargins(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    return-void

    .line 141
    :cond_1
    :goto_0
    return-void
.end method

.method public static applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V
    .locals 6
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "textPartnerConfigs"    # Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    .line 45
    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    nop

    .line 54
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v1

    .line 56
    .local v1, "textColor":I
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .end local v1    # "textColor":I
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextLinkedColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextLinkedColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-static {p0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->useDynamicColor(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    nop

    .line 66
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextLinkedColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v1

    .line 68
    .local v1, "linkTextColor":I
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 73
    .end local v1    # "linkTextColor":I
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextSizeConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 74
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextSizeConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    nop

    .line 77
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextSizeConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    move-result v1

    .line 79
    .local v1, "textSize":F
    cmpl-float v3, v1, v4

    if-lez v3, :cond_3

    .line 80
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .end local v1    # "textSize":F
    :cond_3
    const/4 v1, 0x0

    .line 85
    .local v1, "fontFamily":Landroid/graphics/Typeface;
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextFontFamilyConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 86
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextFontFamilyConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    nop

    .line 89
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextFontFamilyConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getString(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .local v3, "fontFamilyName":Ljava/lang/String;
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 95
    .end local v3    # "fontFamilyName":Ljava/lang/String;
    :cond_4
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isFontWeightEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 96
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextFontWeightConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 97
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextFontWeightConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 99
    nop

    .line 100
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextFontWeightConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v4

    .line 101
    const/16 v5, 0x190

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I

    move-result v3

    .line 103
    .local v3, "weight":I
    if-nez v1, :cond_5

    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 106
    :cond_5
    invoke-static {v1, v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    .line 107
    .local v3, "font":Landroid/graphics/Typeface;
    goto :goto_0

    .line 108
    .end local v3    # "font":Landroid/graphics/Typeface;
    :cond_6
    move-object v3, v1

    .line 111
    .restart local v3    # "font":Landroid/graphics/Typeface;
    :goto_0
    if-eqz v3, :cond_7

    .line 112
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    :cond_7
    instance-of v4, p0, Lcom/google/android/setupdesign/view/RichTextView;

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getLinkTextFontFamilyConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 116
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    .line 117
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getLinkTextFontFamilyConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 118
    nop

    .line 119
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    .line 120
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getLinkTextFontFamilyConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getString(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    move-result-object v4

    .line 121
    .local v4, "linkFontFamilyName":Ljava/lang/String;
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 122
    .local v2, "linkFont":Landroid/graphics/Typeface;
    if-eqz v2, :cond_8

    .line 123
    move-object v5, p0

    check-cast v5, Lcom/google/android/setupdesign/view/RichTextView;

    invoke-virtual {v5, v2}, Lcom/google/android/setupdesign/view/RichTextView;->setSpanTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .end local v2    # "linkFont":Landroid/graphics/Typeface;
    .end local v4    # "linkFontFamilyName":Ljava/lang/String;
    :cond_8
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationVerticalMargins(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 128
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextGravity()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    return-void

    .line 46
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "fontFamily":Landroid/graphics/Typeface;
    .end local v3    # "font":Landroid/graphics/Typeface;
    :cond_9
    :goto_1
    return-void
.end method

.method private static applyPartnerCustomizationVerticalMargins(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V
    .locals 7
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "textPartnerConfigs"    # Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    .line 150
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextMarginTop()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextMarginBottom()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 155
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 156
    .local v1, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 157
    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .local v2, "mlp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextMarginTop()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 159
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    .line 160
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextMarginTop()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    nop

    .line 163
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    .line 164
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextMarginTop()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v3

    float-to-int v3, v3

    .local v3, "topMargin":I
    goto :goto_0

    .line 166
    .end local v3    # "topMargin":I
    :cond_1
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    .restart local v3    # "topMargin":I
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextMarginBottom()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 170
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    .line 171
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextMarginBottom()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 172
    nop

    .line 174
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    .line 175
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->getTextMarginBottom()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v4

    float-to-int v4, v4

    .local v4, "bottomMargin":I
    goto :goto_1

    .line 177
    .end local v4    # "bottomMargin":I
    :cond_2
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 179
    .restart local v4    # "bottomMargin":I
    :goto_1
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 180
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "mlp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "topMargin":I
    .end local v4    # "bottomMargin":I
    :cond_3
    return-void
.end method
