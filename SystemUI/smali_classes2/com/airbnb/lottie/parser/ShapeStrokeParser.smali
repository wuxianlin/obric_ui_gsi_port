.class Lcom/airbnb/lottie/parser/ShapeStrokeParser;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# static fields
.field private static final DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 19
    const-string/jumbo v7, "hd"

    const-string/jumbo v8, "d"

    const-string/jumbo v0, "nm"

    const-string/jumbo v1, "c"

    const-string/jumbo v2, "w"

    const-string/jumbo v3, "o"

    const-string/jumbo v4, "lc"

    const-string/jumbo v5, "lj"

    const-string/jumbo v6, "ml"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 30
    const-string/jumbo v0, "n"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeStroke;
    .locals 22
    .param p0, "reader"    # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p1, "composition"    # Lcom/airbnb/lottie/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 41
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x0

    .line 42
    .local v2, "color":Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
    const/4 v3, 0x0

    .line 43
    .local v3, "width":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    const/4 v4, 0x0

    .line 44
    .local v4, "opacity":Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    const/4 v5, 0x0

    .line 45
    .local v5, "capType":Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    const/4 v6, 0x0

    .line 46
    .local v6, "joinType":Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    const/4 v7, 0x0

    .line 47
    .local v7, "offset":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    const/4 v8, 0x0

    .line 48
    .local v8, "miterLimit":F
    const/4 v9, 0x0

    .line 50
    .local v9, "hidden":Z
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .local v10, "lineDashPattern":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;>;"
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 53
    sget-object v11, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v11

    const/4 v12, 0x1

    packed-switch v11, :pswitch_data_0

    .line 119
    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 80
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    .line 81
    const/4 v11, 0x0

    .line 82
    .local v11, "n":Ljava/lang/String;
    const/4 v14, 0x0

    .line 84
    .local v14, "val":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 85
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 86
    sget-object v15, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v15

    packed-switch v15, :pswitch_data_1

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_2

    .line 91
    :pswitch_1
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v14

    .line 92
    goto :goto_2

    .line 88
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    .line 89
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 100
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :cond_2
    goto :goto_3

    :sswitch_0
    const-string/jumbo v15, "o"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_4

    :sswitch_1
    const-string/jumbo v13, "g"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x2

    goto :goto_4

    :sswitch_2
    const-string/jumbo v13, "d"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v12

    goto :goto_4

    :goto_3
    const/4 v13, -0x1

    :goto_4
    packed-switch v13, :pswitch_data_2

    move-object/from16 v15, p1

    goto :goto_5

    .line 106
    :pswitch_3
    move-object/from16 v15, p1

    invoke-virtual {v15, v12}, Lcom/airbnb/lottie/LottieComposition;->setHasDashPattern(Z)V

    .line 107
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 102
    :pswitch_4
    move-object/from16 v15, p1

    move-object v7, v14

    .line 103
    nop

    .line 110
    .end local v11    # "n":Ljava/lang/String;
    .end local v14    # "val":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    :goto_5
    goto :goto_1

    .line 111
    :cond_3
    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 113
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v12, :cond_0

    .line 115
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76
    :pswitch_5
    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v9

    .line 77
    goto/16 :goto_0

    .line 73
    :pswitch_6
    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v11

    double-to-float v8, v11

    .line 74
    goto/16 :goto_0

    .line 70
    :pswitch_7
    move-object/from16 v15, p1

    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v13

    sub-int/2addr v13, v12

    aget-object v6, v11, v13

    .line 71
    goto/16 :goto_0

    .line 67
    :pswitch_8
    move-object/from16 v15, p1

    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v13

    sub-int/2addr v13, v12

    aget-object v5, v11, v13

    .line 68
    goto/16 :goto_0

    .line 64
    :pswitch_9
    move-object/from16 v15, p1

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v4

    .line 65
    goto/16 :goto_0

    .line 61
    :pswitch_a
    move-object/from16 v15, p1

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v3

    .line 62
    goto/16 :goto_0

    .line 58
    :pswitch_b
    move-object/from16 v15, p1

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v2

    .line 59
    goto/16 :goto_0

    .line 55
    :pswitch_c
    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 56
    goto/16 :goto_0

    .line 125
    :cond_4
    move-object/from16 v15, p1

    if-nez v4, :cond_5

    new-instance v11, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    new-instance v12, Lcom/airbnb/lottie/value/Keyframe;

    const/16 v13, 0x64

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v11

    goto :goto_6

    :cond_5
    move-object/from16 v16, v4

    .line 128
    .end local v4    # "opacity":Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .local v16, "opacity":Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    :goto_6
    if-nez v5, :cond_6

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-object/from16 v18, v4

    goto :goto_7

    :cond_6
    move-object/from16 v18, v5

    .line 129
    .end local v5    # "capType":Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .local v18, "capType":Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    :goto_7
    if-nez v6, :cond_7

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-object/from16 v19, v4

    goto :goto_8

    :cond_7
    move-object/from16 v19, v6

    .line 130
    .end local v6    # "joinType":Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .local v19, "joinType":Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    :goto_8
    new-instance v4, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object v11, v4

    move-object v12, v1

    move-object v13, v7

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v17, v3

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-direct/range {v11 .. v21}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    return-object v4

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
