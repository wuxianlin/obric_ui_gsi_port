.class public Lcom/android/server/display/config/DisplayConfiguration;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# instance fields
.field private ambientBrightnessChangeThresholds:Lcom/android/server/display/config/Thresholds;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private ambientBrightnessChangeThresholdsIdle:Lcom/android/server/display/config/Thresholds;

.field private ambientLightHorizonLong:Ljava/math/BigInteger;

.field private ambientLightHorizonShort:Ljava/math/BigInteger;

.field private autoBrightness:Lcom/android/server/display/config/AutoBrightness;

.field private densityMapping:Lcom/android/server/display/config/DensityMapping;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private displayBrightnessChangeThresholds:Lcom/android/server/display/config/Thresholds;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private displayBrightnessChangeThresholdsIdle:Lcom/android/server/display/config/Thresholds;

.field private evenDimmer:Lcom/android/server/display/config/EvenDimmerMode;

.field private hdrBrightnessConfig:Lcom/android/server/display/config/HdrBrightnessConfig;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private highBrightnessMode:Lcom/android/server/display/config/HighBrightnessMode;

.field private idleScreenRefreshRateTimeout:Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;

.field private lightSensor:Lcom/android/server/display/config/SensorDetails;

.field private luxThrottling:Lcom/android/server/display/config/LuxThrottling;

.field private name:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private powerThrottlingConfig:Lcom/android/server/display/config/PowerThrottlingConfig;

.field private proxSensor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/display/config/SensorDetails;",
            ">;"
        }
    .end annotation
.end field

.field private quirks:Lcom/android/server/display/config/DisplayQuirks;

.field private refreshRate:Lcom/android/server/display/config/RefreshRateConfigs;

.field private screenBrightnessCapForWearBedtimeMode:Ljava/math/BigDecimal;

.field private screenBrightnessDefault:Ljava/math/BigDecimal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private screenBrightnessMap:Lcom/android/server/display/config/NitsMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private screenBrightnessRampDecreaseMaxIdleMillis:Ljava/math/BigInteger;

.field private screenBrightnessRampDecreaseMaxMillis:Ljava/math/BigInteger;

.field private screenBrightnessRampFastDecrease:Ljava/math/BigDecimal;

.field private screenBrightnessRampFastIncrease:Ljava/math/BigDecimal;

.field private screenBrightnessRampIncreaseMaxIdleMillis:Ljava/math/BigInteger;

.field private screenBrightnessRampIncreaseMaxMillis:Ljava/math/BigInteger;

.field private screenBrightnessRampSlowDecrease:Ljava/math/BigDecimal;

.field private screenBrightnessRampSlowDecreaseIdle:Ljava/math/BigDecimal;

.field private screenBrightnessRampSlowIncrease:Ljava/math/BigDecimal;

.field private screenBrightnessRampSlowIncreaseIdle:Ljava/math/BigDecimal;

.field private screenOffBrightnessSensor:Lcom/android/server/display/config/SensorDetails;

.field private screenOffBrightnessSensorValueToLux:Lcom/android/server/display/config/IntegerArray;

.field private supportsVrr:Ljava/lang/Boolean;

.field private tempSensor:Lcom/android/server/display/config/SensorDetails;

