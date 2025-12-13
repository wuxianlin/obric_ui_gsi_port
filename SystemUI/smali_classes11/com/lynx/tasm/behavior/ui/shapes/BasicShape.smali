.class public Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;
.super Ljava/lang/Object;
.source "BasicShape.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;
    }
.end annotation


# static fields
.field private static final BASIC_SHAPE_TAG:Ljava/lang/String; = "LynxBasicShape"

.field private static final CORNER_RECT:I = 0x1

.field private static final CORNER_ROUNDED:I = 0x2

.field private static final CORNER_SUPER_ELLIPTICAL:I = 0x3

.field private static final INDEX_BASIC_SHAPE_TYPE:I = 0x0

.field public static final INDEX_CIRCLE_CENTER_X:I = 0x1

.field public static final INDEX_CIRCLE_CENTER_Y:I = 0x2

.field public static final INDEX_CIRCLE_RADIUS:I = 0x0

.field public static final INDEX_ELLIPSE_CENTER_X:I = 0x2

.field public static final INDEX_ELLIPSE_CENTER_Y:I = 0x3

.field public static final INDEX_ELLIPSE_RADIUS_X:I = 0x0

.field public static final INDEX_ELLIPSE_RADIUS_Y:I = 0x1

.field public static final INDEX_SUPER_ELLIPSE_CENTER_X:I = 0x2

.field public static final INDEX_SUPER_ELLIPSE_CENTER_Y:I = 0x3

.field public static final INDEX_SUPER_ELLIPSE_EXPONENT_X:I = 0x0

.field public static final INDEX_SUPER_ELLIPSE_EXPONENT_Y:I = 0x1

.field public static final INDEX_SUPER_ELLIPSE_RADIUS_X:I = 0x0

.field public static final INDEX_SUPER_ELLIPSE_RADIUS_Y:I = 0x1

.field public static final PARAMS_LEN_CIRCLE:I = 0x3

.field public static final PARAMS_LEN_ELLIPSE:I = 0x4

.field private static final PARAMS_LEN_INSET:I = 0x4

.field public static final PARAMS_LEN_SUPER_ELLIPSE:I = 0x4

.field public static final PARAMS_LEN_SUPER_ELLIPSE_EXPONENTS:I = 0x2

.field public static final RAW_INDEX_CIRCLE_CENTER_X:I = 0x3

.field public static final RAW_INDEX_CIRCLE_CENTER_X_UNIT:I = 0x4

.field public static final RAW_INDEX_CIRCLE_CENTER_Y:I = 0x5

.field public static final RAW_INDEX_CIRCLE_CENTER_Y_UNIT:I = 0x6

.field public static final RAW_INDEX_CIRCLE_RADIUS:I = 0x1

.field public static final RAW_INDEX_CIRCLE_RADIUS_UNIT:I = 0x2

.field public static final RAW_INDEX_ELLIPSE_CENTER_X:I = 0x5

.field public static final RAW_INDEX_ELLIPSE_CENTER_X_UNIT:I = 0x6

.field public static final RAW_INDEX_ELLIPSE_CENTER_Y:I = 0x7

.field public static final RAW_INDEX_ELLIPSE_CENTER_Y_UNIT:I = 0x8

.field public static final RAW_INDEX_ELLIPSE_RADIUS_X:I = 0x1

.field public static final RAW_INDEX_ELLIPSE_RADIUS_X_UNIT:I = 0x2

.field public static final RAW_INDEX_ELLIPSE_RADIUS_Y:I = 0x3

.field public static final RAW_INDEX_ELLIPSE_RADIUS_Y_UNIT:I = 0x4

.field public static final RAW_INDEX_PATH_DATA:I = 0x1

.field public static final RAW_INDEX_SUPER_ELLIPSE_CENTER_X:I = 0x7

.field public static final RAW_INDEX_SUPER_ELLIPSE_CENTER_X_UNIT:I = 0x8

.field public static final RAW_INDEX_SUPER_ELLIPSE_CENTER_Y:I = 0x9

.field public static final RAW_INDEX_SUPER_ELLIPSE_CENTER_Y_UNIT:I = 0xa

