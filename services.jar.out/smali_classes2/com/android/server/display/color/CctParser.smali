.class public Lcom/android/server/display/color/CctParser;
.super Lcom/android/server/display/util/DisplayXmlParser;
.source "CctParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/color/CctParser$Holder;
    }
.end annotation


# static fields
.field private static final CCT_ARRAY_SIZE:I = 0xa

.field private static final CCT_FILE_NAME:Ljava/lang/String; = "/vendor/etc/display/display_color_feature_tuning_config.xml"

.field private static final PARSER_TEST_FILE:Ljava/lang/String; = "/vendor/etc/display/parse-xml-test.xml"

.field private static final TAG:Ljava/lang/String; = "CctParser"

.field private static final TAG_EYE_CCT_BAR_STEP:Ljava/lang/String; = "CctBarStep"

.field private static final TAG_EYE_CCT_DIMMING_STEP:Ljava/lang/String; = "CctDimmingStep"

.field private static final TAG_EYE_CCT_DIMMING_TIME_STEP:Ljava/lang/String; = "CctDimmingTimeStep"

.field private static final TAG_EYE_CCT_RANGE:Ljava/lang/String; = "CctRange"

.field private static final TAG_EYE_DEFAULT:Ljava/lang/String; = "default"

.field private static final TAG_EYE_DEFAULT_POINT:Ljava/lang/String; = "DefaultPoint"

.field private static final TAG_EYE_MATRIX_BY_CCT:Ljava/lang/String; = "MatrixByCCT"

.field private static final TAG_EYE_PROTECTION:Ljava/lang/String; = "EyeProtection"

.field private static final TAG_EYE_RHYTHM:Ljava/lang/String; = "rhythm"

.field private static final TAG_RHYTHM_CCT_DIMMING_STEP:Ljava/lang/String; = "CctDimmingStep"

.field private static final TAG_RHYTHM_CCT_DIMMING_TIME_STEP:Ljava/lang/String; = "CctDimmingTimeStep"

.field private static final TAG_RHYTHM_FALLING_SEGMENT_1:Ljava/lang/String; = "FallingSegment1"

.field private static final TAG_RHYTHM_FALLING_SEGMENT_2:Ljava/lang/String; = "FallingSegment2"

.field private static final TAG_RHYTHM_MAX_POINT:Ljava/lang/String; = "MaxPoint"

.field private static final TAG_RHYTHM_MIDDLE_POINT:Ljava/lang/String; = "MiddlePoint"

.field private static final TAG_RHYTHM_MIN_POINT:Ljava/lang/String; = "MinPoint"

.field private static final TAG_RHYTHM_RISING_SEGMENT:Ljava/lang/String; = "RisingSegment"


# instance fields
.field private mEyeProtectInfo:Lcom/android/server/display/color/EyeProtectInfo;

.field private mParseEyeDefault:Z

.field private mParseEyeProtection:Z

.field private mParseRhythm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/android/server/display/util/DisplayXmlParser;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/color/CctParser;->mParseEyeProtection:Z

    .line 46
    iput-boolean v0, p0, Lcom/android/server/display/color/CctParser;->mParseEyeDefault:Z

    .line 47
    iput-boolean v0, p0, Lcom/android/server/display/color/CctParser;->mParseRhythm:Z

    return-void
.end method

.method public static getInstance()Lcom/android/server/display/color/CctParser;
    .locals 1

    .line 57
    sget-object v0, Lcom/android/server/display/color/CctParser$Holder;->INSTANCE:Lcom/android/server/display/color/CctParser;

    return-object v0
.end method