.field private thermalThrottling:Lcom/android/server/display/config/ThermalThrottling;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private usiVersion:Lcom/android/server/display/config/UsiVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/DisplayConfiguration;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 609
    new-instance v0, Lcom/android/server/display/config/DisplayConfiguration;

    invoke-direct {v0}, Lcom/android/server/display/config/DisplayConfiguration;-><init>()V

    .line 610
    .local v0, "_instance":Lcom/android/server/display/config/DisplayConfiguration;
    const/4 v1, 0x0

    .line 611
    .local v1, "_raw":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 613
    .local v2, "outerDepth":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_27

    if-eq v4, v6, :cond_27

    .line 615
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 617
    .local v3, "_tagName":Ljava/lang/String;
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 618
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 619
    move-object v5, v1

    .line 620
    .local v5, "_value":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setName(Ljava/lang/String;)V

    .line 621
    .end local v5    # "_value":Ljava/lang/String;
    goto/16 :goto_1

    :cond_1
    const-string v5, "densityMapping"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 622
    invoke-static {p0}, Lcom/android/server/display/config/DensityMapping;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/DensityMapping;

    move-result-object v5

    .line 623
    .local v5, "_value":Lcom/android/server/display/config/DensityMapping;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setDensityMapping(Lcom/android/server/display/config/DensityMapping;)V

    .line 624
    .end local v5    # "_value":Lcom/android/server/display/config/DensityMapping;
    goto/16 :goto_1

    :cond_2
    const-string/jumbo v5, "screenBrightnessMap"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 625
    invoke-static {p0}, Lcom/android/server/display/config/NitsMap;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/NitsMap;

    move-result-object v5

    .line 626
    .local v5, "_value":Lcom/android/server/display/config/NitsMap;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenBrightnessMap(Lcom/android/server/display/config/NitsMap;)V

    .line 627
    .end local v5    # "_value":Lcom/android/server/display/config/NitsMap;
    goto/16 :goto_1

    :cond_3
    const-string/jumbo v5, "screenBrightnessDefault"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 628
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 629
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 630
    .local v5, "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenBrightnessDefault(Ljava/math/BigDecimal;)V

    .line 631
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto/16 :goto_1

    :cond_4
    const-string/jumbo v5, "thermalThrottling"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 632
    invoke-static {p0}, Lcom/android/server/display/config/ThermalThrottling;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/ThermalThrottling;

    move-result-object v5

    .line 633
    .local v5, "_value":Lcom/android/server/display/config/ThermalThrottling;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setThermalThrottling(Lcom/android/server/display/config/ThermalThrottling;)V

    .line 634
    .end local v5    # "_value":Lcom/android/server/display/config/ThermalThrottling;
    goto/16 :goto_1

    :cond_5
    const-string/jumbo v5, "powerThrottlingConfig"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 635
    invoke-static {p0}, Lcom/android/server/display/config/PowerThrottlingConfig;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/PowerThrottlingConfig;

    move-result-object v5

    .line 636
    .local v5, "_value":Lcom/android/server/display/config/PowerThrottlingConfig;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setPowerThrottlingConfig(Lcom/android/server/display/config/PowerThrottlingConfig;)V

    .line 637
    .end local v5    # "_value":Lcom/android/server/display/config/PowerThrottlingConfig;
    goto/16 :goto_1

    :cond_6
    const-string/jumbo v5, "luxThrottling"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 638
    invoke-static {p0}, Lcom/android/server/display/config/LuxThrottling;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/LuxThrottling;

    move-result-object v5

    .line 639
    .local v5, "_value":Lcom/android/server/display/config/LuxThrottling;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setLuxThrottling(Lcom/android/server/display/config/LuxThrottling;)V

    .line 640
    .end local v5    # "_value":Lcom/android/server/display/config/LuxThrottling;
    goto/16 :goto_1

    :cond_7
    const-string/jumbo v5, "highBrightnessMode"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 641
    invoke-static {p0}, Lcom/android/server/display/config/HighBrightnessMode;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/HighBrightnessMode;

    move-result-object v5

    .line 642
    .local v5, "_value":Lcom/android/server/display/config/HighBrightnessMode;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setHighBrightnessMode(Lcom/android/server/display/config/HighBrightnessMode;)V

    .line 643
    .end local v5    # "_value":Lcom/android/server/display/config/HighBrightnessMode;
    goto/16 :goto_1

    :cond_8
    const-string/jumbo v5, "hdrBrightnessConfig"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 644
    invoke-static {p0}, Lcom/android/server/display/config/HdrBrightnessConfig;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/HdrBrightnessConfig;

    move-result-object v5

    .line 645
    .local v5, "_value":Lcom/android/server/display/config/HdrBrightnessConfig;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setHdrBrightnessConfig(Lcom/android/server/display/config/HdrBrightnessConfig;)V

    .line 646
    .end local v5    # "_value":Lcom/android/server/display/config/HdrBrightnessConfig;
    goto/16 :goto_1

    :cond_9
    const-string/jumbo v5, "quirks"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 647
    invoke-static {p0}, Lcom/android/server/display/config/DisplayQuirks;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/DisplayQuirks;

    move-result-object v5

    .line 648
    .local v5, "_value":Lcom/android/server/display/config/DisplayQuirks;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setQuirks(Lcom/android/server/display/config/DisplayQuirks;)V

    .line 649
    .end local v5    # "_value":Lcom/android/server/display/config/DisplayQuirks;
    goto/16 :goto_1

    :cond_a
    const-string v5, "autoBrightness"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 650
    invoke-static {p0}, Lcom/android/server/display/config/AutoBrightness;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/AutoBrightness;

    move-result-object v5

    .line 651
    .local v5, "_value":Lcom/android/server/display/config/AutoBrightness;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setAutoBrightness(Lcom/android/server/display/config/AutoBrightness;)V

    .line 652
    .end local v5    # "_value":Lcom/android/server/display/config/AutoBrightness;
    goto/16 :goto_1

    :cond_b
    const-string/jumbo v5, "refreshRate"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 653
    invoke-static {p0}, Lcom/android/server/display/config/RefreshRateConfigs;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/RefreshRateConfigs;

    move-result-object v5

    .line 654
    .local v5, "_value":Lcom/android/server/display/config/RefreshRateConfigs;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setRefreshRate(Lcom/android/server/display/config/RefreshRateConfigs;)V

    .line 655
    .end local v5    # "_value":Lcom/android/server/display/config/RefreshRateConfigs;
    goto/16 :goto_1

    :cond_c
    const-string/jumbo v5, "screenBrightnessRampFastDecrease"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 656
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 657
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 658
    .local v5, "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenBrightnessRampFastDecrease(Ljava/math/BigDecimal;)V

    .line 659
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto/16 :goto_1

    :cond_d
    const-string/jumbo v5, "screenBrightnessRampFastIncrease"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 660
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 661
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 662
    .restart local v5    # "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenBrightnessRampFastIncrease(Ljava/math/BigDecimal;)V

    .line 663
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto/16 :goto_1

    :cond_e
    const-string/jumbo v5, "screenBrightnessRampSlowDecrease"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 664
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 665
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 666
    .restart local v5    # "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenBrightnessRampSlowDecrease(Ljava/math/BigDecimal;)V

    .line 667
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto/16 :goto_1

    :cond_f
    const-string/jumbo v5, "screenBrightnessRampSlowIncrease"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 668
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 669
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 670
    .restart local v5    # "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenBrightnessRampSlowIncrease(Ljava/math/BigDecimal;)V

    .line 671
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto/16 :goto_1

    :cond_10
    const-string/jumbo v5, "screenBrightnessRampSlowDecreaseIdle"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 672
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 673
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 674
    .restart local v5    # "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenBrightnessRampSlowDecreaseIdle(Ljava/math/BigDecimal;)V

    .line 675
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto/16 :goto_1

    :cond_11
    const-string/jumbo v5, "screenBrightnessRampSlowIncreaseIdle"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 676
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 677
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 678
    .restart local v5    # "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenBrightnessRampSlowIncreaseIdle(Ljava/math/BigDecimal;)V

    .line 679
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto/16 :goto_1

    :cond_12
    const-string/jumbo v5, "screenBrightnessRampIncreaseMaxMillis"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 680
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 681
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 682
    .local v5, "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenBrightnessRampIncreaseMaxMillis(Ljava/math/BigInteger;)V

    .line 683
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto/16 :goto_1

    :cond_13
    const-string/jumbo v5, "screenBrightnessRampDecreaseMaxMillis"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 684
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 685
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 686
    .restart local v5    # "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenBrightnessRampDecreaseMaxMillis(Ljava/math/BigInteger;)V

    .line 687
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto/16 :goto_1

    :cond_14
    const-string/jumbo v5, "screenBrightnessRampIncreaseMaxIdleMillis"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 688
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 689
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 690
    .restart local v5    # "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenBrightnessRampIncreaseMaxIdleMillis(Ljava/math/BigInteger;)V

    .line 691
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto/16 :goto_1

    :cond_15
    const-string/jumbo v5, "screenBrightnessRampDecreaseMaxIdleMillis"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 692
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 693
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 694
    .restart local v5    # "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenBrightnessRampDecreaseMaxIdleMillis(Ljava/math/BigInteger;)V

    .line 695
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto/16 :goto_1

    :cond_16
    const-string/jumbo v5, "lightSensor"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 696
    invoke-static {p0}, Lcom/android/server/display/config/SensorDetails;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/SensorDetails;

    move-result-object v5

    .line 697
    .local v5, "_value":Lcom/android/server/display/config/SensorDetails;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setLightSensor(Lcom/android/server/display/config/SensorDetails;)V

    .line 698
    .end local v5    # "_value":Lcom/android/server/display/config/SensorDetails;
    goto/16 :goto_1

    :cond_17
    const-string/jumbo v5, "screenOffBrightnessSensor"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 699
    invoke-static {p0}, Lcom/android/server/display/config/SensorDetails;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/SensorDetails;

    move-result-object v5

    .line 700
    .restart local v5    # "_value":Lcom/android/server/display/config/SensorDetails;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenOffBrightnessSensor(Lcom/android/server/display/config/SensorDetails;)V

    .line 701
    .end local v5    # "_value":Lcom/android/server/display/config/SensorDetails;
    goto/16 :goto_1

    :cond_18
    const-string/jumbo v5, "proxSensor"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 702
    invoke-static {p0}, Lcom/android/server/display/config/SensorDetails;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/SensorDetails;

    move-result-object v5

    .line 703
    .restart local v5    # "_value":Lcom/android/server/display/config/SensorDetails;
    invoke-virtual {v0}, Lcom/android/server/display/config/DisplayConfiguration;->getProxSensor()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .end local v5    # "_value":Lcom/android/server/display/config/SensorDetails;
    goto/16 :goto_1

    :cond_19
    const-string/jumbo v5, "tempSensor"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 705
    invoke-static {p0}, Lcom/android/server/display/config/SensorDetails;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/SensorDetails;

    move-result-object v5

    .line 706
    .restart local v5    # "_value":Lcom/android/server/display/config/SensorDetails;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setTempSensor(Lcom/android/server/display/config/SensorDetails;)V

    .line 707
    .end local v5    # "_value":Lcom/android/server/display/config/SensorDetails;
    goto/16 :goto_1

    :cond_1a
    const-string v5, "ambientLightHorizonLong"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 708
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 709
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 710
    .local v5, "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setAmbientLightHorizonLong(Ljava/math/BigInteger;)V

    .line 711
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto/16 :goto_1

    :cond_1b
    const-string v5, "ambientLightHorizonShort"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 712
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 713
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 714
    .restart local v5    # "_value":Ljava/math/BigInteger;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setAmbientLightHorizonShort(Ljava/math/BigInteger;)V

    .line 715
    .end local v5    # "_value":Ljava/math/BigInteger;
    goto/16 :goto_1

    :cond_1c
    const-string v5, "displayBrightnessChangeThresholds"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 716
    invoke-static {p0}, Lcom/android/server/display/config/Thresholds;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/Thresholds;

    move-result-object v5

    .line 717
    .local v5, "_value":Lcom/android/server/display/config/Thresholds;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setDisplayBrightnessChangeThresholds(Lcom/android/server/display/config/Thresholds;)V

    .line 718
    .end local v5    # "_value":Lcom/android/server/display/config/Thresholds;
    goto/16 :goto_1

    :cond_1d
    const-string v5, "ambientBrightnessChangeThresholds"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 719
    invoke-static {p0}, Lcom/android/server/display/config/Thresholds;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/Thresholds;

    move-result-object v5

    .line 720
    .restart local v5    # "_value":Lcom/android/server/display/config/Thresholds;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setAmbientBrightnessChangeThresholds(Lcom/android/server/display/config/Thresholds;)V

    .line 721
    .end local v5    # "_value":Lcom/android/server/display/config/Thresholds;
    goto/16 :goto_1

    :cond_1e
    const-string v5, "displayBrightnessChangeThresholdsIdle"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 722
    invoke-static {p0}, Lcom/android/server/display/config/Thresholds;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/Thresholds;

    move-result-object v5

    .line 723
    .restart local v5    # "_value":Lcom/android/server/display/config/Thresholds;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setDisplayBrightnessChangeThresholdsIdle(Lcom/android/server/display/config/Thresholds;)V

    .line 724
    .end local v5    # "_value":Lcom/android/server/display/config/Thresholds;
    goto/16 :goto_1

    :cond_1f
    const-string v5, "ambientBrightnessChangeThresholdsIdle"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 725
    invoke-static {p0}, Lcom/android/server/display/config/Thresholds;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/Thresholds;

    move-result-object v5

    .line 726
    .restart local v5    # "_value":Lcom/android/server/display/config/Thresholds;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setAmbientBrightnessChangeThresholdsIdle(Lcom/android/server/display/config/Thresholds;)V

    .line 727
    .end local v5    # "_value":Lcom/android/server/display/config/Thresholds;
    goto/16 :goto_1

    :cond_20
    const-string/jumbo v5, "screenOffBrightnessSensorValueToLux"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 728
    invoke-static {p0}, Lcom/android/server/display/config/IntegerArray;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/IntegerArray;

    move-result-object v5

    .line 729
    .local v5, "_value":Lcom/android/server/display/config/IntegerArray;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenOffBrightnessSensorValueToLux(Lcom/android/server/display/config/IntegerArray;)V

    .line 730
    .end local v5    # "_value":Lcom/android/server/display/config/IntegerArray;
    goto :goto_1

    :cond_21
    const-string/jumbo v5, "usiVersion"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 731
    invoke-static {p0}, Lcom/android/server/display/config/UsiVersion;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/UsiVersion;

    move-result-object v5

    .line 732
    .local v5, "_value":Lcom/android/server/display/config/UsiVersion;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setUsiVersion(Lcom/android/server/display/config/UsiVersion;)V

    .line 733
    .end local v5    # "_value":Lcom/android/server/display/config/UsiVersion;
    goto :goto_1

    :cond_22
    const-string v5, "evenDimmer"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 734
    invoke-static {p0}, Lcom/android/server/display/config/EvenDimmerMode;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/EvenDimmerMode;

    move-result-object v5

    .line 735
    .local v5, "_value":Lcom/android/server/display/config/EvenDimmerMode;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setEvenDimmer(Lcom/android/server/display/config/EvenDimmerMode;)V

    .line 736
    .end local v5    # "_value":Lcom/android/server/display/config/EvenDimmerMode;
    goto :goto_1

    :cond_23
    const-string/jumbo v5, "screenBrightnessCapForWearBedtimeMode"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 737
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 738
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 739
    .local v5, "_value":Ljava/math/BigDecimal;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setScreenBrightnessCapForWearBedtimeMode(Ljava/math/BigDecimal;)V

    .line 740
    .end local v5    # "_value":Ljava/math/BigDecimal;
    goto :goto_1

    :cond_24
    const-string/jumbo v5, "idleScreenRefreshRateTimeout"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 741
    invoke-static {p0}, Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;

    move-result-object v5

    .line 742
    .local v5, "_value":Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setIdleScreenRefreshRateTimeout(Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;)V

    .line 743
    .end local v5    # "_value":Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;
    goto :goto_1

    :cond_25
    const-string/jumbo v5, "supportsVrr"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 744
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 745
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 746
    .local v5, "_value":Z
    invoke-virtual {v0, v5}, Lcom/android/server/display/config/DisplayConfiguration;->setSupportsVrr(Z)V

    .line 747
    .end local v5    # "_value":Z
    goto :goto_1

    .line 748
    :cond_26
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 750
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto/16 :goto_0

    .line 751
    :cond_27
    if-ne v4, v6, :cond_28

    .line 754
    return-object v0

    .line 752
    :cond_28
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "DisplayConfiguration is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getAmbientBrightnessChangeThresholds()Lcom/android/server/display/config/Thresholds;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->ambientBrightnessChangeThresholds:Lcom/android/server/display/config/Thresholds;

    return-object v0
