.class public Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;
.super Ljava/lang/Object;
.source "AppPowerDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastAppPowerInfo"
.end annotation


# instance fields
.field private final mLastBgDuration:J

.field private final mLastFgDuration:J

.field private final mLastStartTime:J

.field private final mLastTotalDuration:J

.field private final mLatestMah:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmLastBgDuration(Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastBgDuration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLastFgDuration(Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastFgDuration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLastTotalDuration(Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastTotalDuration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLatestMah(Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLatestMah:J

    return-wide v0
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0
    .param p1, "latestMah"    # J
    .param p3, "lastFgDuration"    # J
    .param p5, "lastBgDuration"    # J
    .param p7, "lastStartTime"    # J
    .param p9, "lastTotalDuration"    # J

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-wide p1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLatestMah:J

    .line 317
    iput-wide p3, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastFgDuration:J

    .line 318
    iput-wide p5, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastBgDuration:J

    .line 319
    iput-wide p7, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastStartTime:J

    .line 320
    iput-wide p9, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastTotalDuration:J

    .line 321
    return-void
.end method


# virtual methods
.method public copy()Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;
    .locals 12

    .line 324
    new-instance v11, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;

    iget-wide v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLatestMah:J

    iget-wide v3, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastFgDuration:J

    iget-wide v5, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastBgDuration:J

    iget-wide v7, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastStartTime:J

    iget-wide v9, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastTotalDuration:J

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;-><init>(JJJJJ)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastStartTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLatestMah:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastFgDuration:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastBgDuration:J

    div-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->mLastTotalDuration:J

    div-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
