.class public Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;
.super Ljava/lang/Object;
.source "TextViewPartnerStyler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/util/TextViewPartnerStyler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextPartnerConfigs"
.end annotation


# instance fields
.field private final textColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final textFontFamilyConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final textFontWeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final textGravity:I

.field private final textLinkFontFamilyConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final textLinkedColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final textMarginBottomConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final textMarginTopConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final textSizeConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V
    .locals 0
    .param p1, "textColorConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p2, "textLinkedColorConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p3, "textSizeConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p4, "textFontFamilyConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p5, "textFontWeightConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p6, "textLinkFontFamilyConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p7, "textMarginTopConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p8, "textMarginBottomConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p9, "textGravity"    # I

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 208
    iput-object p2, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textLinkedColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 209
    iput-object p3, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textSizeConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 210
    iput-object p4, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textFontFamilyConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 211
    iput-object p5, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textFontWeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 212
    iput-object p6, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textLinkFontFamilyConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 213
    iput-object p7, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textMarginTopConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 214
    iput-object p8, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textMarginBottomConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 215
    iput p9, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textGravity:I

    .line 216
    return-void
.end method


# virtual methods
.method public getLinkTextFontFamilyConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textLinkFontFamilyConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getTextColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getTextFontFamilyConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textFontFamilyConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getTextFontWeightConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textFontWeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getTextGravity()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textGravity:I

    return v0
.end method

.method public getTextLinkedColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textLinkedColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getTextMarginBottom()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textMarginBottomConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getTextMarginTop()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textMarginTopConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getTextSizeConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textSizeConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method