.end method

.method public final getAmbientBrightnessChangeThresholdsIdle()Lcom/android/server/display/config/Thresholds;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->ambientBrightnessChangeThresholdsIdle:Lcom/android/server/display/config/Thresholds;

    return-object v0
.end method

.method public final getAmbientLightHorizonLong()Ljava/math/BigInteger;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->ambientLightHorizonLong:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getAmbientLightHorizonShort()Ljava/math/BigInteger;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->ambientLightHorizonShort:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getAutoBrightness()Lcom/android/server/display/config/AutoBrightness;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->autoBrightness:Lcom/android/server/display/config/AutoBrightness;

    return-object v0
.end method

.method public final getDensityMapping()Lcom/android/server/display/config/DensityMapping;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->densityMapping:Lcom/android/server/display/config/DensityMapping;

    return-object v0
.end method

.method public final getDisplayBrightnessChangeThresholds()Lcom/android/server/display/config/Thresholds;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->displayBrightnessChangeThresholds:Lcom/android/server/display/config/Thresholds;

    return-object v0
.end method

.method public final getDisplayBrightnessChangeThresholdsIdle()Lcom/android/server/display/config/Thresholds;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->displayBrightnessChangeThresholdsIdle:Lcom/android/server/display/config/Thresholds;

    return-object v0
