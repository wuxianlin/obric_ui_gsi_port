.class public Lcom/bytedance/framwork/core/sdklib/util/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNDayAgoStart(I)J
    .locals 4

    .line 39
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    neg-int p0, p0

    .line 42
    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    const/16 v0, 0x17

    .line 43
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/16 v0, 0x3b

    .line 44
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 45
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 46
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getYesterdayEnd()J
    .locals 4

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/16 v2, 0x17

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v2, 0x3b

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getYesterdayStart()J
    .locals 4

    .line 16
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
