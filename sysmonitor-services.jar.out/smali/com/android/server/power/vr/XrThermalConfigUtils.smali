.class public Lcom/android/server/power/vr/XrThermalConfigUtils;
.super Ljava/lang/Object;
.source "XrThermalConfigUtils.java"


# static fields
.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_THERMAL_MONITOR"

.field private static final TAG:Ljava/lang/String; = "XrThermalConfigUtils"

.field private static final XML_BOX_FAN0_DEV_NAME_TAG:Ljava/lang/String; = "box_fan0_dev_name"

.field private static final XML_BOX_FAN0_MAX_RPMT_TAG:Ljava/lang/String; = "box_fan0_max_rpm_target"

.field private static final XML_BOX_FAN1_DEV_NAME_TAG:Ljava/lang/String; = "box_fan1_dev_name"

.field private static final XML_BOX_FAN1_MAX_RPMT_TAG:Ljava/lang/String; = "box_fan1_max_rpm_target"

.field private static final XML_BOX_TAG:Ljava/lang/String; = "box"

.field private static final XML_HMD_FAN_DEV_NAME_TAG:Ljava/lang/String; = "hmd_fan_dev_name"

.field private static final XML_HMD_FAN_MAX_RPMT_TAG:Ljava/lang/String; = "hmd_fan_max_rpm_target"

.field private static final XML_HMD_TAG:Ljava/lang/String; = "hmd"

.field private static final XML_MAIN_SWITCH_TAG:Ljava/lang/String; = "main_switch"

.field private static final XML_NAME_TAG:Ljava/lang/String; = "name"

.field private static final XML_TYPE_TAG:Ljava/lang/String; = "type"

.field private static final XML_TZ_NODE_TAG:Ljava/lang/String; = "tz_node"

.field private static final XML_TZ_SAMPLE_STEP_DEFAULT_TAG:Ljava/lang/String; = "tz_sample_step_default"

.field private static final XML_TZ_SAMPLE_STEP_FAST_TAG:Ljava/lang/String; = "tz_sample_step_fast"

.field private static final XML_TZ_UEVENT_DEV_NAME_TAG:Ljava/lang/String; = "tz_uevent_dev_name"

.field private static final XML_XR_THERMAL_MONITOR_TAG:Ljava/lang/String; = "xrthermalmonitor"

.field private static final XR_THERMAL_MONITOR_CONFIG_VENDOR:Ljava/lang/String; = "/vendor/etc/xr_thermal_monitor_config.xml"


# instance fields
.field private mBoxFan0DevName:Ljava/lang/String;

.field private mBoxFan0MaxRpmTarget:I

.field private mBoxFan1DevName:Ljava/lang/String;

.field private mBoxFan1MaxRpmTarget:I

.field private mBoxTzNameAndTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultSampleStep:I

.field private mFastSampleStep:I

.field private mHmdFanDevName:Ljava/lang/String;

.field private mHmdFanMaxRpmTarget:I

.field private mHmdTzNameAndTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMainSwitch:Z

.field private mTzUeventDevName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mMainSwitch:Z

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mHmdTzNameAndTypeMap:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxTzNameAndTypeMap:Ljava/util/HashMap;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mHmdFanMaxRpmTarget:I

    .line 42
    iput v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxFan0MaxRpmTarget:I

    .line 43
    iput v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxFan1MaxRpmTarget:I

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mHmdFanDevName:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxFan0DevName:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxFan1DevName:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mTzUeventDevName:Ljava/lang/String;

    .line 48
    iput v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mDefaultSampleStep:I

    .line 49
    iput v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mFastSampleStep:I

    .line 53
    invoke-virtual {p0}, Lcom/android/server/power/vr/XrThermalConfigUtils;->readThermalMonitorConfig()I

    .line 54
    return-void
.end method

