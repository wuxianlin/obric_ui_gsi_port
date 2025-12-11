.class final Lcom/android/server/inputmethod/LocaleUtils;
.super Ljava/lang/Object;
.source "LocaleUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/LocaleUtils$LocaleExtractor;,
        Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateMatchingSubScore(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)B
    .locals 7
    .param p0, "supported"    # Landroid/icu/util/ULocale;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "desired"    # Landroid/icu/util/ULocale;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 54
    return v1

    .line 59
    :cond_0
    invoke-static {p1}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object v0

    .line 63
    .local v0, "maxDesired":Landroid/icu/util/ULocale;
    invoke-virtual {p0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "supportedScript":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 70
    .local v3, "supportedCountry":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v4

    .line 80
    .local v4, "desiredScript":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 81
    .local v5, "desiredCountry":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 82
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    goto :goto_0

    .line 85
    :cond_7
    const/4 v1, 0x3

    return v1

    .line 83
    :goto_0
    return v1

    .line 71
    .end local v4    # "desiredScript":Ljava/lang/String;
    .end local v5    # "desiredCountry":Ljava/lang/String;
    :goto_1
    const/4 v1, 0x2

    return v1

    .line 66
    .end local v3    # "supportedCountry":Ljava/lang/String;
    :goto_2
    const/4 v1, 0x1

    return v1
.end method

.method public static filterByLanguage(Ljava/util/List;Lcom/android/server/inputmethod/LocaleUtils$LocaleExtractor;Landroid/os/LocaleList;Ljava/util/ArrayList;)V
    .locals 16
    .param p0    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/server/inputmethod/LocaleUtils$LocaleExtractor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "preferredLocales"    # Landroid/os/LocaleList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/android/server/inputmethod/LocaleUtils$LocaleExtractor<",
            "TT;>;",
            "Landroid/os/LocaleList;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 170
    .local p0, "sources":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "extractor":Lcom/android/server/inputmethod/LocaleUtils$LocaleExtractor;, "Lcom/android/server/inputmethod/LocaleUtils$LocaleExtractor<TT;>;"
    .local p3, "dest":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    return-void

    .line 174
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/LocaleList;->size()I

    move-result v1

    .line 175
    .local v1, "numPreferredLocales":I
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 176
    .local v2, "scoreboard":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;>;"
    new-array v3, v1, [B

    .line 177
    .local v3, "score":[B
    new-array v4, v1, [Landroid/icu/util/ULocale;

    .line 179
    .local v4, "preferredULocaleCache":[Landroid/icu/util/ULocale;
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    .line 180
    .local v5, "sourceSize":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_8

    .line 181
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Lcom/android/server/inputmethod/LocaleUtils$LocaleExtractor;->get(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v8

    .line 182
    .local v8, "locale":Ljava/util/Locale;
    if-nez v8, :cond_1

    .line 183
    move-object/from16 v12, p2

    goto :goto_3

    .line 186
    :cond_1
    const/4 v10, 0x1

    .line 187
    .local v10, "canSkip":Z
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_1
    if-ge v11, v1, :cond_5

    .line 188
    move-object/from16 v12, p2

    invoke-virtual {v12, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v13

    .line 189
    .local v13, "preferredLocale":Ljava/util/Locale;
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 190
    aput-byte v7, v3, v11

    .line 191
    goto :goto_2

    .line 193
    :cond_2
    aget-object v14, v4, v11

    if-nez v14, :cond_3

    .line 194
    nop

    .line 195
    invoke-static {v13}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v14

    .line 194
    invoke-static {v14}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object v14

    aput-object v14, v4, v11

    .line 197
    :cond_3
    aget-object v14, v4, v11

    .line 198
    invoke-static {v8}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v15

    .line 197
    invoke-static {v14, v15}, Lcom/android/server/inputmethod/LocaleUtils;->calculateMatchingSubScore(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)B

    move-result v14

    aput-byte v14, v3, v11

    .line 199
    if-eqz v10, :cond_4

    aget-byte v14, v3, v11

    if-eqz v14, :cond_4

    .line 200
    const/4 v10, 0x0

    .line 187
    .end local v13    # "preferredLocale":Ljava/util/Locale;
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v12, p2

    .line 203
    .end local v11    # "j":I
    if-eqz v10, :cond_6

    .line 204
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 208
    .local v7, "lang":Ljava/lang/String;
    invoke-virtual {v2, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;

    .line 209
    .local v11, "bestScore":Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;
    if-nez v11, :cond_7

    .line 210
    new-instance v13, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;

    invoke-direct {v13, v3, v6}, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;-><init>([BI)V

    invoke-virtual {v2, v7, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 212
    :cond_7
    invoke-virtual {v11, v3, v6}, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->updateIfBetter([BI)V

    .line 180
    .end local v7    # "lang":Ljava/lang/String;
    .end local v8    # "locale":Ljava/util/Locale;
    .end local v10    # "canSkip":Z
    .end local v11    # "bestScore":Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    move-object/from16 v9, p1

    move-object/from16 v12, p2

    .line 216
    .end local v6    # "i":I
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v6

    .line 217
    .local v6, "numEntries":I
    new-array v8, v6, [Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;

    .line 218
    .local v8, "result":[Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_4
    if-ge v10, v6, :cond_9

    .line 219
    invoke-virtual {v2, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;

    aput-object v11, v8, v10

    .line 218
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    nop

    .line 221
    .end local v10    # "i":I
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 222
    array-length v10, v8

    :goto_5
    if-ge v7, v10, :cond_a

    aget-object v11, v8, v7

    .line 223
    .local v11, "entry":Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;
    iget v13, v11, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->mIndex:I

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .end local v11    # "entry":Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 225
    :cond_a
    move-object/from16 v14, p3

    return-void
.end method

.method static getLanguageFromLocaleString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "locale"    # Ljava/lang/String;

    .line 233
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 234
    .local v0, "idx":I
    if-gez v0, :cond_0

    .line 235
    return-object p0

    .line 237
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getSystemLocaleFromContext(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 243
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .local v0, "ex":Landroid/content/res/Resources$NotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method
