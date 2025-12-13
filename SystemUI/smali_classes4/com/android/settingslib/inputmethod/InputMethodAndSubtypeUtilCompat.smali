.class public Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;
.super Ljava/lang/Object;
.source "InputMethodAndSubtypeUtilCompat.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final INPUT_METHOD_SEPARATER:C = ':'

.field private static final INPUT_METHOD_SUBTYPE_SEPARATER:C = ';'

.field private static final NOT_A_SUBTYPE_ID:I = -0x1

.field private static final SUBTYPE_MODE_KEYBOARD:Ljava/lang/String; = "keyboard"

.field private static final TAG:Ljava/lang/String; = "InputMethdAndSubtypeUtlCompat"

.field private static final sStringInputMethodSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

.field private static final sStringInputMethodSubtypeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    sput-object v0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->sStringInputMethodSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 63
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    sput-object v0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->sStringInputMethodSubtypeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildInputMethodsAndSubtypesString(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 70
    .local p0, "imeToSubtypesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/HashSet<Ljava/lang/String;>;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    .local v2, "imi":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 73
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    .line 76
    .local v3, "subtypeIdSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 78
    .local v5, "subtypeId":Ljava/lang/String;
    const/16 v6, 0x3b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .end local v5    # "subtypeId":Ljava/lang/String;
    goto :goto_1

    .line 80
    .end local v2    # "imi":Ljava/lang/String;
    .end local v3    # "subtypeIdSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_1
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static buildInputMethodsString(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 85
    .local p0, "imiList":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    .local v2, "imi":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 88
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .end local v2    # "imi":Ljava/lang/String;
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getDisabledSystemIMEs(Landroid/content/ContentResolver;)Ljava/util/HashSet;
    .locals 3
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 148
    .local v0, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const-string v1, "disabled_system_input_methods"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .local v1, "disabledIMEsStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    return-object v0

    .line 153
    :cond_0
    sget-object v2, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->sStringInputMethodSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2, v1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 154
    :goto_0
    sget-object v2, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->sStringInputMethodSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    sget-object v2, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->sStringInputMethodSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_1
    return-object v0
.end method

.method private static getDisplayLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 448
    if-nez p0, :cond_0

    .line 449
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    .line 451
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 452
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    .line 454
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 455
    .local v0, "configuration":Landroid/content/res/Configuration;
    if-nez v0, :cond_2

    .line 456
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    return-object v1

    .line 458
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    .line 459
    .local v1, "configurationLocale":Ljava/util/Locale;
    if-nez v1, :cond_3

    .line 460
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    return-object v2

    .line 462
    :cond_3
    return-object v1
.end method

.method static getEnabledInputMethodsAndSubtypeList(Landroid/content/ContentResolver;)Ljava/util/HashMap;
    .locals 2
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 115
    const-string v0, "enabled_input_methods"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "enabledInputMethodsStr":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->parseInputMethodsAndSubtypesString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method

.method private static getInputMethodSubtypeSelected(Landroid/content/ContentResolver;)I
    .locals 2
    .param p0, "resolver"    # Landroid/content/ContentResolver;

    .line 97
    :try_start_0
    const-string v0, "selected_input_method_subtype"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    const/4 v1, -0x1

    return v1
.end method

.method public static getSubtypeLocaleNameAsSentence(Landroid/view/inputmethod/InputMethodSubtype;Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;)Ljava/lang/String;
    .locals 3
    .param p0, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inputMethodInfo"    # Landroid/view/inputmethod/InputMethodInfo;

    .line 417
    if-nez p0, :cond_0

    .line 418
    const-string v0, ""

    return-object v0

    .line 420
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->getDisplayLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 421
    .local v0, "locale":Ljava/util/Locale;
    nop

    .line 422
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 421
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 424
    .local v1, "subtypeName":Ljava/lang/CharSequence;
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/internal/app/LocaleHelper;->toSentenceCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getSubtypeLocaleNameListAsSentence(Ljava/util/List;Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;)Ljava/lang/String;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inputMethodInfo"    # Landroid/view/inputmethod/InputMethodInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 431
    .local p0, "subtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, ""

    return-object v0

    .line 434
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->getDisplayLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 435
    .local v0, "locale":Ljava/util/Locale;
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 436
    .local v1, "subtypeCount":I
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 437
    .local v2, "subtypeNames":[Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 438
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .line 439
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 438
    invoke-virtual {v4, p1, v5, v6}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 437
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 442
    .end local v3    # "i":I
    :cond_1
    nop

    .line 443
    invoke-static {v0}, Landroid/icu/text/ListFormatter;->getInstance(Ljava/util/Locale;)Landroid/icu/text/ListFormatter;

    move-result-object v3

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/icu/text/ListFormatter;->format([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-static {v3, v0}, Lcom/android/internal/app/LocaleHelper;->toSentenceCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static isInputMethodSubtypeSelected(Landroid/content/ContentResolver;)Z
    .locals 2
    .param p0, "resolver"    # Landroid/content/ContentResolver;

    .line 105
    invoke-static {p0}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->getInputMethodSubtypeSelected(Landroid/content/ContentResolver;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isValidSystemNonAuxAsciiCapableIme(Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 6
    .param p0, "imi"    # Landroid/view/inputmethod/InputMethodInfo;

    .line 466
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->isAuxiliaryIme()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 469
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v0

    .line 470
    .local v0, "subtypeCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 471
    invoke-virtual {p0, v2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v3

    .line 472
    .local v3, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    const-string v4, "keyboard"

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 473
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->isAsciiCapable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 474
    const/4 v1, 0x1

    return v1

    .line 470
    .end local v3    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 477
    .end local v2    # "i":I
    :cond_2
    return v1

    .line 467
    .end local v0    # "subtypeCount":I
    :cond_3
    :goto_1
    return v1
.end method

.method public static loadInputMethodSubtypeList(Landroidx/preference/PreferenceFragmentCompat;Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Map;)V
    .locals 9
    .param p0, "context"    # Landroidx/preference/PreferenceFragmentCompat;
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceFragmentCompat;",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;>;)V"
        }
    .end annotation

    .line 335
    .local p2, "inputMethodInfos":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .local p3, "inputMethodPrefsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroidx/preference/Preference;>;>;"
    nop

    .line 336
    invoke-static {p1}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->getEnabledInputMethodsAndSubtypeList(Landroid/content/ContentResolver;)Ljava/util/HashMap;

    move-result-object v0

    .line 338
    .local v0, "enabledSubtypes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/HashSet<Ljava/lang/String;>;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 339
    .local v2, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 340
    .local v3, "imiId":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    .line 341
    .local v4, "pref":Landroidx/preference/Preference;
    instance-of v5, v4, Landroidx/preference/TwoStatePreference;

    if-eqz v5, :cond_1

    .line 342
    move-object v5, v4

    check-cast v5, Landroidx/preference/TwoStatePreference;

    .line 343
    .local v5, "subtypePref":Landroidx/preference/TwoStatePreference;
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 344
    .local v6, "isEnabled":Z
    invoke-virtual {v5, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 345
    if-eqz p3, :cond_0

    .line 346
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/preference/Preference;

    .line 347
    .local v8, "childPref":Landroidx/preference/Preference;
    invoke-virtual {v8, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 348
    .end local v8    # "childPref":Landroidx/preference/Preference;
    goto :goto_1

    .line 350
    :cond_0
    invoke-static {p0, p2, v3, v6}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->setSubtypesPreferenceEnabled(Landroidx/preference/PreferenceFragmentCompat;Ljava/util/List;Ljava/lang/String;Z)V

    .line 352
    .end local v2    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v3    # "imiId":Ljava/lang/String;
    .end local v4    # "pref":Landroidx/preference/Preference;
    .end local v5    # "subtypePref":Landroidx/preference/TwoStatePreference;
    .end local v6    # "isEnabled":Z
    :cond_1
    goto :goto_0

    .line 353
    :cond_2
    invoke-static {p0, p2, v0}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->updateSubtypesPreferenceChecked(Landroidx/preference/PreferenceFragmentCompat;Ljava/util/List;Ljava/util/HashMap;)V

    .line 354
    return-void
.end method

.method public static parseInputMethodsAndSubtypesString(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .param p0, "inputMethodsAndSubtypesString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .local v0, "subtypesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/HashSet<Ljava/lang/String;>;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    return-object v0

    .line 129
    :cond_0
    sget-object v1, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->sStringInputMethodSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v1, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 130
    :goto_0
    sget-object v1, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->sStringInputMethodSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    sget-object v1, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->sStringInputMethodSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, "nextImsStr":Ljava/lang/String;
    sget-object v2, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->sStringInputMethodSubtypeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2, v1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 133
    sget-object v2, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->sStringInputMethodSubtypeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 136
    .local v2, "subtypeIdSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    sget-object v3, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->sStringInputMethodSubtypeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v3

    .line 137
    .local v3, "imiId":Ljava/lang/String;
    :goto_1
    sget-object v4, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->sStringInputMethodSubtypeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    sget-object v4, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->sStringInputMethodSubtypeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .end local v1    # "nextImsStr":Ljava/lang/String;
    .end local v2    # "subtypeIdSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v3    # "imiId":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 143
    :cond_3
    return-object v0
.end method

.method private static putSelectedInputMethodSubtype(Landroid/content/ContentResolver;I)V
    .locals 1
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "hashCode"    # I

    .line 109
    const-string v0, "selected_input_method_subtype"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 110
    return-void
.end method

.method public static removeUnnecessaryNonPersistentPreference(Landroidx/preference/Preference;)V
    .locals 3
    .param p0, "pref"    # Landroidx/preference/Preference;

    .line 404
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 405
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 409
    .local v1, "prefs":Landroid/content/SharedPreferences;
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 410
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    :cond_1
    return-void

    .line 406
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    :cond_2
    :goto_0
    return-void
.end method

.method public static saveInputMethodSubtypeList(Landroidx/preference/PreferenceFragmentCompat;Landroid/content/ContentResolver;Ljava/util/List;Z)V
    .locals 1
    .param p0, "fragment"    # Landroidx/preference/PreferenceFragmentCompat;
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p3, "hasHardKeyboard"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceFragmentCompat;",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 171
    .local p2, "inputMethodInfos":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    nop

    .line 172
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 171
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->saveInputMethodSubtypeListForUserInternal(Landroidx/preference/PreferenceFragmentCompat;Landroid/content/ContentResolver;Ljava/util/List;ZI)V

    .line 173
    return-void
.end method

.method public static saveInputMethodSubtypeListForUser(Landroidx/preference/PreferenceFragmentCompat;Landroid/content/ContentResolver;Ljava/util/List;ZI)V
    .locals 0
    .param p0, "fragment"    # Landroidx/preference/PreferenceFragmentCompat;
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p3, "hasHardKeyboard"    # Z
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceFragmentCompat;",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 188
    .local p2, "inputMethodInfos":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->saveInputMethodSubtypeListForUserInternal(Landroidx/preference/PreferenceFragmentCompat;Landroid/content/ContentResolver;Ljava/util/List;ZI)V

    .line 190
    return-void
.end method

.method private static saveInputMethodSubtypeListForUserInternal(Landroidx/preference/PreferenceFragmentCompat;Landroid/content/ContentResolver;Ljava/util/List;ZI)V
    .locals 25
    .param p0, "fragment"    # Landroidx/preference/PreferenceFragmentCompat;
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p3, "hasHardKeyboard"    # Z
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceFragmentCompat;",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 195
    .local p2, "inputMethodInfos":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "default_input_method"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    .local v3, "currentInputMethodId":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->getInputMethodSubtypeSelected(Landroid/content/ContentResolver;)I

    move-result v4

    .line 198
    .local v4, "selectedInputMethodSubtype":I
    nop

    .line 199
    invoke-static/range {p1 .. p1}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->getEnabledInputMethodsAndSubtypeList(Landroid/content/ContentResolver;)Ljava/util/HashMap;

    move-result-object v5

    .line 200
    .local v5, "enabledIMEsAndSubtypesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/HashSet<Ljava/lang/String;>;>;"
    invoke-static/range {p1 .. p1}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->getDisabledSystemIMEs(Landroid/content/ContentResolver;)Ljava/util/HashSet;

    move-result-object v6

    .line 202
    .local v6, "disabledSystemIMEs":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .line 203
    .local v7, "needsToResetSelectedSubtype":Z
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/inputmethod/InputMethodInfo;

    .line 204
    .local v9, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v10

    .line 205
    .local v10, "imiId":Ljava/lang/String;
    invoke-virtual {v0, v10}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    .line 206
    .local v11, "pref":Landroidx/preference/Preference;
    if-nez v11, :cond_0

    .line 207
    goto :goto_0

    .line 212
    :cond_0
    instance-of v12, v11, Landroidx/preference/TwoStatePreference;

    if-eqz v12, :cond_1

    .line 213
    move-object v12, v11

    check-cast v12, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v12}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v12

    .local v12, "isImeChecked":Z
    goto :goto_1

    .line 214
    .end local v12    # "isImeChecked":Z
    :cond_1
    instance-of v12, v11, Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v12, :cond_2

    .line 215
    move-object v12, v11

    check-cast v12, Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {v12}, Lcom/android/settingslib/PrimarySwitchPreference;->isChecked()Z

    move-result v12

    .restart local v12    # "isImeChecked":Z
    goto :goto_1

    .line 217
    .end local v12    # "isImeChecked":Z
    :cond_2
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    .line 219
    .restart local v12    # "isImeChecked":Z
    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 220
    .local v13, "isCurrentInputMethod":Z
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result v14

    .line 222
    .local v14, "systemIme":Z
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v15

    move-object/from16 v16, v8

    move/from16 v8, p4

    if-ne v8, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    move-object/from16 v17, v11

    goto :goto_2

    .line 223
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    move-object/from16 v17, v11

    .end local v11    # "pref":Landroidx/preference/Preference;
    .local v17, "pref":Landroidx/preference/Preference;
    const/4 v11, 0x0

    invoke-virtual {v15, v8, v11}, Landroidx/fragment/app/FragmentActivity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v15

    :goto_2
    move-object v8, v15

    .line 224
    .local v8, "wrapperContext":Landroid/content/Context;
    if-nez p3, :cond_4

    invoke-static {v8}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    move-result-object v11

    .line 225
    invoke-virtual {v11, v9}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->isAlwaysCheckedIme(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    if-eqz v12, :cond_c

    .line 227
    :cond_5
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 229
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashSet;

    .line 233
    .local v11, "subtypesSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v15, 0x0

    .line 234
    .local v15, "subtypePrefFound":Z
    move-object/from16 v18, v8

    .end local v8    # "wrapperContext":Landroid/content/Context;
    .local v18, "wrapperContext":Landroid/content/Context;
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v8

    .line 235
    .local v8, "subtypeCount":I
    const/16 v19, 0x0

    move/from16 v24, v19

    move/from16 v19, v7

    move/from16 v7, v24

    .local v7, "i":I
    .local v19, "needsToResetSelectedSubtype":Z
    :goto_3
    if-ge v7, v8, :cond_b

    .line 236
    invoke-virtual {v9, v7}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v20

    .line 237
    .local v20, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual/range {v20 .. v20}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v21

    move/from16 v22, v8

    .end local v8    # "subtypeCount":I
    .local v22, "subtypeCount":I
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 238
    .local v8, "subtypeHashCodeStr":Ljava/lang/String;
    move-object/from16 v21, v9

    .end local v9    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .local v21, "imi":Landroid/view/inputmethod/InputMethodInfo;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 239
    invoke-virtual {v0, v9}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Landroidx/preference/TwoStatePreference;

    .line 241
    .local v9, "subtypePref":Landroidx/preference/TwoStatePreference;
    if-nez v9, :cond_7

    .line 242
    goto :goto_4

    .line 244
    :cond_7
    if-nez v15, :cond_8

    .line 247
    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    .line 249
    const/16 v19, 0x1

    .line 250
    const/4 v15, 0x1

    .line 257
    :cond_8
    invoke-virtual {v9}, Landroidx/preference/TwoStatePreference;->isEnabled()Z

    move-result v23

    if-eqz v23, :cond_9

    invoke-virtual {v9}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v23

    if-eqz v23, :cond_9

    .line 258
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    if-eqz v13, :cond_a

    .line 260
    invoke-virtual/range {v20 .. v20}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v0

    if-ne v4, v0, :cond_a

    .line 263
    const/4 v0, 0x0

    move/from16 v19, v0

    .end local v19    # "needsToResetSelectedSubtype":Z
    .local v0, "needsToResetSelectedSubtype":Z
    goto :goto_4

    .line 267
    .end local v0    # "needsToResetSelectedSubtype":Z
    .restart local v19    # "needsToResetSelectedSubtype":Z
    :cond_9
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 235
    .end local v8    # "subtypeHashCodeStr":Ljava/lang/String;
    .end local v9    # "subtypePref":Landroidx/preference/TwoStatePreference;
    .end local v20    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, v21

    move/from16 v8, v22

    goto :goto_3

    .end local v21    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v22    # "subtypeCount":I
    .local v8, "subtypeCount":I
    .local v9, "imi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_b
    move/from16 v22, v8

    move-object/from16 v21, v9

    .line 270
    .end local v7    # "i":I
    .end local v8    # "subtypeCount":I
    .end local v9    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v11    # "subtypesSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v15    # "subtypePrefFound":Z
    .restart local v21    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    move/from16 v7, v19

    goto :goto_5

    .line 271
    .end local v18    # "wrapperContext":Landroid/content/Context;
    .end local v19    # "needsToResetSelectedSubtype":Z
    .end local v21    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .local v7, "needsToResetSelectedSubtype":Z
    .local v8, "wrapperContext":Landroid/content/Context;
    .restart local v9    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_c
    move-object/from16 v18, v8

    move-object/from16 v21, v9

    .end local v8    # "wrapperContext":Landroid/content/Context;
    .end local v9    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v18    # "wrapperContext":Landroid/content/Context;
    .restart local v21    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    if-eqz v13, :cond_d

    .line 280
    const/4 v0, 0x0

    move-object v3, v0

    .line 285
    :cond_d
    :goto_5
    if-eqz v14, :cond_f

    if-eqz p3, :cond_f

    .line 286
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 287
    if-eqz v12, :cond_f

    .line 288
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 291
    :cond_e
    if-nez v12, :cond_f

    .line 292
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .end local v10    # "imiId":Ljava/lang/String;
    .end local v12    # "isImeChecked":Z
    .end local v13    # "isCurrentInputMethod":Z
    .end local v14    # "systemIme":Z
    .end local v17    # "pref":Landroidx/preference/Preference;
    .end local v18    # "wrapperContext":Landroid/content/Context;
    .end local v21    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_f
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v8, v16

    goto/16 :goto_0

    .line 298
    :cond_10
    invoke-static {v5}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->buildInputMethodsAndSubtypesString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 300
    .local v0, "enabledIMEsAndSubtypesString":Ljava/lang/String;
    invoke-static {v6}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->buildInputMethodsString(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v8

    .line 313
    .local v8, "disabledSystemIMEsString":Ljava/lang/String;
    if-nez v7, :cond_11

    invoke-static/range {p1 .. p1}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->isInputMethodSubtypeSelected(Landroid/content/ContentResolver;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 317
    :cond_11
    const/4 v9, -0x1

    invoke-static {v1, v9}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->putSelectedInputMethodSubtype(Landroid/content/ContentResolver;I)V

    .line 320
    :cond_12
    const-string v9, "enabled_input_methods"

    invoke-static {v1, v9, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_13

    .line 323
    const-string v9, "disabled_system_input_methods"

    invoke-static {v1, v9, v8}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    :cond_13
    nop

    .line 329
    if-eqz v3, :cond_14

    move-object v9, v3

    goto :goto_7

    :cond_14
    const-string v9, ""

    .line 328
    :goto_7
    invoke-static {v1, v2, v9}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    return-void
.end method

.method private static setSubtypesPreferenceEnabled(Landroidx/preference/PreferenceFragmentCompat;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .param p0, "context"    # Landroidx/preference/PreferenceFragmentCompat;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceFragmentCompat;",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 359
    .local p1, "inputMethodProperties":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 360
    .local v0, "preferenceScreen":Landroidx/preference/PreferenceScreen;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 361
    .local v2, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v3

    .line 363
    .local v3, "subtypeCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 364
    invoke-virtual {v2, v4}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v5

    .line 365
    .local v5, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 366
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/TwoStatePreference;

    .line 367
    .local v6, "pref":Landroidx/preference/TwoStatePreference;
    if-eqz v6, :cond_0

    .line 368
    invoke-virtual {v6, p3}, Landroidx/preference/TwoStatePreference;->setEnabled(Z)V

    .line 363
    .end local v5    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v6    # "pref":Landroidx/preference/TwoStatePreference;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 372
    .end local v2    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v3    # "subtypeCount":I
    .end local v4    # "i":I
    :cond_1
    goto :goto_0

    .line 373
    :cond_2
    return-void
.end method

.method private static updateSubtypesPreferenceChecked(Landroidx/preference/PreferenceFragmentCompat;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 11
    .param p0, "context"    # Landroidx/preference/PreferenceFragmentCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceFragmentCompat;",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 378
    .local p1, "inputMethodProperties":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .local p2, "enabledSubtypes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/HashSet<Ljava/lang/String;>;>;"
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 379
    .local v0, "preferenceScreen":Landroidx/preference/PreferenceScreen;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 380
    .local v2, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 381
    .local v3, "id":Ljava/lang/String;
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 383
    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    .line 386
    .local v4, "enabledSubtypesSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v5

    .line 387
    .local v5, "subtypeCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_2

    .line 388
    invoke-virtual {v2, v6}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v7

    .line 389
    .local v7, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 394
    .local v8, "hashCode":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 395
    invoke-virtual {v0, v9}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Landroidx/preference/TwoStatePreference;

    .line 396
    .local v9, "pref":Landroidx/preference/TwoStatePreference;
    if-eqz v9, :cond_1

    .line 397
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 387
    .end local v7    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v8    # "hashCode":Ljava/lang/String;
    .end local v9    # "pref":Landroidx/preference/TwoStatePreference;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 400
    .end local v2    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "enabledSubtypesSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v5    # "subtypeCount":I
    .end local v6    # "i":I
    :cond_2
    goto :goto_0

    .line 401
    :cond_3
    return-void
.end method