.method private parseConfig(Ljava/lang/String;)I
    .locals 16
    .param p1, "path"    # Ljava/lang/String;

    .line 110
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 111
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, -0x1

    const-string v5, "FEAT_THERMAL_MONITOR"

    const-string v6, "XrThermalConfigUtils"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "not exist "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v7, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    return v4

    .line 116
    :cond_0
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    move-object v8, v0

    .line 117
    .local v8, "atomicFile":Landroid/util/AtomicFile;
    const/4 v9, 0x0

    .line 119
    .local v9, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v8}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 121
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "xml open error: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v5, v7, v10}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    if-nez v9, :cond_1

    .line 124
    const-string v0, "inputStream null!"

    invoke-static {v6, v5, v7, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    return v4

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "start parse "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v7, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    const/4 v10, 0x0

    .line 131
    .local v10, "isHmd":Z
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 132
    .local v0, "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v11, "utf-8"

    invoke-interface {v0, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .local v11, "event":I
    :goto_1
    const/4 v12, 0x1

    if-eq v11, v12, :cond_8

    .line 135
    const-string v13, "xrthermalmonitor"

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_5

    .line 192
    :pswitch_0
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 193
    .local v12, "endTitle":Ljava/lang/String;
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 194
    const-string v13, "parse xml success."

    invoke-static {v6, v5, v7, v13}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    nop

    .line 219
    invoke-static {v9}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 195
    return v7

    .line 137
    .end local v12    # "endTitle":Ljava/lang/String;
    :pswitch_1
    :try_start_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 138
    .local v14, "title":Ljava/lang/String;
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 139
    goto/16 :goto_5

    .line 142
    :cond_2
    const-string v13, "hmd"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 143
    const/4 v10, 0x1

    .line 144
    goto/16 :goto_5

    .line 145
    :cond_3
    const-string v13, "box"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 146
    const/4 v10, 0x0

    .line 147
    goto/16 :goto_5

    .line 150
    :cond_4
    const-string v13, "tz_node"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 151
    invoke-direct {v1, v0, v10}, Lcom/android/server/power/vr/XrThermalConfigUtils;->parseTzNodeInfo(Lorg/xmlpull/v1/XmlPullParser;Z)V

    .line 152
    goto/16 :goto_5

    .line 154
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v13

    .line 155
    .local v13, "value":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v12, ": "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v5, v7, v12}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_6
    goto/16 :goto_2

    :sswitch_0
    const-string v12, "tz_sample_step_default"

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x8

    goto :goto_3

    :sswitch_1
    const-string v12, "hmd_fan_dev_name"

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x4

    goto :goto_3

    :sswitch_2
    const-string v12, "tz_uevent_dev_name"

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x7

    goto :goto_3

    :sswitch_3
    const-string v12, "box_fan0_max_rpm_target"

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x2

    goto :goto_3

    :sswitch_4
    const-string v12, "box_fan1_max_rpm_target"

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x3

    goto :goto_3

    :sswitch_5
    const-string v12, "main_switch"

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v7

    goto :goto_3

    :sswitch_6
    const-string v12, "hmd_fan_max_rpm_target"

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :sswitch_7
    const-string v12, "tz_sample_step_fast"

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x9

    goto :goto_3

    :sswitch_8
    const-string v12, "box_fan0_dev_name"

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x5

    goto :goto_3

    :sswitch_9
    const-string v12, "box_fan1_dev_name"

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x6

    goto :goto_3

    :goto_2
    move v12, v4

    :goto_3
    packed-switch v12, :pswitch_data_1

    goto :goto_4

    .line 185
    :pswitch_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/android/server/power/vr/XrThermalConfigUtils;->mFastSampleStep:I

    .line 186
    goto :goto_4

    .line 182
    :pswitch_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/android/server/power/vr/XrThermalConfigUtils;->mDefaultSampleStep:I

    .line 183
    goto :goto_4

    .line 179
    :pswitch_4
    iput-object v13, v1, Lcom/android/server/power/vr/XrThermalConfigUtils;->mTzUeventDevName:Ljava/lang/String;

    .line 180
    goto :goto_4

    .line 176
    :pswitch_5
    iput-object v13, v1, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxFan1DevName:Ljava/lang/String;

    .line 177
    goto :goto_4

    .line 173
    :pswitch_6
    iput-object v13, v1, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxFan0DevName:Ljava/lang/String;

    .line 174
    goto :goto_4

    .line 170
    :pswitch_7
    iput-object v13, v1, Lcom/android/server/power/vr/XrThermalConfigUtils;->mHmdFanDevName:Ljava/lang/String;

    .line 171
    goto :goto_4

    .line 167
    :pswitch_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxFan1MaxRpmTarget:I

    .line 168
    goto :goto_4

    .line 164
    :pswitch_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxFan0MaxRpmTarget:I

    .line 165
    goto :goto_4

    .line 161
    :pswitch_a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/android/server/power/vr/XrThermalConfigUtils;->mHmdFanMaxRpmTarget:I

    .line 162
    goto :goto_4

    .line 158
    :pswitch_b
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v1, Lcom/android/server/power/vr/XrThermalConfigUtils;->mMainSwitch:Z

    .line 159
    nop

    .line 190
    :goto_4
    nop

    .line 201
    .end local v13    # "value":Ljava/lang/String;
    .end local v14    # "title":Ljava/lang/String;
    :cond_7
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v11, v12

    goto/16 :goto_1

    .line 219
    .end local v0    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v11    # "event":I
    :cond_8
    invoke-static {v9}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 220
    nop

    .line 222
    const-string v0, "unexpected exit here."

    invoke-static {v6, v5, v7, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    return v4

    .line 219
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 215
    :catch_1
    move-exception v0

    .line 216
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exception: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v5, v7, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    nop

    .line 219
    invoke-static {v9}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 217
    return v4

    .line 212
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 213
    .local v0, "e":Ljava/lang/StringIndexOutOfBoundsException;
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "StringIndexOutOfBoundsException: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v5, v7, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    nop

    .line 219
    invoke-static {v9}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 214
    return v4

    .line 209
    .end local v0    # "e":Ljava/lang/StringIndexOutOfBoundsException;
    :catch_3
    move-exception v0

    .line 210
    .local v0, "e":Ljava/lang/NumberFormatException;
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "NumberFormatException: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v5, v7, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    nop

    .line 219
    invoke-static {v9}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 211
    return v4

    .line 206
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_4
    move-exception v0

    .line 207
    .local v0, "e":Ljava/io/IOException;
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "IOException: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v5, v7, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 208
    nop

    .line 219
    invoke-static {v9}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 208
    return v4

    .line 203
    .end local v0    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v0

    .line 204
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "XmlPullParserException: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v5, v7, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    nop

    .line 219
    invoke-static {v9}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 205
    return v4

    .line 219
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_6
    invoke-static {v9}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 220
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6ac0535e -> :sswitch_9
        -0x5f09c47d -> :sswitch_8
        -0x583ec1cd -> :sswitch_7
        -0x51d70578 -> :sswitch_6
        -0x2b8d8386 -> :sswitch_5
        -0x171b39f7 -> :sswitch_4
        0x752e82a -> :sswitch_3
        0x51f92876 -> :sswitch_2
        0x5ce8ec61 -> :sswitch_1
        0x6d2e0d0a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private parseTzNodeInfo(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 9
    .param p1, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "isHmd"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, "FEAT_THERMAL_MONITOR"

    const-string v3, "XrThermalConfigUtils"

    if-nez v0, :cond_0

    .line 229
    const-string v4, "name is null!"

    invoke-static {v3, v2, v1, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    return-void

    .line 233
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 234
    .local v4, "event":I
    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    .line 235
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 236
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 237
    .local v5, "title":Ljava/lang/String;
    const-string v6, "type"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 238
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 239
    .local v6, "type":Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 240
    iget-object v7, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mHmdTzNameAndTypeMap:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 242
    :cond_1
    iget-object v7, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxTzNameAndTypeMap:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "put name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isHmd: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v1, v7}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    return-void

    .line 248
    .end local v5    # "title":Ljava/lang/String;
    .end local v6    # "type":Ljava/lang/String;
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_0

    .line 250
    :cond_3
    return-void
.end method


# virtual methods
.method protected getBoxFan0DevName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxFan0DevName:Ljava/lang/String;

    return-object v0
.end method

.method protected getBoxFan0MaxRpmTarget()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxFan0MaxRpmTarget:I

    return v0
.end method

.method protected getBoxFan1DevName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxFan1DevName:Ljava/lang/String;

    return-object v0
.end method

.method protected getBoxFan1MaxRpmTarget()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxFan1MaxRpmTarget:I

    return v0
.end method

.method protected getBoxTzInfoMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mBoxTzNameAndTypeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method protected getDefaultSampleStep()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mDefaultSampleStep:I

    return v0
.end method

.method protected getFastSampleStep()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mFastSampleStep:I

    return v0
.end method

.method protected getHmdFanDevName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mHmdFanDevName:Ljava/lang/String;

    return-object v0
.end method

.method protected getHmdFanMaxRpmTarget()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mHmdFanMaxRpmTarget:I

    return v0
.end method

.method protected getHmdTzInfoMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mHmdTzNameAndTypeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method protected getMainSwitch()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mMainSwitch:Z

    return v0
.end method

.method protected getTzUeventDevName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/server/power/vr/XrThermalConfigUtils;->mTzUeventDevName:Ljava/lang/String;

    return-object v0
.end method

.method protected readThermalMonitorConfig()I
    .locals 6

    .line 101
    const-string v0, "/vendor/etc/xr_thermal_monitor_config.xml"

    invoke-direct {p0, v0}, Lcom/android/server/power/vr/XrThermalConfigUtils;->parseConfig(Ljava/lang/String;)I

    move-result v0

    .line 102
    .local v0, "ret":I
    const/4 v1, 0x0

    const-string v2, "FEAT_THERMAL_MONITOR"

    const-string v3, "XrThermalConfigUtils"

    if-gez v0, :cond_0

    .line 103
    const-string v4, "read thermal monitor config, parse data failed."

    invoke-static {v3, v2, v1, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readThermalMonitorConfig, ret: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    return v0
.end method
