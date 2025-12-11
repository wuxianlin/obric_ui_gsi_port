.class Lcom/android/server/power/stats/AggregatedPowerStats;
.super Ljava/lang/Object;
.source "AggregatedPowerStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;
    }
.end annotation


# static fields
.field private static final MAX_CLOCK_UPDATES:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AggregatedPowerStats"

.field private static final XML_TAG_AGGREGATED_POWER_STATS:Ljava/lang/String; = "agg-power-stats"


# instance fields
.field private final mClockUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private mDurationMs:J

.field private final mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;


# direct methods
.method constructor <init>(Lcom/android/server/power/stats/AggregatedPowerStatsConfig;)V
    .locals 5
    .param p1, "aggregatedPowerStatsConfig"    # Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mClockUpdates:Ljava/util/List;

    .line 69
    nop

    .line 70
    invoke-virtual {p1}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->getPowerComponentsAggregatedStatsConfigs()Ljava/util/List;

    move-result-object v0

    .line 71
    .local v0, "configs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    iput-object v1, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    .line 72
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    new-instance v3, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    invoke-direct {v3, p0, v4}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;-><init>(Lcom/android/server/power/stats/AggregatedPowerStats;Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;)V

    aput-object v3, v2, v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 75
    .end local v1    # "i":I
    return-void
.end method