.method public static parseCct2Float(Ljava/lang/String;)[F
    .locals 7
    .param p0, "text"    # Ljava/lang/String;

    .line 223
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 224
    .local v0, "parts":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "CctParser"

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    .line 226
    :try_start_0
    new-array v1, v4, [F

    .line 227
    .local v1, "values":[F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_0

    .line 228
    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 231
    .end local v1    # "values":[F
    .end local v5    # "i":I
    :catch_0
    move-exception v1

    goto :goto_1

    .line 227
    .restart local v1    # "values":[F
    .restart local v5    # "i":I
    :cond_0
    nop

    .line 230
    .end local v5    # "i":I
    return-object v1

    .line 231
    .end local v1    # "values":[F
    :goto_1
    nop

    .line 232
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseCct2Float: NumberFormatException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/display/color/ColorLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-object v2

    .line 236
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "parseCct2Float: invalid length: %d, text: %s"

    invoke-static {v3, v4, v1}, Lcom/android/server/display/color/ColorLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    return-object v2
.end method

.method private parseEyeDefault(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/android/server/display/color/CctParser;->mEyeProtectInfo:Lcom/android/server/display/color/EyeProtectInfo;

    iget-object v0, v0, Lcom/android/server/display/color/EyeProtectInfo;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    .line 136
    .local v0, "defaultInfo":Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "CctRange"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    .line 170
    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 136
    :sswitch_1
    const-string v1, "CctDimmingTimeStep"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "CctDimmingStep"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "MatrixByCCT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "DefaultPoint"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_5
    const-string v1, "CctBarStep"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 158
    :pswitch_0
    iget-object v1, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->matrixArray:Landroid/util/SparseArray;

    .line 159
    .local v1, "matrixArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[F>;"
    invoke-static {p2}, Lcom/android/server/display/color/CctParser;->parseCct2Float(Ljava/lang/String;)[F

    move-result-object v2

    .line 160
    .local v2, "values":[F
    if-eqz v2, :cond_1

    .line 161
    aget v5, v2, v4

    float-to-int v5, v5

    .line 162
    .local v5, "key":I
    const/16 v6, 0x9

    new-array v7, v6, [F

    .line 163
    .local v7, "matrix":[F
    invoke-static {v2, v3, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .end local v5    # "key":I
    .end local v7    # "matrix":[F
    goto :goto_2

    .line 155
    .end local v1    # "matrixArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[F>;"
    .end local v2    # "values":[F
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctDimmingTimeStep:I

    .line 156
    goto :goto_2

    .line 152
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctDimmingStep:I

    .line 153
    goto :goto_2

    .line 149
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctBarStep:I

    .line 150
    goto :goto_2

    .line 141
    :pswitch_4
    const-string v1, "\\s+"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 142
    .local v1, "cctRange":[Ljava/lang/String;
    array-length v5, v1

    if-ne v5, v2, :cond_1

    .line 143
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctMin:I

    .line 144
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctMax:I

    goto :goto_2

    .line 138
    .end local v1    # "cctRange":[Ljava/lang/String;
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->defaultPoint:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    nop

    .line 172
    :cond_1
    :goto_2
    goto :goto_4

    .line 170
    :goto_3
    nop

    .line 171
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseEyeDefault: NumberFormatException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CctParser"

    invoke-static {v3, v2}, Lcom/android/server/display/color/ColorLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58f8d515 -> :sswitch_5
        -0x1dcc5c11 -> :sswitch_4
        0x4cf3d4dc -> :sswitch_3
        0x650ec8b5 -> :sswitch_2
        0x699144a2 -> :sswitch_1
        0x6f9b19a9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRhythm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/android/server/display/color/CctParser;->mEyeProtectInfo:Lcom/android/server/display/color/EyeProtectInfo;

    iget-object v0, v0, Lcom/android/server/display/color/EyeProtectInfo;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    .line 178
    .local v0, "rhythmInfo":Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "MiddlePoint"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    .line 216
    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 178
    :sswitch_1
    const-string v1, "CctDimmingTimeStep"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "CctDimmingStep"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "MatrixByCCT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_4
    const-string v1, "MaxPoint"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "RisingSegment"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_6
    const-string v1, "FallingSegment2"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "FallingSegment1"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v1, "MinPoint"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 204
    :pswitch_0
    iget-object v1, v0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->matrixArray:Landroid/util/SparseArray;

    .line 205
    .local v1, "matrixArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[F>;"
    invoke-static {p2}, Lcom/android/server/display/color/CctParser;->parseCct2Float(Ljava/lang/String;)[F

    move-result-object v4

    .line 206
    .local v4, "values":[F
    if-eqz v4, :cond_1

    .line 207
    aget v5, v4, v3

    float-to-int v5, v5

    .line 208
    .local v5, "key":I
    const/16 v6, 0x9

    new-array v7, v6, [F

    .line 209
    .local v7, "matrix":[F
    invoke-static {v4, v2, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    .end local v5    # "key":I
    .end local v7    # "matrix":[F
    goto :goto_2

    .line 201
    .end local v1    # "matrixArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[F>;"
    .end local v4    # "values":[F
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->cctDimmingTimeStep:I

    .line 202
    goto :goto_2

    .line 198
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->cctDimmingStep:I

    .line 199
    goto :goto_2

    .line 195
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->fallingSegment2:I

    .line 196
    goto :goto_2

    .line 192
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->middlePoint:I

    .line 193
    goto :goto_2

    .line 189
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->fallingSegment1:I

    .line 190
    goto :goto_2

    .line 186
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->maxPoint:I

    .line 187
    goto :goto_2

    .line 183
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->risingSegment:I

    .line 184
    goto :goto_2

    .line 180
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->minPoint:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    nop

    .line 218
    :cond_1
    :goto_2
    goto :goto_4

    .line 216
    :goto_3
    nop

    .line 217
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseRhythm: NumberFormatException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CctParser"

    invoke-static {v3, v2}, Lcom/android/server/display/color/ColorLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4e86b982 -> :sswitch_8
        -0x710c91b -> :sswitch_7
        -0x710c91a -> :sswitch_6
        -0x3716d13 -> :sswitch_5
        0x1b57e2ac -> :sswitch_4
        0x4cf3d4dc -> :sswitch_3
        0x650ec8b5 -> :sswitch_2
        0x699144a2 -> :sswitch_1
        0x7bafe8db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEyeProtectInfo()Lcom/android/server/display/color/EyeProtectInfo;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/server/display/color/CctParser;->mEyeProtectInfo:Lcom/android/server/display/color/EyeProtectInfo;

    return-object v0
.end method

.method public handleEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 4
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "tagName"    # Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    .line 118
    .local v0, "print":Z
    iget-boolean v1, p0, Lcom/android/server/display/color/CctParser;->mParseEyeProtection:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "EyeProtection"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iput-boolean v2, p0, Lcom/android/server/display/color/CctParser;->mParseEyeProtection:Z

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/display/color/CctParser;->mParseEyeDefault:Z

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "default"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iput-boolean v2, p0, Lcom/android/server/display/color/CctParser;->mParseEyeDefault:Z

    .line 123
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/display/color/CctParser;->mParseRhythm:Z

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "rhythm"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iput-boolean v2, p0, Lcom/android/server/display/color/CctParser;->mParseRhythm:Z

    .line 126
    const/4 v0, 0x1

    .line 128
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 129
    iget-boolean v1, p0, Lcom/android/server/display/color/CctParser;->mParseEyeDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/display/color/CctParser;->mParseRhythm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CctParser"

    const-string v3, "END_TAG: %s[%b,%b]"

    invoke-static {v2, v3, v1}, Lcom/android/server/display/color/ColorLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_3
    return-void
.end method

.method public handleStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 4
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "tagName"    # Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "print":Z
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "EyeProtection"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iput-boolean v2, p0, Lcom/android/server/display/color/CctParser;->mParseEyeProtection:Z

    .line 83
    const/4 v0, 0x1

    .line 85
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/display/color/CctParser;->mParseEyeProtection:Z

    if-eqz v1, :cond_3

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "default"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iput-boolean v2, p0, Lcom/android/server/display/color/CctParser;->mParseEyeDefault:Z

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "rhythm"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iput-boolean v2, p0, Lcom/android/server/display/color/CctParser;->mParseRhythm:Z

    .line 91
    const/4 v0, 0x1

    .line 93
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 94
    iget-boolean v1, p0, Lcom/android/server/display/color/CctParser;->mParseEyeDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/display/color/CctParser;->mParseRhythm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CctParser"

    const-string v3, "START_TAG: %s[%b,%b]"

    invoke-static {v2, v3, v1}, Lcom/android/server/display/color/ColorLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_3
    return-void
.end method

.method public handleText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 3
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "currTag"    # Ljava/lang/String;

    .line 101
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, "text":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/display/color/CctParser;->mParseEyeProtection:Z

    if-eqz v1, :cond_2

    .line 105
    iget-boolean v1, p0, Lcom/android/server/display/color/CctParser;->mParseEyeDefault:Z

    if-eqz v1, :cond_0

    .line 106
    invoke-direct {p0, p2, v0}, Lcom/android/server/display/color/CctParser;->parseEyeDefault(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/display/color/CctParser;->mParseRhythm:Z

    if-eqz v1, :cond_1

    .line 108
    invoke-direct {p0, p2, v0}, Lcom/android/server/display/color/CctParser;->parseRhythm(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEXT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CctParser"

    invoke-static {v2, v1}, Lcom/android/server/display/color/ColorLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    return-void
.end method

.method public parseCctFile()V
    .locals 5

    .line 65
    const-string v0, "CctParser"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/vendor/etc/display/display_color_feature_tuning_config.xml"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v3, Lcom/android/server/display/color/EyeProtectInfo;

    invoke-direct {v3}, Lcom/android/server/display/color/EyeProtectInfo;-><init>()V

    iput-object v3, p0, Lcom/android/server/display/color/CctParser;->mEyeProtectInfo:Lcom/android/server/display/color/EyeProtectInfo;

    .line 67
    invoke-virtual {p0, v2}, Lcom/android/server/display/util/DisplayXmlParser;->parse(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .end local v2    # "fis":Ljava/io/FileInputStream;
    :goto_0
    goto :goto_4

    .line 71
    :catch_0
    move-exception v2

    goto :goto_2

    .line 68
    :catch_1
    move-exception v2

    goto :goto_3

    .line 65
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/display/color/CctParser;
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/display/color/CctParser;
    :goto_2
    nop

    .line 72
    .local v2, "e":Ljava/lang/Exception;
    iput-object v1, p0, Lcom/android/server/display/color/CctParser;->mEyeProtectInfo:Lcom/android/server/display/color/EyeProtectInfo;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseCctFile: Exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/display/color/ColorLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 68
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_3
    nop

    .line 69
    .local v2, "e":Ljava/io/FileNotFoundException;
    iput-object v1, p0, Lcom/android/server/display/color/CctParser;->mEyeProtectInfo:Lcom/android/server/display/color/EyeProtectInfo;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseCctFile: FileNotFoundException: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/display/color/ColorLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Ljava/io/FileNotFoundException;
    goto :goto_0

    .line 75
    :goto_4
    return-void
.end method
