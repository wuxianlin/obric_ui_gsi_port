.class public Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
.super Ljava/lang/Object;
.source "FooterButtonPartnerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private buttonDisableAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private buttonDisableBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private buttonDisableTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private buttonIconConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private buttonMarginStartConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private buttonMinHeight:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private buttonRadiusConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private buttonRippleColorAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private buttonTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private buttonTextSizeConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private buttonTextStyleConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private buttonTextTypeFaceConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private buttonTextWeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final footerButton:Lcom/google/android/setupcompat/template/FooterButton;

.field private partnerTheme:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 1
    .param p1, "footerButton"    # Lcom/google/android/setupcompat/template/FooterButton;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 138
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonDisableAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 139
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonDisableBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 140
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonDisableTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 141
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonIconConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 142
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 143
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonMarginStartConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 144
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextSizeConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 145
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonMinHeight:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 146
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextTypeFaceConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 147
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextWeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 148
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextStyleConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 149
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonRadiusConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 150
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonRippleColorAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 154
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 155
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton;->getTheme()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->partnerTheme:I

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;
    .locals 20

    .line 237
    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    move-object/from16 v1, v18

    iget v2, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->partnerTheme:I

    iget-object v3, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iget-object v4, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonDisableAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iget-object v5, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonDisableBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iget-object v6, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonDisableTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iget-object v7, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonIconConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iget-object v8, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iget-object v9, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonMarginStartConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iget-object v10, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextSizeConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iget-object v11, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonMinHeight:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iget-object v12, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextTypeFaceConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iget-object v13, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextWeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iget-object v14, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextStyleConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iget-object v15, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonRadiusConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonRippleColorAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;-><init>(ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig-IA;)V

    return-object v18
.end method

.method public setButtonBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "buttonBackgroundConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 162
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 163
    return-object p0
.end method

.method public setButtonDisableAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "buttonDisableAlphaConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 167
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonDisableAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 168
    return-object p0
.end method

.method public setButtonDisableBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "buttonDisableBackgroundConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 172
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonDisableBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 173
    return-object p0
.end method

.method public setButtonDisableTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "buttonDisableTextColorConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 177
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonDisableTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 178
    return-object p0
.end method

.method public setButtonIconConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "buttonIconConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 182
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonIconConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 183
    return-object p0
.end method

.method public setButtonMinHeight(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "buttonMinHeightConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 202
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonMinHeight:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 203
    return-object p0
.end method

.method public setButtonRadiusConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "buttonRadiusConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 222
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonRadiusConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 223
    return-object p0
.end method

.method public setButtonRippleColorAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "buttonRippleColorAlphaConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 227
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonRippleColorAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 228
    return-object p0
.end method

.method public setMarginStartConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "buttonMarginStartConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 187
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonMarginStartConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 188
    return-object p0
.end method

.method public setPartnerTheme(I)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "partnerTheme"    # I

    .line 232
    iput p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->partnerTheme:I

    .line 233
    return-object p0
.end method

.method public setTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "buttonTextColorConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 192
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 193
    return-object p0
.end method

.method public setTextSizeConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "buttonTextSizeConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 197
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextSizeConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 198
    return-object p0
.end method

.method public setTextStyleConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "buttonTextStyleConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 217
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextStyleConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 218
    return-object p0
.end method

.method public setTextTypeFaceConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "buttonTextTypeFaceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 207
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextTypeFaceConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 208
    return-object p0
.end method

.method public setTextWeightConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    .locals 0
    .param p1, "buttonTextWeightFaceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 212
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->buttonTextWeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 213
    return-object p0
.end method
