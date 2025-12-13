.class public Lcom/lynx/tasm/utils/I18nUtil;
.super Ljava/lang/Object;
.source "I18nUtil.java"


# static fields
.field private static final KEY_FOR_PERFS_MAKE_RTL_FLIP_LEFT_AND_RIGHT_STYLES:Ljava/lang/String; = "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

.field private static final KEY_FOR_PREFS_ALLOWRTL:Ljava/lang/String; = "RCTI18nUtil_allowRTL"

.field private static final KEY_FOR_PREFS_FORCERTL:Ljava/lang/String; = "RCTI18nUtil_forceRTL"

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.lynx.tasm.utils.I18nUtil"

.field private static sharedI18nUtilInstance:Lcom/lynx/tasm/utils/I18nUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/tasm/utils/I18nUtil;->sharedI18nUtilInstance:Lcom/lynx/tasm/utils/I18nUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/utils/I18nUtil;
    .locals 1

    .line 30
    sget-object v0, Lcom/lynx/tasm/utils/I18nUtil;->sharedI18nUtilInstance:Lcom/lynx/tasm/utils/I18nUtil;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/lynx/tasm/utils/I18nUtil;

    invoke-direct {v0}, Lcom/lynx/tasm/utils/I18nUtil;-><init>()V

    sput-object v0, Lcom/lynx/tasm/utils/I18nUtil;->sharedI18nUtilInstance:Lcom/lynx/tasm/utils/I18nUtil;

    .line 33
    :cond_0
    sget-object v0, Lcom/lynx/tasm/utils/I18nUtil;->sharedI18nUtilInstance:Lcom/lynx/tasm/utils/I18nUtil;

    return-object v0
.end method

.method private isDevicePreferredLanguageRTL()Z
    .locals 2

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 85
    .local v0, "directionality":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Z

    .line 89
    const-string v0, "com.lynx.tasm.utils.I18nUtil"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    .local v0, "prefs":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 91
    return p3

    .line 93
    :cond_0
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private isRTLAllowed(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    const-string v0, "RCTI18nUtil_allowRTL"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/utils/I18nUtil;->isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isRTLForced(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 75
    const-string v0, "RCTI18nUtil_forceRTL"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/utils/I18nUtil;->isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private setPref(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Z

    .line 97
    nop

    .line 98
    const-string v0, "com.lynx.tasm.utils.I18nUtil"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    return-void
.end method


# virtual methods
.method public allowRTL(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "allowRTL"    # Z

    .line 59
    const-string v0, "RCTI18nUtil_allowRTL"

    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/utils/I18nUtil;->setPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 60
    return-void
.end method

.method public doLeftAndRightSwapInRTL(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/utils/I18nUtil;->isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public forceRTL(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "forceRTL"    # Z

    .line 79
    const-string v0, "RCTI18nUtil_forceRTL"

    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/utils/I18nUtil;->setPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public isRTL(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    invoke-direct {p0, p1}, Lcom/lynx/tasm/utils/I18nUtil;->isRTLForced(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 44
    return v1

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/utils/I18nUtil;->isRTLAllowed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lynx/tasm/utils/I18nUtil;->isDevicePreferredLanguageRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public swapLeftAndRightInRTL(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flip"    # Z

    .line 67
    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/utils/I18nUtil;->setPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 68
    return-void
.end method
