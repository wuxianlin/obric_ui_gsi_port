.class public final Lcom/bytedance/android/standard/tools/date/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"

# interfaces
.implements Lcom/bytedance/android/standard/tools/date/DateDef;


# static fields
.field private static final DAY_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final PATTERN_DAY:Ljava/lang/String; = "MM-dd HH:mm"

.field public static final PATTERN_HOUR:Ljava/lang/String; = "HH:mm:ss"

.field public static final PATTERN_YEAR:Ljava/lang/String; = "yyyy-MM-dd"

.field private static final YEAR_FORMAT:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/standard/tools/date/DateUtils;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/standard/tools/date/DateUtils;->DAY_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDateString(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .line 56
    invoke-static {p1, p2}, Lcom/bytedance/android/standard/tools/date/DateUtils;->isCurrentYear(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget-object p0, Lcom/bytedance/android/standard/tools/date/DateUtils;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    sget-object p0, Lcom/bytedance/android/standard/tools/date/DateUtils;->DAY_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x36ee80

    cmp-long v2, v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_2

    .line 64
    sget v2, Lcom/bytedance/android/standard/tools/R$string;->hours_ago:I

    new-array v4, v4, [Ljava/lang/Object;

    div-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 p1, 0xea60

    cmp-long v2, v0, p1

    if-ltz v2, :cond_3

    .line 67
    sget v2, Lcom/bytedance/android/standard/tools/R$string;->minutes_ago:I

    new-array v4, v4, [Ljava/lang/Object;

    div-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_3
    sget p1, Lcom/bytedance/android/standard/tools/R$string;->just_now:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isCurrentYear(J)Z
    .locals 3

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static timestampToDate(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "MM-dd HH:mm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "yyyy-MM-dd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/bytedance/android/standard/tools/date/DateUtils;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/bytedance/android/standard/tools/date/DateUtils;->DAY_FORMAT:Ljava/text/SimpleDateFormat;

    .line 38
    :goto_0
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 39
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
