.class public Lcom/android/provision/language/LanguageUtils;
.super Ljava/lang/Object;
.source "LanguageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/language/LanguageUtils$LocaleInfo;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "LanguageUtils"

.field private static final mCurConfig:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    sput-object v0, Lcom/android/provision/language/LanguageUtils;->mCurConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constructAdapter(Landroid/content/Context;)[Lcom/android/provision/language/LanguageUtils$LocaleInfo;
    .locals 12

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 128
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object v0

    const v1, 0x107013c

    .line 130
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const v2, 0x107013d

    .line 132
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 136
    array-length v2, v0

    .line 137
    new-array v3, v2, [Lcom/android/provision/language/LanguageUtils$LocaleInfo;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_5

    .line 141
    aget-object v7, v0, v5

    const-string v8, "en-US"

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "zh-CN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 145
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_4

    const/4 v8, 0x2

    .line 147
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    .line 148
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 149
    new-instance v10, Ljava/util/Locale;

    invoke-direct {v10, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 151
    new-instance v8, Lcom/android/provision/language/LanguageUtils$LocaleInfo;

    invoke-virtual {v10, v10}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/provision/language/LanguageUtils;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v10}, Lcom/android/provision/language/LanguageUtils$LocaleInfo;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v8, v3, v6

    :goto_1
    move v6, v7

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v6, -0x1

    .line 158
    aget-object v11, v3, v9

    iget-object v11, v11, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->locale:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 159
    aget-object v7, v3, v9

    iget-object v8, v7, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->locale:Ljava/util/Locale;

    invoke-static {v8, v1, p0}, Lcom/android/provision/language/LanguageUtils;->getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/provision/language/LanguageUtils;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->label:Ljava/lang/String;

    add-int/lit8 v7, v6, 0x1

    .line 162
    new-instance v8, Lcom/android/provision/language/LanguageUtils$LocaleInfo;

    invoke-static {v10, v1, p0}, Lcom/android/provision/language/LanguageUtils;->getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/provision/language/LanguageUtils;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v10}, Lcom/android/provision/language/LanguageUtils$LocaleInfo;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v8, v3, v6

    goto :goto_1

    :cond_2
    const-string v8, "zz_ZZ"

    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Pseudo..."

    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v10, v10}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/provision/language/LanguageUtils;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    add-int/lit8 v8, v6, 0x1

    .line 172
    new-instance v9, Lcom/android/provision/language/LanguageUtils$LocaleInfo;

    invoke-direct {v9, v7, v10}, Lcom/android/provision/language/LanguageUtils$LocaleInfo;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v9, v3, v6

    move v6, v8

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 178
    :cond_5
    new-array p0, v6, [Lcom/android/provision/language/LanguageUtils$LocaleInfo;

    :goto_4
    if-ge v4, v6, :cond_6

    .line 181
    aget-object v0, v3, v4

    aput-object v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return-object p0
.end method

.method private static getCurrentFontScale()F
    .locals 2

    .line 81
    :try_start_0
    sget-object v0, Lcom/android/provision/language/LanguageUtils;->mCurConfig:Landroid/content/res/Configuration;

    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    sget-object v0, Lcom/android/provision/language/LanguageUtils;->mCurConfig:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    return v0
.end method

.method private static getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 115
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 117
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 118
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    aget-object p0, p2, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUserLocaleList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {}, Lcom/android/internal/app/LocalePicker;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    :goto_0
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 99
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static setFontSize(FLandroid/content/Context;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "font_scale"

    .line 91
    invoke-static {p1, v0, p0}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    return-void
.end method

.method public static setLocale(Ljava/util/Locale;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/android/provision/language/LanguageUtils;->updateFontScale(Ljava/util/Locale;Landroid/content/Context;)V

    .line 28
    invoke-static {p0}, Lcom/android/provision/language/LanguageUtils;->updateLocale(Ljava/util/Locale;)V

    const-string p0, "LanguageUtils"

    const-string p1, "setLocale-----------------finish"

    .line 29
    invoke-static {p0, p1}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static toTitleCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static updateFontScale(Ljava/util/Locale;Landroid/content/Context;)V
    .locals 7

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "locale "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " , font scale array: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LanguageUtils"

    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/android/provision/language/LanguageUtils;->getCurrentFontScale()F

    move-result p0

    .line 63
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    .line 64
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, p0

    if-nez v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 70
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " not found, set as "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v0, p1}, Lcom/android/provision/language/LanguageUtils;->setFontSize(FLandroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private static updateLocale(Ljava/util/Locale;)V
    .locals 4

    .line 33
    invoke-static {}, Lcom/android/provision/language/LanguageUtils;->getUserLocaleList()Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new local:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", the old list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LanguageUtils"

    invoke-static {v2, v1}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 40
    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 46
    new-array v1, p0, [Ljava/util/Locale;

    :goto_1
    if-ge v2, p0, :cond_1

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 49
    invoke-virtual {v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    invoke-direct {p0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 52
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 53
    invoke-static {p0}, Lcom/android/internal/app/LocalePicker;->updateLocales(Landroid/os/LocaleList;)V

    return-void
.end method
