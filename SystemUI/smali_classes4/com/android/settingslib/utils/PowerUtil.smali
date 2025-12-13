.class public Lcom/android/settingslib/utils/PowerUtil;
.super Ljava/lang/Object;
.source "PowerUtil.java"


# static fields
.field private static final FIFTEEN_MINUTES_MILLIS:J

.field private static final ONE_DAY_MILLIS:J

.field private static final ONE_HOUR_MILLIS:J

.field private static final ONE_MIN_MILLIS:J

.field private static final SEVEN_MINUTES_MILLIS:J

.field private static final TWO_DAYS_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settingslib/utils/PowerUtil;->SEVEN_MINUTES_MILLIS:J

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settingslib/utils/PowerUtil;->FIFTEEN_MINUTES_MILLIS:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/settingslib/utils/PowerUtil;->ONE_DAY_MILLIS:J

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/settingslib/utils/PowerUtil;->TWO_DAYS_MILLIS:J

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/settingslib/utils/PowerUtil;->ONE_HOUR_MILLIS:J

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settingslib/utils/PowerUtil;->ONE_MIN_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertMsToUs(J)J
    .locals 2
    .param p0, "timeMs"    # J

    .line 203
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static convertUsToMs(J)J
    .locals 2
    .param p0, "timeUs"    # J

    .line 199
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    return-wide v0
.end method