.end method

.method public final getEvenDimmer()Lcom/android/server/display/config/EvenDimmerMode;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->evenDimmer:Lcom/android/server/display/config/EvenDimmerMode;

    return-object v0
.end method

.method public final getHdrBrightnessConfig()Lcom/android/server/display/config/HdrBrightnessConfig;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->hdrBrightnessConfig:Lcom/android/server/display/config/HdrBrightnessConfig;

    return-object v0
.end method

.method public getHighBrightnessMode()Lcom/android/server/display/config/HighBrightnessMode;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->highBrightnessMode:Lcom/android/server/display/config/HighBrightnessMode;

    return-object v0
.end method

.method public final getIdleScreenRefreshRateTimeout()Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->idleScreenRefreshRateTimeout:Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;

    return-object v0
.end method

.method public final getLightSensor()Lcom/android/server/display/config/SensorDetails;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->lightSensor:Lcom/android/server/display/config/SensorDetails;

    return-object v0
.end method

.method public getLuxThrottling()Lcom/android/server/display/config/LuxThrottling;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->luxThrottling:Lcom/android/server/display/config/LuxThrottling;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerThrottlingConfig()Lcom/android/server/display/config/PowerThrottlingConfig;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->powerThrottlingConfig:Lcom/android/server/display/config/PowerThrottlingConfig;

    return-object v0
