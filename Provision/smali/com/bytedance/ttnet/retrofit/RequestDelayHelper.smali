.class public Lcom/bytedance/ttnet/retrofit/RequestDelayHelper;
.super Ljava/lang/Object;
.source "RequestDelayHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestDelayHelper"

.field private static final ZERO_TIME_STRING:Ljava/lang/String; = "00:00:00"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRandomDelayTime(I)I
    .locals 3

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static isInDelayAPIList(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app delay, matched, rule is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " request path is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestDelayHelper"

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static isInDelayTimeRange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "00:00:00"

    .line 52
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 58
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 60
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 63
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 65
    invoke-virtual {v5}, Ljava/util/Date;->getDate()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/util/Date;->setDate(I)V

    .line 66
    invoke-virtual {v5}, Ljava/util/Date;->getMonth()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/util/Date;->setMonth(I)V

    .line 67
    invoke-virtual {v5}, Ljava/util/Date;->getYear()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/util/Date;->setYear(I)V

    .line 69
    invoke-virtual {v5}, Ljava/util/Date;->getDate()I

    move-result v6

    invoke-virtual {p0, v6}, Ljava/util/Date;->setDate(I)V

    .line 70
    invoke-virtual {v5}, Ljava/util/Date;->getMonth()I

    move-result v6

    invoke-virtual {p0, v6}, Ljava/util/Date;->setMonth(I)V

    .line 71
    invoke-virtual {v5}, Ljava/util/Date;->getYear()I

    move-result v6

    invoke-virtual {p0, v6}, Ljava/util/Date;->setYear(I)V

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gtz p0, :cond_1

    move v2, v7

    :cond_1
    return v2

    .line 78
    :cond_2
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 79
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 81
    invoke-virtual {v5}, Ljava/util/Date;->getDate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->setDate(I)V

    .line 82
    invoke-virtual {v5}, Ljava/util/Date;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->setMonth(I)V

    .line 83
    invoke-virtual {v5}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->setYear(I)V

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x5

    .line 87
    invoke-virtual {v1, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 88
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/util/Date;->setDate(I)V

    .line 91
    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/util/Date;->setMonth(I)V

    .line 92
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/Date;->setYear(I)V

    .line 94
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-lez p1, :cond_4

    .line 95
    :cond_3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-ltz p0, :cond_5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v3, p0

    if-gez p0, :cond_5

    :cond_4
    move v2, v7

    :cond_5
    return v2

    :catchall_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_0
    return v2
.end method
