.class public Lcom/airbnb/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field private static final EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 30
    const-string/jumbo v23, "ao"

    const-string/jumbo v24, "bm"

    const-string/jumbo v0, "nm"

    const-string/jumbo v1, "ind"

    const-string/jumbo v2, "refId"

    const-string/jumbo v3, "ty"

    const-string/jumbo v4, "parent"

    const-string/jumbo v5, "sw"

    const-string/jumbo v6, "sh"

    const-string/jumbo v7, "sc"

    const-string/jumbo v8, "ks"

    const-string/jumbo v9, "tt"

    const-string/jumbo v10, "masksProperties"

    const-string/jumbo v11, "shapes"

    const-string/jumbo v12, "t"

    const-string/jumbo v13, "ef"

    const-string/jumbo v14, "sr"

    const-string/jumbo v15, "st"

    const-string/jumbo v16, "w"

    const-string/jumbo v17, "h"

    const-string/jumbo v18, "ip"

    const-string/jumbo v19, "op"

    const-string/jumbo v20, "tm"

    const-string/jumbo v21, "cl"

    const-string/jumbo v22, "hd"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 69
    const-string/jumbo v0, "d"

    const-string/jumbo v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 74
    const-string/jumbo v0, "ty"

    const-string/jumbo v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 30
    .param p0, "composition"    # Lcom/airbnb/lottie/LottieComposition;

    move-object/from16 v2, p0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v28

    .line 60
    .local v28, "bounds":Landroid/graphics/Rect;
    new-instance v29, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v29

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-object v11, v3

    invoke-direct {v3}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    .line 64
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    move/from16 v17, v3

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    move/from16 v18, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v26, 0x0

    sget-object v27, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string/jumbo v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 60
    return-object v29
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 66
    .param p0, "reader"    # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p1, "composition"    # Lcom/airbnb/lottie/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string/jumbo v1, "UNSET"

    .line 83
    .local v1, "layerName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 84
    .local v2, "layerType":Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    const/4 v3, 0x0

    .line 85
    .local v3, "refId":Ljava/lang/String;
    const-wide/16 v4, 0x0

    .line 86
    .local v4, "layerId":J
    const/4 v6, 0x0

    .line 87
    .local v6, "solidWidth":I
    const/4 v7, 0x0

    .line 88
    .local v7, "solidHeight":I
    const/4 v8, 0x0

    .line 89
    .local v8, "solidColor":I
    const/4 v9, 0x0

    .line 90
    .local v9, "preCompWidth":F
    const/4 v10, 0x0

    .line 91
    .local v10, "preCompHeight":F
    const-wide/16 v11, -0x1

    .line 92
    .local v11, "parentId":J
    const/high16 v13, 0x3f800000    # 1.0f

    .line 93
    .local v13, "timeStretch":F
    const/4 v14, 0x0

    .line 94
    .local v14, "startFrame":F
    const/16 v16, 0x0

    .line 95
    .local v16, "inFrame":F
    const/16 v17, 0x0

    .line 96
    .local v17, "outFrame":F
    const/16 v18, 0x0

    .line 97
    .local v18, "cl":Ljava/lang/String;
    const/16 v19, 0x0

    .line 98
    .local v19, "hidden":Z
    const/16 v20, 0x0

    .line 99
    .local v20, "blurEffect":Lcom/airbnb/lottie/model/content/BlurEffect;
    const/16 v21, 0x0

    .line 100
    .local v21, "dropShadowEffect":Lcom/airbnb/lottie/parser/DropShadowEffect;
    const/16 v22, 0x0

    .line 102
    .local v22, "autoOrient":Z
    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 103
    .local v23, "matteType":Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    sget-object v24, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 104
    .local v24, "blendMode":Lcom/airbnb/lottie/model/content/LBlendMode;
    const/16 v25, 0x0

    .line 105
    .local v25, "transform":Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    const/16 v26, 0x0

    .line 106
    .local v26, "text":Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;
    const/16 v27, 0x0

    .line 107
    .local v27, "textProperties":Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;
    const/16 v28, 0x0

    .line 109
    .local v28, "timeRemapping":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v42, v29

    .line 110
    .local v42, "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v43, v29

    .line 112
    .local v43, "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    move-wide/from16 v46, v4

    move/from16 v48, v6

    move/from16 v49, v7

    move/from16 v50, v8

    move/from16 v51, v9

    move/from16 v52, v10

    move-wide/from16 v53, v11

    move/from16 v55, v13

    move/from16 v56, v14

    move/from16 v57, v16

    move-object/from16 v12, v18

    move/from16 v58, v19

    move-object/from16 v59, v20

    move-object/from16 v60, v21

    move/from16 v11, v22

    move-object/from16 v61, v23

    move-object/from16 v62, v24

    move-object/from16 v63, v26

    move-object/from16 v64, v27

    move-object/from16 v65, v28

    move-object v14, v1

    .line 113
    .end local v1    # "layerName":Ljava/lang/String;
    .end local v2    # "layerType":Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .end local v3    # "refId":Ljava/lang/String;
    .end local v4    # "layerId":J
    .end local v6    # "solidWidth":I
    .end local v7    # "solidHeight":I
    .end local v8    # "solidColor":I
    .end local v9    # "preCompWidth":F
    .end local v10    # "preCompHeight":F
    .end local v13    # "timeStretch":F
    .end local v16    # "inFrame":F
    .end local v18    # "cl":Ljava/lang/String;
    .end local v19    # "hidden":Z
    .end local v20    # "blurEffect":Lcom/airbnb/lottie/model/content/BlurEffect;
    .end local v21    # "dropShadowEffect":Lcom/airbnb/lottie/parser/DropShadowEffect;
    .end local v22    # "autoOrient":Z
    .end local v23    # "matteType":Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .end local v24    # "blendMode":Lcom/airbnb/lottie/model/content/LBlendMode;
    .end local v26    # "text":Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;
    .end local v27    # "textProperties":Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;
    .end local v28    # "timeRemapping":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .local v11, "autoOrient":Z
    .local v12, "cl":Ljava/lang/String;
    .local v14, "layerName":Ljava/lang/String;
    .local v44, "layerType":Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .local v45, "refId":Ljava/lang/String;
    .local v46, "layerId":J
    .local v48, "solidWidth":I
    .local v49, "solidHeight":I
    .local v50, "solidColor":I
    .local v51, "preCompWidth":F
    .local v52, "preCompHeight":F
    .local v53, "parentId":J
    .local v55, "timeStretch":F
    .local v56, "startFrame":F
    .local v57, "inFrame":F
    .local v58, "hidden":Z
    .local v59, "blurEffect":Lcom/airbnb/lottie/model/content/BlurEffect;
    .local v60, "dropShadowEffect":Lcom/airbnb/lottie/parser/DropShadowEffect;
    .local v61, "matteType":Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .local v62, "blendMode":Lcom/airbnb/lottie/model/content/LBlendMode;
    .local v63, "text":Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;
    .local v64, "textProperties":Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;
    .local v65, "timeRemapping":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 114
    sget-object v1, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 278
    move-object/from16 v9, v42

    move-object/from16 v10, v43

    .end local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .local v9, "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .local v10, "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto/16 :goto_9

    .line 269
    .end local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v1

    .line 270
    .local v1, "blendModeIndex":I
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported Blend Mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 272
    sget-object v62, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 273
    goto :goto_0

    .line 275
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v2

    aget-object v62, v2, v1

    .line 276
    goto :goto_0

    .line 266
    .end local v1    # "blendModeIndex":I
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    move v11, v2

    .line 267
    goto :goto_0

    .line 263
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v58

    .line 264
    goto :goto_0

    .line 260
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    .line 261
    goto :goto_0

    .line 257
    :pswitch_4
    invoke-static {v0, v15, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v65

    .line 258
    goto :goto_0

    .line 254
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 255
    .end local v17    # "outFrame":F
    .local v1, "outFrame":F
    move/from16 v17, v1

    goto :goto_0

    .line 251
    .end local v1    # "outFrame":F
    .restart local v17    # "outFrame":F
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 252
    .end local v57    # "inFrame":F
    .local v1, "inFrame":F
    move/from16 v57, v1

    goto :goto_0

    .line 248
    .end local v1    # "inFrame":F
    .restart local v57    # "inFrame":F
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 249
    .end local v52    # "preCompHeight":F
    .local v1, "preCompHeight":F
    move/from16 v52, v1

    goto :goto_0

    .line 245
    .end local v1    # "preCompHeight":F
    .restart local v52    # "preCompHeight":F
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 246
    .end local v51    # "preCompWidth":F
    .local v1, "preCompWidth":F
    move/from16 v51, v1

    goto/16 :goto_0

    .line 242
    .end local v1    # "preCompWidth":F
    .restart local v51    # "preCompWidth":F
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 243
    .end local v56    # "startFrame":F
    .local v1, "startFrame":F
    move/from16 v56, v1

    goto/16 :goto_0

    .line 239
    .end local v1    # "startFrame":F
    .restart local v56    # "startFrame":F
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 240
    .end local v55    # "timeStretch":F
    .local v1, "timeStretch":F
    move/from16 v55, v1

    goto/16 :goto_0

    .line 207
    .end local v1    # "timeStretch":F
    .restart local v55    # "timeStretch":F
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .local v1, "effectNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 211
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    sget-object v2, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_2

    .line 222
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 223
    .local v2, "effectName":Ljava/lang/String;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_2

    .line 214
    .end local v2    # "effectName":Ljava/lang/String;
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v2

    .line 215
    .local v2, "type":I
    const/16 v3, 0x1d

    if-ne v2, v3, :cond_3

    .line 216
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/BlurEffectParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object v59

    goto :goto_2

    .line 217
    :cond_3
    const/16 v3, 0x19

    if-ne v2, v3, :cond_2

    .line 218
    new-instance v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;

    invoke-direct {v3}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;-><init>()V

    invoke-virtual {v3, v0, v15}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object v60

    goto :goto_2

    .line 231
    .end local v2    # "type":I
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 237
    goto/16 :goto_0

    .line 183
    .end local v1    # "effectNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 184
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 185
    sget-object v1, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_3

    .line 190
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 192
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    move-result-object v64

    .line 194
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 198
    goto :goto_3

    .line 187
    :pswitch_10
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseDocumentData(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    move-result-object v63

    .line 188
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 205
    goto/16 :goto_0

    .line 173
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 174
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 175
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v1

    .line 176
    .local v1, "shape":Lcom/airbnb/lottie/model/content/ContentModel;
    if-eqz v1, :cond_9

    .line 177
    move-object/from16 v10, v43

    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 176
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    :cond_9
    move-object/from16 v10, v43

    .line 179
    .end local v1    # "shape":Lcom/airbnb/lottie/model/content/ContentModel;
    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    :goto_6
    move-object/from16 v43, v10

    goto :goto_5

    .line 180
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    :cond_a
    move-object/from16 v10, v43

    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 181
    move-object/from16 v9, v42

    goto/16 :goto_9

    .line 165
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    :pswitch_12
    move-object/from16 v10, v43

    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 166
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 167
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/MaskParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/Mask;

    move-result-object v1

    move-object/from16 v9, v42

    .end local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 169
    .end local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    :cond_b
    move-object/from16 v9, v42

    .end local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/airbnb/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 171
    goto/16 :goto_9

    .line 148
    .end local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    :pswitch_13
    move-object/from16 v9, v42

    move-object/from16 v10, v43

    .end local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v1

    .line 149
    .local v1, "matteTypeIndex":I
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_c

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported matte type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 151
    goto/16 :goto_9

    .line 153
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    aget-object v61, v2, v1

    .line 154
    sget-object v2, Lcom/airbnb/lottie/parser/LayerParser$1;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$MatteType:[I

    invoke-virtual/range {v61 .. v61}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_3

    goto :goto_8

    .line 159
    :pswitch_14
    const-string/jumbo v2, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v15, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto :goto_8

    .line 156
    :pswitch_15
    const-string/jumbo v2, "Unsupported matte type: Luma"

    invoke-virtual {v15, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 157
    nop

    .line 162
    :goto_8
    invoke-virtual {v15, v3}, Lcom/airbnb/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    .line 163
    move-object/from16 v42, v9

    move-object/from16 v43, v10

    goto/16 :goto_0

    .line 145
    .end local v1    # "matteTypeIndex":I
    .end local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    :pswitch_16
    move-object/from16 v9, v42

    move-object/from16 v10, v43

    .end local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v25

    .line 146
    goto/16 :goto_0

    .line 142
    .end local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    :pswitch_17
    move-object/from16 v9, v42

    move-object/from16 v10, v43

    .end local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v50

    .line 143
    goto/16 :goto_0

    .line 139
    .end local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    :pswitch_18
    move-object/from16 v9, v42

    move-object/from16 v10, v43

    .end local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 140
    .end local v49    # "solidHeight":I
    .local v1, "solidHeight":I
    move/from16 v49, v1

    goto/16 :goto_0

    .line 136
    .end local v1    # "solidHeight":I
    .end local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v49    # "solidHeight":I
    :pswitch_19
    move-object/from16 v9, v42

    move-object/from16 v10, v43

    .end local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 137
    .end local v48    # "solidWidth":I
    .local v1, "solidWidth":I
    move/from16 v48, v1

    goto/16 :goto_0

    .line 133
    .end local v1    # "solidWidth":I
    .end local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v48    # "solidWidth":I
    :pswitch_1a
    move-object/from16 v9, v42

    move-object/from16 v10, v43

    .end local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v1

    int-to-long v1, v1

    .line 134
    .end local v53    # "parentId":J
    .local v1, "parentId":J
    move-wide/from16 v53, v1

    goto/16 :goto_0

    .line 125
    .end local v1    # "parentId":J
    .end local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v53    # "parentId":J
    :pswitch_1b
    move-object/from16 v9, v42

    move-object/from16 v10, v43

    .end local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v1

    .line 126
    .local v1, "layerTypeInt":I
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 127
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v2

    aget-object v44, v2, v1

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    goto/16 :goto_0

    .line 129
    :cond_d
    sget-object v44, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 131
    move-object/from16 v42, v9

    move-object/from16 v43, v10

    goto/16 :goto_0

    .line 122
    .end local v1    # "layerTypeInt":I
    .end local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    :pswitch_1c
    move-object/from16 v9, v42

    move-object/from16 v10, v43

    .end local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v45

    .line 123
    goto/16 :goto_0

    .line 119
    .end local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    :pswitch_1d
    move-object/from16 v9, v42

    move-object/from16 v10, v43

    .end local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v1

    int-to-long v1, v1

    .line 120
    .end local v46    # "layerId":J
    .local v1, "layerId":J
    move-wide/from16 v46, v1

    goto/16 :goto_0

    .line 116
    .end local v1    # "layerId":J
    .end local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v46    # "layerId":J
    :pswitch_1e
    move-object/from16 v9, v42

    move-object/from16 v10, v43

    .end local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    .line 117
    goto/16 :goto_0

    .line 113
    :goto_9
    move-object/from16 v42, v9

    move-object/from16 v43, v10

    goto/16 :goto_0

    .line 282
    .end local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    :cond_e
    move-object/from16 v9, v42

    move-object/from16 v10, v43

    .end local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .end local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    .line 286
    .local v8, "inOutKeyframes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/value/Keyframe<Ljava/lang/Float;>;>;"
    const/16 v16, 0x0

    cmpl-float v1, v57, v16

    if-lez v1, :cond_f

    .line 287
    new-instance v13, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static/range {v57 .. v57}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 288
    .local v1, "preKeyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<Ljava/lang/Float;>;"
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .end local v1    # "preKeyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<Ljava/lang/Float;>;"
    :cond_f
    cmpl-float v1, v17, v16

    if-lez v1, :cond_10

    move/from16 v13, v17

    goto :goto_a

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v1

    move v13, v1

    .line 293
    .end local v17    # "outFrame":F
    .local v13, "outFrame":F
    :goto_a
    new-instance v17, Lcom/airbnb/lottie/value/Keyframe;

    .line 294
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move/from16 v6, v57

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 295
    .local v1, "visibleKeyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<Ljava/lang/Float;>;"
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 298
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v8

    .end local v8    # "inOutKeyframes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/value/Keyframe<Ljava/lang/Float;>;>;"
    .local v7, "inOutKeyframes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/value/Keyframe<Ljava/lang/Float;>;>;"
    move-object v8, v2

    move-object/from16 v42, v9

    .end local v9    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    .restart local v42    # "masks":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/Mask;>;"
    move-object/from16 v9, p1

    move-object/from16 v43, v10

    .end local v10    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    .restart local v43    # "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/content/ContentModel;>;"
    move-object v10, v3

    move v3, v11

    .end local v11    # "autoOrient":Z
    .local v3, "autoOrient":Z
    move-object v11, v4

    move-object v4, v12

    .end local v12    # "cl":Ljava/lang/String;
    .local v4, "cl":Ljava/lang/String;
    move-object v12, v6

    move-object v6, v14

    .end local v14    # "layerName":Ljava/lang/String;
    .local v6, "layerName":Ljava/lang/String;
    move-object v14, v5

    invoke-direct/range {v8 .. v14}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 299
    .local v2, "outKeyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<Ljava/lang/Float;>;"
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    const-string v5, ".ai"

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string/jumbo v5, "ai"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 302
    :cond_11
    const-string v5, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v15, v5}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 305
    :cond_12
    if-eqz v3, :cond_14

    .line 306
    if-nez v25, :cond_13

    .line 307
    new-instance v5, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    invoke-direct {v5}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    .end local v25    # "transform":Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .local v5, "transform":Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    goto :goto_b

    .line 306
    .end local v5    # "transform":Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .restart local v25    # "transform":Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    :cond_13
    move-object/from16 v5, v25

    .line 309
    .end local v25    # "transform":Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .restart local v5    # "transform":Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    :goto_b
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->setAutoOrient(Z)V

    goto :goto_c

    .line 305
    .end local v5    # "transform":Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .restart local v25    # "transform":Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    :cond_14
    move-object/from16 v5, v25

    .line 311
    .end local v25    # "transform":Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .restart local v5    # "transform":Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    :goto_c
    new-instance v8, Lcom/airbnb/lottie/model/layer/Layer;

    move-object v14, v8

    move-object/from16 v15, v43

    move-object/from16 v16, p1

    move-object/from16 v17, v6

    move-wide/from16 v18, v46

    move-object/from16 v20, v44

    move-wide/from16 v21, v53

    move-object/from16 v23, v45

    move-object/from16 v24, v42

    move-object/from16 v25, v5

    move/from16 v26, v48

    move/from16 v27, v49

    move/from16 v28, v50

    move/from16 v29, v55

    move/from16 v30, v56

    move/from16 v31, v51

    move/from16 v32, v52

    move-object/from16 v33, v63

    move-object/from16 v34, v64

    move-object/from16 v35, v7

    move-object/from16 v36, v61

    move-object/from16 v37, v65

    move/from16 v38, v58

    move-object/from16 v39, v59

    move-object/from16 v40, v60

    move-object/from16 v41, v62

    invoke-direct/range {v14 .. v41}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
