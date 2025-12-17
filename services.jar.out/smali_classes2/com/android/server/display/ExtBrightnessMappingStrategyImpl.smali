.class public Lcom/android/server/display/ExtBrightnessMappingStrategyImpl;
.super Ljava/lang/Object;
.source "ExtBrightnessMappingStrategyImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtPhysicalMappingStrategyImpl;,
        Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BMSImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findNextValidValue([FIF)F
    .locals 2
    .param p0, "arr"    # [F
    .param p1, "currentIndex"    # I
    .param p2, "minValue"    # F

    .line 159
    add-int/lit8 v0, p1, 0x1

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 160
    aget v1, p0, v0

    cmpl-float v1, v1, p2

    if-lez v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    aget v1, p0, v0

    return v1

    .line 159
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 164
    .end local v0    # "i":I
    const v0, 0x3a83126f    # 0.001f

    add-float/2addr v0, p2

    return v0
.end method

.method public static isValidMapping([F[FZ)Z
    .locals 16
    .param p0, "x"    # [F
    .param p1, "y"    # [F
    .param p2, "correct"    # Z

    .line 102
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    array-length v3, v1

    if-nez v3, :cond_1

    :cond_0
    goto/16 :goto_5

    .line 105
    :cond_1
    array-length v3, v0

    array-length v4, v1

    if-eq v3, v4, :cond_2

    .line 106
    return v2

    .line 109
    :cond_2
    array-length v3, v0

    .line 110
    .local v3, "N":I
    aget v4, v0, v2

    .line 111
    .local v4, "prevX":F
    aget v5, v1, v2

    .line 112
    .local v5, "prevY":F
    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    const-string v8, "BMSImpl"

    if-ltz v7, :cond_3

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    goto/16 :goto_4

    .line 117
    :cond_4
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_d

    .line 118
    aget v9, v0, v6

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_5

    aget v9, v1, v6

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    goto/16 :goto_3

    .line 123
    :cond_6
    aget v9, v0, v6

    cmpg-float v9, v9, v4

    if-gtz v9, :cond_7

    move v9, v7

    goto :goto_1

    :cond_7
    move v9, v2

    .line 124
    .local v9, "xInvalid":Z
    :goto_1
    aget v10, v1, v6

    cmpg-float v10, v10, v5

    if-gtz v10, :cond_8

    goto :goto_2

    :cond_8
    move v7, v2

    .line 126
    .local v7, "yInvalid":Z
    :goto_2
    if-nez v9, :cond_9

    if-eqz v7, :cond_b

    .line 127
    :cond_9
    if-eqz p2, :cond_c

    .line 128
    const-string v10, " to "

    const-string v11, "] from "

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v9, :cond_a

    .line 129
    aget v13, v0, v6

    .line 130
    .local v13, "oldX":F
    invoke-static {v0, v6, v4}, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl;->findNextValidValue([FIF)F

    move-result v14

    .line 131
    .local v14, "nextValidX":F
    add-float v15, v4, v14

    div-float/2addr v15, v12

    aput v15, v0, v6

    .line 132
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corrected x["

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v6

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .end local v13    # "oldX":F
    .end local v14    # "nextValidX":F
    :cond_a
    if-eqz v7, :cond_b

    .line 136
    aget v2, v1, v6

    .line 137
    .local v2, "oldY":F
    invoke-static {v1, v6, v5}, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl;->findNextValidValue([FIF)F

    move-result v13

    .line 138
    .local v13, "nextValidY":F
    add-float v14, v5, v13

    div-float/2addr v14, v12

    aput v14, v1, v6

    .line 139
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Corrected y["

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v1, v6

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .end local v2    # "oldY":F
    .end local v13    # "nextValidY":F
    nop

    .line 152
    :cond_b
    aget v4, v0, v6

    .line 153
    aget v5, v1, v6

    .line 117
    .end local v7    # "yInvalid":Z
    .end local v9    # "xInvalid":Z
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 144
    .restart local v7    # "yInvalid":Z
    .restart local v9    # "xInvalid":Z
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid mapping at index "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": x["

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " vs x["

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v0, v6

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", y["

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v6, -0x1

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " vs y["

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v1, v6

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v8, v2, v10}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    const/4 v2, 0x0

    return v2

    .line 119
    .end local v7    # "yInvalid":Z
    .end local v9    # "xInvalid":Z
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid mapping: i="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " x="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v0, v6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " y="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v8, v2, v7}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    const/4 v2, 0x0

    return v2

    .line 117
    :cond_d
    nop

    .line 155
    .end local v6    # "i":I
    return v7

    .line 113
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid mapping: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " < 0 || "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " < 0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v8, v2, v6}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    const/4 v2, 0x0

    return v2

    .line 103
    .end local v3    # "N":I
    .end local v4    # "prevX":F
    .end local v5    # "prevY":F
    :goto_5
    return v2
.end method
