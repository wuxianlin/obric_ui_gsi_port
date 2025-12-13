.class public Lcom/airbnb/lottie/parser/DocumentDataParser;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/DocumentDataParser;

.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 13
    new-instance v0, Lcom/airbnb/lottie/parser/DocumentDataParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/DocumentDataParser;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/DocumentDataParser;

    .line 14
    const-string/jumbo v12, "ps"

    const-string/jumbo v13, "sz"

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "f"

    const-string/jumbo v3, "s"

    const-string/jumbo v4, "j"

    const-string/jumbo v5, "tr"

    const-string/jumbo v6, "lh"

    const-string/jumbo v7, "ls"

    const-string/jumbo v8, "fc"

    const-string/jumbo v9, "sc"

    const-string/jumbo v10, "sw"

    const-string/jumbo v11, "of"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/DocumentDataParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 29
    .param p1, "reader"    # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    .line 36
    .local v0, "text":Ljava/lang/String;
    const/4 v1, 0x0

    .line 37
    .local v1, "fontName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 38
    .local v2, "size":F
    sget-object v3, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 39
    .local v3, "justification":Lcom/airbnb/lottie/model/DocumentData$Justification;
    const/4 v4, 0x0

    .line 40
    .local v4, "tracking":I
    const/4 v5, 0x0

    .line 41
    .local v5, "lineHeight":F
    const/4 v6, 0x0

    .line 42
    .local v6, "baselineShift":F
    const/4 v7, 0x0

    .line 43
    .local v7, "fillColor":I
    const/4 v8, 0x0

    .line 44
    .local v8, "strokeColor":I
    const/4 v9, 0x0

    .line 45
    .local v9, "strokeWidth":F
    const/4 v10, 0x1

    .line 46
    .local v10, "strokeOverFill":Z
    const/4 v11, 0x0

    .line 47
    .local v11, "boxPosition":Landroid/graphics/PointF;
    const/4 v12, 0x0

    .line 49
    .local v12, "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 51
    sget-object v13, Lcom/airbnb/lottie/parser/DocumentDataParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-object/from16 v15, p1

    invoke-virtual {v15, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 101
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .local v27, "boxPosition":Landroid/graphics/PointF;
    .local v28, "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 96
    .end local v27    # "boxPosition":Landroid/graphics/PointF;
    .end local v28    # "boxSize":Landroid/graphics/PointF;
    .restart local v11    # "boxPosition":Landroid/graphics/PointF;
    .restart local v12    # "boxSize":Landroid/graphics/PointF;
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 97
    new-instance v13, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, p2

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .restart local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v28    # "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, p2

    invoke-direct {v13, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v12, v13

    .line 98
    .end local v28    # "boxSize":Landroid/graphics/PointF;
    .restart local v12    # "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 99
    move-object/from16 v11, v27

    goto :goto_0

    .line 91
    .end local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v11    # "boxPosition":Landroid/graphics/PointF;
    :pswitch_1
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .restart local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v28    # "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 92
    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, p2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p2

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .end local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v11    # "boxPosition":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 94
    move-object/from16 v12, v28

    goto :goto_0

    .line 88
    .end local v28    # "boxSize":Landroid/graphics/PointF;
    .restart local v12    # "boxSize":Landroid/graphics/PointF;
    :pswitch_2
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .restart local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v28    # "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v10

    .line 89
    goto :goto_0

    .line 85
    .end local v27    # "boxPosition":Landroid/graphics/PointF;
    .end local v28    # "boxSize":Landroid/graphics/PointF;
    .restart local v11    # "boxPosition":Landroid/graphics/PointF;
    .restart local v12    # "boxSize":Landroid/graphics/PointF;
    :pswitch_3
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .restart local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v28    # "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v11

    double-to-float v9, v11

    .line 86
    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto :goto_0

    .line 82
    .end local v27    # "boxPosition":Landroid/graphics/PointF;
    .end local v28    # "boxSize":Landroid/graphics/PointF;
    .restart local v11    # "boxPosition":Landroid/graphics/PointF;
    .restart local v12    # "boxSize":Landroid/graphics/PointF;
    :pswitch_4
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .restart local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v28    # "boxSize":Landroid/graphics/PointF;
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    move-result v8

    .line 83
    goto :goto_0

    .line 79
    .end local v27    # "boxPosition":Landroid/graphics/PointF;
    .end local v28    # "boxSize":Landroid/graphics/PointF;
    .restart local v11    # "boxPosition":Landroid/graphics/PointF;
    .restart local v12    # "boxSize":Landroid/graphics/PointF;
    :pswitch_5
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .restart local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v28    # "boxSize":Landroid/graphics/PointF;
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    move-result v7

    .line 80
    goto/16 :goto_0

    .line 76
    .end local v27    # "boxPosition":Landroid/graphics/PointF;
    .end local v28    # "boxSize":Landroid/graphics/PointF;
    .restart local v11    # "boxPosition":Landroid/graphics/PointF;
    .restart local v12    # "boxSize":Landroid/graphics/PointF;
    :pswitch_6
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .restart local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v28    # "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v11

    double-to-float v6, v11

    .line 77
    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto/16 :goto_0

    .line 73
    .end local v27    # "boxPosition":Landroid/graphics/PointF;
    .end local v28    # "boxSize":Landroid/graphics/PointF;
    .restart local v11    # "boxPosition":Landroid/graphics/PointF;
    .restart local v12    # "boxSize":Landroid/graphics/PointF;
    :pswitch_7
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .restart local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v28    # "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v11

    double-to-float v5, v11

    .line 74
    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto/16 :goto_0

    .line 70
    .end local v27    # "boxPosition":Landroid/graphics/PointF;
    .end local v28    # "boxSize":Landroid/graphics/PointF;
    .restart local v11    # "boxPosition":Landroid/graphics/PointF;
    .restart local v12    # "boxSize":Landroid/graphics/PointF;
    :pswitch_8
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .restart local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v28    # "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v4

    .line 71
    goto/16 :goto_0

    .line 62
    .end local v27    # "boxPosition":Landroid/graphics/PointF;
    .end local v28    # "boxSize":Landroid/graphics/PointF;
    .restart local v11    # "boxPosition":Landroid/graphics/PointF;
    .restart local v12    # "boxSize":Landroid/graphics/PointF;
    :pswitch_9
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .restart local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v28    # "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v11

    .line 63
    .local v11, "justificationInt":I
    sget-object v12, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v12}, Lcom/airbnb/lottie/model/DocumentData$Justification;->ordinal()I

    move-result v12

    if-gt v11, v12, :cond_1

    if-gez v11, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    move-result-object v12

    aget-object v3, v12, v11

    .line 68
    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto/16 :goto_0

    .line 64
    :cond_1
    :goto_1
    sget-object v3, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto/16 :goto_0

    .line 59
    .end local v27    # "boxPosition":Landroid/graphics/PointF;
    .end local v28    # "boxSize":Landroid/graphics/PointF;
    .local v11, "boxPosition":Landroid/graphics/PointF;
    .restart local v12    # "boxSize":Landroid/graphics/PointF;
    :pswitch_a
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .restart local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v28    # "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v11

    double-to-float v2, v11

    .line 60
    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto/16 :goto_0

    .line 56
    .end local v27    # "boxPosition":Landroid/graphics/PointF;
    .end local v28    # "boxSize":Landroid/graphics/PointF;
    .restart local v11    # "boxPosition":Landroid/graphics/PointF;
    .restart local v12    # "boxSize":Landroid/graphics/PointF;
    :pswitch_b
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .restart local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v28    # "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 57
    goto/16 :goto_0

    .line 53
    .end local v27    # "boxPosition":Landroid/graphics/PointF;
    .end local v28    # "boxSize":Landroid/graphics/PointF;
    .restart local v11    # "boxPosition":Landroid/graphics/PointF;
    .restart local v12    # "boxSize":Landroid/graphics/PointF;
    :pswitch_c
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .restart local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v28    # "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 54
    goto/16 :goto_0

    .line 105
    .end local v27    # "boxPosition":Landroid/graphics/PointF;
    .end local v28    # "boxSize":Landroid/graphics/PointF;
    .restart local v11    # "boxPosition":Landroid/graphics/PointF;
    .restart local v12    # "boxSize":Landroid/graphics/PointF;
    :cond_2
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "boxPosition":Landroid/graphics/PointF;
    .end local v12    # "boxSize":Landroid/graphics/PointF;
    .restart local v27    # "boxPosition":Landroid/graphics/PointF;
    .restart local v28    # "boxSize":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 107
    new-instance v11, Lcom/airbnb/lottie/model/DocumentData;

    move-object v13, v11

    move-object v14, v0

    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    invoke-direct/range {v13 .. v26}, Lcom/airbnb/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/DocumentDataParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method
