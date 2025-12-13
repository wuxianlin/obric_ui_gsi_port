.class public final Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;
.super Ljava/lang/Object;
.source "FluencyHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001d\u001a\u00020\u001eJ \u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010 \u001a\u00020\u000fH\u0002J\u0008\u0010!\u001a\u00020\u000fH\u0002J\u0008\u0010\"\u001a\u00020\u000fH\u0002J\u0008\u0010#\u001a\u00020\u000fH\u0002J\u0008\u0010$\u001a\u00020\u000fH\u0002J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;",
        "",
        "()V",
        "AFTER_FMP",
        "",
        "BEFORE_FMP",
        "BLOCK_PER_SECOND",
        "DROP_RATE",
        "ERROR_STAGE",
        "FPS",
        "HIGH_DROPFRAME_RATIO",
        "LIGHT_DROPFRAME_RATIO",
        "MIDDLE_DROPFRAME_RATIO",
        "REFRESH_RATE",
        "REFRESH_RATE_120",
        "",
        "REFRESH_RATE_60",
        "REFRESH_RATE_90",
        "SLIGHT_DROPFRAME_RATIO",
        "STAGE",
        "TAG",
        "TAG_NAME",
        "VIEW_TYPE",
        "virtualRefreshRate",
        "calcuteDropFrameMetrics",
        "Lorg/json/JSONObject;",
        "fps",
        "",
        "dropFrames",
        "duration",
        "",
        "collectFluencyMetrics",
        "getBlockThresholdFrames",
        "getHighDropFrameLevel",
        "getLightDropFrameLevel",
        "getMiddleDropFrameLevel",
        "getSLightDropFrameLevel",
        "setVirtualRefreshRate",
        "",
        "refreshRate",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFTER_FMP:Ljava/lang/String; = "after_fmp"

.field public static final BEFORE_FMP:Ljava/lang/String; = "before_fmp"

.field public static final BLOCK_PER_SECOND:Ljava/lang/String; = "block_per_second"

.field public static final DROP_RATE:Ljava/lang/String; = "drop_rate"

.field public static final ERROR_STAGE:Ljava/lang/String; = "error_stage"

.field public static final FPS:Ljava/lang/String; = "fps"

.field public static final HIGH_DROPFRAME_RATIO:Ljava/lang/String; = "high_dropframe_ratio"

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;

.field public static final LIGHT_DROPFRAME_RATIO:Ljava/lang/String; = "light_dropframe_ratio"

.field public static final MIDDLE_DROPFRAME_RATIO:Ljava/lang/String; = "middle_dropframe_ratio"

.field public static final REFRESH_RATE:Ljava/lang/String; = "refresh_rate"

.field private static final REFRESH_RATE_120:I = 0x78

.field private static final REFRESH_RATE_60:I = 0x3c

.field private static final REFRESH_RATE_90:I = 0x5a

.field public static final SLIGHT_DROPFRAME_RATIO:Ljava/lang/String; = "slight_dropframe_ratio"

.field public static final STAGE:Ljava/lang/String; = "stage"

.field private static final TAG:Ljava/lang/String; = "FluencyMonitor"

.field public static final TAG_NAME:Ljava/lang/String; = "tag_name"

.field public static final VIEW_TYPE:Ljava/lang/String; = "view_type"

