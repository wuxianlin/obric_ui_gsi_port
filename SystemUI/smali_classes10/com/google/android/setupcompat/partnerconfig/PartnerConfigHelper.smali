.class public Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;
.super Ljava/lang/Object;
.source "PartnerConfigHelper.java"


# static fields
.field public static final APPLY_GLIF_THEME_CONTROLLED_TRANSITION_METHOD:Ljava/lang/String; = "applyGlifThemeControlledTransition"

.field public static final EMBEDDED_ACTIVITY_RESOURCE_SUFFIX:Ljava/lang/String; = "_embedded_activity"

.field static final FORCE_TWO_PANE_SUFFIX:Ljava/lang/String; = "_two_pane"

.field public static final GET_SUW_DEFAULT_THEME_STRING_METHOD:Ljava/lang/String; = "suwDefaultThemeString"

.field public static final IS_DYNAMIC_COLOR_ENABLED_METHOD:Ljava/lang/String; = "isDynamicColorEnabled"

.field public static final IS_EMBEDDED_ACTIVITY_ONE_PANE_ENABLED_METHOD:Ljava/lang/String; = "isEmbeddedActivityOnePaneEnabled"

.field public static final IS_EXTENDED_PARTNER_CONFIG_ENABLED_METHOD:Ljava/lang/String; = "isExtendedPartnerConfigEnabled"

.field public static final IS_FONT_WEIGHT_ENABLED_METHOD:Ljava/lang/String; = "isFontWeightEnabled"

.field public static final IS_FORCE_TWO_PANE_ENABLED_METHOD:Ljava/lang/String; = "isForceTwoPaneEnabled"

.field public static final IS_FULL_DYNAMIC_COLOR_ENABLED_METHOD:Ljava/lang/String; = "isFullDynamicColorEnabled"

.field public static final IS_MATERIAL_YOU_STYLE_ENABLED_METHOD:Ljava/lang/String; = "IsMaterialYouStyleEnabled"

.field public static final IS_NEUTRAL_BUTTON_STYLE_ENABLED_METHOD:Ljava/lang/String; = "isNeutralButtonStyleEnabled"

.field public static final IS_SUW_DAY_NIGHT_ENABLED_METHOD:Ljava/lang/String; = "isSuwDayNightEnabled"

.field public static final KEY_FALLBACK_CONFIG:Ljava/lang/String; = "fallbackConfig"

.field public static final MATERIAL_YOU_RESOURCE_SUFFIX:Ljava/lang/String; = "_material_you"

.field public static final SUW_AUTHORITY:Ljava/lang/String; = "com.google.android.setupwizard.partner"

.field public static final SUW_GET_PARTNER_CONFIG_METHOD:Ljava/lang/String; = "getOverlayConfig"

.field public static final SUW_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.setupwizard"

.field private static final TAG:Ljava/lang/String;

.field public static applyDynamicColorBundle:Landroid/os/Bundle;

.field public static applyEmbeddedActivityOnePaneBundle:Landroid/os/Bundle;

.field public static applyExtendedPartnerConfigBundle:Landroid/os/Bundle;

.field public static applyFontWeightBundle:Landroid/os/Bundle;

.field public static applyForceTwoPaneBundle:Landroid/os/Bundle;

.field public static applyFullDynamicColorBundle:Landroid/os/Bundle;

.field public static applyMaterialYouConfigBundle:Landroid/os/Bundle;

.field public static applyNeutralButtonStyleBundle:Landroid/os/Bundle;

.field static applyTransitionBundle:Landroid/os/Bundle;

.field private static contentObserver:Landroid/database/ContentObserver;

.field private static instance:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

.field private static savedConfigEmbeddedActivityMode:Z

.field private static savedConfigUiMode:I

.field public static savedOrientation:I

.field public static savedScreenHeight:I

.field public static savedScreenWidth:I

.field static suwDayNightEnabledBundle:Landroid/os/Bundle;

.field public static suwDefaultThemeBundle:Landroid/os/Bundle;


