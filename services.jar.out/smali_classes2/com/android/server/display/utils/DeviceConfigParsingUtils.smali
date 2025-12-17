.class public Lcom/android/server/display/utils/DeviceConfigParsingUtils;
.super Ljava/lang/Object;
.source "DeviceConfigParsingUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceConfigParsingUtils"


# direct methods
.method public static synthetic $r8$lambda$b2Y8K0BYdwDnMSlNtt3pQmkwaec(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->lambda$parseDeviceConfigMap$0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ambientBrightnessThresholdsIntToFloat([I)[F
    .locals 3
    .param p0, "thresholdsInt"    # [I

    .line 182
    if-nez p0, :cond_0

    .line 183
    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    array-length v0, p0

    new-array v0, v0, [F

    .line 187
    .local v0, "thresholds":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 188
    aget v2, p0, v1

    int-to-float v2, v2

    aput v2, v0, v1

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 190
    .end local v1    # "i":I
    return-object v0
.end method

.method public static displayBrightnessThresholdsIntToFloat([I)[F
    .locals 3
    .param p0, "thresholdsInt"    # [I

    .line 160
    if-nez p0, :cond_0

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_0
    array-length v0, p0

    new-array v0, v0, [F

    .line 165
    .local v0, "thresholds":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 166
    aget v2, p0, v1

    if-gez v2, :cond_1

    .line 168
    aget v2, p0, v1

    int-to-float v2, v2

    aput v2, v0, v1

    goto :goto_1

    .line 170
    :cond_1
    aget v2, p0, v1

    invoke-static {v2}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v2

    aput v2, v0, v1

    .line 165
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 173
    .end local v1    # "i":I
    return-object v0
.end method

.method private static synthetic lambda$parseDeviceConfigMap$0(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0, "k"    # Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static parseBrightness(Ljava/lang/String;)F
    .locals 4
    .param p0, "stringVal"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 147
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 148
    .local v0, "value":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 151
    return v0

    .line 149
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Brightness value out of bounds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static parseDeviceConfigMap(Ljava/lang/String;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/Map;
    .locals 21
    .param p0, "data"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/BiFunction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Ljava/util/List<",
            "TT;>;TV;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .line 52
    .local p1, "dataPointMapper":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/String;Ljava/lang/String;TT;>;"
    .local p2, "dataSetMapper":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/util/List<TT;>;TV;>;"
    move-object/from16 v1, p0

    if-nez v1, :cond_0

    .line 53
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .line 56
    .local v2, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;TV;>;>;"
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "dataSets":[Ljava/lang/String;
    array-length v0, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_9

    aget-object v5, v3, v4

    .line 58
    .local v5, "dataSet":Ljava/lang/String;
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 59
    .local v6, "items":[Ljava/lang/String;
    array-length v7, v6

    .line 61
    .local v7, "noOfItems":I
    const/4 v8, 0x4

    const-string v9, "DeviceConfigParsingUtils"

    if-ge v7, v8, :cond_1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid dataSet(not enough items):"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v9, v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    .local v8, "i":I
    add-int/lit8 v10, v8, 0x1

    .end local v8    # "i":I
    .local v10, "i":I
    aget-object v8, v6, v8

    .line 68
    .local v8, "uniqueDisplayId":Ljava/lang/String;
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "i":I
    .local v11, "i":I
    aget-object v10, v6, v10

    .line 71
    .local v10, "numberOfPointsString":Ljava/lang/String;
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .local v12, "numberOfPoints":I
    nop

    .line 78
    mul-int/lit8 v13, v12, 0x2

    add-int/lit8 v13, v13, 0x2

    .line 79
    .local v13, "expectedMinItems":I
    if-lt v7, v13, :cond_8

    add-int/lit8 v14, v13, 0x1

    if-le v7, v14, :cond_2

    move-object/from16 v19, v3

    move/from16 v17, v7

    move-object/from16 v20, v10

    move-object/from16 v3, p2

    goto/16 :goto_3

    .line 84
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v14, "dataPoints":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_1
    move/from16 v16, v0

    const-string v0, ",dataSet="

    if-ge v15, v12, :cond_4

    .line 86
    add-int/lit8 v17, v11, 0x1

    .end local v11    # "i":I
    .local v17, "i":I
    aget-object v11, v6, v11

    .line 87
    .local v11, "key":Ljava/lang/String;
    add-int/lit8 v18, v17, 0x1

    move-object/from16 v19, v3

    .end local v3    # "dataSets":[Ljava/lang/String;
    .end local v17    # "i":I
    .local v18, "i":I
    .local v19, "dataSets":[Ljava/lang/String;
    aget-object v3, v6, v17

    .line 88
    .local v3, "value":Ljava/lang/String;
    move/from16 v17, v7

    move-object/from16 v20, v10

    move-object/from16 v7, p1

    .end local v7    # "noOfItems":I
    .end local v10    # "numberOfPointsString":Ljava/lang/String;
    .local v17, "noOfItems":I
    .local v20, "numberOfPointsString":Ljava/lang/String;
    invoke-interface {v7, v11, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 89
    .local v10, "dataPoint":Ljava/lang/Object;, "TT;"
    if-nez v10, :cond_3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid dataPoint ,key="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",value="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v9, v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 95
    :cond_3
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .end local v3    # "value":Ljava/lang/String;
    .end local v10    # "dataPoint":Ljava/lang/Object;, "TT;"
    .end local v11    # "key":Ljava/lang/String;
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v16

    move/from16 v7, v17

    move/from16 v11, v18

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    goto :goto_1

    .end local v17    # "noOfItems":I
    .end local v18    # "i":I
    .end local v19    # "dataSets":[Ljava/lang/String;
    .end local v20    # "numberOfPointsString":Ljava/lang/String;
    .local v3, "dataSets":[Ljava/lang/String;
    .restart local v7    # "noOfItems":I
    .local v10, "numberOfPointsString":Ljava/lang/String;
    .local v11, "i":I
    :cond_4
    move-object/from16 v19, v3

    move/from16 v17, v7

    move-object/from16 v20, v10

    .line 98
    .end local v3    # "dataSets":[Ljava/lang/String;
    .end local v7    # "noOfItems":I
    .end local v10    # "numberOfPointsString":Ljava/lang/String;
    .end local v15    # "j":I
    .restart local v17    # "noOfItems":I
    .restart local v19    # "dataSets":[Ljava/lang/String;
    .restart local v20    # "numberOfPointsString":Ljava/lang/String;
    move-object/from16 v3, p2

    invoke-interface {v3, v14}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 99
    .local v7, "dataSetMapped":Ljava/lang/Object;, "TV;"
    if-nez v7, :cond_5

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid dataSetMapped dataPoints="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v9, v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 105
    :cond_5
    array-length v0, v6

    if-ge v11, v0, :cond_6

    aget-object v0, v6, v11

    goto :goto_2

    :cond_6
    const-string v0, "default"

    .line 106
    .local v0, "dataSetId":Ljava/lang/String;
    :goto_2
    new-instance v10, Lcom/android/server/display/utils/DeviceConfigParsingUtils$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/android/server/display/utils/DeviceConfigParsingUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 110
    .local v10, "byDisplayId":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Duplicate dataSetId="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",data="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/Throwable;

    invoke-direct {v15}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v9, v4, v15}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v4

    return-object v4

    .line 110
    :cond_7
    nop

    .line 57
    .end local v0    # "dataSetId":Ljava/lang/String;
    .end local v5    # "dataSet":Ljava/lang/String;
    .end local v6    # "items":[Ljava/lang/String;
    .end local v7    # "dataSetMapped":Ljava/lang/Object;, "TV;"
    .end local v8    # "uniqueDisplayId":Ljava/lang/String;
    .end local v10    # "byDisplayId":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    .end local v11    # "i":I
    .end local v12    # "numberOfPoints":I
    .end local v13    # "expectedMinItems":I
    .end local v14    # "dataPoints":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v17    # "noOfItems":I
    .end local v20    # "numberOfPointsString":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v16

    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 79
    .end local v19    # "dataSets":[Ljava/lang/String;
    .restart local v3    # "dataSets":[Ljava/lang/String;
    .restart local v5    # "dataSet":Ljava/lang/String;
    .restart local v6    # "items":[Ljava/lang/String;
    .local v7, "noOfItems":I
    .restart local v8    # "uniqueDisplayId":Ljava/lang/String;
    .local v10, "numberOfPointsString":Ljava/lang/String;
    .restart local v11    # "i":I
    .restart local v12    # "numberOfPoints":I
    .restart local v13    # "expectedMinItems":I
    :cond_8
    move-object/from16 v19, v3

    move/from16 v17, v7

    move-object/from16 v20, v10

    move-object/from16 v3, p2

    .line 80
    .end local v3    # "dataSets":[Ljava/lang/String;
    .end local v7    # "noOfItems":I
    .end local v10    # "numberOfPointsString":Ljava/lang/String;
    .restart local v17    # "noOfItems":I
    .restart local v19    # "dataSets":[Ljava/lang/String;
    .restart local v20    # "numberOfPointsString":Ljava/lang/String;
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid dataSet(wrong number of points):"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v9, v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 72
    .end local v12    # "numberOfPoints":I
    .end local v13    # "expectedMinItems":I
    .end local v17    # "noOfItems":I
    .end local v19    # "dataSets":[Ljava/lang/String;
    .end local v20    # "numberOfPointsString":Ljava/lang/String;
    .restart local v3    # "dataSets":[Ljava/lang/String;
    .restart local v7    # "noOfItems":I
    .restart local v10    # "numberOfPointsString":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v19, v3

    move/from16 v17, v7

    move-object/from16 v20, v10

    move-object/from16 v3, p2

    move-object v4, v0

    .end local v3    # "dataSets":[Ljava/lang/String;
    .end local v7    # "noOfItems":I
    .end local v10    # "numberOfPointsString":Ljava/lang/String;
    .restart local v17    # "noOfItems":I
    .restart local v19    # "dataSets":[Ljava/lang/String;
    .restart local v20    # "numberOfPointsString":Ljava/lang/String;
    move-object v0, v4

    .line 73
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid dataSet(invalid number of points):"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v4

    return-object v4

    .line 115
    .end local v0    # "nfe":Ljava/lang/NumberFormatException;
    .end local v5    # "dataSet":Ljava/lang/String;
    .end local v6    # "items":[Ljava/lang/String;
    .end local v8    # "uniqueDisplayId":Ljava/lang/String;
    .end local v11    # "i":I
    .end local v17    # "noOfItems":I
    .end local v19    # "dataSets":[Ljava/lang/String;
    .end local v20    # "numberOfPointsString":Ljava/lang/String;
    .restart local v3    # "dataSets":[Ljava/lang/String;
    :cond_9
    return-object v2
.end method

.method public static parseThermalStatus(Ljava/lang/String;)I
    .locals 8
    .param p0, "value"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "critical"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_1
    const-string v0, "emergency"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "light"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "shutdown"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "moderate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "severe"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Thermal Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_0
    return v3

    .line 135
    :pswitch_1
    return v6

    .line 133
    :pswitch_2
    return v7

    .line 131
    :pswitch_3
    return v1

    .line 129
    :pswitch_4
    return v2

    .line 127
    :pswitch_5
    return v5

    .line 125
    :pswitch_6
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x35fc3d8c -> :sswitch_6
        -0x24e302fd -> :sswitch_5
        -0xa17f9aa -> :sswitch_4
        0x33af38 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x745b779f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
