.class public Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
.super Ljava/lang/Object;
.source "TransformRaw.java"


# instance fields
.field private final p0:F

.field private final p0Unit:I

.field private final p1:F

.field private final p1Unit:I

.field private final p2:F

.field private final p2Unit:I

.field private final platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

.field private final platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

.field private final platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

.field private final transformRawData:[F

.field private final transformType:I


# direct methods
.method private constructor <init>(IFIFIFI)V
    .locals 3
    .param p1, "transformType"    # I
    .param p2, "p0"    # F
    .param p3, "p0Unit"    # I
    .param p4, "p1"    # F
    .param p5, "p1Unit"    # I
    .param p6, "p2"    # F
    .param p7, "p2Unit"    # I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 55
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 56
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0:F

    .line 57
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0Unit:I

    .line 59
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 60
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1:F

    .line 61
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1Unit:I

    .line 63
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 64
    iput p6, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2:F

    .line 65
    iput p7, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2Unit:I

    .line 67
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformRawData:[F

    .line 68
    return-void
.end method

.method private constructor <init>(ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;I)V
    .locals 1
    .param p1, "transformType"    # I
    .param p2, "platformLengthP0"    # Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    .param p3, "p0Unit"    # I
    .param p4, "platformLengthP1"    # Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    .param p5, "p1Unit"    # I
    .param p6, "platformLengthP2"    # Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    .param p7, "p2Unit"    # I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 74
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0:F

    .line 76
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0Unit:I

    .line 78
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 79
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1:F

    .line 80
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1Unit:I

    .line 82
    iput-object p6, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 83
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2:F

    .line 84
    iput p7, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2Unit:I

    .line 86
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformRawData:[F

    .line 87
    return-void
.end method

.method private constructor <init>(I[F)V
    .locals 3
    .param p1, "transformType"    # I
    .param p2, "transform_raw_data"    # [F

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 92
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 93
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0:F

    .line 94
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0Unit:I

    .line 96
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 97
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1:F

    .line 98
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1Unit:I

    .line 100
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 101
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2:F

    .line 102
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2Unit:I

    .line 104
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformRawData:[F

    .line 105
    return-void
.end method

.method public static hasPercent(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)Z"
        }
    .end annotation

    .line 202
    .local p0, "transforms":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 206
    .local v2, "tr":Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasPercent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    const/4 v0, 0x1

    return v0

    .line 209
    .end local v2    # "tr":Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    :cond_1
    goto :goto_0

    .line 210
    :cond_2
    return v0

    .line 203
    :cond_3
    :goto_1
    return v0
.end method

.method public static hasXValue(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)F"
        }
    .end annotation

    .line 237
    .local p0, "transforms":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;>;"
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 243
    .local v0, "ret":F
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 244
    .local v2, "tr":Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    iget v3, v2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 249
    :sswitch_0
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    move-result v0

    .line 252
    .end local v2    # "tr":Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    :goto_1
    goto :goto_0

    .line 254
    :cond_1
    return v0

    .line 238
    .end local v0    # "ret":F
    :cond_2
    :goto_2
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static hasYValue(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)F"
        }
    .end annotation

    .line 258
    .local p0, "transforms":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;>;"
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 264
    .local v0, "ret":F
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 265
    .local v2, "tr":Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    iget v3, v2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 272
    :sswitch_0
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    move-result v0

    goto :goto_1

    .line 268
    :sswitch_1
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    move-result v0

    .line 269
    nop

    .line 275
    .end local v2    # "tr":Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    :goto_1
    goto :goto_0

    .line 277
    :cond_1
    return v0

    .line 259
    .end local v0    # "ret":F
    :cond_2
    :goto_2
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static hasZValue(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)F"
        }
    .end annotation

    .line 214
    .local p0, "transforms":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;>;"
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 218
    :cond_0
    const/4 v0, 0x0

    .line 220
    .local v0, "ret":F
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 221
    .local v2, "tr":Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    iget v3, v2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 228
    :sswitch_0
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    move-result v0

    goto :goto_1

    .line 224
    :sswitch_1
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    move-result v0

    .line 225
    nop

    .line 231
    .end local v2    # "tr":Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    :goto_1
    goto :goto_0

    .line 233
    :cond_1
    return v0

    .line 215
    .end local v0    # "ret":F
    :cond_2
    :goto_2
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static toTransformRaw(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 19
    .param p0, "items"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;"
        }
    .end annotation

    .line 157
    move-object/from16 v0, p0

    if-eqz v0, :cond_8

    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_5

    .line 160
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 164
    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v3

    .line 165
    .local v3, "ra":Lcom/lynx/react/bridge/ReadableArray;
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_1

    .line 166
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "transform params is error."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 167
    goto/16 :goto_4

    .line 169
    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    .line 171
    .local v4, "transType":I
    const v5, 0x8000

    const/16 v6, 0x10

    if-eq v4, v5, :cond_5

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    .line 179
    :cond_2
    const/4 v5, 0x2

    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v13

    .line 180
    .local v13, "p0Unit":I
    const/4 v7, 0x4

    invoke-interface {v3, v7}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v14

    .line 181
    .local v14, "p1Unit":I
    const/4 v8, 0x6

    invoke-interface {v3, v8}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v15

    .line 182
    .local v15, "p2Unit":I
    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v5, :cond_4

    if-eq v4, v7, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    if-ne v4, v6, :cond_3

    goto :goto_1

    .line 191
    :cond_3
    invoke-interface {v3, v10}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v12, v5

    .line 192
    .local v12, "p0":F
    invoke-interface {v3, v9}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v11, v5

    .line 193
    .local v11, "p1":F
    invoke-interface {v3, v8}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v10, v5

    .line 194
    .local v10, "p2":F
    new-instance v9, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    move-object v5, v9

    move v6, v4

    move v7, v12

    move v8, v13

    move-object v0, v9

    move v9, v11

    move/from16 v16, v10

    .end local v10    # "p2":F
    .local v16, "p2":F
    move v10, v14

    move/from16 v17, v11

    .end local v11    # "p1":F
    .local v17, "p1":F
    move/from16 v11, v16

    move/from16 v18, v12

    .end local v12    # "p0":F
    .local v18, "p0":F
    move v12, v15

    invoke-direct/range {v5 .. v12}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;-><init>(IFIFIFI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 185
    .end local v16    # "p2":F
    .end local v17    # "p1":F
    .end local v18    # "p0":F
    :cond_4
    :goto_1
    new-instance v7, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-interface {v3, v10}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v0

    invoke-direct {v7, v0, v13}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 186
    .local v7, "platformLengthP0":Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-interface {v3, v9}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v5

    invoke-direct {v0, v5, v14}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    move-object v9, v0

    .line 187
    .local v9, "platformLengthP1":Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    new-instance v11, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-interface {v3, v8}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v0

    invoke-direct {v11, v0, v15}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 188
    .local v11, "platformLengthP2":Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    move-object v5, v0

    move v6, v4

    move v8, v13

    move v10, v14

    move v12, v15

    invoke-direct/range {v5 .. v12}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;-><init>(ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .end local v7    # "platformLengthP0":Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    .end local v9    # "platformLengthP1":Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    .end local v11    # "platformLengthP2":Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    goto :goto_4

    .line 172
    .end local v13    # "p0Unit":I
    .end local v14    # "p1Unit":I
    .end local v15    # "p2Unit":I
    :cond_5
    :goto_2
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    .line 174
    .local v0, "transform_raw_data":[F
    const/4 v5, 0x0

    .local v5, "pos":I
    :goto_3
    if-ge v5, v6, :cond_6

    .line 175
    add-int/lit8 v7, v5, 0x1

    invoke-interface {v3, v7}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v0, v5

    .line 174
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 177
    .end local v5    # "pos":I
    :cond_6
    new-instance v5, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    invoke-direct {v5, v4, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;-><init>(I[F)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .end local v0    # "transform_raw_data":[F
    nop

    .line 163
    .end local v3    # "ra":Lcom/lynx/react/bridge/ReadableArray;
    .end local v4    # "transType":I
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 199
    .end local v2    # "i":I
    :cond_7
    return-object v1

    .line 158
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;>;"
    :cond_8
    :goto_5
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x0
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x0
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
    .end array-data
.end method


# virtual methods
.method public getP0()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0:F

    return v0
.end method

.method public getP1()F
    .locals 1

    .line 124
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1:F

    return v0
.end method

.method public getP2()F
    .locals 1

    .line 136
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2:F

    return v0
.end method

.method public getPlatformLengthP0()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    return-object v0
.end method

.method public getPlatformLengthP1()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    return-object v0
.end method

.method public getPlatformLengthP2()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    return-object v0
.end method

.method public getTransformRawData()[F
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformRawData:[F

    return-object v0
.end method

.method public getTransformType()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    return v0
.end method

.method public hasPercent()Z
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP0Percent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP1Percent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP2Percent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isP0Percent()Z
    .locals 2

    .line 120
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0Unit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isP1Percent()Z
    .locals 2

    .line 132
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1Unit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isP2Percent()Z
    .locals 2

    .line 144
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2Unit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
