.class public Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;
.super Ljava/lang/Object;
.source "FooterButtonPartnerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;
    }
.end annotation


# instance fields
.field private final buttonBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final buttonDisableAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final buttonDisableBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final buttonDisableTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final buttonIconConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final buttonMarginStartConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final buttonMinHeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final buttonRadiusConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final buttonRippleColorAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final buttonTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final buttonTextSizeConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final buttonTextStyleConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final buttonTextTypeFaceConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final buttonTextWeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final partnerTheme:I


# direct methods
.method private constructor <init>(ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 0
    .param p1, "partnerTheme"    # I
    .param p2, "buttonBackgroundConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p3, "buttonDisableAlphaConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p4, "buttonDisableBackgroundConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p5, "buttonDisableTextColorConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p6, "buttonIconConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p7, "buttonTextColorConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p8, "buttonMarginStartConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p9, "buttonTextSizeConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p10, "buttonMinHeightConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p11, "buttonTextTypeFaceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p12, "buttonTextWeightConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p13, "buttonTextStyleConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p14, "buttonRadiusConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p15, "buttonRippleColorAlphaConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->partnerTheme:I

    .line 58
    iput-object p7, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 59
    iput-object p8, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonMarginStartConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 60
    iput-object p9, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextSizeConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 61
    iput-object p10, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonMinHeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 62
    iput-object p11, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextTypeFaceConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 63
    iput-object p12, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextWeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 64
    iput-object p13, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextStyleConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 65
    iput-object p2, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 66
    iput-object p3, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonDisableAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 67
    iput-object p4, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonDisableBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 68
    iput-object p5, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonDisableTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 69
    iput-object p14, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonRadiusConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 70
    iput-object p6, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonIconConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 71
    iput-object p15, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonRippleColorAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 72
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;-><init>(ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    return-void
.end method


# virtual methods
.method public getButtonBackgroundConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getButtonDisableAlphaConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonDisableAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getButtonDisableBackgroundConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonDisableBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getButtonDisableTextColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonDisableTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getButtonIconConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonIconConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getButtonMarginStartConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonMarginStartConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getButtonMinHeightConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonMinHeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getButtonRadiusConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonRadiusConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getButtonRippleColorAlphaConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonRippleColorAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getButtonTextColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getButtonTextSizeConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextSizeConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getButtonTextStyleConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextStyleConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getButtonTextTypeFaceConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextTypeFaceConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getButtonTextWeightConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextWeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method

.method public getPartnerTheme()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->partnerTheme:I

    return v0
.end method