.method public static createFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/power/stats/AggregatedPowerStatsConfig;)Lcom/android/server/power/stats/AggregatedPowerStats;
    .locals 10
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "aggregatedPowerStatsConfig"    # Lcom/android/server/power/stats/AggregatedPowerStatsConfig;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/android/server/power/stats/AggregatedPowerStats;

    invoke-direct {v0, p1}, Lcom/android/server/power/stats/AggregatedPowerStats;-><init>(Lcom/android/server/power/stats/AggregatedPowerStatsConfig;)V

    .line 192
    .local v0, "stats":Lcom/android/server/power/stats/AggregatedPowerStats;
    const/4 v1, 0x0

    .line 193
    .local v1, "inElement":Z
    const/4 v2, 0x0

    .line 194
    .local v2, "skipToEnd":Z
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v3

    .line 195
    .local v3, "eventType":I
    :goto_0
    const/4 v4, 0x1

    nop

    if-eq v3, v4, :cond_5

    const/4 v5, 0x3

    const-string v6, "agg-power-stats"

    if-ne v3, v5, :cond_0

    .line 197
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 198
    :cond_0
    if-nez v2, :cond_4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 199
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "power_component"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_4

    .line 204
    :pswitch_0
    if-nez v1, :cond_2

    .line 205
    goto :goto_4

    .line 208
    :cond_2
    const/4 v4, 0x0

    const-string/jumbo v5, "id"

    invoke-interface {p0, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 211
    .local v4, "powerComponentId":I
    iget-object v5, v0, Lcom/android/server/power/stats/AggregatedPowerStats;->mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    array-length v6, v5

    :goto_3
    nop

    if-ge v8, v6, :cond_4

    aget-object v7, v5, v8

    .line 212
    .local v7, "powerComponent":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    iget v9, v7, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->powerComponentId:I

    if-ne v9, v4, :cond_3

    .line 213
    invoke-virtual {v7, p0}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 214
    const/4 v2, 0x1

    goto :goto_4

    .line 212
    :cond_3
    nop

    .line 211
    .end local v7    # "powerComponent":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 201
    .end local v4    # "powerComponentId":I
    :pswitch_1
    const/4 v1, 0x1

    .line 202
    nop

    .line 222
    :cond_4
    :goto_4
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    goto :goto_0

    .line 224
    :cond_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x373121bd -> :sswitch_1
        0x16b8db0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static formatDateTime(J)Ljava/lang/String;
    .locals 3
    .param p0, "timeInMillis"    # J

    .line 280
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 281
    .local v0, "format":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 282
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method addClockUpdate(JJ)V
    .locals 3
    .param p1, "monotonicTime"    # J
    .param p3, "currentTime"    # J

    .line 86
    new-instance v0, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;

    invoke-direct {v0}, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;-><init>()V

    .line 87
    .local v0, "clockUpdate":Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;
    iput-wide p1, v0, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;->monotonicTime:J

    .line 88
    iput-wide p3, v0, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;->currentTime:J

    .line 89
    iget-object v1, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mClockUpdates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mClockUpdates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many clock updates. Replacing the previous update with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v2, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {v2, p3, p4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "AggregatedPowerStats"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v1, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mClockUpdates:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mClockUpdates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_0
    return-void
.end method

.method addPowerStats(Lcom/android/internal/os/PowerStats;J)V
    .locals 6
    .param p1, "powerStats"    # Lcom/android/internal/os/PowerStats;
    .param p2, "time"    # J

    .line 156
    iget-object v0, p1, Lcom/android/internal/os/PowerStats;->descriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v0, v0, Lcom/android/internal/os/PowerStats$Descriptor;->powerComponentId:I

    .line 157
    .local v0, "powerComponentId":I
    iget-object v1, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 158
    .local v4, "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    iget v5, v4, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->powerComponentId:I

    if-ne v5, v0, :cond_0

    .line 159
    invoke-virtual {v4}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getConfig()Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->getProcessor()Lcom/android/server/power/stats/PowerStatsProcessor;

    move-result-object v5

    invoke-virtual {v5, v4, p1, p2, p3}, Lcom/android/server/power/stats/PowerStatsProcessor;->addPowerStats(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Lcom/android/internal/os/PowerStats;J)V

    .line 157
    .end local v4    # "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method

.method dump(Landroid/util/IndentingPrintWriter;)V
    .locals 13
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-wide/16 v1, 0x0

    .line 230
    .local v1, "baseTime":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mClockUpdates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 231
    iget-object v4, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mClockUpdates:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;

    .line 232
    .local v4, "clockUpdate":Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 233
    if-nez v3, :cond_0

    .line 234
    iget-wide v1, v4, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;->monotonicTime:J

    .line 235
    const-string v5, "Start time: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;->currentTime:J

    .line 236
    invoke-static {v5, v6}, Lcom/android/server/power/stats/AggregatedPowerStats;->formatDateTime(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    const-string v5, ") duration: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mDurationMs:J

    .line 240
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_1

    .line 243
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 244
    const-string v5, "Clock update:  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-wide v5, v4, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;->monotonicTime:J

    sub-long/2addr v5, v1

    const/16 v7, 0x16

    invoke-static {v5, v6, v0, v7}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;I)V

    .line 248
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;->currentTime:J

    invoke-static {v5, v6}, Lcom/android/server/power/stats/AggregatedPowerStats;->formatDateTime(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 250
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 230
    .end local v4    # "clockUpdate":Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 255
    .end local v3    # "i":I
    const-string v3, "Device"

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 257
    iget-object v3, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    array-length v4, v3

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    .line 258
    .local v7, "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    invoke-virtual {v7, p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->dumpDevice(Landroid/util/IndentingPrintWriter;)V

    .line 257
    .end local v7    # "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 260
    :cond_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 262
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 263
    .local v3, "uids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    array-length v6, v4

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    .line 264
    .local v8, "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    invoke-virtual {v8, v3}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->collectUids(Ljava/util/Collection;)V

    .line 263
    .end local v8    # "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 267
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    .line 268
    .local v4, "allUids":[Ljava/lang/Integer;
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 269
    array-length v6, v4

    move v7, v5

    :goto_4
    if-ge v7, v6, :cond_5

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 270
    .local v8, "uid":I
    invoke-static {v8}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 272
    iget-object v9, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    array-length v10, v9

    move v11, v5

    :goto_5
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 273
    .local v12, "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    invoke-virtual {v12, p1, v8}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->dumpUid(Landroid/util/IndentingPrintWriter;I)V

    .line 272
    .end local v12    # "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 275
    :cond_4
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 269
    .end local v8    # "uid":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 277
    :cond_5
    return-void
.end method

.method getClockUpdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mClockUpdates:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mDurationMs:J

    return-wide v0
.end method

.method getPowerComponentStats(I)Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .locals 5
    .param p1, "powerComponentId"    # I

    .line 123
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 124
    .local v3, "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    iget v4, v3, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->powerComponentId:I

    if-ne v4, p1, :cond_0

    .line 125
    return-object v3

    .line 124
    :cond_0
    nop

    .line 123
    .end local v3    # "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getStartTime()J
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mClockUpdates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-wide/16 v0, 0x0

    return-wide v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mClockUpdates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;

    iget-wide v0, v0, Lcom/android/server/power/stats/AggregatedPowerStats$ClockUpdate;->monotonicTime:J

    return-wide v0
.end method

.method isCompatible(Lcom/android/internal/os/PowerStats;)Z
    .locals 7
    .param p1, "powerStats"    # Lcom/android/internal/os/PowerStats;

    .line 146
    iget-object v0, p1, Lcom/android/internal/os/PowerStats;->descriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v0, v0, Lcom/android/internal/os/PowerStats$Descriptor;->powerComponentId:I

    .line 147
    .local v0, "powerComponentId":I
    iget-object v1, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 148
    .local v5, "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    iget v6, v5, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->powerComponentId:I

    if-ne v6, v0, :cond_0

    invoke-virtual {v5, p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->isCompatible(Lcom/android/internal/os/PowerStats;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 149
    return v3

    .line 147
    .end local v5    # "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 152
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public noteStateChange(Landroid/os/BatteryStats$HistoryItem;)V
    .locals 5
    .param p1, "item"    # Landroid/os/BatteryStats$HistoryItem;

    .line 165
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 166
    .local v3, "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    invoke-virtual {v3}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getConfig()Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->getProcessor()Lcom/android/server/power/stats/PowerStatsProcessor;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lcom/android/server/power/stats/PowerStatsProcessor;->noteStateChange(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Landroid/os/BatteryStats$HistoryItem;)V

    .line 165
    .end local v3    # "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method reset()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mClockUpdates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mDurationMs:J

    .line 173
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 174
    .local v3, "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    invoke-virtual {v3}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->reset()V

    .line 173
    .end local v3    # "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method setDeviceState(IIJ)V
    .locals 4
    .param p1, "stateId"    # I
    .param p2, "state"    # I
    .param p3, "time"    # J

    .line 133
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 134
    .local v3, "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setState(IIJ)V

    .line 133
    .end local v3    # "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method setDuration(J)V
    .locals 0
    .param p1, "durationMs"    # J

    .line 114
    iput-wide p1, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mDurationMs:J

    .line 115
    return-void
.end method

.method setUidState(IIIJ)V
    .locals 10
    .param p1, "uid"    # I
    .param p2, "stateId"    # I
    .param p3, "state"    # I
    .param p4, "time"    # J

    .line 140
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v9, v0, v2

    .line 141
    .local v9, "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    move-object v3, v9

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setUidState(IIIJ)V

    .line 140
    .end local v9    # "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 288
    .local v0, "sw":Ljava/io/StringWriter;
    new-instance v1, Landroid/util/IndentingPrintWriter;

    invoke-direct {v1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Lcom/android/server/power/stats/AggregatedPowerStats;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 6
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    const/4 v0, 0x0

    const-string v1, "agg-power-stats"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 180
    iget-object v2, p0, Lcom/android/server/power/stats/AggregatedPowerStats;->mPowerComponentStats:[Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 181
    .local v5, "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    invoke-virtual {v5, p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 180
    .end local v5    # "stats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 184
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlSerializer;->flush()V

    .line 185
    return-void
.end method
