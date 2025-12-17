.class public Lcom/android/settingslib/utils/StringUtil;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field private static final LIMITED_TIME_UNIT_COUNT:I = 0x2

.field public static final SECONDS_PER_DAY:I = 0x15180

.field public static final SECONDS_PER_HOUR:I = 0xe10

.field public static final SECONDS_PER_MINUTE:I = 0x3c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "millis"    # D
    .param p3, "withSeconds"    # Z
    .param p4, "collapseTimeUnit"    # Z

    .line 61
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    .local v0, "sb":Landroid/text/SpannableStringBuilder;
    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 63
    .local v1, "seconds":I
    if-nez p3, :cond_0

    .line 65
    add-int/lit8 v1, v1, 0x1e

    .line 68
    :cond_0
    const/4 v2, 0x0

    .local v2, "days":I
    const/4 v3, 0x0

    .local v3, "hours":I
    const/4 v4, 0x0

    .line 69
    .local v4, "minutes":I
    const v5, 0x15180

    if-lt v1, v5, :cond_1

    .line 70
    div-int v2, v1, v5

    .line 71
    mul-int/2addr v5, v2

    sub-int/2addr v1, v5

    .line 73
    :cond_1
    const/16 v5, 0xe10

    if-lt v1, v5, :cond_2

    .line 74
    div-int/lit16 v3, v1, 0xe10

    .line 75
    mul-int/lit16 v5, v3, 0xe10

    sub-int/2addr v1, v5

    .line 77
    :cond_2
    const/16 v5, 0x3c

    if-lt v1, v5, :cond_3

    .line 78
    div-int/lit8 v4, v1, 0x3c

    .line 79
    mul-int/lit8 v5, v4, 0x3c

    sub-int/2addr v1, v5

    .line 82
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .local v5, "measureList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/icu/util/Measure;>;"
    if-lez v2, :cond_4

    .line 84
    new-instance v6, Landroid/icu/util/Measure;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    invoke-direct {v6, v7, v8}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_4
    if-lez v3, :cond_5

    .line 87
    new-instance v6, Landroid/icu/util/Measure;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {v6, v7, v8}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_5
    if-lez v4, :cond_6

    .line 90
    new-instance v6, Landroid/icu/util/Measure;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v6, v7, v8}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    if-eqz p3, :cond_7

    if-lez v1, :cond_7

    .line 93
    new-instance v6, Landroid/icu/util/Measure;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    invoke-direct {v6, v7, v8}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_9

    .line 97
    new-instance v6, Landroid/icu/util/Measure;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p3, :cond_8

    sget-object v9, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    goto :goto_0

    :cond_8
    sget-object v9, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    :goto_0
    invoke-direct {v6, v8, v9}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x2

    if-le v6, v8, :cond_a

    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v8, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 105
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/icu/util/Measure;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/icu/util/Measure;

    .line 107
    .local v6, "measureArray":[Landroid/icu/util/Measure;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 108
    .local v8, "locale":Ljava/util/Locale;
    sget-object v9, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v8, v9}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v9

    .line 110
    .local v9, "measureFormat":Landroid/icu/text/MeasureFormat;
    invoke-virtual {v9, v6}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    array-length v10, v6

    const/4 v11, 0x1

    if-ne v10, v11, :cond_b

    sget-object v10, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    aget-object v11, v6, v7

    invoke-virtual {v11}, Landroid/icu/util/Measure;->getUnit()Landroid/icu/util/MeasureUnit;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 114
    new-instance v10, Landroid/text/style/TtsSpan$MeasureBuilder;

    invoke-direct {v10}, Landroid/text/style/TtsSpan$MeasureBuilder;-><init>()V

    int-to-long v11, v4

    invoke-virtual {v10, v11, v12}, Landroid/text/style/TtsSpan$MeasureBuilder;->setNumber(J)Landroid/text/style/TtsSpan$MeasureBuilder;

    move-result-object v10

    .line 115
    const-string v11, "minute"

    invoke-virtual {v10, v11}, Landroid/text/style/TtsSpan$MeasureBuilder;->setUnit(Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/style/TtsSpan$MeasureBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v10

    .line 116
    .local v10, "ttsSpan":Landroid/text/style/TtsSpan;
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v0, v10, v7, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .end local v10    # "ttsSpan":Landroid/text/style/TtsSpan;
    :cond_b
    return-object v0
.end method

.method public static formatRelativeTime(Landroid/content/Context;DZ)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "millis"    # D
    .param p3, "withSeconds"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    sget-object v0, Landroid/icu/text/RelativeDateTimeFormatter$Style;->LONG:Landroid/icu/text/RelativeDateTimeFormatter$Style;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/settingslib/utils/StringUtil;->formatRelativeTime(Landroid/content/Context;DZLandroid/icu/text/RelativeDateTimeFormatter$Style;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static formatRelativeTime(Landroid/content/Context;DZLandroid/icu/text/RelativeDateTimeFormatter$Style;)Ljava/lang/CharSequence;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "millis"    # D
    .param p3, "withSeconds"    # Z
    .param p4, "formatStyle"    # Landroid/icu/text/RelativeDateTimeFormatter$Style;

    .line 139
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 142
    .local v0, "seconds":I
    if-eqz p3, :cond_0

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$string;->time_unit_just_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 144
    :cond_0
    const/16 v1, 0x1c20

    if-ge v0, v1, :cond_1

    .line 145
    sget-object v1, Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;->MINUTES:Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    .line 146
    .local v1, "unit":Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;
    add-int/lit8 v2, v0, 0x1e

    div-int/lit8 v2, v2, 0x3c

    .local v2, "value":I
    goto :goto_0

    .line 148
    .end local v1    # "unit":Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;
    .end local v2    # "value":I
    :cond_1
    const v1, 0x2a300

    if-ge v0, v1, :cond_2

    .line 149
    sget-object v1, Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;->HOURS:Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    .line 150
    .restart local v1    # "unit":Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;
    add-int/lit16 v2, v0, 0x708

    div-int/lit16 v2, v2, 0xe10

    .restart local v2    # "value":I
    goto :goto_0

    .line 153
    .end local v1    # "unit":Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;
    .end local v2    # "value":I
    :cond_2
    sget-object v1, Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;->DAYS:Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    .line 154
    .restart local v1    # "unit":Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;
    const v2, 0xa8c0

    add-int/2addr v2, v0

    const v3, 0x15180

    div-int/2addr v2, v3

    .line 158
    .restart local v2    # "value":I
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 159
    .local v3, "locale":Ljava/util/Locale;
    nop

    .line 160
    invoke-static {v3}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v4

    sget-object v5, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_MIDDLE_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    .line 159
    const/4 v6, 0x0

    invoke-static {v4, v6, p4, v5}, Landroid/icu/text/RelativeDateTimeFormatter;->getInstance(Landroid/icu/util/ULocale;Landroid/icu/text/NumberFormat;Landroid/icu/text/RelativeDateTimeFormatter$Style;Landroid/icu/text/DisplayContext;)Landroid/icu/text/RelativeDateTimeFormatter;

    move-result-object v4

    .line 165
    .local v4, "formatter":Landroid/icu/text/RelativeDateTimeFormatter;
    int-to-double v5, v2

    sget-object v7, Landroid/icu/text/RelativeDateTimeFormatter$Direction;->LAST:Landroid/icu/text/RelativeDateTimeFormatter$Direction;

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/icu/text/RelativeDateTimeFormatter;->format(DLandroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "count"    # I
    .param p2, "resId"    # I

    .line 201
    new-instance v0, Landroid/icu/text/MessageFormat;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 203
    .local v0, "msgFormat":Landroid/icu/text/MessageFormat;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    .local v1, "arguments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v0, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getIcuPluralsString(Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 218
    .local p1, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Landroid/icu/text/MessageFormat;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 220
    .local v0, "msgFormat":Landroid/icu/text/MessageFormat;
    invoke-virtual {v0, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
