.class public final Lcom/google/android/setupdesign/util/ThemeHelper;
.super Ljava/lang/Object;
.source "ThemeHelper.java"


# static fields
.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;

.field public static final THEME_GLIF:Ljava/lang/String; = "glif"

.field public static final THEME_GLIF_LIGHT:Ljava/lang/String; = "glif_light"

.field public static final THEME_GLIF_V2:Ljava/lang/String; = "glif_v2"

.field public static final THEME_GLIF_V2_LIGHT:Ljava/lang/String; = "glif_v2_light"

.field public static final THEME_GLIF_V3:Ljava/lang/String; = "glif_v3"

.field public static final THEME_GLIF_V3_LIGHT:Ljava/lang/String; = "glif_v3_light"

.field public static final THEME_GLIF_V4:Ljava/lang/String; = "glif_v4"

.field public static final THEME_GLIF_V4_LIGHT:Ljava/lang/String; = "glif_v4_light"

.field public static final THEME_HOLO:Ljava/lang/String; = "holo"

.field public static final THEME_HOLO_LIGHT:Ljava/lang/String; = "holo_light"

.field public static final THEME_MATERIAL:Ljava/lang/String; = "material"

.field public static final THEME_MATERIAL_LIGHT:Ljava/lang/String; = "material_light"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "ThemeHelper"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyTheme(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 153
    invoke-static {}, Lcom/google/android/setupdesign/util/ThemeResolver;->getDefault()Lcom/google/android/setupdesign/util/ThemeResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/util/ThemeResolver;->applyTheme(Landroid/app/Activity;)V

    .line 154
    return-void
.end method

.method private static colorIntToHex(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "colorInt"    # I

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDynamicColorTheme(Landroid/content/Context;)I
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .line 191
    const/4 v0, 0x0

    .line 195
    .local v0, "resId":I
    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .local v1, "activity":Landroid/app/Activity;
    nop

    .line 201
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v2

    .line 202
    .local v2, "isSetupFlow":Z
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v3

    .line 204
    .local v3, "isDayNightEnabled":Z
    nop

    .line 205
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardFullDynamicColorEnabled(Landroid/content/Context;)Z

    move-result v4

    .line 207
    .local v4, "isSUWFullDynamicColorEnabled":Z
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    if-eqz v3, :cond_1

    .line 222
    sget v5, Lcom/google/android/setupdesign/R$style;->SudDynamicColorTheme_DayNight:I

    goto :goto_0

    .line 223
    :cond_1
    sget v5, Lcom/google/android/setupdesign/R$style;->SudDynamicColorTheme_Light:I

    :goto_0
    move v0, v5

    goto :goto_4

    .line 210
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 211
    sget v5, Lcom/google/android/setupdesign/R$style;->SudFullDynamicColorTheme_DayNight:I

    goto :goto_2

    .line 212
    :cond_3
    sget v5, Lcom/google/android/setupdesign/R$style;->SudFullDynamicColorTheme_Light:I

    :goto_2
    move v0, v5

    .line 213
    sget-object v5, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Return "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 215
    if-eqz v3, :cond_4

    .line 216
    const-string v7, "SudFullDynamicColorTheme_DayNight"

    goto :goto_3

    .line 217
    :cond_4
    const-string v7, "SudFullDynamicColorTheme_Light"

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-virtual {v5, v6}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 226
    :goto_4
    sget-object v5, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Gets the dynamic accentColor: [Light] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/google/android/setupdesign/R$color;->sud_dynamic_color_accent_glif_v3_light:I

    .line 228
    invoke-static {p0, v7}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 230
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v8

    const-string v9, "n/a"

    if-eqz v8, :cond_5

    .line 231
    const v8, 0x106003f

    invoke-static {p0, v8}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 232
    :cond_5
    move-object v8, v9

    :goto_5
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", [Dark] "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v8, Lcom/google/android/setupdesign/R$color;->sud_dynamic_color_accent_glif_v3_dark:I

    .line 234
    invoke-static {p0, v8}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 236
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 237
    const v7, 0x106003a

    invoke-static {p0, v7}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    .line 238
    :cond_6
    nop

    :goto_6
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 226
    invoke-virtual {v5, v6}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    .line 240
    return v0

    .line 196
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v2    # "isSetupFlow":Z
    .end local v3    # "isDayNightEnabled":Z
    .end local v4    # "isSUWFullDynamicColorEnabled":Z
    :catch_0
    move-exception v1

    .line 197
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    sget-object v2, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 198
    return v0
.end method

.method public static getSuwDefaultTheme(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 246
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getSuwDefaultThemeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 248
    .local v0, "themeName":Ljava/lang/String;
    nop

    .line 253
    nop

    .line 258
    nop

    .line 265
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    sget v1, Lcom/google/android/setupdesign/R$style;->SudThemeGlifV4_DayNight:I

    goto :goto_0

    .line 267
    :cond_0
    sget v1, Lcom/google/android/setupdesign/R$style;->SudThemeGlifV4_Light:I

    :goto_0
    nop

    .line 269
    .local v1, "defaultTheme":I
    new-instance v2, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;

    invoke-direct {v2}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;-><init>()V

    .line 270
    invoke-virtual {v2, v1}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->setDefaultTheme(I)Lcom/google/android/setupdesign/util/ThemeResolver$Builder;

    move-result-object v2

    .line 271
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->setUseDayNight(Z)Lcom/google/android/setupdesign/util/ThemeResolver$Builder;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->build()Lcom/google/android/setupdesign/util/ThemeResolver;

    move-result-object v2

    .line 273
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/setupdesign/util/ThemeResolver;->resolve(Ljava/lang/String;Z)I

    move-result v2

    .line 269
    return v2
.end method

.method public static isLightTheme(Landroid/content/Intent;Z)Z
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "def"    # Z

    .line 102
    const-string/jumbo v0, "theme"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "theme":Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/google/android/setupdesign/util/ThemeHelper;->isLightTheme(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static isLightTheme(Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "theme"    # Ljava/lang/String;
    .param p1, "def"    # Z

    .line 116
    const-string v0, "holo_light"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    const-string v0, "material_light"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    const-string v0, "glif_light"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    const-string v0, "glif_v2_light"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    const-string v0, "glif_v3_light"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    const-string v0, "glif_v4_light"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    const-string v0, "holo"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    const-string v0, "material"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    const-string v0, "glif"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    const-string v0, "glif_v2"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    const-string v0, "glif_v3"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const-string v0, "glif_v4"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    return p1

    .line 129
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 122
    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static isSetupWizardDayNightEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 163
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static shouldApplyDynamicColor(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 180
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDynamicColorEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 170
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static shouldApplyMaterialYouStyle(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 175
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyMaterialYouStyle(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static trySetDynamicColor(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 278
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 279
    sget-object v0, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Dynamic color require platform version at least S."

    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 280
    return v1

    .line 283
    :cond_0
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    sget-object v0, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "SetupWizard does not support the dynamic color or supporting status unknown."

    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 285
    return v1

    .line 290
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .local v0, "activity":Landroid/app/Activity;
    nop

    .line 296
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->getDynamicColorTheme(Landroid/content/Context;)I

    move-result v2

    .line 297
    .local v2, "resId":I
    if-eqz v2, :cond_2

    .line 298
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTheme(I)V

    .line 304
    const/4 v1, 0x1

    return v1

    .line 300
    :cond_2
    sget-object v3, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v4, "Error occurred on getting dynamic color theme."

    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 301
    return v1

    .line 291
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v2    # "resId":I
    :catch_0
    move-exception v0

    .line 292
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    sget-object v2, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 293
    return v1
.end method