.end method

.method public final getProxSensor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/display/config/SensorDetails;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->proxSensor:Ljava/util/List;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->proxSensor:Ljava/util/List;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->proxSensor:Ljava/util/List;

    return-object v0
.end method

.method public getQuirks()Lcom/android/server/display/config/DisplayQuirks;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->quirks:Lcom/android/server/display/config/DisplayQuirks;

    return-object v0
.end method

.method public getRefreshRate()Lcom/android/server/display/config/RefreshRateConfigs;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->refreshRate:Lcom/android/server/display/config/RefreshRateConfigs;

    return-object v0
.end method

.method public final getScreenBrightnessCapForWearBedtimeMode()Ljava/math/BigDecimal;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessCapForWearBedtimeMode:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getScreenBrightnessDefault()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessDefault:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getScreenBrightnessMap()Lcom/android/server/display/config/NitsMap;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessMap:Lcom/android/server/display/config/NitsMap;

    return-object v0
.end method

.method public final getScreenBrightnessRampDecreaseMaxIdleMillis()Ljava/math/BigInteger;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampDecreaseMaxIdleMillis:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getScreenBrightnessRampDecreaseMaxMillis()Ljava/math/BigInteger;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampDecreaseMaxMillis:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getScreenBrightnessRampFastDecrease()Ljava/math/BigDecimal;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampFastDecrease:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getScreenBrightnessRampFastIncrease()Ljava/math/BigDecimal;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampFastIncrease:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getScreenBrightnessRampIncreaseMaxIdleMillis()Ljava/math/BigInteger;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampIncreaseMaxIdleMillis:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getScreenBrightnessRampIncreaseMaxMillis()Ljava/math/BigInteger;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampIncreaseMaxMillis:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getScreenBrightnessRampSlowDecrease()Ljava/math/BigDecimal;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampSlowDecrease:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getScreenBrightnessRampSlowDecreaseIdle()Ljava/math/BigDecimal;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampSlowDecreaseIdle:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getScreenBrightnessRampSlowIncrease()Ljava/math/BigDecimal;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampSlowIncrease:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getScreenBrightnessRampSlowIncreaseIdle()Ljava/math/BigDecimal;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampSlowIncreaseIdle:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getScreenOffBrightnessSensor()Lcom/android/server/display/config/SensorDetails;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenOffBrightnessSensor:Lcom/android/server/display/config/SensorDetails;

    return-object v0
.end method

.method public final getScreenOffBrightnessSensorValueToLux()Lcom/android/server/display/config/IntegerArray;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenOffBrightnessSensorValueToLux:Lcom/android/server/display/config/IntegerArray;

    return-object v0
.end method

.method public final getSupportsVrr()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->supportsVrr:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 592
    const/4 v0, 0x0

    return v0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->supportsVrr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTempSensor()Lcom/android/server/display/config/SensorDetails;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->tempSensor:Lcom/android/server/display/config/SensorDetails;

    return-object v0
.end method

.method public final getThermalThrottling()Lcom/android/server/display/config/ThermalThrottling;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->thermalThrottling:Lcom/android/server/display/config/ThermalThrottling;

    return-object v0
.end method

.method public final getUsiVersion()Lcom/android/server/display/config/UsiVersion;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->usiVersion:Lcom/android/server/display/config/UsiVersion;

    return-object v0
.end method