.field private static virtualRefreshRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;

    .line 53
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBlockThresholdFrames()I
    .locals 2

    .line 124
    sget v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    .line 128
    goto :goto_0

    .line 127
    :sswitch_0
    const/4 v1, 0x7

    goto :goto_0

    .line 126
    :sswitch_1
    const/4 v1, 0x5

    goto :goto_0

    .line 125
    :sswitch_2
    nop

    .line 124
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_2
        0x5a -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getHighDropFrameLevel()I
    .locals 2

    .line 108
    sget v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    const/16 v1, 0xe

    sparse-switch v0, :sswitch_data_0

    .line 112
    goto :goto_0

    .line 111
    :sswitch_0
    const/16 v1, 0x1f

    goto :goto_0

    .line 110
    :sswitch_1
    const/16 v1, 0x17

    goto :goto_0

    .line 109
    :sswitch_2
    nop

    .line 108
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_2
        0x5a -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getLightDropFrameLevel()I
    .locals 2

    .line 74
    sget v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    .line 78
    goto :goto_0

    .line 77
    :sswitch_0
    const/4 v1, 0x7

    goto :goto_0

    .line 76
    :sswitch_1
    const/4 v1, 0x5

    goto :goto_0

    .line 75
    :sswitch_2
    nop

    .line 74
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_2
        0x5a -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getMiddleDropFrameLevel()I
    .locals 2

    .line 91
    sget v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    const/4 v1, 0x7

    sparse-switch v0, :sswitch_data_0

    .line 95
    goto :goto_0

    .line 94
    :sswitch_0
    const/16 v1, 0xf

    goto :goto_0

    .line 93
    :sswitch_1
    const/16 v1, 0xb

    goto :goto_0

    .line 92
    :sswitch_2
    nop

    .line 91
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_2
        0x5a -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getSLightDropFrameLevel()I
    .locals 1

    .line 63
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final calcuteDropFrameMetrics(DLorg/json/JSONObject;J)Lorg/json/JSONObject;
    .locals 27
    .param p1, "fps"    # D
    .param p3, "dropFrames"    # Lorg/json/JSONObject;
    .param p4, "duration"    # J

    .line 139
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    .line 140
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 141
    nop

    .line 142
    nop

    .line 143
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 142
    nop

    .line 144
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 142
    nop

    .line 140
    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "calcute the info of dropframe:%s, duration:%s, fps:%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string v5, "FluencyMonitor"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 148
    return-object v3

    .line 151
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v3

    .line 154
    .local v6, "dfIterable":Ljava/util/Iterator;
    :cond_1
    const/4 v7, 0x0

    .line 155
    .local v7, "slightDropNum":I
    const/4 v8, 0x0

    .line 156
    .local v8, "lightDropNum":I
    const/4 v9, 0x0

    .line 157
    .local v9, "middleDropNum":I
    const/4 v10, 0x0

    .line 160
    .local v10, "highDropNum":I
    const/4 v11, 0x0

    .line 162
    .local v11, "allFrame":I
    const/4 v12, 0x0

    .line 165
    .local v12, "blockCount":I
    const/4 v13, 0x0

    .line 167
    .local v13, "dropFrameNumber":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->getBlockThresholdFrames()I

    move-result v14

    .line 169
    .local v14, "blockThresholdFrames":I
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 172
    .local v15, "key":Ljava/lang/String;
    const-string v3, "key"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 174
    .local v3, "dropFrame":I
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 176
    .local v17, "dropNum":I
    if-gtz v17, :cond_2

    .line 177
    const/4 v3, 0x0

    goto :goto_0

    .line 179
    :cond_2
    if-lt v3, v14, :cond_3

    .line 180
    add-int v12, v12, v17

    .line 182
    :cond_3
    add-int v11, v11, v17

    .line 183
    if-eqz v3, :cond_7

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->getLightDropFrameLevel()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 187
    add-int v7, v7, v17

    .line 188
    mul-int v0, v3, v17

    add-int/2addr v13, v0

    move-object/from16 v0, p3

    const/4 v3, 0x0

    goto :goto_0

    .line 189
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->getMiddleDropFrameLevel()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 191
    add-int v8, v8, v17

    .line 192
    mul-int v0, v3, v17

    add-int/2addr v13, v0

    move-object/from16 v0, p3

    const/4 v3, 0x0

    goto :goto_0

    .line 194
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->getHighDropFrameLevel()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 196
    add-int v9, v9, v17

    .line 197
    mul-int v0, v3, v17

    add-int/2addr v13, v0

    move-object/from16 v0, p3

    const/4 v3, 0x0

    goto :goto_0

    .line 201
    :cond_6
    add-int v10, v10, v17

    .line 202
    mul-int v0, v3, v17

    add-int/2addr v13, v0

    move-object/from16 v0, p3

    const/4 v3, 0x0

    .end local v3    # "dropFrame":I
    .end local v15    # "key":Ljava/lang/String;
    .end local v17    # "dropNum":I
    goto :goto_0

    .line 183
    .restart local v3    # "dropFrame":I
    .restart local v15    # "key":Ljava/lang/String;
    .restart local v17    # "dropNum":I
    :cond_7
    move-object/from16 v0, p3

    const/4 v3, 0x0

    goto :goto_0

    .line 206
    .end local v3    # "dropFrame":I
    .end local v15    # "key":Ljava/lang/String;
    .end local v17    # "dropNum":I
    :cond_8
    if-gtz v11, :cond_9

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_9
    const/4 v0, 0x0

    .local v0, "dropFrameNum":I
    add-int v3, v7, v8

    add-int/2addr v3, v9

    add-int/2addr v3, v10

    .line 216
    .end local v0    # "dropFrameNum":I
    .local v3, "dropFrameNum":I
    move v0, v14

    .end local v14    # "blockThresholdFrames":I
    .local v0, "blockThresholdFrames":I
    int-to-double v14, v13

    move/from16 v17, v11

    move/from16 v16, v12

    .end local v11    # "allFrame":I
    .end local v12    # "blockCount":I
    .local v16, "blockCount":I
    .local v17, "allFrame":I
    long-to-double v11, v1

    mul-double v11, v11, p1

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    mul-double v11, v11, v18

    move/from16 v20, v0

    .end local v0    # "blockThresholdFrames":I
    .local v20, "blockThresholdFrames":I
    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double/2addr v11, v0

    add-double/2addr v14, v11

    .line 217
    .local v14, "sumTheoreticalFrames":D
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$calcuteDropFrameMetrics_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-apply-FluencyHelper$calcuteDropFrameMetrics$1":I
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 219
    nop

    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 221
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    .line 220
    nop

    .line 218
    const/4 v12, 0x2

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v12, "drop_rate: dropFrameNumber:%s, sumTheoreticalFrames:%s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .local v4, "drop_rate":D
    if-lez v13, :cond_a

    .line 225
    int-to-double v11, v13

    div-double v4, v11, v14

    .line 227
    :cond_a
    const-string v11, "drop_rate"

    invoke-virtual {v1, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 228
    const-string v11, "high_dropframe_ratio"

    const-string v12, "middle_dropframe_ratio"

    move/from16 v21, v2

    .end local v2    # "$i$a$-apply-FluencyHelper$calcuteDropFrameMetrics$1":I
    .local v21, "$i$a$-apply-FluencyHelper$calcuteDropFrameMetrics$1":I
    const-string v2, "light_dropframe_ratio"

    move-wide/from16 v22, v4

    .end local v4    # "drop_rate":D
    .local v22, "drop_rate":D
    const-string/jumbo v4, "slight_dropframe_ratio"

    const/4 v5, 0x0

    if-lez v3, :cond_c

    move/from16 v24, v10

    move-object/from16 v25, v11

    .end local v10    # "highDropNum":I
    .local v24, "highDropNum":I
    int-to-double v10, v5

    cmpl-double v10, v14, v10

    if-lez v10, :cond_b

    .line 229
    int-to-double v10, v7

    move-object/from16 v26, v6

    .end local v6    # "dfIterable":Ljava/util/Iterator;
    .local v26, "dfIterable":Ljava/util/Iterator;
    int-to-double v5, v3

    mul-double v5, v5, v18

    div-double/2addr v10, v5

    invoke-virtual {v1, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 230
    int-to-double v4, v8

    int-to-double v10, v3

    mul-double v10, v10, v18

    div-double/2addr v4, v10

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 231
    int-to-double v4, v9

    int-to-double v10, v3

    mul-double v10, v10, v18

    div-double/2addr v4, v10

    invoke-virtual {v1, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 232
    move/from16 v10, v24

    .end local v24    # "highDropNum":I
    .restart local v10    # "highDropNum":I
    int-to-double v4, v10

    int-to-double v11, v3

    mul-double v11, v11, v18

    div-double/2addr v4, v11

    move-object/from16 v6, v25

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    .line 228
    .end local v10    # "highDropNum":I
    .end local v26    # "dfIterable":Ljava/util/Iterator;
    .restart local v6    # "dfIterable":Ljava/util/Iterator;
    .restart local v24    # "highDropNum":I
    :cond_b
    move-object/from16 v26, v6

    move/from16 v10, v24

    move-object/from16 v6, v25

    .end local v6    # "dfIterable":Ljava/util/Iterator;
    .end local v24    # "highDropNum":I
    .restart local v10    # "highDropNum":I
    .restart local v26    # "dfIterable":Ljava/util/Iterator;
    goto :goto_1

    .end local v26    # "dfIterable":Ljava/util/Iterator;
    .restart local v6    # "dfIterable":Ljava/util/Iterator;
    :cond_c
    move-object/from16 v26, v6

    move-object v6, v11

    .line 234
    .end local v6    # "dfIterable":Ljava/util/Iterator;
    .restart local v26    # "dfIterable":Ljava/util/Iterator;
    :goto_1
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    :goto_2
    move/from16 v12, v16

    .end local v16    # "blockCount":I
    .restart local v12    # "blockCount":I
    mul-int/lit16 v2, v12, 0x3e8

    int-to-long v4, v2

    div-long v4, v4, p4

    long-to-int v2, v4

    const-string v4, "block_per_second"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    nop

    .line 217
    .end local v1    # "$this$calcuteDropFrameMetrics_u24lambda_u240":Lorg/json/JSONObject;
    .end local v21    # "$i$a$-apply-FluencyHelper$calcuteDropFrameMetrics$1":I
    .end local v22    # "drop_rate":D
    return-object v0
.end method

.method public final collectFluencyMetrics(DLorg/json/JSONObject;J)Lorg/json/JSONObject;
    .locals 6
    .param p1, "fps"    # D
    .param p3, "dropFrames"    # Lorg/json/JSONObject;
    .param p4, "duration"    # J

    .line 244
    const-string v0, "FluencyMonitor"

    const-string v1, "collectFluencyMetrics"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    move-result v0

    .line 246
    .local v0, "currentRefreshRate":I
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->setVirtualRefreshRate(I)V

    .line 247
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->calcuteDropFrameMetrics(DLorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 248
    .local v1, "dropFrameMetrics":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$collectFluencyMetrics_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 249
    .local v4, "$i$a$-apply-FluencyHelper$collectFluencyMetrics$metrics$1":I
    const-string v5, "fps"

    invoke-virtual {v3, v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 250
    const-string/jumbo v5, "refresh_rate"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    nop

    .line 248
    .end local v3    # "$this$collectFluencyMetrics_u24lambda_u241":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-FluencyHelper$collectFluencyMetrics$metrics$1":I
    nop

    .line 252
    .local v2, "metrics":Lorg/json/JSONObject;
    return-object v2
.end method

.method public final setVirtualRefreshRate(I)V
    .locals 0
    .param p1, "refreshRate"    # I

    .line 133
    sput p1, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    .line 134
    return-void
.end method
