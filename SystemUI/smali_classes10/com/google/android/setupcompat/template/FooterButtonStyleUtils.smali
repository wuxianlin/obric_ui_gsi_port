.class public Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;
.super Ljava/lang/Object;
.source "FooterButtonStyleUtils.java"


# static fields
.field private static final DEFAULT_DISABLED_ALPHA:F = 0.26f

.field private static final FONT_WEIGHT_NORMAL:I = 0x190

.field private static final defaultTextColor:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->defaultTextColor:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyButtonPartnerResources(Landroid/content/Context;Landroid/widget/Button;ZZLcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "applyDynamicColor"    # Z
    .param p3, "isButtonIconAtEnd"    # Z
    .param p4, "footerButtonPartnerConfig"    # Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    .line 134
    invoke-static {p1}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->saveButtonDefaultTextColor(Landroid/widget/Button;)V

    .line 138
    if-nez p2, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    nop

    .line 142
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonTextColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v0

    .line 141
    invoke-static {p0, p1, v0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextEnabledColorWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    goto :goto_0

    .line 144
    :cond_0
    nop

    .line 145
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonDisableTextColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v0

    .line 144
    invoke-static {p0, p1, v0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextDisabledColorWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 147
    :goto_0
    nop

    .line 150
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonBackgroundConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v0

    .line 151
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonDisableAlphaConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v1

    .line 152
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonDisableBackgroundConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v2

    .line 147
    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonBackgroundWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 154
    :cond_1
    nop

    .line 158
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonTextColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v0

    .line 159
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonRippleColorAlphaConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v1

    .line 154
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonRippleColorWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;ZLcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 160
    nop

    .line 161
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonMarginStartConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v0

    .line 160
    invoke-static {p0, p1, v0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonMarginStartWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 162
    nop

    .line 163
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonTextSizeConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v0

    .line 162
    invoke-static {p0, p1, v0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextSizeWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 164
    nop

    .line 165
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonMinHeightConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v0

    .line 164
    invoke-static {p0, p1, v0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonMinHeightWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 166
    nop

    .line 169
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonTextTypeFaceConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v0

    .line 170
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonTextWeightConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v1

    .line 171
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonTextStyleConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v2

    .line 166
    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTypeFaceWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 172
    nop

    .line 173
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonRadiusConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v0

    .line 172
    invoke-static {p0, p1, v0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonRadiusWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 174
    nop

    .line 175
    invoke-virtual {p4}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonIconConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v0

    .line 174
    invoke-static {p0, p1, v0, p3}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonIconWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)V

    .line 176
    return-void
.end method

.method public static applyPrimaryButtonPartnerResource(Landroid/content/Context;Landroid/widget/Button;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "applyDynamicColor"    # Z

    .line 62
    new-instance v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;-><init>(Lcom/google/android/setupcompat/template/FooterButton;)V

    sget v1, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Primary:I

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setPartnerTheme(I)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RADIUS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonRadiusConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonRippleColorAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setMarginStartConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextSizeConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonMinHeight(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextTypeFaceConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_WEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextWeightConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_STYLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextStyleConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->build()Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    move-result-object v0

    .line 80
    .local v0, "footerButtonPartnerConfig":Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->applyButtonPartnerResources(Landroid/content/Context;Landroid/widget/Button;ZZLcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V

    .line 86
    return-void
.end method

.method public static applySecondaryButtonPartnerResource(Landroid/content/Context;Landroid/widget/Button;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "applyDynamicColor"    # Z

    .line 92
    sget v0, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Secondary:I

    .line 93
    .local v0, "defaultTheme":I
    nop

    .line 94
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 95
    invoke-virtual {v1, p0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v1

    .line 96
    .local v1, "color":I
    if-eqz v1, :cond_0

    .line 97
    sget v0, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Primary:I

    .line 100
    :cond_0
    new-instance v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;-><init>(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 102
    invoke-virtual {v2, v0}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setPartnerTheme(I)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 103
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RADIUS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonRadiusConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonRippleColorAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setMarginStartConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextSizeConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonMinHeight(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextTypeFaceConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_WEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextWeightConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_STYLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextStyleConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->build()Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    move-result-object v2

    .line 118
    .local v2, "footerButtonPartnerConfig":Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;
    const/4 v3, 0x0

    invoke-static {p0, p1, p2, v3, v2}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->applyButtonPartnerResources(Landroid/content/Context;Landroid/widget/Button;ZZLcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V

    .line 124
    return-void
.end method

.method static clearSavedDefaultTextColor()V
    .locals 1

    .line 448
    sget-object v0, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->defaultTextColor:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 449
    return-void
.end method

.method private static convertRgbToArgb(IF)I
    .locals 4
    .param p0, "color"    # I
    .param p1, "alpha"    # F

    .line 491
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static getButtonDefaultTextCorlor(Landroid/widget/Button;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0, "button"    # Landroid/widget/Button;

    .line 441
    sget-object v0, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->defaultTextColor:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget-object v0, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->defaultTextColor:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    .line 442
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no saved default color for button"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getGradientDrawable(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3
    .param p0, "button"    # Landroid/widget/Button;

    .line 457
    nop

    .line 458
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 459
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 460
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 461
    .local v1, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    return-object v2

    .line 462
    .end local v1    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_2

    .line 463
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 464
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    return-object v1

    .line 466
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 467
    .local v1, "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    return-object v2

    .line 470
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v1    # "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static getRippleDrawable(Landroid/widget/Button;)Landroid/graphics/drawable/RippleDrawable;
    .locals 2
    .param p0, "button"    # Landroid/widget/Button;

    .line 478
    nop

    .line 479
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 480
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_0

    .line 481
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    return-object v1

    .line 482
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 483
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    return-object v1

    .line 486
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static saveButtonDefaultTextColor(Landroid/widget/Button;)V
    .locals 3
    .param p0, "button"    # Landroid/widget/Button;

    .line 437
    sget-object v0, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->defaultTextColor:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    return-void
.end method

.method private static setButtonIcon(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;Z)V
    .locals 3
    .param p0, "button"    # Landroid/widget/Button;
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "isButtonIconAtEnd"    # Z

    .line 411
    if-nez p0, :cond_0

    .line 412
    return-void

    .line 415
    :cond_0
    if-eqz p1, :cond_1

    .line 417
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 418
    .local v0, "h":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 419
    .local v1, "w":I
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 422
    .end local v0    # "h":I
    .end local v1    # "w":I
    :cond_1
    const/4 v0, 0x0

    .line 423
    .local v0, "iconStart":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 424
    .local v1, "iconEnd":Landroid/graphics/drawable/Drawable;
    if-eqz p2, :cond_2

    .line 425
    move-object v1, p1

    goto :goto_0

    .line 427
    :cond_2
    move-object v0, p1

    .line 429
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 430
    return-void
.end method

.method static updateButtonBackground(Landroid/widget/Button;I)V
    .locals 2
    .param p0, "button"    # Landroid/widget/Button;
    .param p1, "color"    # I

    .line 433
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 434
    return-void
.end method

.method static updateButtonBackgroundTintList(Landroid/content/Context;Landroid/widget/Button;IFI)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "color"    # I
    .param p3, "disabledAlpha"    # F
    .param p4, "disabledColor"    # I

    .line 240
    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    .line 241
    .local v0, "DISABLED_STATE_SET":[I
    const/4 v1, 0x0

    new-array v2, v1, [I

    .line 243
    .local v2, "ENABLED_STATE_SET":[I
    if-eqz p2, :cond_2

    .line 244
    const/4 v3, 0x0

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_0

    .line 246
    const v3, 0x1010033

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 247
    .local v3, "a":Landroid/content/res/TypedArray;
    const v4, 0x3e851eb8    # 0.26f

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 248
    .local v4, "alpha":F
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    move p3, v4

    .line 251
    .end local v3    # "a":Landroid/content/res/TypedArray;
    .end local v4    # "alpha":F
    :cond_0
    if-nez p4, :cond_1

    .line 253
    move p4, p2

    .line 257
    :cond_1
    new-instance v3, Landroid/content/res/ColorStateList;

    filled-new-array {v0, v2}, [[I

    move-result-object v4

    .line 260
    invoke-static {p4, p3}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->convertRgbToArgb(IF)I

    move-result v5

    filled-new-array {v5, p2}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 268
    .local v3, "colorStateList":Landroid/content/res/ColorStateList;
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-array v1, v1, [I

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 269
    invoke-virtual {p1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 270
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 272
    .end local v3    # "colorStateList":Landroid/content/res/ColorStateList;
    :cond_2
    return-void
.end method

.method static updateButtonBackgroundWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "buttonBackgroundConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p3, "buttonDisableAlphaConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p4, "buttonDisableBackgroundConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 219
    const-string v0, "Update button background only support on sdk Q or higher"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 223
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v0

    .line 224
    .local v0, "color":I
    nop

    .line 225
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p3, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getFraction(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    move-result v1

    .line 227
    .local v1, "disabledAlpha":F
    nop

    .line 228
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    invoke-virtual {v2, p0, p4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v2

    .line 230
    .local v2, "disabledColor":I
    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonBackgroundTintList(Landroid/content/Context;Landroid/widget/Button;IFI)V

    .line 231
    return-void
.end method

.method static updateButtonIconWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "buttonIconConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p3, "isButtonIconAtEnd"    # Z

    .line 400
    if-nez p1, :cond_0

    .line 401
    return-void

    .line 403
    :cond_0
    const/4 v0, 0x0

    .line 404
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz p2, :cond_1

    .line 405
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDrawable(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 407
    :cond_1
    invoke-static {p1, v0, p3}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->setButtonIcon(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;Z)V

    .line 408
    return-void
.end method

.method static updateButtonMarginStartWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "buttonMarginStartConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 324
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 325
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    nop

    .line 326
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    .line 327
    .local v1, "partnerConfigAvailable":Z
    if-eqz v1, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 328
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 329
    .local v2, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    nop

    .line 330
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    invoke-virtual {v3, p0, p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v3

    float-to-int v3, v3

    .line 331
    .local v3, "startMargin":I
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 333
    .end local v2    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v3    # "startMargin":I
    :cond_0
    return-void
.end method

.method static updateButtonMinHeightWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "buttonMinHeightConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 345
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    .line 347
    .local v0, "size":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 348
    float-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 351
    .end local v0    # "size":F
    :cond_0
    return-void
.end method

.method static updateButtonRadiusWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "buttonRadiusConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 389
    nop

    .line 390
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    .line 391
    .local v0, "radius":F
    invoke-static {p1}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->getGradientDrawable(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 392
    .local v1, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    if-eqz v1, :cond_0

    .line 393
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 396
    .end local v0    # "radius":F
    .end local v1    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_0
    return-void
.end method

.method private static updateButtonRippleColor(Landroid/widget/Button;IF)V
    .locals 7
    .param p0, "button"    # Landroid/widget/Button;
    .param p1, "textColor"    # I
    .param p2, "rippleAlpha"    # F

    .line 303
    nop

    .line 304
    invoke-static {p0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->getRippleDrawable(Landroid/widget/Button;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    .line 305
    .local v0, "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    if-nez v0, :cond_0

    .line 306
    return-void

    .line 309
    :cond_0
    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    .line 310
    .local v1, "pressedState":[I
    const v2, 0x101009c

    filled-new-array {v2}, [I

    move-result-object v2

    .line 311
    .local v2, "focusState":[I
    invoke-static {p1, p2}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->convertRgbToArgb(IF)I

    move-result v3

    .line 314
    .local v3, "argbColor":I
    new-instance v4, Landroid/content/res/ColorStateList;

    sget-object v5, Landroid/util/StateSet;->NOTHING:[I

    filled-new-array {v1, v2, v5}, [[I

    move-result-object v5

    const/4 v6, 0x0

    filled-new-array {v3, v3, v6}, [I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 318
    .local v4, "colorStateList":Landroid/content/res/ColorStateList;
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 320
    .end local v0    # "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    .end local v1    # "pressedState":[I
    .end local v2    # "focusState":[I
    .end local v3    # "argbColor":I
    .end local v4    # "colorStateList":Landroid/content/res/ColorStateList;
    return-void
.end method

.method static updateButtonRippleColorWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;ZLcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "applyDynamicColor"    # Z
    .param p3, "buttonTextColorConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p4, "buttonRippleColorAlphaConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 281
    nop

    .line 284
    if-eqz p2, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .local v0, "textDefaultColor":I
    goto :goto_0

    .line 289
    .end local v0    # "textDefaultColor":I
    :cond_0
    nop

    .line 290
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v0

    .line 292
    .restart local v0    # "textDefaultColor":I
    :goto_0
    nop

    .line 293
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    invoke-virtual {v1, p0, p4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getFraction(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v1

    .line 294
    .local v1, "alpha":F
    invoke-static {p1, v0, v1}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonRippleColor(Landroid/widget/Button;IF)V

    .line 296
    .end local v0    # "textDefaultColor":I
    .end local v1    # "alpha":F
    return-void
.end method

.method static updateButtonTextDisableDefaultColor(Landroid/widget/Button;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0, "button"    # Landroid/widget/Button;
    .param p1, "disabledTextColor"    # Landroid/content/res/ColorStateList;

    .line 209
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 210
    return-void
.end method

.method static updateButtonTextDisabledColor(Landroid/widget/Button;I)V
    .locals 1
    .param p0, "button"    # Landroid/widget/Button;
    .param p1, "textColor"    # I

    .line 203
    if-eqz p1, :cond_0

    .line 204
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 206
    :cond_0
    return-void
.end method

.method static updateButtonTextDisabledColorWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "buttonDisableTextColorConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 193
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v0

    .line 196
    .local v0, "color":I
    invoke-static {p1, v0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextDisabledColor(Landroid/widget/Button;I)V

    .line 197
    .end local v0    # "color":I
    goto :goto_0

    .line 198
    :cond_0
    invoke-static {p1}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->getButtonDefaultTextCorlor(Landroid/widget/Button;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextDisableDefaultColor(Landroid/widget/Button;Landroid/content/res/ColorStateList;)V

    .line 200
    :goto_0
    return-void
.end method

.method static updateButtonTextEnabledColor(Landroid/widget/Button;I)V
    .locals 1
    .param p0, "button"    # Landroid/widget/Button;
    .param p1, "textColor"    # I

    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 189
    :cond_0
    return-void
.end method

.method static updateButtonTextEnabledColorWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "buttonEnableTextColorConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 181
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v0

    .line 182
    .local v0, "color":I
    invoke-static {p1, v0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextEnabledColor(Landroid/widget/Button;I)V

    .line 183
    return-void
.end method

.method static updateButtonTextSizeWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "buttonTextSizeConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 337
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    .line 338
    .local v0, "size":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 339
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 341
    :cond_0
    return-void
.end method

.method static updateButtonTypeFaceWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "buttonTextTypeFaceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p3, "buttonTextWeightConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p4, "buttonTextStyleConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 360
    nop

    .line 361
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getString(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    move-result-object v0

    .line 363
    .local v0, "fontFamilyName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 364
    .local v1, "textStyleValue":I
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 365
    nop

    .line 366
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    .line 367
    invoke-virtual {v2, p0, p4, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I

    move-result v1

    .line 372
    :cond_0
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isFontWeightEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 374
    nop

    .line 375
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    .line 376
    const/16 v4, 0x190

    invoke-virtual {v2, p0, p3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I

    move-result v2

    .line 377
    .local v2, "textWeightValue":I
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 378
    .local v4, "fontFamily":Landroid/graphics/Typeface;
    invoke-static {v4, v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    .line 379
    .end local v4    # "fontFamily":Landroid/graphics/Typeface;
    .local v3, "font":Landroid/graphics/Typeface;
    goto :goto_0

    .line 380
    .end local v2    # "textWeightValue":I
    .end local v3    # "font":Landroid/graphics/Typeface;
    :cond_1
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 382
    .restart local v3    # "font":Landroid/graphics/Typeface;
    :goto_0
    if-eqz v3, :cond_2

    .line 383
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 385
    :cond_2
    return-void
.end method
