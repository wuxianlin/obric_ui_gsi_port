.class public Lcom/android/settingslib/datetime/ZoneGetter;
.super Ljava/lang/Object;
.source "ZoneGetter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;
    }
.end annotation


# static fields
.field public static final KEY_DISPLAYNAME:Ljava/lang/String; = "name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_DISPLAY_LABEL:Ljava/lang/String; = "display_label"

.field public static final KEY_GMT:Ljava/lang/String; = "gmt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_OFFSET:Ljava/lang/String; = "offset"

.field public static final KEY_OFFSET_LABEL:Ljava/lang/String; = "offset_label"

.field private static final TAG:Ljava/lang/String; = "ZoneGetter"

.field private static final XMLTAG_TIMEZONE:Ljava/lang/String; = "timezone"


# direct methods
.method static bridge synthetic -$$Nest$smreadTimezonesToDisplay(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/settingslib/datetime/ZoneGetter;->readTimezonesToDisplay(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendWithTtsSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/text/style/TtsSpan;)V
    .locals 3
    .param p0, "builder"    # Landroid/text/SpannableStringBuilder;
    .param p1, "content"    # Ljava/lang/CharSequence;
    .param p2, "span"    # Landroid/text/style/TtsSpan;

    .line 287
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 288
    .local v0, "start":I
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    return-void
.end method

.method public static capitalizeForStandaloneDisplay(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "toCapitalize"    # Ljava/lang/String;

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    return-object p1

    .line 129
    :cond_0
    invoke-static {p1, p0}, Lcom/android/internal/app/LocaleHelper;->toSentenceCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createDisplayEntry(Ljava/util/TimeZone;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/Map;
    .locals 3
    .param p0, "tz"    # Ljava/util/TimeZone;
    .param p1, "gmtOffsetText"    # Ljava/lang/CharSequence;
    .param p2, "displayName"    # Ljava/lang/CharSequence;
    .param p3, "offsetMillis"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "id"

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "name"

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "display_label"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "gmt"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "offset_label"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "offset"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-object v0
.end method

.method private static formatDigits(IILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "input"    # I
    .param p1, "minDigits"    # I
    .param p2, "localizedDigits"    # Ljava/lang/String;

    .line 294
    div-int/lit8 v0, p0, 0xa

    .line 295
    .local v0, "tens":I
    rem-int/lit8 v1, p0, 0xa

    .line 296
    .local v1, "units":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    .local v2, "builder":Ljava/lang/StringBuilder;
    const/16 v3, 0xa

    if-ge p0, v3, :cond_0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 298
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static getCanonicalZoneId(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2
    .param p0, "timeZone"    # Ljava/util/TimeZone;

    .line 277
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 278
    .local v0, "id":Ljava/lang/String;
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    .local v1, "canonicalId":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 280
    return-object v1

    .line 282
    :cond_0
    return-object v0
.end method

.method public static getGmtOffsetText(Landroid/icu/text/TimeZoneFormat;Ljava/util/Locale;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 27
    .param p0, "tzFormatter"    # Landroid/icu/text/TimeZoneFormat;
    .param p1, "locale"    # Ljava/util/Locale;
    .param p2, "tz"    # Ljava/util/TimeZone;
    .param p3, "now"    # Ljava/util/Date;

    .line 317
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 319
    .local v0, "builder":Landroid/text/SpannableStringBuilder;
    invoke-virtual/range {p0 .. p0}, Landroid/icu/text/TimeZoneFormat;->getGMTPattern()Ljava/lang/String;

    move-result-object v1

    .line 320
    .local v1, "gmtPattern":Ljava/lang/String;
    const-string v2, "{0}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 322
    .local v2, "placeholderIndex":I
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 324
    const-string v3, "GMT"

    .line 325
    .local v3, "gmtPatternPrefix":Ljava/lang/String;
    const-string v5, ""

    .local v5, "gmtPatternSuffix":Ljava/lang/String;
    goto :goto_0

    .line 327
    .end local v3    # "gmtPatternPrefix":Ljava/lang/String;
    .end local v5    # "gmtPatternSuffix":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 328
    .restart local v3    # "gmtPatternPrefix":Ljava/lang/String;
    add-int/lit8 v5, v2, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 331
    .restart local v5    # "gmtPatternSuffix":Ljava/lang/String;
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 332
    new-instance v6, Landroid/text/style/TtsSpan$TextBuilder;

    invoke-direct {v6, v3}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v6}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v6

    .line 332
    invoke-static {v0, v3, v6}, Lcom/android/settingslib/datetime/ZoneGetter;->appendWithTtsSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/text/style/TtsSpan;)V

    .line 336
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object/from16 v8, p2

    invoke-virtual {v8, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    .line 337
    .local v6, "offsetMillis":I
    if-gez v6, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v4

    .line 339
    .local v9, "negative":Z
    :goto_1
    if-eqz v9, :cond_3

    .line 340
    neg-int v6, v6

    .line 341
    sget-object v10, Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_HM:Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    .local v10, "patternType":Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType;
    goto :goto_2

    .line 343
    .end local v10    # "patternType":Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType;
    :cond_3
    sget-object v10, Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_HM:Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    .line 345
    .restart local v10    # "patternType":Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType;
    :goto_2
    move-object/from16 v11, p0

    invoke-virtual {v11, v10}, Landroid/icu/text/TimeZoneFormat;->getGMTOffsetPattern(Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType;)Ljava/lang/String;

    move-result-object v12

    .line 346
    .local v12, "gmtOffsetPattern":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/icu/text/TimeZoneFormat;->getGMTOffsetDigits()Ljava/lang/String;

    move-result-object v13

    .line 348
    .local v13, "localizedDigits":Ljava/lang/String;
    int-to-long v14, v6

    const-wide/32 v16, 0x36ee80

    div-long v14, v14, v16

    long-to-int v14, v14

    .line 349
    .local v14, "offsetHours":I
    move-object/from16 v16, v5

    .end local v5    # "gmtPatternSuffix":Ljava/lang/String;
    .local v16, "gmtPatternSuffix":Ljava/lang/String;
    int-to-long v4, v6

    const-wide/32 v17, 0xea60

    div-long v4, v4, v17

    long-to-int v4, v4

    .line 350
    .local v4, "offsetMinutes":I
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    rem-int/lit8 v5, v5, 0x3c

    .line 352
    .local v5, "offsetMinutesRemaining":I
    const/16 v17, 0x0

    move/from16 v15, v17

    .local v15, "i":I
    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v15, v7, :cond_a

    .line 353
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 354
    .local v7, "c":C
    move-object/from16 v19, v1

    .end local v1    # "gmtPattern":Ljava/lang/String;
    .local v19, "gmtPattern":Ljava/lang/String;
    const/16 v1, 0x2b

    if-eq v7, v1, :cond_9

    const/16 v1, 0x2d

    if-eq v7, v1, :cond_9

    const/16 v1, 0x2212

    if-ne v7, v1, :cond_4

    move/from16 v21, v2

    move-object/from16 v20, v3

    move/from16 v22, v4

    move/from16 v25, v5

    move/from16 v24, v6

    goto/16 :goto_7

    .line 357
    :cond_4
    const/16 v1, 0x48

    if-eq v7, v1, :cond_6

    const/16 v1, 0x6d

    if-ne v7, v1, :cond_5

    goto :goto_4

    .line 377
    :cond_5
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move/from16 v21, v2

    move-object/from16 v20, v3

    move/from16 v22, v4

    move/from16 v25, v5

    move/from16 v24, v6

    goto/16 :goto_8

    .line 359
    :cond_6
    :goto_4
    add-int/lit8 v1, v15, 0x1

    move/from16 v21, v2

    .end local v2    # "placeholderIndex":I
    .local v21, "placeholderIndex":I
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_7

    .line 360
    const/4 v1, 0x2

    .line 361
    .local v1, "numDigits":I
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 363
    .end local v1    # "numDigits":I
    :cond_7
    const/4 v1, 0x1

    .line 367
    .restart local v1    # "numDigits":I
    :goto_5
    const/16 v2, 0x48

    if-ne v7, v2, :cond_8

    .line 368
    move v2, v14

    .line 369
    .local v2, "number":I
    const-string v20, "hour"

    move-object/from16 v26, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v26

    .local v20, "unit":Ljava/lang/String;
    goto :goto_6

    .line 371
    .end local v2    # "number":I
    .end local v20    # "unit":Ljava/lang/String;
    :cond_8
    move v2, v5

    .line 372
    .restart local v2    # "number":I
    const-string v20, "minute"

    move-object/from16 v26, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v26

    .line 374
    .local v3, "unit":Ljava/lang/String;
    .local v20, "gmtPatternPrefix":Ljava/lang/String;
    :goto_6
    move/from16 v22, v4

    .end local v4    # "offsetMinutes":I
    .local v22, "offsetMinutes":I
    invoke-static {v2, v1, v13}, Lcom/android/settingslib/datetime/ZoneGetter;->formatDigits(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v23, v1

    .end local v1    # "numDigits":I
    .local v23, "numDigits":I
    new-instance v1, Landroid/text/style/TtsSpan$MeasureBuilder;

    invoke-direct {v1}, Landroid/text/style/TtsSpan$MeasureBuilder;-><init>()V

    move/from16 v25, v5

    move/from16 v24, v6

    .end local v5    # "offsetMinutesRemaining":I
    .end local v6    # "offsetMillis":I
    .local v24, "offsetMillis":I
    .local v25, "offsetMinutesRemaining":I
    int-to-long v5, v2

    .line 375
    invoke-virtual {v1, v5, v6}, Landroid/text/style/TtsSpan$MeasureBuilder;->setNumber(J)Landroid/text/style/TtsSpan$MeasureBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/style/TtsSpan$MeasureBuilder;->setUnit(Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$MeasureBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    .line 374
    invoke-static {v0, v4, v1}, Lcom/android/settingslib/datetime/ZoneGetter;->appendWithTtsSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/text/style/TtsSpan;)V

    .line 376
    .end local v2    # "number":I
    .end local v3    # "unit":Ljava/lang/String;
    .end local v23    # "numDigits":I
    goto :goto_8

    .line 354
    .end local v20    # "gmtPatternPrefix":Ljava/lang/String;
    .end local v21    # "placeholderIndex":I
    .end local v22    # "offsetMinutes":I
    .end local v24    # "offsetMillis":I
    .end local v25    # "offsetMinutesRemaining":I
    .local v2, "placeholderIndex":I
    .local v3, "gmtPatternPrefix":Ljava/lang/String;
    .restart local v4    # "offsetMinutes":I
    .restart local v5    # "offsetMinutesRemaining":I
    .restart local v6    # "offsetMillis":I
    :cond_9
    move/from16 v21, v2

    move-object/from16 v20, v3

    move/from16 v22, v4

    move/from16 v25, v5

    move/from16 v24, v6

    .line 355
    .end local v2    # "placeholderIndex":I
    .end local v3    # "gmtPatternPrefix":Ljava/lang/String;
    .end local v4    # "offsetMinutes":I
    .end local v5    # "offsetMinutesRemaining":I
    .end local v6    # "offsetMillis":I
    .restart local v20    # "gmtPatternPrefix":Ljava/lang/String;
    .restart local v21    # "placeholderIndex":I
    .restart local v22    # "offsetMinutes":I
    .restart local v24    # "offsetMillis":I
    .restart local v25    # "offsetMinutesRemaining":I
    :goto_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 356
    .local v1, "sign":Ljava/lang/String;
    new-instance v2, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-direct {v2, v1}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/settingslib/datetime/ZoneGetter;->appendWithTtsSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/text/style/TtsSpan;)V

    .line 357
    .end local v1    # "sign":Ljava/lang/String;
    nop

    .line 352
    .end local v7    # "c":C
    :goto_8
    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v6, v24

    move/from16 v5, v25

    goto/16 :goto_3

    .end local v19    # "gmtPattern":Ljava/lang/String;
    .end local v20    # "gmtPatternPrefix":Ljava/lang/String;
    .end local v21    # "placeholderIndex":I
    .end local v22    # "offsetMinutes":I
    .end local v24    # "offsetMillis":I
    .end local v25    # "offsetMinutesRemaining":I
    .local v1, "gmtPattern":Ljava/lang/String;
    .restart local v2    # "placeholderIndex":I
    .restart local v3    # "gmtPatternPrefix":Ljava/lang/String;
    .restart local v4    # "offsetMinutes":I
    .restart local v5    # "offsetMinutesRemaining":I
    .restart local v6    # "offsetMillis":I
    :cond_a
    move-object/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move/from16 v22, v4

    move/from16 v25, v5

    move/from16 v24, v6

    .line 381
    .end local v1    # "gmtPattern":Ljava/lang/String;
    .end local v2    # "placeholderIndex":I
    .end local v3    # "gmtPatternPrefix":Ljava/lang/String;
    .end local v4    # "offsetMinutes":I
    .end local v5    # "offsetMinutesRemaining":I
    .end local v6    # "offsetMillis":I
    .end local v15    # "i":I
    .restart local v19    # "gmtPattern":Ljava/lang/String;
    .restart local v20    # "gmtPatternPrefix":Ljava/lang/String;
    .restart local v21    # "placeholderIndex":I
    .restart local v22    # "offsetMinutes":I
    .restart local v24    # "offsetMillis":I
    .restart local v25    # "offsetMinutesRemaining":I
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 382
    new-instance v1, Landroid/text/style/TtsSpan$TextBuilder;

    move-object/from16 v5, v16

    .end local v16    # "gmtPatternSuffix":Ljava/lang/String;
    .local v5, "gmtPatternSuffix":Ljava/lang/String;
    invoke-direct {v1, v5}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v1}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    .line 382
    invoke-static {v0, v5, v1}, Lcom/android/settingslib/datetime/ZoneGetter;->appendWithTtsSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/text/style/TtsSpan;)V

    goto :goto_9

    .line 381
    .end local v5    # "gmtPatternSuffix":Ljava/lang/String;
    .restart local v16    # "gmtPatternSuffix":Ljava/lang/String;
    :cond_b
    move-object/from16 v5, v16

    .line 386
    .end local v16    # "gmtPatternSuffix":Ljava/lang/String;
    .restart local v5    # "gmtPatternSuffix":Ljava/lang/String;
    :goto_9
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 389
    .local v1, "gmtText":Ljava/lang/CharSequence;
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v2

    .line 390
    .local v2, "bidiFormatter":Landroidx/core/text/BidiFormatter;
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    move v3, v4

    .line 391
    .local v3, "isRtl":Z
    nop

    .line 392
    if-eqz v3, :cond_d

    sget-object v4, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_b

    :cond_d
    sget-object v4, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 391
    :goto_b
    invoke-virtual {v2, v1, v4}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 393
    return-object v1
.end method

.method private static getTimeZoneDisplayName(Ljava/util/Locale;Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;Landroid/icu/text/TimeZoneNames;ZLjava/util/TimeZone;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "data"    # Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;
    .param p2, "timeZoneNames"    # Landroid/icu/text/TimeZoneNames;
    .param p3, "useExemplarLocationForLocalNames"    # Z
    .param p4, "tz"    # Ljava/util/TimeZone;
    .param p5, "olsonId"    # Ljava/lang/String;

    .line 230
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 231
    .local v0, "now":Ljava/util/Date;
    iget-object v1, p1, Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;->localZoneIds:Ljava/util/Set;

    invoke-interface {v1, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 232
    .local v1, "isLocalZoneId":Z
    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 235
    .local v2, "preferLongName":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 236
    invoke-static {p0, p2, p4, v0}, Lcom/android/settingslib/datetime/ZoneGetter;->getZoneLongName(Ljava/util/Locale;Landroid/icu/text/TimeZoneNames;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .local v3, "displayName":Ljava/lang/String;
    goto :goto_2

    .line 243
    .end local v3    # "displayName":Ljava/lang/String;
    :cond_1
    invoke-virtual {p4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .local v3, "canonicalZoneId":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 245
    invoke-virtual {p4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    .line 247
    :cond_2
    nop

    .line 248
    invoke-virtual {p2, v3}, Landroid/icu/text/TimeZoneNames;->getExemplarLocationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-static {p0, v4}, Lcom/android/settingslib/datetime/ZoneGetter;->capitalizeForStandaloneDisplay(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    .local v4, "displayName":Ljava/lang/String;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_2

    .line 251
    :cond_4
    :goto_1
    invoke-static {p0, p2, p4, v0}, Lcom/android/settingslib/datetime/ZoneGetter;->getZoneLongName(Ljava/util/Locale;Landroid/icu/text/TimeZoneNames;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 255
    .end local v4    # "displayName":Ljava/lang/String;
    .local v3, "displayName":Ljava/lang/String;
    :goto_2
    return-object v3
.end method

.method public static getTimeZoneOffsetAndName(Landroid/content/Context;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tz"    # Ljava/util/TimeZone;
    .param p2, "now"    # Ljava/util/Date;

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 101
    .local v0, "locale":Ljava/util/Locale;
    invoke-static {v0}, Landroid/icu/text/TimeZoneFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/TimeZoneFormat;

    move-result-object v1

    .line 102
    .local v1, "tzFormatter":Landroid/icu/text/TimeZoneFormat;
    invoke-static {v1, v0, p1, p2}, Lcom/android/settingslib/datetime/ZoneGetter;->getGmtOffsetText(Landroid/icu/text/TimeZoneFormat;Ljava/util/Locale;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 103
    .local v2, "gmtText":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/icu/text/TimeZoneNames;->getInstance(Ljava/util/Locale;)Landroid/icu/text/TimeZoneNames;

    move-result-object v3

    .line 104
    .local v3, "timeZoneNames":Landroid/icu/text/TimeZoneNames;
    nop

    .line 105
    invoke-static {v0, v3, p1, p2}, Lcom/android/settingslib/datetime/ZoneGetter;->getZoneLongName(Ljava/util/Locale;Landroid/icu/text/TimeZoneNames;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v0, v4}, Lcom/android/settingslib/datetime/ZoneGetter;->capitalizeForStandaloneDisplay(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    .local v4, "zoneNameString":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 107
    return-object v2

    .line 111
    :cond_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    const-string v7, " "

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    return-object v5
.end method

.method private static getZoneLongName(Ljava/util/Locale;Landroid/icu/text/TimeZoneNames;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/String;
    .locals 4
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "names"    # Landroid/icu/text/TimeZoneNames;
    .param p2, "tz"    # Ljava/util/TimeZone;
    .param p3, "now"    # Ljava/util/Date;

    .line 265
    invoke-virtual {p2, p3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/icu/text/TimeZoneNames$NameType;->LONG_DAYLIGHT:Landroid/icu/text/TimeZoneNames$NameType;

    goto :goto_0

    .line 266
    :cond_0
    sget-object v0, Landroid/icu/text/TimeZoneNames$NameType;->LONG_STANDARD:Landroid/icu/text/TimeZoneNames$NameType;

    :goto_0
    nop

    .line 267
    .local v0, "nameType":Landroid/icu/text/TimeZoneNames$NameType;
    nop

    .line 268
    invoke-static {p2}, Lcom/android/settingslib/datetime/ZoneGetter;->getCanonicalZoneId(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/icu/text/TimeZoneNames;->getDisplayName(Ljava/lang/String;Landroid/icu/text/TimeZoneNames$NameType;J)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {p0, v1}, Lcom/android/settingslib/datetime/ZoneGetter;->capitalizeForStandaloneDisplay(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getZonesList(Landroid/content/Context;)Ljava/util/List;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 134
    .local v0, "locale":Ljava/util/Locale;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    move-object v7, v1

    .line 135
    .local v7, "now":Ljava/util/Date;
    invoke-static {v0}, Landroid/icu/text/TimeZoneNames;->getInstance(Ljava/util/Locale;)Landroid/icu/text/TimeZoneNames;

    move-result-object v8

    .line 136
    .local v8, "timeZoneNames":Landroid/icu/text/TimeZoneNames;
    new-instance v1, Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;

    invoke-direct {v1, p0}, Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    .line 139
    .local v9, "data":Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;
    nop

    .line 140
    invoke-static {v0, v9, v8}, Lcom/android/settingslib/datetime/ZoneGetter;->shouldUseExemplarLocationForLocalNames(Ljava/util/Locale;Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;Landroid/icu/text/TimeZoneNames;)Z

    move-result v10

    .line 143
    .local v10, "useExemplarLocationForLocalNames":Z
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    .line 144
    .local v11, "zones":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    const/4 v1, 0x0

    move v12, v1

    .local v12, "i":I
    :goto_0
    iget v1, v9, Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;->zoneCount:I

    if-ge v12, v1, :cond_1

    .line 145
    iget-object v1, v9, Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;->timeZones:[Ljava/util/TimeZone;

    aget-object v13, v1, v12

    .line 146
    .local v13, "tz":Ljava/util/TimeZone;
    iget-object v1, v9, Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;->gmtOffsetTexts:[Ljava/lang/CharSequence;

    aget-object v14, v1, v12

    .line 148
    .local v14, "gmtOffsetText":Ljava/lang/CharSequence;
    iget-object v1, v9, Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;->olsonIdsToDisplay:[Ljava/lang/String;

    aget-object v6, v1, v12

    move-object v1, v0

    move-object v2, v9

    move-object v3, v8

    move v4, v10

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/datetime/ZoneGetter;->getTimeZoneDisplayName(Ljava/util/Locale;Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;Landroid/icu/text/TimeZoneNames;ZLjava/util/TimeZone;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 150
    .local v1, "displayName":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    move-object v1, v14

    .line 154
    :cond_0
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    .line 155
    .local v2, "offsetMillis":I
    nop

    .line 156
    invoke-static {v13, v14, v1, v2}, Lcom/android/settingslib/datetime/ZoneGetter;->createDisplayEntry(Ljava/util/TimeZone;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/Map;

    move-result-object v3

    .line 157
    .local v3, "displayEntry":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .end local v1    # "displayName":Ljava/lang/CharSequence;
    .end local v2    # "offsetMillis":I
    .end local v3    # "displayEntry":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v13    # "tz":Ljava/util/TimeZone;
    .end local v14    # "gmtOffsetText":Ljava/lang/CharSequence;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 159
    .end local v12    # "i":I
    :cond_1
    return-object v11
.end method

.method private static readTimezonesToDisplay(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    const-string v0, "ZoneGetter"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .local v1, "olsonIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settingslib/R$xml;->timezones:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .local v2, "xrp":Landroid/content/res/XmlResourceParser;
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 178
    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 181
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    .line 182
    :goto_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 183
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    .line 184
    nop

    .line 197
    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :cond_1
    return-object v1

    .line 186
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_2

    .line 188
    :cond_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "timezone"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 189
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    .local v3, "olsonId":Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .end local v3    # "olsonId":Ljava/lang/String;
    :cond_4
    :goto_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    if-eq v3, v5, :cond_5

    .line 193
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_3

    .line 195
    :cond_5
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 197
    :cond_6
    if-eqz v2, :cond_8

    :try_start_4
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 176
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_7

    :try_start_5
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "olsonIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p0    # "context":Landroid/content/Context;
    :cond_7
    :goto_4
    throw v3
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 199
    .end local v2    # "xrp":Landroid/content/res/XmlResourceParser;
    .restart local v1    # "olsonIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v2

    .line 200
    .local v2, "ioe":Ljava/io/IOException;
    const-string v3, "Unable to read timezones.xml file"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 197
    .end local v2    # "ioe":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 198
    .local v2, "xppe":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v3, "Ill-formatted timezones.xml file"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .end local v2    # "xppe":Lorg/xmlpull/v1/XmlPullParserException;
    :cond_8
    :goto_5
    nop

    .line 202
    :goto_6
    return-object v1
.end method

.method private static shouldUseExemplarLocationForLocalNames(Ljava/util/Locale;Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;Landroid/icu/text/TimeZoneNames;)Z
    .locals 8
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "data"    # Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;
    .param p2, "timeZoneNames"    # Landroid/icu/text/TimeZoneNames;

    .line 207
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 208
    .local v0, "localZoneNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/CharSequence;>;"
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 209
    .local v1, "now":Ljava/util/Date;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p1, Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;->zoneCount:I

    if-ge v2, v3, :cond_2

    .line 210
    iget-object v3, p1, Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;->olsonIdsToDisplay:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 211
    .local v3, "olsonId":Ljava/lang/String;
    iget-object v4, p1, Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;->localZoneIds:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 212
    iget-object v4, p1, Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;->timeZones:[Ljava/util/TimeZone;

    aget-object v4, v4, v2

    .line 213
    .local v4, "tz":Ljava/util/TimeZone;
    invoke-static {p0, p2, v4, v1}, Lcom/android/settingslib/datetime/ZoneGetter;->getZoneLongName(Ljava/util/Locale;Landroid/icu/text/TimeZoneNames;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 214
    .local v5, "displayName":Ljava/lang/CharSequence;
    if-nez v5, :cond_0

    .line 215
    iget-object v6, p1, Lcom/android/settingslib/datetime/ZoneGetter$ZoneGetterData;->gmtOffsetTexts:[Ljava/lang/CharSequence;

    aget-object v5, v6, v2

    .line 217
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 218
    .local v6, "nameIsUnique":Z
    if-nez v6, :cond_1

    .line 219
    const/4 v7, 0x1

    return v7

    .line 209
    .end local v3    # "olsonId":Ljava/lang/String;
    .end local v4    # "tz":Ljava/util/TimeZone;
    .end local v5    # "displayName":Ljava/lang/CharSequence;
    .end local v6    # "nameIsUnique":Z
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 224
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return v2
.end method
