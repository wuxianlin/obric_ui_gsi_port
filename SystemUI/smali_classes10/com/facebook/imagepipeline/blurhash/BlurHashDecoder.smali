.class public final Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;
.super Ljava/lang/Object;
.source "BlurHashDecoder.java"


# static fields
.field private static final charMap:Ljava/util/Map;

.field private static testList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheCosinesX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[D>;"
        }
    .end annotation
.end field

.field private final cacheCosinesY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 84

    .line 35
    nop

    .line 36
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    .line 37
    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v26

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v27

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v28

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v29

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v30

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v31

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v32

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v33

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v34

    .line 38
    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v35

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v36

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v37

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v38

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v39

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v40

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v41

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v42

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v43

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v44

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v45

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v46

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v47

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v48

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v49

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v50

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v51

    .line 39
    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v52

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v53

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v54

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v55

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v56

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v57

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v58

    const/16 v0, 0x77

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v59

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v60

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v61

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v62

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v63

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v64

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v65

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v66

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v67

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v68

    .line 40
    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v69

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v70

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v71

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v72

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v73

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v74

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v75

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v76

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v77

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v78

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v79

    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v80

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v81

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v82

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v83

    filled-new-array/range {v1 .. v83}, [Ljava/lang/Character;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->testList:Ljava/util/List;

    .line 43
    sget-object v0, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->testList:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->convertListBeforeJava8(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->charMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->cacheCosinesX:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->cacheCosinesY:Landroid/util/SparseArray;

    .line 54
    return-void
.end method

.method private coerceIn(FFF)F
    .locals 1
    .param p1, "value"    # F
    .param p2, "minimumValue"    # F
    .param p3, "maximumValue"    # F

    .line 207
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    return p2

    .line 208
    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    return p3

    .line 209
    :cond_1
    return p1
.end method

.method private composeBitmap(IIII[[FZ)Landroid/graphics/Bitmap;
    .locals 28
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "numCompX"    # I
    .param p4, "numCompY"    # I
    .param p5, "colors"    # [[F
    .param p6, "useCache"    # Z

    .line 134
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    mul-int v0, v8, v9

    new-array v12, v0, [I

    .line 135
    .local v12, "imageArray":[I
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p6, :cond_1

    iget-object v0, v7, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->cacheCosinesX:Landroid/util/SparseArray;

    mul-int v1, v9, v11

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v13

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v14

    :goto_1
    move v15, v0

    .line 136
    .local v15, "calculateCosX":Z
    invoke-direct {v7, v15, v8, v10}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->getArrayForCosinesX(ZII)[D

    move-result-object v16

    .line 137
    .local v16, "cosinesX":[D
    if-eqz p6, :cond_3

    iget-object v0, v7, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->cacheCosinesY:Landroid/util/SparseArray;

    mul-int v1, v9, v11

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v13

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v14

    :goto_3
    move v6, v0

    .line 138
    .local v6, "calculateCosY":Z
    invoke-direct {v7, v6, v9, v11}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->getArrayForCosinesY(ZII)[D

    move-result-object v17

    .line 140
    .local v17, "cosinesY":[D
    if-eqz v16, :cond_9

    if-nez v17, :cond_4

    move/from16 v25, v6

    goto/16 :goto_8

    .line 144
    :cond_4
    const/4 v0, 0x0

    move v5, v0

    .local v5, "y":I
    :goto_4
    if-ge v5, v9, :cond_8

    .line 146
    const/4 v0, 0x0

    move v4, v0

    .local v4, "x":I
    :goto_5
    if-ge v4, v8, :cond_7

    .line 147
    const/4 v0, 0x0

    .line 148
    .local v0, "r":F
    const/4 v1, 0x0

    .line 149
    .local v1, "g":F
    const/4 v2, 0x0

    .line 150
    .local v2, "b":F
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_6
    if-ge v3, v11, :cond_6

    .line 151
    const/16 v18, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v2, v18

    move/from16 v18, v0

    .end local v0    # "r":F
    .end local v1    # "g":F
    .local v2, "i":I
    .local v18, "r":F
    .local v19, "g":F
    .local v20, "b":F
    :goto_7
    if-ge v2, v10, :cond_5

    .line 152
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v21, v2

    .end local v2    # "i":I
    .local v21, "i":I
    move v2, v15

    move/from16 v22, v3

    .end local v3    # "j":I
    .local v22, "j":I
    move/from16 v3, v21

    move/from16 v23, v4

    .end local v4    # "x":I
    .local v23, "x":I
    move/from16 v4, p3

    move/from16 v24, v5

    .end local v5    # "y":I
    .local v24, "y":I
    move/from16 v5, v23

    move/from16 v25, v6

    .end local v6    # "calculateCosY":Z
    .local v25, "calculateCosY":Z
    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->getCos([DZIIII)D

    move-result-wide v26

    .line 153
    .local v26, "cosX":D
    move-object/from16 v1, v17

    move/from16 v2, v25

    move/from16 v3, v22

    move/from16 v4, p4

    move/from16 v5, v24

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->getCos([DZIIII)D

    move-result-wide v0

    .line 154
    .local v0, "cosY":D
    mul-double v2, v26, v0

    double-to-float v2, v2

    .line 155
    .local v2, "basis":F
    mul-int v3, v22, v10

    add-int v3, v3, v21

    aget-object v3, p5, v3

    .line 156
    .local v3, "color":[F
    aget v4, v3, v13

    mul-float/2addr v4, v2

    add-float v18, v18, v4

    .line 157
    aget v4, v3, v14

    mul-float/2addr v4, v2

    add-float v19, v19, v4

    .line 158
    const/4 v4, 0x2

    aget v4, v3, v4

    mul-float/2addr v4, v2

    add-float v20, v20, v4

    .line 151
    .end local v0    # "cosY":D
    .end local v2    # "basis":F
    .end local v3    # "color":[F
    .end local v26    # "cosX":D
    add-int/lit8 v2, v21, 0x1

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v6, v25

    .end local v21    # "i":I
    .local v2, "i":I
    goto :goto_7

    .end local v22    # "j":I
    .end local v23    # "x":I
    .end local v24    # "y":I
    .end local v25    # "calculateCosY":Z
    .local v3, "j":I
    .restart local v4    # "x":I
    .restart local v5    # "y":I
    .restart local v6    # "calculateCosY":Z
    :cond_5
    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    .line 150
    .end local v2    # "i":I
    .end local v3    # "j":I
    .end local v4    # "x":I
    .end local v5    # "y":I
    .end local v6    # "calculateCosY":Z
    .restart local v22    # "j":I
    .restart local v23    # "x":I
    .restart local v24    # "y":I
    .restart local v25    # "calculateCosY":Z
    add-int/lit8 v3, v22, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    .end local v22    # "j":I
    .restart local v3    # "j":I
    goto :goto_6

    .end local v18    # "r":F
    .end local v19    # "g":F
    .end local v20    # "b":F
    .end local v23    # "x":I
    .end local v24    # "y":I
    .end local v25    # "calculateCosY":Z
    .local v0, "r":F
    .restart local v1    # "g":F
    .local v2, "b":F
    .restart local v4    # "x":I
    .restart local v5    # "y":I
    .restart local v6    # "calculateCosY":Z
    :cond_6
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    .line 162
    .end local v3    # "j":I
    .end local v4    # "x":I
    .end local v5    # "y":I
    .end local v6    # "calculateCosY":Z
    .restart local v23    # "x":I
    .restart local v24    # "y":I
    .restart local v25    # "calculateCosY":Z
    mul-int v3, v8, v24

    add-int v4, v23, v3

    invoke-direct {v7, v0}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->linearToSrgb(F)I

    move-result v3

    invoke-direct {v7, v1}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->linearToSrgb(F)I

    move-result v5

    invoke-direct {v7, v2}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->linearToSrgb(F)I

    move-result v6

    invoke-static {v3, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v12, v4

    .line 146
    .end local v0    # "r":F
    .end local v1    # "g":F
    .end local v2    # "b":F
    add-int/lit8 v4, v23, 0x1

    move/from16 v5, v24

    move/from16 v6, v25

    .end local v23    # "x":I
    .restart local v4    # "x":I
    goto/16 :goto_5

    .end local v24    # "y":I
    .end local v25    # "calculateCosY":Z
    .restart local v5    # "y":I
    .restart local v6    # "calculateCosY":Z
    :cond_7
    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    .line 144
    .end local v4    # "x":I
    .end local v5    # "y":I
    .end local v6    # "calculateCosY":Z
    .restart local v24    # "y":I
    .restart local v25    # "calculateCosY":Z
    add-int/lit8 v5, v24, 0x1

    .end local v24    # "y":I
    .restart local v5    # "y":I
    goto/16 :goto_4

    .line 167
    .end local v5    # "y":I
    .end local v25    # "calculateCosY":Z
    .restart local v6    # "calculateCosY":Z
    :cond_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 140
    :cond_9
    move/from16 v25, v6

    .line 141
    .end local v6    # "calculateCosY":Z
    .restart local v25    # "calculateCosY":Z
    :goto_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static convertListBeforeJava8(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Character;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Character;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private decode83(Ljava/lang/String;II)I
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "from"    # I
    .param p3, "to"    # I

    .line 92
    const/4 v0, 0x0

    .line 93
    .local v0, "result":I
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_2

    .line 94
    sget-object v2, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->charMap:Ljava/util/Map;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 95
    .local v2, "indexKey":Ljava/lang/Integer;
    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v3

    .line 96
    .local v4, "index":I
    :goto_1
    if-eq v4, v3, :cond_1

    .line 97
    mul-int/lit8 v3, v0, 0x53

    add-int/2addr v3, v4

    move v0, v3

    .line 93
    .end local v2    # "indexKey":Ljava/lang/Integer;
    .end local v4    # "index":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private decodeAc(IF)[F
    .locals 8
    .param p1, "value"    # I
    .param p2, "maxAc"    # F

    .line 123
    div-int/lit16 v0, p1, 0x169

    .line 124
    .local v0, "r":I
    div-int/lit8 v1, p1, 0x13

    rem-int/lit8 v1, v1, 0x13

    .line 125
    .local v1, "g":I
    rem-int/lit8 v2, p1, 0x13

    .line 126
    .local v2, "b":I
    add-int/lit8 v3, v0, -0x9

    int-to-float v3, v3

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->signedPow2(F)F

    move-result v3

    mul-float/2addr v3, p2

    add-int/lit8 v5, v1, -0x9

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->signedPow2(F)F

    move-result v5

    mul-float/2addr v5, p2

    add-int/lit8 v6, v2, -0x9

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v6}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->signedPow2(F)F

    move-result v4

    mul-float/2addr v4, p2

    const/4 v6, 0x3

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v5, v6, v3

    const/4 v3, 0x2

    aput v4, v6, v3

    return-object v6
.end method

.method private decodeDc(I)[F
    .locals 8
    .param p1, "colorEnc"    # I

    .line 104
    shr-int/lit8 v0, p1, 0x10

    .line 105
    .local v0, "r":I
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 106
    .local v1, "g":I
    and-int/lit16 v2, p1, 0xff

    .line 107
    .local v2, "b":I
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->srgbToLinear(I)F

    move-result v3

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->srgbToLinear(I)F

    move-result v4

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->srgbToLinear(I)F

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    const/4 v3, 0x2

    aput v5, v6, v3

    return-object v6
.end method

.method private getArrayForCosinesX(ZII)[D
    .locals 3
    .param p1, "calculate"    # Z
    .param p2, "width"    # I
    .param p3, "numCompX"    # I

    .line 185
    const/4 v0, 0x0

    .line 186
    .local v0, "result":[D
    if-eqz p1, :cond_0

    .line 187
    mul-int v1, p2, p3

    new-array v0, v1, [D

    .line 188
    iget-object v1, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->cacheCosinesX:Landroid/util/SparseArray;

    mul-int v2, p2, p3

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->cacheCosinesX:Landroid/util/SparseArray;

    mul-int v2, p2, p3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 191
    .local v1, "value":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 192
    move-object v2, v1

    check-cast v2, [D

    move-object v0, v2

    check-cast v0, [D

    .line 195
    .end local v1    # "value":Ljava/lang/Object;
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getArrayForCosinesY(ZII)[D
    .locals 3
    .param p1, "calculate"    # Z
    .param p2, "height"    # I
    .param p3, "numCompY"    # I

    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "result":[D
    if-eqz p1, :cond_0

    .line 173
    mul-int v1, p2, p3

    new-array v0, v1, [D

    .line 174
    iget-object v1, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->cacheCosinesY:Landroid/util/SparseArray;

    mul-int v2, p2, p3

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->cacheCosinesY:Landroid/util/SparseArray;

    mul-int v2, p2, p3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    check-cast v1, [D

    .line 177
    .local v1, "value":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 178
    move-object v2, v1

    check-cast v2, [D

    move-object v0, v2

    check-cast v0, [D

    .line 181
    .end local v1    # "value":Ljava/lang/Object;
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getCos([DZIIII)D
    .locals 5
    .param p1, "cosines"    # [D
    .param p2, "calculate"    # Z
    .param p3, "x"    # I
    .param p4, "numComp"    # I
    .param p5, "y"    # I
    .param p6, "size"    # I

    .line 199
    if-eqz p2, :cond_0

    .line 200
    mul-int v0, p4, p5

    add-int/2addr v0, p3

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    int-to-double v3, p5

    mul-double/2addr v3, v1

    int-to-double v1, p3

    mul-double/2addr v3, v1

    int-to-double v1, p6

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p1, v0

    .line 203
    :cond_0
    mul-int v0, p4, p5

    add-int/2addr v0, p3

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private linearToSrgb(F)I
    .locals 5
    .param p1, "value"    # F

    .line 213
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->coerceIn(FFF)F

    move-result v0

    .line 215
    .local v0, "v":F
    const v1, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 216
    const v1, 0x414eb852    # 12.92f

    mul-float/2addr v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .local v1, "result":I
    goto :goto_0

    .line 218
    .end local v1    # "result":I
    :cond_0
    float-to-double v1, v0

    const-wide v3, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v3, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v1, v3

    const-wide v3, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v1, v3

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 220
    .restart local v1    # "result":I
    :goto_0
    return v1
.end method

.method private static signedPow2(F)F
    .locals 4
    .param p0, "value"    # F

    .line 130
    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0, p0}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    return v0
.end method

.method private srgbToLinear(I)F
    .locals 5
    .param p1, "colorEnc"    # I

    .line 111
    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 113
    .local v0, "v":F
    const v1, 0x3d25aee6    # 0.04045f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 114
    const v1, 0x414eb852    # 12.92f

    div-float v1, v0, v1

    .local v1, "result":F
    goto :goto_0

    .line 116
    .end local v1    # "result":F
    :cond_0
    const v1, 0x3d6147ae    # 0.055f

    add-float/2addr v1, v0

    const v2, 0x3f870a3d    # 1.055f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 119
    .restart local v1    # "result":F
    :goto_0
    return v1
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->cacheCosinesX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->cacheCosinesY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 59
    return-void
.end method

.method public decode(Ljava/lang/String;IIFZ)Landroid/graphics/Bitmap;
    .locals 16
    .param p1, "blurHash"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "punch"    # F
    .param p5, "useCache"    # Z

    .line 63
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x0

    if-eqz v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 66
    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v7, v8, v1, v3}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->decode83(Ljava/lang/String;II)I

    move-result v9

    .line 67
    .local v9, "numCompEnc":I
    rem-int/lit8 v1, v9, 0x9

    add-int/lit8 v10, v1, 0x1

    .line 68
    .local v10, "numCompX":I
    div-int/lit8 v1, v9, 0x9

    add-int/lit8 v11, v1, 0x1

    .line 69
    .local v11, "numCompY":I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v4, v10, 0x2

    mul-int/2addr v4, v11

    add-int/lit8 v4, v4, 0x4

    if-eq v1, v4, :cond_1

    .line 70
    return-object v0

    .line 72
    :cond_1
    const/4 v0, 0x2

    invoke-direct {v7, v8, v3, v0}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->decode83(Ljava/lang/String;II)I

    move-result v12

    .line 73
    .local v12, "maxAcEnc":I
    add-int/lit8 v1, v12, 0x1

    int-to-float v1, v1

    const/high16 v3, 0x43260000    # 166.0f

    div-float v13, v1, v3

    .line 74
    .local v13, "maxAc":F
    mul-int v14, v10, v11

    .line 75
    .local v14, "colorSize":I
    new-array v15, v14, [[F

    .line 77
    .local v15, "colors":[[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v14, :cond_3

    .line 78
    if-nez v1, :cond_2

    .line 79
    invoke-direct {v7, v8, v0, v2}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->decode83(Ljava/lang/String;II)I

    move-result v3

    .line 80
    .local v3, "colorEnc":I
    invoke-direct {v7, v3}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->decodeDc(I)[F

    move-result-object v4

    aput-object v4, v15, v1

    .line 81
    .end local v3    # "colorEnc":I
    goto :goto_1

    .line 82
    :cond_2
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x4

    .line 83
    .local v3, "from":I
    add-int/lit8 v4, v3, 0x2

    invoke-direct {v7, v8, v3, v4}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->decode83(Ljava/lang/String;II)I

    move-result v4

    .line 84
    .local v4, "colorEnc":I
    mul-float v5, v13, p4

    invoke-direct {v7, v4, v5}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->decodeAc(IF)[F

    move-result-object v5

    aput-object v5, v15, v1

    .line 77
    .end local v3    # "from":I
    .end local v4    # "colorEnc":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    .end local v1    # "i":I
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v10

    move v4, v11

    move-object v5, v15

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->composeBitmap(IIII[[FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 64
    .end local v9    # "numCompEnc":I
    .end local v10    # "numCompX":I
    .end local v11    # "numCompY":I
    .end local v12    # "maxAcEnc":I
    .end local v13    # "maxAc":F
    .end local v14    # "colorSize":I
    .end local v15    # "colors":[[F
    :cond_4
    :goto_2
    return-object v0
.end method