.field public static final RAW_INDEX_SUPER_ELLIPSE_EXPONENT_X:I = 0x5

.field public static final RAW_INDEX_SUPER_ELLIPSE_EXPONENT_Y:I = 0x6

.field public static final RAW_INDEX_SUPER_ELLIPSE_RADIUS_X:I = 0x1

.field public static final RAW_INDEX_SUPER_ELLIPSE_RADIUS_X_UNIT:I = 0x2

.field public static final RAW_INDEX_SUPER_ELLIPSE_RADIUS_Y:I = 0x3

.field public static final RAW_INDEX_SUPER_ELLIPSE_RADIUS_Y_UNIT:I = 0x4

.field public static final RAW_PARAMS_LEN_CIRCLE:I = 0x7

.field public static final RAW_PARAMS_LEN_ELLIPSE:I = 0x9

.field private static final RAW_PARAMS_LEN_INSET_RECT:I = 0x9

.field private static final RAW_PARAMS_LEN_INSET_ROUND:I = 0x19

.field private static final RAW_PARAMS_LEN_INSET_SUPER_ELLIPSE:I = 0x1b

.field public static final RAW_PARAMS_LEN_PATH:I = 0x2

.field public static final RAW_PARAMS_LEN_SUPER_ELLIPSE:I = 0xb

.field private static sDensityScale:Landroid/graphics/Matrix;

.field private static final sqrt_2:D