.method hasAmbientBrightnessChangeThresholds()Z
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->ambientBrightnessChangeThresholds:Lcom/android/server/display/config/Thresholds;

    if-nez v0, :cond_0

    .line 476
    const/4 v0, 0x0

    return v0

    .line 478
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasAmbientBrightnessChangeThresholdsIdle()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->ambientBrightnessChangeThresholdsIdle:Lcom/android/server/display/config/Thresholds;

    if-nez v0, :cond_0

    .line 506
    const/4 v0, 0x0

    return v0

    .line 508
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasAmbientLightHorizonLong()Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->ambientLightHorizonLong:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 431
    const/4 v0, 0x0

    return v0

    .line 433
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasAmbientLightHorizonShort()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->ambientLightHorizonShort:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 446
    const/4 v0, 0x0

    return v0

    .line 448
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasAutoBrightness()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->autoBrightness:Lcom/android/server/display/config/AutoBrightness;

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    return v0

    .line 201
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasDensityMapping()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->densityMapping:Lcom/android/server/display/config/DensityMapping;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasDisplayBrightnessChangeThresholds()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->displayBrightnessChangeThresholds:Lcom/android/server/display/config/Thresholds;

    if-nez v0, :cond_0

    .line 461
    const/4 v0, 0x0

    return v0

    .line 463
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasDisplayBrightnessChangeThresholdsIdle()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->displayBrightnessChangeThresholdsIdle:Lcom/android/server/display/config/Thresholds;

    if-nez v0, :cond_0

    .line 491
    const/4 v0, 0x0

    return v0

    .line 493
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasEvenDimmer()Z
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->evenDimmer:Lcom/android/server/display/config/EvenDimmerMode;

    if-nez v0, :cond_0

    .line 551
    const/4 v0, 0x0

    return v0

    .line 553
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasHdrBrightnessConfig()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->hdrBrightnessConfig:Lcom/android/server/display/config/HdrBrightnessConfig;

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    return v0

    .line 171
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasHighBrightnessMode()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->highBrightnessMode:Lcom/android/server/display/config/HighBrightnessMode;

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    return v0

    .line 156
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasIdleScreenRefreshRateTimeout()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->idleScreenRefreshRateTimeout:Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;

    if-nez v0, :cond_0

    .line 581
    const/4 v0, 0x0

    return v0

    .line 583
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasLightSensor()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->lightSensor:Lcom/android/server/display/config/SensorDetails;

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    return v0

    .line 381
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasLuxThrottling()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->luxThrottling:Lcom/android/server/display/config/LuxThrottling;

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    return v0

    .line 141
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasName()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasPowerThrottlingConfig()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->powerThrottlingConfig:Lcom/android/server/display/config/PowerThrottlingConfig;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    return v0

    .line 126
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasQuirks()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->quirks:Lcom/android/server/display/config/DisplayQuirks;

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    return v0

    .line 186
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasRefreshRate()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->refreshRate:Lcom/android/server/display/config/RefreshRateConfigs;

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    return v0

    .line 216
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessCapForWearBedtimeMode()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessCapForWearBedtimeMode:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 566
    const/4 v0, 0x0

    return v0

    .line 568
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessDefault()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessDefault:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    return v0

    .line 96
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessMap()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessMap:Lcom/android/server/display/config/NitsMap;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessRampDecreaseMaxIdleMillis()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampDecreaseMaxIdleMillis:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    return v0

    .line 366
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessRampDecreaseMaxMillis()Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampDecreaseMaxMillis:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x0

    return v0

    .line 336
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessRampFastDecrease()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampFastDecrease:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    return v0

    .line 231
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessRampFastIncrease()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampFastIncrease:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    return v0

    .line 246
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessRampIncreaseMaxIdleMillis()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampIncreaseMaxIdleMillis:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    return v0

    .line 351
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessRampIncreaseMaxMillis()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampIncreaseMaxMillis:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x0

    return v0

    .line 321
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessRampSlowDecrease()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampSlowDecrease:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    return v0

    .line 261
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessRampSlowDecreaseIdle()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampSlowDecreaseIdle:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 289
    const/4 v0, 0x0

    return v0

    .line 291
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessRampSlowIncrease()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampSlowIncrease:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    return v0

    .line 276
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenBrightnessRampSlowIncreaseIdle()Z
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampSlowIncreaseIdle:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    return v0

    .line 306
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenOffBrightnessSensor()Z
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenOffBrightnessSensor:Lcom/android/server/display/config/SensorDetails;

    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x0

    return v0

    .line 396
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasScreenOffBrightnessSensorValueToLux()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenOffBrightnessSensorValueToLux:Lcom/android/server/display/config/IntegerArray;

    if-nez v0, :cond_0

    .line 521
    const/4 v0, 0x0

    return v0

    .line 523
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasSupportsVrr()Z
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->supportsVrr:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 599
    const/4 v0, 0x0

    return v0

    .line 601
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasTempSensor()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->tempSensor:Lcom/android/server/display/config/SensorDetails;

    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x0

    return v0

    .line 418
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasThermalThrottling()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->thermalThrottling:Lcom/android/server/display/config/ThermalThrottling;

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method hasUsiVersion()Z
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->usiVersion:Lcom/android/server/display/config/UsiVersion;

    if-nez v0, :cond_0

    .line 536
    const/4 v0, 0x0

    return v0

    .line 538
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setAmbientBrightnessChangeThresholds(Lcom/android/server/display/config/Thresholds;)V
    .locals 0
    .param p1, "ambientBrightnessChangeThresholds"    # Lcom/android/server/display/config/Thresholds;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 482
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->ambientBrightnessChangeThresholds:Lcom/android/server/display/config/Thresholds;

    .line 483
    return-void
.end method

.method public final setAmbientBrightnessChangeThresholdsIdle(Lcom/android/server/display/config/Thresholds;)V
    .locals 0
    .param p1, "ambientBrightnessChangeThresholdsIdle"    # Lcom/android/server/display/config/Thresholds;

    .line 512
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->ambientBrightnessChangeThresholdsIdle:Lcom/android/server/display/config/Thresholds;

    .line 513
    return-void