.method public static getBatteryRemainingShortStringFormatted(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drainTimeMs"    # J

    .line 61
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    sget-wide v0, Lcom/android/settingslib/utils/PowerUtil;->ONE_DAY_MILLIS:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 66
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->getRegularTimeRemainingShortString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_1
    sget v0, Lcom/android/settingslib/R$string;->power_remaining_duration_only_short:I

    invoke-static {p0, p1, p2, v0}, Lcom/android/settingslib/utils/PowerUtil;->getMoreThanOneDayShortString(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBatteryTipStringFormatted(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drainTimeMs"    # J

    .line 82
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    sget-wide v0, Lcom/android/settingslib/utils/PowerUtil;->ONE_DAY_MILLIS:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 86
    sget v0, Lcom/android/settingslib/R$string;->power_suggestion_battery_run_out:I

    .line 87
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->getDateTimeStringFromMs(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    sget v0, Lcom/android/settingslib/R$string;->power_remaining_only_more_than_subtext:I

    invoke-static {p0, p1, p2, v0}, Lcom/android/settingslib/utils/PowerUtil;->getMoreThanOneDayShortString(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDateTimeStringFromMs(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drainTimeMs"    # J

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    sget-wide v2, Lcom/android/settingslib/utils/PowerUtil;->FIFTEEN_MINUTES_MILLIS:J

    .line 171
    invoke-static {v0, v1, v2, v3}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    move-result-wide v0

    .line 176
    .local v0, "roundedTimeOfDayMs":J
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 177
    .local v2, "skeleton":Ljava/lang/String;
    invoke-static {v2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v3

    .line 178
    .local v3, "fmt":Landroid/icu/text/DateFormat;
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v4

    .line 179
    .local v4, "date":Ljava/util/Date;
    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private static getMoreThanOneDayShortString(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drainTimeMs"    # J
    .param p3, "resId"    # I

    .line 127
    sget-wide v0, Lcom/android/settingslib/utils/PowerUtil;->ONE_HOUR_MILLIS:J

    invoke-static {p1, p2, v0, v1}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    move-result-wide v0

    .line 128
    .local v0, "roundedTimeMs":J
    long-to-double v2, v0

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4, v4}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 131
    .local v2, "timeString":Ljava/lang/CharSequence;
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static getMoreThanOneDayString(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drainTimeMs"    # J
    .param p3, "percentageString"    # Ljava/lang/String;
    .param p4, "basedOnUsage"    # Z

    .line 107
    sget-wide v0, Lcom/android/settingslib/utils/PowerUtil;->ONE_HOUR_MILLIS:J

    invoke-static {p1, p2, v0, v1}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    move-result-wide v0

    .line 108
    .local v0, "roundedTimeMs":J
    long-to-double v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v2, v3, v4, v5}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 112
    .local v2, "timeString":Ljava/lang/CharSequence;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    if-eqz p4, :cond_0

    .line 114
    sget v3, Lcom/android/settingslib/R$string;->power_remaining_duration_only_enhanced:I

    goto :goto_0

    .line 115
    :cond_0
    sget v3, Lcom/android/settingslib/R$string;->power_remaining_duration_only:I

    :goto_0
    nop

    .line 116
    .local v3, "id":I
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 118
    .end local v3    # "id":I
    :cond_1
    if-eqz p4, :cond_2

    .line 119
    sget v3, Lcom/android/settingslib/R$string;->power_discharging_duration_enhanced:I

    goto :goto_1

    .line 120
    :cond_2
    sget v3, Lcom/android/settingslib/R$string;->power_discharging_duration:I

    :goto_1
    nop

    .line 121
    .restart local v3    # "id":I
    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static getMoreThanTwoDaysString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "percentageString"    # Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 136
    .local v0, "currentLocale":Ljava/util/Locale;
    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v0, v2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v2

    .line 138
    .local v2, "frmt":Landroid/icu/text/MeasureFormat;
    new-instance v3, Landroid/icu/util/Measure;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    invoke-direct {v3, v4, v5}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 140
    .local v3, "daysMeasure":Landroid/icu/util/Measure;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 141
    sget v4, Lcom/android/settingslib/R$string;->power_remaining_only_more_than_subtext:I

    new-array v5, v5, [Landroid/icu/util/Measure;

    aput-object v3, v5, v1

    .line 142
    invoke-virtual {v2, v5}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 141
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 143
    :cond_0
    sget v4, Lcom/android/settingslib/R$string;->power_remaining_more_than_subtext:I

    new-array v5, v5, [Landroid/icu/util/Measure;

    aput-object v3, v5, v1

    .line 145
    invoke-virtual {v2, v5}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 143
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 140
    :goto_0
    return-object v1
.end method

.method private static getRegularTimeRemainingShortString(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drainTimeMs"    # J

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    sget-wide v2, Lcom/android/settingslib/utils/PowerUtil;->FIFTEEN_MINUTES_MILLIS:J

    .line 185
    invoke-static {v0, v1, v2, v3}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    move-result-wide v0

    .line 190
    .local v0, "roundedTimeOfDayMs":J
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 191
    .local v2, "skeleton":Ljava/lang/String;
    invoke-static {v2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v3

    .line 192
    .local v3, "fmt":Landroid/icu/text/DateFormat;
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v4

    .line 193
    .local v4, "date":Ljava/util/Date;
    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 195
    .local v5, "timeString":Ljava/lang/CharSequence;
    sget v6, Lcom/android/settingslib/R$string;->power_discharge_by_only_short:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method private static getRegularTimeRemainingString(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drainTimeMs"    # J
    .param p3, "percentageString"    # Ljava/lang/String;
    .param p4, "basedOnUsage"    # Z

    .line 152
    long-to-double v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 155
    .local v0, "timeString":Ljava/lang/CharSequence;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    if-eqz p4, :cond_0

    .line 157
    sget v1, Lcom/android/settingslib/R$string;->power_remaining_duration_only_enhanced:I

    goto :goto_0

    .line 158
    :cond_0
    sget v1, Lcom/android/settingslib/R$string;->power_remaining_duration_only:I

    :goto_0
    nop

    .line 159
    .local v1, "id":I
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 161
    .end local v1    # "id":I
    :cond_1
    if-eqz p4, :cond_2

    .line 162
    sget v1, Lcom/android/settingslib/R$string;->power_discharging_duration_enhanced:I

    goto :goto_1

    .line 163
    :cond_2
    sget v1, Lcom/android/settingslib/R$string;->power_discharging_duration:I

    :goto_1
    nop

    .line 164
    .restart local v1    # "id":I
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getTargetTimeShortString(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "targetTimeOffsetMs"    # J
    .param p3, "currentTimeMs"    # J

    .line 230
    add-long v0, p3, p1

    .line 231
    .local v0, "targetTimeMs":J
    sget-wide v2, Lcom/android/settingslib/utils/PowerUtil;->FIFTEEN_MINUTES_MILLIS:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    .line 232
    sget-wide v2, Lcom/android/settingslib/utils/PowerUtil;->FIFTEEN_MINUTES_MILLIS:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/settingslib/utils/PowerUtil;->roundUpTimeToNextThreshold(JJ)J

    move-result-wide v0

    .line 236
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 237
    .local v2, "skeleton":Ljava/lang/String;
    invoke-static {v2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v3

    .line 238
    .local v3, "fmt":Landroid/icu/text/DateFormat;
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v4

    .line 239
    .local v4, "date":Ljava/util/Date;
    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private static getUnderFifteenString(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "timeString"    # Ljava/lang/CharSequence;
    .param p2, "percentageString"    # Ljava/lang/String;

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget v0, Lcom/android/settingslib/R$string;->power_remaining_less_than_duration_only:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->power_remaining_less_than_duration:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0
.end method

.method public static roundTimeToNearestThreshold(JJ)J
    .locals 8
    .param p0, "drainTime"    # J
    .param p2, "threshold"    # J

    .line 217
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 218
    .local v0, "time":J
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 219
    .local v2, "multiple":J
    rem-long v4, v0, v2

    .line 220
    .local v4, "remainder":J
    const-wide/16 v6, 0x2

    div-long v6, v2, v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 221
    sub-long v6, v0, v4

    return-wide v6

    .line 223
    :cond_0
    sub-long v6, v0, v4

    add-long/2addr v6, v2

    return-wide v6
.end method

.method private static roundUpTimeToNextThreshold(JJ)J
    .locals 8
    .param p0, "timeMs"    # J
    .param p2, "threshold"    # J

    .line 243
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 244
    .local v0, "time":J
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 245
    .local v2, "multiple":J
    add-long v4, v0, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    return-wide v4
.end method