# instance fields
.field final partnerResourceCache:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field resultBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDayNightEnabledBundle:Landroid/os/Bundle;

    .line 101
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyExtendedPartnerConfigBundle:Landroid/os/Bundle;

    .line 103
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    .line 105
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    .line 106
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFullDynamicColorBundle:Landroid/os/Bundle;

    .line 108
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyNeutralButtonStyleBundle:Landroid/os/Bundle;

    .line 110
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFontWeightBundle:Landroid/os/Bundle;

    .line 112
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyEmbeddedActivityOnePaneBundle:Landroid/os/Bundle;

    .line 114
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 116
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->instance:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 129
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyTransitionBundle:Landroid/os/Bundle;

    .line 133
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyForceTwoPaneBundle:Landroid/os/Bundle;

    .line 135
    const/4 v0, 0x1

    sput v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedOrientation:I

    .line 145
    const/4 v0, 0x0

    sput v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedScreenHeight:I

    .line 147
    sput v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedScreenWidth:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    .line 120
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    .line 192
    invoke-direct {p0, p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getPartnerConfigBundle(Landroid/content/Context;)V

    .line 194
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->registerContentObserver(Landroid/content/Context;)V

    .line 195
    return-void
.end method

.method private static adjustResourceEntryDayNightMode(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resourceEntry"    # Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 645
    invoke-virtual {p1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 646
    .local v0, "resource":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 647
    .local v1, "configuration":Landroid/content/res/Configuration;
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/Util;->isNightMode(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 648
    if-nez p1, :cond_0

    .line 649
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "resourceEntry is null, skip to force day mode."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    return-object p1

    .line 652
    :cond_0
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 655
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 658
    :cond_1
    return-object p1
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    monitor-enter v0

    .line 153
    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isValidInstance(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->instance:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 156
    :cond_0
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->instance:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 152
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static getContentUri()Landroid/net/Uri;
    .locals 2

    .line 1088
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 1089
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1090
    const-string v1, "com.google.android.setupwizard.partner"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1088
    return-object v0
.end method

.method private static getDimensionFromTypedValue(Landroid/content/Context;Landroid/util/TypedValue;)F
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Landroid/util/TypedValue;

    .line 1109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1110
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    return v1
.end method

.method private getPartnerConfigBundle(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 574
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    :cond_0
    nop

    .line 578
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 580
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getOverlayConfig"

    .line 579
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    .line 584
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 585
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PartnerConfigsBundle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 586
    iget-object v2, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "(null)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 585
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    goto :goto_1

    .line 587
    :catch_0
    move-exception v0

    .line 588
    .local v0, "exception":Ljava/lang/RuntimeException;
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    const-string v2, "Fail to get config from suw provider"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .end local v0    # "exception":Ljava/lang/RuntimeException;
    :cond_2
    :goto_1
    return-void
.end method

.method public static getSuwDefaultThemeString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 896
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "suwDefaultThemeString"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    :cond_0
    nop

    .line 900
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 902
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    .line 901
    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    nop

    .line 912
    :cond_1
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 915
    :cond_2
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 913
    :cond_3
    :goto_0
    return-object v2

    .line 906
    :catch_0
    move-exception v0

    .line 907
    .local v0, "exception":Ljava/lang/RuntimeException;
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    const-string v3, "SetupWizard default theme status unknown; return as null."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    sput-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 909
    return-object v2
.end method

.method private static getTypedValueFromResource(Landroid/content/res/Resources;II)Landroid/util/TypedValue;
    .locals 4
    .param p0, "resource"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I
    .param p2, "type"    # I

    .line 1095
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1096
    .local v0, "value":Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1097
    iget v1, v0, Landroid/util/TypedValue;->type:I

    if-ne v1, p2, :cond_0

    .line 1105
    return-object v0

    .line 1098
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1100
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->type:I

    .line 1102
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 966
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyEmbeddedActivityOnePaneBundle:Landroid/os/Bundle;

    const-string v1, "isEmbeddedActivityOnePaneEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 968
    nop

    .line 970
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 972
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    .line 971
    invoke-virtual {v3, v4, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyEmbeddedActivityOnePaneBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 982
    goto :goto_0

    .line 976
    :catch_0
    move-exception v1

    .line 977
    .local v1, "exception":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    const-string v4, "SetupWizard one-pane support in embedded activity status unknown; return as false."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyEmbeddedActivityOnePaneBundle:Landroid/os/Bundle;

    .line 981
    return v2

    .line 985
    .end local v1    # "exception":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyEmbeddedActivityOnePaneBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyEmbeddedActivityOnePaneBundle:Landroid/os/Bundle;

    .line 986
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 985
    :goto_1
    return v2
.end method

.method public static isFontWeightEnabled(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 1015
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFontWeightBundle:Landroid/os/Bundle;

    const-string v1, "isFontWeightEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1017
    nop

    .line 1019
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1021
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    .line 1020
    invoke-virtual {v3, v4, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFontWeightBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    goto :goto_0

    .line 1025
    :catch_0
    move-exception v1

    .line 1026
    .local v1, "exception":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    const-string v4, "Font weight supporting status unknown; return as false."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFontWeightBundle:Landroid/os/Bundle;

    .line 1028
    return v2

    .line 1032
    .end local v1    # "exception":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFontWeightBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFontWeightBundle:Landroid/os/Bundle;

    .line 1033
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    nop

    .line 1032
    :goto_1
    return v2
.end method

.method public static isForceTwoPaneEnabled(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1066
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyForceTwoPaneBundle:Landroid/os/Bundle;

    const-string v1, "isForceTwoPaneEnabled"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyForceTwoPaneBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    :cond_0
    nop

    .line 1070
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1072
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 1071
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyForceTwoPaneBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    goto :goto_0

    .line 1076
    :catch_0
    move-exception v0

    .line 1077
    .local v0, "exception":Ljava/lang/RuntimeException;
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    const-string v3, "isForceTwoPaneEnabled status is unknown; return as false."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    .end local v0    # "exception":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyForceTwoPaneBundle:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyForceTwoPaneBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1081
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyForceTwoPaneBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 1083
    :cond_2
    return v2
.end method

.method public static isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1041
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyTransitionBundle:Landroid/os/Bundle;

    const-string v1, "applyGlifThemeControlledTransition"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyTransitionBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    :cond_0
    nop

    .line 1045
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1047
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 1046
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyTransitionBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1056
    goto :goto_0

    .line 1051
    :catch_0
    move-exception v0

    .line 1052
    .local v0, "exception":Ljava/lang/RuntimeException;
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    const-string v3, "applyGlifThemeControlledTransition unknown; return applyGlifThemeControlledTransition as default value"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    .end local v0    # "exception":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyTransitionBundle:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyTransitionBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1059
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyTransitionBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 1061
    :cond_2
    return v2
.end method

.method public static isNeutralButtonStyleEnabled(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 992
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyNeutralButtonStyleBundle:Landroid/os/Bundle;

    const-string v1, "isNeutralButtonStyleEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 994
    nop

    .line 996
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 998
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    .line 997
    invoke-virtual {v3, v4, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyNeutralButtonStyleBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    goto :goto_0

    .line 1002
    :catch_0
    move-exception v1

    .line 1003
    .local v1, "exception":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    const-string v4, "Neutral button style supporting status unknown; return as false."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyNeutralButtonStyleBundle:Landroid/os/Bundle;

    .line 1005
    return v2

    .line 1009
    .end local v1    # "exception":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyNeutralButtonStyleBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyNeutralButtonStyleBundle:Landroid/os/Bundle;

    .line 1010
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1009
    :goto_1
    return v2
.end method

.method public static isSetupWizardDayNightEnabled(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 810
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDayNightEnabledBundle:Landroid/os/Bundle;

    const-string v1, "isSuwDayNightEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 812
    nop

    .line 814
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 816
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    .line 815
    invoke-virtual {v3, v4, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDayNightEnabledBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    goto :goto_0

    .line 820
    :catch_0
    move-exception v1

    .line 821
    .local v1, "exception":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    const-string v4, "SetupWizard DayNight supporting status unknown; return as false."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDayNightEnabledBundle:Landroid/os/Bundle;

    .line 823
    return v2

    .line 827
    .end local v1    # "exception":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDayNightEnabledBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDayNightEnabledBundle:Landroid/os/Bundle;

    .line 828
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 827
    :goto_1
    return v2
.end method

.method public static isSetupWizardDynamicColorEnabled(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 920
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    const-string v1, "isDynamicColorEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 922
    nop

    .line 924
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 926
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    .line 925
    invoke-virtual {v3, v4, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    goto :goto_0

    .line 930
    :catch_0
    move-exception v1

    .line 931
    .local v1, "exception":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    const-string v4, "SetupWizard dynamic color supporting status unknown; return as false."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    .line 933
    return v2

    .line 937
    .end local v1    # "exception":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    .line 938
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 937
    :goto_1
    return v2
.end method

.method public static isSetupWizardFullDynamicColorEnabled(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 943
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFullDynamicColorBundle:Landroid/os/Bundle;

    const-string v1, "isFullDynamicColorEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 945
    nop

    .line 947
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 949
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    .line 948
    invoke-virtual {v3, v4, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFullDynamicColorBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    goto :goto_0

    .line 953
    :catch_0
    move-exception v1

    .line 954
    .local v1, "exception":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    const-string v4, "SetupWizard full dynamic color supporting status unknown; return as false."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFullDynamicColorBundle:Landroid/os/Bundle;

    .line 956
    return v2

    .line 960
    .end local v1    # "exception":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFullDynamicColorBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFullDynamicColorBundle:Landroid/os/Bundle;

    .line 961
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 960
    :goto_1
    return v2
.end method

.method private static isValidInstance(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 161
    .local v0, "currentConfig":Landroid/content/res/Configuration;
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->instance:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 162
    nop

    .line 163
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sput-boolean v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedConfigEmbeddedActivityMode:Z

    .line 164
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    sput v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedConfigUiMode:I

    .line 165
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    sput v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedOrientation:I

    .line 166
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedScreenWidth:I

    .line 167
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    sput v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedScreenHeight:I

    .line 168
    return v3

    .line 170
    :cond_1
    nop

    .line 171
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    sget v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedConfigUiMode:I

    if-eq v1, v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 173
    .local v1, "uiModeChanged":Z
    :goto_1
    nop

    .line 174
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 175
    .local v4, "embeddedActivityModeChanged":Z
    :goto_2
    if-nez v1, :cond_5

    sget-boolean v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedConfigEmbeddedActivityMode:Z

    if-ne v4, v5, :cond_5

    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    sget v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedOrientation:I

    if-ne v5, v6, :cond_5

    iget v5, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    sget v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedScreenWidth:I

    if-ne v5, v6, :cond_5

    iget v5, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    sget v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedScreenHeight:I

    if-eq v5, v6, :cond_4

    goto :goto_3

    .line 188
    .end local v1    # "uiModeChanged":Z
    .end local v4    # "embeddedActivityModeChanged":Z
    :cond_4
    return v2

    .line 180
    .restart local v1    # "uiModeChanged":Z
    .restart local v4    # "embeddedActivityModeChanged":Z
    :cond_5
    :goto_3
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    sput v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedConfigUiMode:I

    .line 181
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    sput v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedOrientation:I

    .line 182
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    sput v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedScreenHeight:I

    .line 183
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->savedScreenWidth:I

    .line 184
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resetInstance()V

    .line 185
    return v3
.end method

.method public static lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 630
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 631
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 632
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 633
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 635
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find instance of Activity in parent tree"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static registerContentObserver(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 1114
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1115
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->contentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 1116
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->unregisterContentObserver(Landroid/content/Context;)V

    .line 1119
    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 1121
    .local v0, "contentUri":Landroid/net/Uri;
    :try_start_0
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper$1;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->contentObserver:Landroid/database/ContentObserver;

    .line 1129
    nop

    .line 1130
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->contentObserver:Landroid/database/ContentObserver;

    .line 1131
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    goto :goto_0

    .line 1132
    :catch_0
    move-exception v1

    .line 1133
    .local v1, "e":Ljava/lang/RuntimeException;
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to register content observer for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    .end local v0    # "contentUri":Landroid/net/Uri;
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized resetInstance()V
    .locals 2

    const-class v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    monitor-enter v0

    .line 790
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->instance:Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 791
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDayNightEnabledBundle:Landroid/os/Bundle;

    .line 792
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyExtendedPartnerConfigBundle:Landroid/os/Bundle;

    .line 793
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    .line 794
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    .line 795
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFullDynamicColorBundle:Landroid/os/Bundle;

    .line 796
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyNeutralButtonStyleBundle:Landroid/os/Bundle;

    .line 797
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyEmbeddedActivityOnePaneBundle:Landroid/os/Bundle;

    .line 798
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 799
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyTransitionBundle:Landroid/os/Bundle;

    .line 800
    sput-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyForceTwoPaneBundle:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    monitor-exit v0

    return-void

    .line 789
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 833
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyExtendedPartnerConfigBundle:Landroid/os/Bundle;

    const-string v1, "isExtendedPartnerConfigEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 835
    nop

    .line 837
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 839
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    .line 838
    invoke-virtual {v3, v4, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyExtendedPartnerConfigBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    goto :goto_0

    .line 843
    :catch_0
    move-exception v1

    .line 844
    .local v1, "exception":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    const-string v4, "SetupWizard extended partner configs supporting status unknown; return as false."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyExtendedPartnerConfigBundle:Landroid/os/Bundle;

    .line 848
    return v2

    .line 852
    .end local v1    # "exception":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyExtendedPartnerConfigBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyExtendedPartnerConfigBundle:Landroid/os/Bundle;

    .line 853
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 852
    :goto_1
    return v2
.end method

.method public static shouldApplyMaterialYouStyle(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 862
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    const-string v1, "IsMaterialYouStyleEnabled"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 864
    :cond_0
    nop

    .line 866
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 868
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    .line 867
    invoke-virtual {v3, v4, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    .line 874
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    .line 875
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 876
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastT()Z

    move-result v3

    if-nez v3, :cond_1

    .line 877
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 883
    :cond_1
    nop

    .line 886
    :cond_2
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    .line 887
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 886
    :goto_0
    return v2

    .line 879
    :catch_0
    move-exception v1

    .line 880
    .local v1, "exception":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    const-string v4, "SetupWizard Material You configs supporting status unknown; return as false."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyMaterialYouConfigBundle:Landroid/os/Bundle;

    .line 882
    return v2
.end method

.method private static unregisterContentObserver(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->contentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1141
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->contentObserver:Landroid/database/ContentObserver;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    goto :goto_0

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to unregister content observer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method


# virtual methods
.method adjustEmbeddedActivityResourceEntryDefaultValue(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inputResourceEntry"    # Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 703
    const-string v0, "com.google.android.setupwizard"

    .line 704
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 707
    .local v1, "resourceTypeName":Ljava/lang/String;
    nop

    .line 708
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_embedded_activity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 709
    .local v2, "embeddedActivityResourceName":Ljava/lang/String;
    nop

    .line 711
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 715
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 712
    invoke-virtual {v3, v2, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 716
    .local v3, "embeddedActivityResourceId":I
    if-eqz v3, :cond_0

    .line 717
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "use embedded activity resource:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 719
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 722
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 718
    return-object v0

    .line 726
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 727
    .local v4, "manager":Landroid/content/pm/PackageManager;
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    .line 728
    .local v5, "resources":Landroid/content/res/Resources;
    nop

    .line 729
    invoke-virtual {v5, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move v3, v6

    .line 731
    if-eqz v3, :cond_1

    .line 732
    new-instance v6, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    invoke-direct {v6, v0, v2, v3, v5}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 741
    .end local v1    # "resourceTypeName":Ljava/lang/String;
    .end local v2    # "embeddedActivityResourceName":Ljava/lang/String;
    .end local v3    # "embeddedActivityResourceId":I
    .end local v4    # "manager":Landroid/content/pm/PackageManager;
    .end local v5    # "resources":Landroid/content/res/Resources;
    :cond_1
    goto :goto_0

    .line 739
    :catch_0
    move-exception v0

    .line 742
    :goto_0
    return-object p2
.end method

.method adjustForceTwoPaneResourceEntryDefaultValue(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceEntry"    # Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 749
    const-string v0, "com.google.android.setupwizard"

    if-nez p1, :cond_0

    .line 750
    return-object p2

    .line 754
    :cond_0
    nop

    .line 755
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 756
    .local v1, "resourceTypeName":Ljava/lang/String;
    nop

    .line 757
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_two_pane"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 758
    .local v2, "forceTwoPaneResourceName":Ljava/lang/String;
    nop

    .line 760
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 762
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 761
    invoke-virtual {v3, v2, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 763
    .local v3, "twoPaneResourceId":I
    if-eqz v3, :cond_1

    .line 764
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "two pane resource="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 766
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 769
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 765
    return-object v0

    .line 773
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 774
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    .line 775
    .local v5, "resources":Landroid/content/res/Resources;
    nop

    .line 776
    invoke-virtual {v5, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move v3, v6

    .line 777
    if-eqz v3, :cond_2

    .line 778
    new-instance v6, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    invoke-direct {v6, v0, v2, v3, v5}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 784
    .end local v1    # "resourceTypeName":Ljava/lang/String;
    .end local v2    # "forceTwoPaneResourceName":Ljava/lang/String;
    .end local v3    # "twoPaneResourceId":I
    .end local v4    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v5    # "resources":Landroid/content/res/Resources;
    :cond_2
    goto :goto_0

    .line 782
    :catch_0
    move-exception v0

    .line 785
    :goto_0
    return-object p2
.end method

.method adjustMaterialYouResourceEntryDefaultValue(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inputResourceEntry"    # Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 668
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.setupwizard"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    nop

    .line 671
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 672
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    .local v0, "resourceTypeName":Ljava/lang/String;
    nop

    .line 675
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_material_you"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 676
    .local v1, "materialYouResourceName":Ljava/lang/String;
    nop

    .line 678
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 680
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 679
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 681
    .local v2, "materialYouResourceId":I
    if-eqz v2, :cond_0

    .line 682
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "use material you resource:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 684
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 687
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    return-object v3

    .line 692
    .end local v0    # "resourceTypeName":Ljava/lang/String;
    .end local v1    # "materialYouResourceName":Ljava/lang/String;
    .end local v2    # "materialYouResourceId":I
    :cond_0
    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    .line 693
    :goto_0
    return-object p2
.end method

.method public getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p3, "defaultValue"    # Z

    .line 380
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->BOOL:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    if-ne v0, v1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 388
    :cond_0
    move v0, p3

    .line 390
    .local v0, "result":Z
    nop

    .line 391
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getResourceEntryFromKey(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v1

    .line 392
    .local v1, "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 393
    .local v2, "resource":Landroid/content/res/Resources;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceId()I

    move-result v3

    .line 395
    .local v3, "resId":I
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move v0, v4

    .line 396
    iget-object v4, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    nop

    .end local v1    # "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .end local v2    # "resource":Landroid/content/res/Resources;
    .end local v3    # "resId":I
    goto :goto_0

    .line 397
    :catch_0
    move-exception v1

    .line 400
    :goto_0
    return v0

    .line 381
    .end local v0    # "result":Z
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bool resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 226
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    if-ne v0, v1, :cond_2

    .line 230
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 236
    .local v0, "result":I
    nop

    .line 237
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getResourceEntryFromKey(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v1

    .line 238
    .local v1, "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 239
    .local v2, "resource":Landroid/content/res/Resources;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceId()I

    move-result v3

    .line 242
    .local v3, "resId":I
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 243
    .local v4, "outValue":Landroid/util/TypedValue;
    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 244
    iget v6, v4, Landroid/util/TypedValue;->type:I

    if-ne v6, v5, :cond_1

    iget v5, v4, Landroid/util/TypedValue;->data:I

    if-nez v5, :cond_1

    .line 245
    return v0

    .line 248
    :cond_1
    nop

    .line 249
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    move v0, v5

    .line 253
    iget-object v5, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    nop

    .end local v1    # "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .end local v2    # "resource":Landroid/content/res/Resources;
    .end local v3    # "resId":I
    .end local v4    # "outValue":Landroid/util/TypedValue;
    goto :goto_0

    .line 254
    :catch_0
    move-exception v1

    .line 257
    :goto_0
    return v0

    .line 227
    .end local v0    # "result":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a color resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 410
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    move-result v0

    return v0
.end method

.method public getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p3, "defaultValue"    # F

    .line 424
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->DIMENSION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    if-ne v0, v1, :cond_1

    .line 428
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    .line 430
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 429
    invoke-static {p1, v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimensionFromTypedValue(Landroid/content/Context;Landroid/util/TypedValue;)F

    move-result v0

    return v0

    .line 433
    :cond_0
    move v0, p3

    .line 435
    .local v0, "result":F
    nop

    .line 436
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getResourceEntryFromKey(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v1

    .line 437
    .local v1, "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 438
    .local v2, "resource":Landroid/content/res/Resources;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceId()I

    move-result v3

    .line 440
    .local v3, "resId":I
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move v0, v4

    .line 441
    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getTypedValueFromResource(Landroid/content/res/Resources;II)Landroid/util/TypedValue;

    move-result-object v4

    .line 442
    .local v4, "value":Landroid/util/TypedValue;
    iget-object v5, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v5, p2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v5, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    .line 445
    invoke-virtual {v5, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    .line 444
    invoke-static {p1, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimensionFromTypedValue(Landroid/content/Context;Landroid/util/TypedValue;)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    .line 448
    .end local v1    # "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .end local v2    # "resource":Landroid/content/res/Resources;
    .end local v3    # "resId":I
    .end local v4    # "value":Landroid/util/TypedValue;
    goto :goto_0

    .line 446
    :catch_0
    move-exception v1

    .line 449
    :goto_0
    return v0

    .line 425
    .end local v0    # "result":F
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a dimension resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDrawable(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 270
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->DRAWABLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    if-ne v0, v1, :cond_2

    .line 274
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 278
    :cond_0
    const/4 v0, 0x0

    .line 280
    .local v0, "result":Landroid/graphics/drawable/Drawable;
    nop

    .line 281
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getResourceEntryFromKey(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v1

    .line 282
    .local v1, "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 283
    .local v2, "resource":Landroid/content/res/Resources;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceId()I

    move-result v3

    .line 286
    .local v3, "resId":I
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 287
    .local v4, "outValue":Landroid/util/TypedValue;
    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 288
    iget v6, v4, Landroid/util/TypedValue;->type:I

    if-ne v6, v5, :cond_1

    iget v5, v4, Landroid/util/TypedValue;->data:I

    if-nez v5, :cond_1

    .line 289
    return-object v0

    .line 292
    :cond_1
    nop

    .line 293
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    .line 297
    iget-object v5, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v5, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    nop

    .end local v1    # "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .end local v2    # "resource":Landroid/content/res/Resources;
    .end local v3    # "resId":I
    .end local v4    # "outValue":Landroid/util/TypedValue;
    goto :goto_0

    .line 298
    :catch_0
    move-exception v1

    .line 301
    :goto_0
    return-object v0

    .line 271
    .end local v0    # "result":Landroid/graphics/drawable/Drawable;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a drawable resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFraction(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 459
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getFraction(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    move-result v0

    return v0
.end method

.method public getFraction(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p3, "defaultValue"    # F

    .line 473
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->FRACTION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    if-ne v0, v1, :cond_1

    .line 477
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 481
    :cond_0
    move v0, p3

    .line 483
    .local v0, "result":F
    nop

    .line 484
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getResourceEntryFromKey(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v1

    .line 485
    .local v1, "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 486
    .local v2, "resource":Landroid/content/res/Resources;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceId()I

    move-result v3

    .line 488
    .local v3, "resId":I
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    move v0, v4

    .line 489
    iget-object v4, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    nop

    .end local v1    # "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .end local v2    # "resource":Landroid/content/res/Resources;
    .end local v3    # "resId":I
    goto :goto_0

    .line 490
    :catch_0
    move-exception v1

    .line 493
    :goto_0
    return v0

    .line 474
    .end local v0    # "result":F
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a fraction resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIllustrationResourceEntry(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 540
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->ILLUSTRATION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    if-ne v0, v1, :cond_2

    .line 544
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    return-object v0

    .line 549
    :cond_0
    nop

    .line 550
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getResourceEntryFromKey(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v1

    .line 552
    .local v1, "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 553
    .local v2, "resource":Landroid/content/res/Resources;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceId()I

    move-result v3

    .line 558
    .local v3, "resId":I
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 559
    .local v4, "outValue":Landroid/util/TypedValue;
    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 560
    iget v6, v4, Landroid/util/TypedValue;->type:I

    if-ne v6, v5, :cond_1

    iget v5, v4, Landroid/util/TypedValue;->data:I

    if-nez v5, :cond_1

    .line 561
    return-object v0

    .line 564
    :cond_1
    iget-object v5, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v5, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    return-object v1

    .line 566
    .end local v1    # "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .end local v2    # "resource":Landroid/content/res/Resources;
    .end local v3    # "resId":I
    .end local v4    # "outValue":Landroid/util/TypedValue;
    :catch_0
    move-exception v1

    .line 570
    return-object v0

    .line 541
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a illustration resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p3, "defaultValue"    # I

    .line 506
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->INTEGER:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    if-ne v0, v1, :cond_1

    .line 510
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 514
    :cond_0
    move v0, p3

    .line 516
    .local v0, "result":I
    nop

    .line 517
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getResourceEntryFromKey(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v1

    .line 518
    .local v1, "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 519
    .local v2, "resource":Landroid/content/res/Resources;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceId()I

    move-result v3

    .line 521
    .local v3, "resId":I
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    move v0, v4

    .line 522
    iget-object v4, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    nop

    .end local v1    # "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .end local v2    # "resource":Landroid/content/res/Resources;
    .end local v3    # "resId":I
    goto :goto_0

    .line 523
    :catch_0
    move-exception v1

    .line 526
    :goto_0
    return v0

    .line 507
    .end local v0    # "result":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a integer resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getResourceEntryFromKey(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceName"    # Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 597
    .local v0, "resourceEntryBundle":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    const-string v2, "fallbackConfig"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 598
    .local v1, "fallbackBundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 599
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 602
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->fromBundle(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v2

    .line 604
    .local v2, "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isActivityEmbedded(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 605
    invoke-virtual {p0, p1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->adjustEmbeddedActivityResourceEntryDefaultValue(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v2

    goto :goto_0

    .line 606
    :cond_1
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isForceTwoPaneEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 607
    invoke-virtual {p0, p1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->adjustForceTwoPaneResourceEntryDefaultValue(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v2

    goto :goto_0

    .line 608
    :cond_2
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastT()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyMaterialYouStyle(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 609
    invoke-virtual {p0, p1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->adjustMaterialYouResourceEntryDefaultValue(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v2

    .line 612
    :cond_3
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->adjustResourceEntryDayNightMode(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v3

    return-object v3
.end method

.method public getString(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 314
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->STRING:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    if-ne v0, v1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 322
    :cond_0
    const/4 v0, 0x0

    .line 324
    .local v0, "result":Ljava/lang/String;
    nop

    .line 325
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getResourceEntryFromKey(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v1

    .line 326
    .local v1, "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 327
    .local v2, "resource":Landroid/content/res/Resources;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceId()I

    move-result v3

    .line 329
    .local v3, "resId":I
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 330
    iget-object v4, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->partnerResourceCache:Ljava/util/EnumMap;

    invoke-virtual {v4, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    nop

    .end local v1    # "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .end local v2    # "resource":Landroid/content/res/Resources;
    .end local v3    # "resId":I
    goto :goto_0

    .line 331
    :catch_0
    move-exception v1

    .line 334
    :goto_0
    return-object v0

    .line 315
    .end local v0    # "result":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a string resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStringArray(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/util/List;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 347
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->STRING_ARRAY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    if-ne v0, v1, :cond_0

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .local v0, "listResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 356
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getResourceEntryFromKey(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v1

    .line 357
    .local v1, "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 358
    .local v2, "resource":Landroid/content/res/Resources;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceId()I

    move-result v3

    .line 360
    .local v3, "resId":I
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 361
    .local v4, "result":[Ljava/lang/String;
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    nop

    .end local v1    # "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .end local v2    # "resource":Landroid/content/res/Resources;
    .end local v3    # "resId":I
    goto :goto_0

    .line 362
    .end local v4    # "result":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 366
    :goto_0
    return-object v0

    .line 348
    .end local v0    # "listResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a string array resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method isActivityEmbedded(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 619
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    .local v1, "activity":Landroid/app/Activity;
    nop

    .line 625
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    invoke-static {v1}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 625
    :goto_0
    return v0

    .line 620
    .end local v1    # "activity":Landroid/app/Activity;
    :catch_0
    move-exception v1

    .line 621
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->TAG:Ljava/lang/String;

    const-string v3, "Not a Activity instance in parent tree"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z
    .locals 2
    .param p1, "resourceConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 213
    invoke-virtual {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->resultBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