.end method

.method public final setAmbientLightHorizonLong(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "ambientLightHorizonLong"    # Ljava/math/BigInteger;

    .line 437
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->ambientLightHorizonLong:Ljava/math/BigInteger;

    .line 438
    return-void
.end method

.method public final setAmbientLightHorizonShort(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "ambientLightHorizonShort"    # Ljava/math/BigInteger;

    .line 452
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->ambientLightHorizonShort:Ljava/math/BigInteger;

    .line 453
    return-void
.end method

.method public setAutoBrightness(Lcom/android/server/display/config/AutoBrightness;)V
    .locals 0
    .param p1, "autoBrightness"    # Lcom/android/server/display/config/AutoBrightness;

    .line 205
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->autoBrightness:Lcom/android/server/display/config/AutoBrightness;

    .line 206
    return-void
.end method

.method public final setDensityMapping(Lcom/android/server/display/config/DensityMapping;)V
    .locals 0
    .param p1, "densityMapping"    # Lcom/android/server/display/config/DensityMapping;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->densityMapping:Lcom/android/server/display/config/DensityMapping;

    .line 71
    return-void
.end method

.method public final setDisplayBrightnessChangeThresholds(Lcom/android/server/display/config/Thresholds;)V
    .locals 0
    .param p1, "displayBrightnessChangeThresholds"    # Lcom/android/server/display/config/Thresholds;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 467
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->displayBrightnessChangeThresholds:Lcom/android/server/display/config/Thresholds;

    .line 468
    return-void
.end method

.method public final setDisplayBrightnessChangeThresholdsIdle(Lcom/android/server/display/config/Thresholds;)V
    .locals 0
    .param p1, "displayBrightnessChangeThresholdsIdle"    # Lcom/android/server/display/config/Thresholds;

    .line 497
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->displayBrightnessChangeThresholdsIdle:Lcom/android/server/display/config/Thresholds;

    .line 498
    return-void
.end method

.method public final setEvenDimmer(Lcom/android/server/display/config/EvenDimmerMode;)V
    .locals 0
    .param p1, "evenDimmer"    # Lcom/android/server/display/config/EvenDimmerMode;

    .line 557
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->evenDimmer:Lcom/android/server/display/config/EvenDimmerMode;

    .line 558
    return-void
.end method

.method public final setHdrBrightnessConfig(Lcom/android/server/display/config/HdrBrightnessConfig;)V
    .locals 0
    .param p1, "hdrBrightnessConfig"    # Lcom/android/server/display/config/HdrBrightnessConfig;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 175
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->hdrBrightnessConfig:Lcom/android/server/display/config/HdrBrightnessConfig;

    .line 176
    return-void
.end method

.method public setHighBrightnessMode(Lcom/android/server/display/config/HighBrightnessMode;)V
    .locals 0
    .param p1, "highBrightnessMode"    # Lcom/android/server/display/config/HighBrightnessMode;

    .line 160
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->highBrightnessMode:Lcom/android/server/display/config/HighBrightnessMode;

    .line 161
    return-void
.end method

.method public final setIdleScreenRefreshRateTimeout(Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;)V
    .locals 0
    .param p1, "idleScreenRefreshRateTimeout"    # Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;

    .line 587
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->idleScreenRefreshRateTimeout:Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;

    .line 588
    return-void
.end method

.method public final setLightSensor(Lcom/android/server/display/config/SensorDetails;)V
    .locals 0
    .param p1, "lightSensor"    # Lcom/android/server/display/config/SensorDetails;

    .line 385
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->lightSensor:Lcom/android/server/display/config/SensorDetails;

    .line 386
    return-void
.end method

.method public setLuxThrottling(Lcom/android/server/display/config/LuxThrottling;)V
    .locals 0
    .param p1, "luxThrottling"    # Lcom/android/server/display/config/LuxThrottling;

    .line 145
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->luxThrottling:Lcom/android/server/display/config/LuxThrottling;

    .line 146
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->name:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setPowerThrottlingConfig(Lcom/android/server/display/config/PowerThrottlingConfig;)V
    .locals 0
    .param p1, "powerThrottlingConfig"    # Lcom/android/server/display/config/PowerThrottlingConfig;

    .line 130
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->powerThrottlingConfig:Lcom/android/server/display/config/PowerThrottlingConfig;

    .line 131
    return-void
.end method

.method public setQuirks(Lcom/android/server/display/config/DisplayQuirks;)V
    .locals 0
    .param p1, "quirks"    # Lcom/android/server/display/config/DisplayQuirks;

    .line 190
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->quirks:Lcom/android/server/display/config/DisplayQuirks;

    .line 191
    return-void
.end method

.method public setRefreshRate(Lcom/android/server/display/config/RefreshRateConfigs;)V
    .locals 0
    .param p1, "refreshRate"    # Lcom/android/server/display/config/RefreshRateConfigs;

    .line 220
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->refreshRate:Lcom/android/server/display/config/RefreshRateConfigs;

    .line 221
    return-void
.end method

.method public final setScreenBrightnessCapForWearBedtimeMode(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "screenBrightnessCapForWearBedtimeMode"    # Ljava/math/BigDecimal;

    .line 572
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessCapForWearBedtimeMode:Ljava/math/BigDecimal;

    .line 573
    return-void
.end method

.method public final setScreenBrightnessDefault(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "screenBrightnessDefault"    # Ljava/math/BigDecimal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessDefault:Ljava/math/BigDecimal;

    .line 101
    return-void
.end method

.method public final setScreenBrightnessMap(Lcom/android/server/display/config/NitsMap;)V
    .locals 0
    .param p1, "screenBrightnessMap"    # Lcom/android/server/display/config/NitsMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessMap:Lcom/android/server/display/config/NitsMap;

    .line 86
    return-void
.end method

.method public final setScreenBrightnessRampDecreaseMaxIdleMillis(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "screenBrightnessRampDecreaseMaxIdleMillis"    # Ljava/math/BigInteger;

    .line 370
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampDecreaseMaxIdleMillis:Ljava/math/BigInteger;

    .line 371
    return-void
.end method

.method public final setScreenBrightnessRampDecreaseMaxMillis(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "screenBrightnessRampDecreaseMaxMillis"    # Ljava/math/BigInteger;

    .line 340
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampDecreaseMaxMillis:Ljava/math/BigInteger;

    .line 341
    return-void
.end method

.method public final setScreenBrightnessRampFastDecrease(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "screenBrightnessRampFastDecrease"    # Ljava/math/BigDecimal;

    .line 235
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampFastDecrease:Ljava/math/BigDecimal;

    .line 236
    return-void
.end method

.method public final setScreenBrightnessRampFastIncrease(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "screenBrightnessRampFastIncrease"    # Ljava/math/BigDecimal;

    .line 250
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampFastIncrease:Ljava/math/BigDecimal;

    .line 251
    return-void
.end method

.method public final setScreenBrightnessRampIncreaseMaxIdleMillis(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "screenBrightnessRampIncreaseMaxIdleMillis"    # Ljava/math/BigInteger;

    .line 355
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampIncreaseMaxIdleMillis:Ljava/math/BigInteger;

    .line 356
    return-void
.end method

.method public final setScreenBrightnessRampIncreaseMaxMillis(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "screenBrightnessRampIncreaseMaxMillis"    # Ljava/math/BigInteger;

    .line 325
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampIncreaseMaxMillis:Ljava/math/BigInteger;

    .line 326
    return-void
.end method

.method public final setScreenBrightnessRampSlowDecrease(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "screenBrightnessRampSlowDecrease"    # Ljava/math/BigDecimal;

    .line 265
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampSlowDecrease:Ljava/math/BigDecimal;

    .line 266
    return-void
.end method

.method public final setScreenBrightnessRampSlowDecreaseIdle(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "screenBrightnessRampSlowDecreaseIdle"    # Ljava/math/BigDecimal;

    .line 295
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampSlowDecreaseIdle:Ljava/math/BigDecimal;

    .line 296
    return-void
.end method

.method public final setScreenBrightnessRampSlowIncrease(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "screenBrightnessRampSlowIncrease"    # Ljava/math/BigDecimal;

    .line 280
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampSlowIncrease:Ljava/math/BigDecimal;

    .line 281
    return-void
.end method

.method public final setScreenBrightnessRampSlowIncreaseIdle(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "screenBrightnessRampSlowIncreaseIdle"    # Ljava/math/BigDecimal;

    .line 310
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenBrightnessRampSlowIncreaseIdle:Ljava/math/BigDecimal;

    .line 311
    return-void
.end method

.method public final setScreenOffBrightnessSensor(Lcom/android/server/display/config/SensorDetails;)V
    .locals 0
    .param p1, "screenOffBrightnessSensor"    # Lcom/android/server/display/config/SensorDetails;

    .line 400
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenOffBrightnessSensor:Lcom/android/server/display/config/SensorDetails;

    .line 401
    return-void
.end method

.method public final setScreenOffBrightnessSensorValueToLux(Lcom/android/server/display/config/IntegerArray;)V
    .locals 0
    .param p1, "screenOffBrightnessSensorValueToLux"    # Lcom/android/server/display/config/IntegerArray;

    .line 527
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->screenOffBrightnessSensorValueToLux:Lcom/android/server/display/config/IntegerArray;

    .line 528
    return-void
.end method

.method public final setSupportsVrr(Z)V
    .locals 1
    .param p1, "supportsVrr"    # Z

    .line 605
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/config/DisplayConfiguration;->supportsVrr:Ljava/lang/Boolean;

    .line 606
    return-void
.end method

.method public final setTempSensor(Lcom/android/server/display/config/SensorDetails;)V
    .locals 0
    .param p1, "tempSensor"    # Lcom/android/server/display/config/SensorDetails;

    .line 422
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->tempSensor:Lcom/android/server/display/config/SensorDetails;

    .line 423
    return-void
.end method

.method public final setThermalThrottling(Lcom/android/server/display/config/ThermalThrottling;)V
    .locals 0
    .param p1, "thermalThrottling"    # Lcom/android/server/display/config/ThermalThrottling;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 115
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->thermalThrottling:Lcom/android/server/display/config/ThermalThrottling;

    .line 116
    return-void
.end method

.method public final setUsiVersion(Lcom/android/server/display/config/UsiVersion;)V
    .locals 0
    .param p1, "usiVersion"    # Lcom/android/server/display/config/UsiVersion;

    .line 542
    iput-object p1, p0, Lcom/android/server/display/config/DisplayConfiguration;->usiVersion:Lcom/android/server/display/config/UsiVersion;

    .line 543
    return-void
.end method