# instance fields
.field public exponents:[D

.field private mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

.field private mCornerType:I

.field private mHeight:I

.field private mPath:Landroid/graphics/Path;

.field private mType:I

.field private mWidth:I

.field public params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 220
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    .line 241
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sqrt_2:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "type"    # I

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 247
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 248
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 249
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    .line 257
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    .line 258
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 4
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "scaledDensity"    # F

    .line 222
    const-string v0, "LynxBasicShape"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 247
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 248
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 249
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 251
    const/4 v1, 0x0

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    .line 223
    const/4 v1, 0x3

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    .line 225
    :try_start_0
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create path from data string failed. Check the path string. \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid path data string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void

    .line 235
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    .line 238
    :cond_1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 239
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 240
    return-void
.end method

.method public static CreateFromReadableArray(Lcom/lynx/react/bridge/ReadableArray;F)Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;
    .locals 16
    .param p0, "paramsArray"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p1, "scaledDensity"    # F

    .line 20
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 21
    .local v1, "basicShape":Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;
    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    move/from16 v8, p1

    goto/16 :goto_5

    .line 26
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    .line 27
    .local v3, "len":I
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v6

    .line 28
    .local v6, "type":J
    const-wide/16 v8, 0x3

    cmp-long v8, v6, v8

    const/4 v9, 0x2

    if-nez v8, :cond_2

    .line 29
    if-eq v3, v9, :cond_1

    .line 30
    return-object v2

    .line 32
    :cond_1
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    .local v2, "data":Ljava/lang/String;
    new-instance v4, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    move/from16 v8, p1

    invoke-direct {v4, v2, v8}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(Ljava/lang/String;F)V

    move-object v1, v4

    .line 34
    .end local v2    # "data":Ljava/lang/String;
    goto/16 :goto_4

    :cond_2
    move/from16 v8, p1

    const-wide/16 v10, 0x4

    cmp-long v10, v6, v10

    const/4 v15, 0x3

    const/4 v11, 0x4

    if-nez v10, :cond_4

    .line 35
    const/16 v10, 0xb

    if-eq v3, v10, :cond_3

    .line 36
    return-object v2

    .line 40
    :cond_3
    new-instance v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    invoke-direct {v2, v11}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    move-object v1, v2

    .line 41
    new-array v2, v11, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 42
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v10, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 43
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v12

    .line 44
    invoke-interface {v0, v9}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v14

    invoke-direct {v10, v12, v13, v14}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v10, v2, v5

    .line 45
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v10, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 46
    invoke-interface {v0, v15}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v12

    .line 47
    invoke-interface {v0, v11}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v11

    invoke-direct {v10, v12, v13, v11}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v10, v2, v4

    .line 48
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v10, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 49
    const/4 v11, 0x7

    invoke-interface {v0, v11}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v11

    .line 50
    const/16 v13, 0x8

    invoke-interface {v0, v13}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v13

    invoke-direct {v10, v11, v12, v13}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v10, v2, v9

    .line 51
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v10, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 52
    const/16 v11, 0x9

    invoke-interface {v0, v11}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v11

    .line 53
    const/16 v13, 0xa

    invoke-interface {v0, v13}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v13

    invoke-direct {v10, v11, v12, v13}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v10, v2, v15

    .line 55
    new-array v2, v9, [D

    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 56
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 57
    const/4 v9, 0x5

    invoke-interface {v0, v9}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v9

    aput-wide v9, v2, v5

    .line 58
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 59
    const/4 v5, 0x6

    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v9

    aput-wide v9, v2, v4

    goto/16 :goto_4

    .line 60
    :cond_4
    const-wide/16 v12, 0x1

    cmp-long v10, v6, v12

    if-nez v10, :cond_6

    .line 61
    const/4 v10, 0x7

    if-eq v3, v10, :cond_5

    .line 62
    return-object v2

    .line 65
    :cond_5
    new-instance v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    invoke-direct {v2, v4}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    move-object v1, v2

    .line 66
    new-array v2, v15, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 67
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v10, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 68
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v12

    .line 69
    invoke-interface {v0, v9}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v14

    invoke-direct {v10, v12, v13, v14}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v10, v2, v5

    .line 70
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v5, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 71
    invoke-interface {v0, v15}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v12

    .line 72
    invoke-interface {v0, v11}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v10

    invoke-direct {v5, v12, v13, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v5, v2, v4

    .line 73
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v4, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 74
    const/4 v5, 0x5

    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v10

    .line 75
    const/4 v5, 0x6

    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v5

    invoke-direct {v4, v10, v11, v5}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v4, v2, v9

    goto/16 :goto_4

    .line 77
    :cond_6
    const-wide/16 v12, 0x2

    cmp-long v10, v6, v12

    if-nez v10, :cond_8

    .line 78
    const/16 v10, 0x9

    if-eq v3, v10, :cond_7

    .line 79
    return-object v2

    .line 83
    :cond_7
    new-instance v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    invoke-direct {v2, v9}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    move-object v1, v2

    .line 84
    new-array v2, v11, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 85
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v10, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 86
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v12

    .line 87
    invoke-interface {v0, v9}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v14

    invoke-direct {v10, v12, v13, v14}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v10, v2, v5

    .line 88
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v5, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 89
    invoke-interface {v0, v15}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v12

    .line 90
    invoke-interface {v0, v11}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v10

    invoke-direct {v5, v12, v13, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v5, v2, v4

    .line 91
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v4, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 92
    const/4 v5, 0x5

    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v10

    .line 93
    const/4 v5, 0x6

    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v5

    invoke-direct {v4, v10, v11, v5}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v4, v2, v9

    .line 94
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v4, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 95
    const/4 v5, 0x7

    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v9

    .line 96
    const/16 v5, 0x8

    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v5

    invoke-direct {v4, v9, v10, v5}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v4, v2, v15

    goto/16 :goto_4

    .line 97
    :cond_8
    const-wide/16 v12, 0x5

    cmp-long v10, v6, v12

    if-nez v10, :cond_e

    .line 104
    new-instance v10, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    const/4 v12, 0x5

    invoke-direct {v10, v12}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    move-object v1, v10

    .line 105
    new-array v10, v11, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    iput-object v10, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 106
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v10

    const/16 v12, 0x9

    if-ne v10, v12, :cond_9

    .line 108
    iput v4, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    goto :goto_0

    .line 109
    :cond_9
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v10

    const/16 v12, 0x19

    if-ne v10, v12, :cond_a

    .line 116
    iput v9, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    goto :goto_0

    .line 117
    :cond_a
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v10

    const/16 v12, 0x1b

    if-ne v10, v12, :cond_d

    .line 120
    iput v15, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    .line 125
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v11, :cond_b

    .line 126
    iget-object v10, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v12, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    mul-int/lit8 v13, v2, 0x2

    add-int/2addr v13, v4

    .line 127
    invoke-interface {v0, v13}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v13

    mul-int/lit8 v15, v2, 0x2

    add-int/2addr v15, v9

    invoke-interface {v0, v15}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v15

    invoke-direct {v12, v13, v14, v15}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v12, v10, v2

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 130
    .end local v2    # "i":I
    :cond_b
    const/16 v2, 0x9

    .line 131
    .local v2, "radiusOffset":I
    iget v10, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    packed-switch v10, :pswitch_data_0

    goto :goto_3

    .line 137
    :pswitch_0
    new-array v9, v9, [D

    iput-object v9, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 138
    iget-object v9, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    const/16 v10, 0x9

    invoke-interface {v0, v10}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v12

    aput-wide v12, v9, v5

    .line 139
    iget-object v5, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    const/16 v9, 0xa

    invoke-interface {v0, v9}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v9

    aput-wide v9, v5, v4

    .line 140
    const/16 v2, 0xb

    .line 143
    :pswitch_1
    new-instance v4, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-direct {v4}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;-><init>()V

    iput-object v4, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 145
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v11, :cond_c

    .line 146
    mul-int/lit8 v5, v4, 0x4

    add-int/2addr v5, v2

    .line 147
    invoke-static {v0, v5}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->toCorner(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    move-result-object v5

    .line 148
    .local v5, "corner":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    iget-object v9, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v9, v4, v5}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->setCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)Z

    .line 145
    .end local v5    # "corner":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 134
    .end local v4    # "i":I
    :pswitch_2
    nop

    .line 151
    .end local v2    # "radiusOffset":I
    :cond_c
    :goto_3
    nop

    .line 154
    :goto_4
    return-object v1

    .line 123
    :cond_d
    return-object v2

    .line 152
    :cond_e
    return-object v2

    .line 21
    .end local v3    # "len":I
    .end local v6    # "type":J
    :cond_f
    move/from16 v8, p1

    .line 24
    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V
    .locals 19
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "rx"    # F
    .param p2, "ry"    # F
    .param p3, "cx"    # F
    .param p4, "cy"    # F
    .param p5, "ex"    # F
    .param p6, "ey"    # F
    .param p7, "quadrant"    # I

    .line 453
    move-object/from16 v0, p0

    move/from16 v1, p7

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    .line 454
    .local v5, "fx":F
    :goto_1
    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    :cond_2
    move v2, v3

    .line 455
    .local v2, "fy":F
    :cond_3
    add-int/lit8 v3, v1, -0x1

    int-to-double v3, v3

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v3, v6

    double-to-float v3, v3

    .local v3, "i":F
    :goto_2
    float-to-double v8, v3

    int-to-double v10, v1

    mul-double/2addr v10, v6

    cmpg-double v4, v8, v10

    if-gez v4, :cond_5

    .line 457
    float-to-double v8, v5

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 458
    .local v8, "cosI":D
    float-to-double v10, v2

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    .line 459
    .local v10, "sinI":D
    mul-float v4, v5, p1

    float-to-double v12, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v14, v4, p5

    float-to-double v14, v14

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double/2addr v12, v14

    move/from16 v14, p3

    float-to-double v6, v14

    add-double/2addr v12, v6

    .line 460
    .local v12, "x":D
    mul-float v6, v2, p2

    float-to-double v6, v6

    div-float v4, v4, p6

    move/from16 v16, v2

    .end local v2    # "fy":F
    .local v16, "fy":F
    float-to-double v1, v4

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v6, v1

    move/from16 v1, p4

    move v2, v5

    .end local v5    # "fx":F
    .local v2, "fx":F
    float-to-double v4, v1

    add-double/2addr v6, v4

    .line 461
    .local v6, "y":D
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_4

    .line 462
    double-to-float v4, v12

    double-to-float v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    .line 464
    :cond_4
    double-to-float v4, v12

    double-to-float v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    :goto_3
    float-to-double v4, v3

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    add-double v4, v4, v17

    double-to-float v3, v4

    move/from16 v1, p7

    move v5, v2

    move/from16 v2, v16

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto :goto_2

    .line 467
    .end local v3    # "i":F
    .end local v6    # "y":D
    .end local v8    # "cosI":D
    .end local v10    # "sinI":D
    .end local v12    # "x":D
    .end local v16    # "fy":F
    .local v2, "fy":F
    .restart local v5    # "fx":F
    :cond_5
    return-void
.end method

.method private doDrawBasicShapeInset(II)V
    .locals 35
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 367
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    array-length v3, v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    .line 370
    :cond_0
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    int-to-double v6, v2

    invoke-direct {v0, v3, v6, v7}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v6

    .line 371
    .local v6, "top":D
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    const/4 v8, 0x1

    aget-object v3, v3, v8

    int-to-double v9, v1

    invoke-direct {v0, v3, v9, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v9

    .line 372
    .local v9, "right":D
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    const/4 v11, 0x2

    aget-object v3, v3, v11

    int-to-double v12, v2

    invoke-direct {v0, v3, v12, v13}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v12

    .line 373
    .local v12, "bottom":D
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    const/4 v14, 0x3

    aget-object v3, v3, v14

    int-to-double v14, v1

    invoke-direct {v0, v3, v14, v15}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v14

    .line 377
    .local v14, "left":D
    add-double v16, v6, v12

    .line 378
    .local v16, "vInset":D
    add-double v18, v14, v9

    .line 379
    .local v18, "hInset":D
    const-wide/16 v20, 0x0

    cmpl-double v3, v16, v20

    if-eqz v3, :cond_1

    int-to-double v4, v2

    cmpl-double v4, v16, v4

    if-lez v4, :cond_1

    .line 380
    int-to-double v4, v2

    div-double v4, v4, v16

    .line 381
    .local v4, "s":D
    mul-double/2addr v6, v4

    .line 382
    mul-double/2addr v12, v4

    .line 384
    .end local v4    # "s":D
    :cond_1
    cmpl-double v4, v18, v20

    if-eqz v4, :cond_2

    int-to-double v4, v1

    cmpl-double v4, v18, v4

    if-lez v4, :cond_2

    .line 385
    int-to-double v4, v1

    div-double v4, v4, v18

    .line 386
    .restart local v4    # "s":D
    mul-double/2addr v14, v4

    .line 387
    mul-double/2addr v9, v4

    .line 390
    .end local v4    # "s":D
    :cond_2
    new-instance v4, Landroid/graphics/RectF;

    double-to-float v5, v14

    double-to-float v3, v6

    move-wide/from16 v23, v12

    .end local v12    # "bottom":D
    .local v23, "bottom":D
    int-to-double v11, v1

    sub-double/2addr v11, v9

    double-to-float v11, v11

    int-to-double v12, v2

    sub-double v12, v12, v23

    double-to-float v12, v12

    invoke-direct {v4, v5, v3, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, v4

    .line 392
    .local v3, "insetRect":Landroid/graphics/RectF;
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    packed-switch v4, :pswitch_data_0

    move-wide/from16 v33, v6

    .end local v6    # "top":D
    .local v33, "top":D
    goto/16 :goto_0

    .line 403
    .end local v33    # "top":D
    .restart local v6    # "top":D
    :pswitch_0
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-virtual {v4, v5, v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 404
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    move-result-object v4

    .line 405
    .local v4, "radius":[F
    array-length v5, v4

    const/16 v11, 0x8

    if-ge v5, v11, :cond_3

    .line 406
    return-void

    .line 409
    :cond_3
    const/4 v5, 0x4

    aget v5, v4, v5

    .line 410
    .local v5, "rx":F
    const/4 v11, 0x5

    aget v11, v4, v11

    .line 411
    .local v11, "ry":F
    iget v12, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v5

    .line 412
    .local v12, "cx":F
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v11

    .line 413
    .local v13, "cy":F
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    const/16 v22, 0x0

    aget-wide v1, v8, v22

    double-to-float v1, v1

    .line 414
    .local v1, "ex":F
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    move-wide/from16 v33, v6

    const/4 v8, 0x1

    .end local v6    # "top":D
    .restart local v33    # "top":D
    aget-wide v6, v2, v8

    double-to-float v2, v6

    .line 415
    .local v2, "ey":F
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    const/16 v32, 0x1

    move-object/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v25 .. v32}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 418
    const/4 v6, 0x6

    aget v5, v4, v6

    .line 419
    const/4 v6, 0x7

    aget v5, v4, v6

    .line 420
    iget v6, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v5

    .line 421
    .end local v12    # "cx":F
    .local v6, "cx":F
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v11

    .line 422
    .end local v13    # "cy":F
    .local v7, "cy":F
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    const/16 v32, 0x2

    move-object/from16 v25, v8

    move/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-static/range {v25 .. v32}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 425
    const/4 v8, 0x0

    aget v5, v4, v8

    .line 426
    const/4 v8, 0x1

    aget v8, v4, v8

    .line 427
    .end local v11    # "ry":F
    .local v8, "ry":F
    iget v11, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v11, v5

    .line 428
    .end local v6    # "cx":F
    .local v11, "cx":F
    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v8

    .line 429
    .end local v7    # "cy":F
    .local v6, "cy":F
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    const/16 v32, 0x3

    move-object/from16 v25, v7

    move/from16 v26, v5

    move/from16 v27, v8

    move/from16 v28, v11

    move/from16 v29, v6

    invoke-static/range {v25 .. v32}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 432
    const/4 v7, 0x2

    aget v5, v4, v7

    .line 433
    const/4 v7, 0x3

    aget v7, v4, v7

    .line 434
    .end local v8    # "ry":F
    .local v7, "ry":F
    iget v8, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v5

    .line 435
    .end local v11    # "cx":F
    .local v8, "cx":F
    iget v11, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v7

    .line 436
    .end local v6    # "cy":F
    .local v11, "cy":F
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    const/16 v32, 0x4

    move-object/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v11

    invoke-static/range {v25 .. v32}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 437
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 399
    .end local v1    # "ex":F
    .end local v2    # "ey":F
    .end local v4    # "radius":[F
    .end local v5    # "rx":F
    .end local v7    # "ry":F
    .end local v8    # "cx":F
    .end local v11    # "cy":F
    .end local v33    # "top":D
    .local v6, "top":D
    :pswitch_1
    move-wide/from16 v33, v6

    .end local v6    # "top":D
    .restart local v33    # "top":D
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 400
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    move-result-object v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 401
    goto :goto_0

    .line 395
    .end local v33    # "top":D
    .restart local v6    # "top":D
    :pswitch_2
    move-wide/from16 v33, v6

    .end local v6    # "top":D
    .restart local v33    # "top":D
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 396
    nop

    .line 440
    :goto_0
    return-void

    .line 368
    .end local v3    # "insetRect":Landroid/graphics/RectF;
    .end local v9    # "right":D
    .end local v14    # "left":D
    .end local v16    # "vInset":D
    .end local v18    # "hInset":D
    .end local v23    # "bottom":D
    .end local v33    # "top":D
    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D
    .locals 2
    .param p1, "l"    # Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;
    .param p2, "context"    # D

    .line 443
    if-nez p1, :cond_0

    .line 444
    const-wide/16 v0, 0x0

    return-wide v0

    .line 446
    :cond_0
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mUnit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mVal:D

    mul-double/2addr v0, p2

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mVal:D

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected doDrawPath(II)V
    .locals 20
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 291
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 292
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    goto :goto_0

    .line 294
    :cond_0
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 296
    :goto_0
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 358
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->doDrawBasicShapeInset(II)V

    goto/16 :goto_2

    .line 336
    :pswitch_2
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    array-length v3, v3

    if-ne v3, v4, :cond_7

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    array-length v3, v3

    if-eq v3, v7, :cond_1

    .line 338
    goto/16 :goto_2

    .line 340
    :cond_1
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v3, v3, v8

    int-to-double v10, v1

    invoke-direct {v0, v3, v10, v11}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v10

    double-to-float v3, v10

    .line 341
    .local v3, "rx":F
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v10, v10, v9

    int-to-double v11, v1

    invoke-direct {v0, v10, v11, v12}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 342
    .local v10, "ry":F
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v7, v11, v7

    int-to-double v11, v1

    invoke-direct {v0, v7, v11, v12}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v11

    double-to-float v7, v11

    .line 343
    .local v7, "cx":F
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v5, v11, v5

    int-to-double v11, v2

    invoke-direct {v0, v5, v11, v12}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v11

    double-to-float v5, v11

    .line 344
    .local v5, "cy":F
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    aget-wide v11, v11, v8

    double-to-float v8, v11

    .line 345
    .local v8, "ex":F
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    aget-wide v11, v11, v9

    double-to-float v9, v11

    .line 346
    .local v9, "ey":F
    cmpl-float v11, v3, v6

    if-nez v11, :cond_2

    cmpl-float v6, v10, v6

    if-nez v6, :cond_2

    .line 348
    goto/16 :goto_2

    .line 351
    :cond_2
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_1
    if-gt v6, v4, :cond_3

    .line 352
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    move v13, v3

    move v14, v10

    move v15, v7

    move/from16 v16, v5

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v6

    invoke-static/range {v12 .. v19}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 351
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 354
    .end local v6    # "i":I
    :cond_3
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 355
    goto/16 :goto_2

    .line 312
    .end local v3    # "rx":F
    .end local v5    # "cy":F
    .end local v7    # "cx":F
    .end local v8    # "ex":F
    .end local v9    # "ey":F
    .end local v10    # "ry":F
    :pswitch_3
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    array-length v3, v3

    if-eq v3, v4, :cond_4

    .line 313
    goto/16 :goto_2

    .line 316
    :cond_4
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v3, v3, v8

    int-to-double v10, v1

    invoke-direct {v0, v3, v10, v11}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 317
    .restart local v3    # "rx":F
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v4, v4, v9

    int-to-double v8, v1

    invoke-direct {v0, v4, v8, v9}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v8

    double-to-float v4, v8

    .line 318
    .local v4, "ry":F
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v7, v8, v7

    int-to-double v8, v1

    invoke-direct {v0, v7, v8, v9}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 319
    .local v7, "x":F
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v5, v8, v5

    int-to-double v8, v2

    invoke-direct {v0, v5, v8, v9}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 320
    .local v5, "y":F
    cmpl-float v8, v3, v6

    if-nez v8, :cond_5

    cmpl-float v6, v4, v6

    if-nez v6, :cond_5

    .line 322
    goto :goto_2

    .line 332
    :cond_5
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    sub-float v9, v7, v3

    sub-float v10, v5, v4

    add-float v11, v7, v3

    add-float v12, v5, v4

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 333
    goto :goto_2

    .line 300
    .end local v3    # "rx":F
    .end local v4    # "ry":F
    .end local v5    # "y":F
    .end local v7    # "x":F
    :pswitch_4
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    array-length v3, v3

    if-eq v3, v5, :cond_6

    .line 301
    goto :goto_2

    .line 304
    :cond_6
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v3, v3, v8

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    int-to-double v4, v4

    .line 305
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sget-wide v10, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sqrt_2:D

    div-double/2addr v4, v10

    .line 304
    invoke-direct {v0, v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 306
    .local v3, "r":F
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v4, v4, v9

    int-to-double v5, v1

    invoke-direct {v0, v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 307
    .local v4, "x":F
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v5, v5, v7

    int-to-double v6, v2

    invoke-direct {v0, v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 308
    .restart local v5    # "y":F
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v4, v5, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 309
    goto :goto_2

    .line 298
    .end local v3    # "r":F
    .end local v4    # "x":F
    .end local v5    # "y":F
    :pswitch_5
    nop

    .line 362
    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getPath(II)Landroid/graphics/Path;
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 270
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    return-object v0

    .line 273
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    if-nez v0, :cond_1

    .line 274
    const/4 v0, 0x0

    return-object v0

    .line 276
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mWidth:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mHeight:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    return-object v0

    .line 279
    :cond_2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mWidth:I

    .line 280
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mHeight:I

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->doDrawPath(II)V

    .line 282
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    return-object v0
.end method
