.class Lcom/android/server/power/stats/PowerStatsStore$DefaultSectionReader;
.super Ljava/lang/Object;
.source "PowerStatsStore.java"

# interfaces
.implements Lcom/android/server/power/stats/PowerStatsSpan$SectionReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/PowerStatsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultSectionReader"
.end annotation


# instance fields
.field private final mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig;


# direct methods
.method constructor <init>(Lcom/android/server/power/stats/AggregatedPowerStatsConfig;)V
    .locals 0
    .param p1, "aggregatedPowerStatsConfig"    # Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsStore$DefaultSectionReader;->mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    .line 353
    return-void
.end method


# virtual methods
.method public read(Ljava/lang/String;Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/power/stats/PowerStatsSpan$Section;
    .locals 2
    .param p1, "sectionType"    # Ljava/lang/String;
    .param p2, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "aggregated-power-stats"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "battery-usage-stats"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 367
    const/4 v0, 0x0

    return-object v0

    .line 364
    :pswitch_0
    new-instance v0, Lcom/android/server/power/stats/BatteryUsageStatsSection;

    .line 365
    invoke-static {p2}, Landroid/os/BatteryUsageStats;->createFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/BatteryUsageStats;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/BatteryUsageStatsSection;-><init>(Landroid/os/BatteryUsageStats;)V

    .line 364
    return-object v0

    .line 360
    :pswitch_1
    new-instance v0, Lcom/android/server/power/stats/AggregatedPowerStatsSection;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsStore$DefaultSectionReader;->mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    .line 361
    invoke-static {p2, v1}, Lcom/android/server/power/stats/AggregatedPowerStats;->createFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/power/stats/AggregatedPowerStatsConfig;)Lcom/android/server/power/stats/AggregatedPowerStats;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/AggregatedPowerStatsSection;-><init>(Lcom/android/server/power/stats/AggregatedPowerStats;)V

    .line 360
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xd42edb3 -> :sswitch_1
        0x7f1bf68f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
