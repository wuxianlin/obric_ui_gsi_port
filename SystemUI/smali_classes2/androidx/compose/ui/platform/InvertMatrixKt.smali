.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "InvertMatrix.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvertMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,78:1\n39#2:79\n39#2:80\n39#2:81\n39#2:82\n39#2:83\n39#2:84\n39#2:85\n39#2:86\n39#2:87\n39#2:88\n39#2:89\n39#2:90\n39#2:91\n39#2:92\n39#2:93\n39#2:94\n42#2,2:95\n42#2,2:97\n42#2,2:99\n42#2,2:101\n42#2,2:103\n42#2,2:105\n42#2,2:107\n42#2,2:109\n42#2,2:111\n42#2,2:113\n42#2,2:115\n42#2,2:117\n42#2,2:119\n42#2,2:121\n42#2,2:123\n42#2,2:125\n*S KotlinDebug\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n*L\n26#1:79\n27#1:80\n28#1:81\n29#1:82\n30#1:83\n31#1:84\n32#1:85\n33#1:86\n34#1:87\n35#1:88\n36#1:89\n37#1:90\n38#1:91\n39#1:92\n40#1:93\n41#1:94\n60#1:95,2\n61#1:97,2\n62#1:99,2\n63#1:101,2\n64#1:103,2\n65#1:105,2\n66#1:107,2\n67#1:109,2\n68#1:111,2\n69#1:113,2\n70#1:115,2\n71#1:117,2\n72#1:119,2\n73#1:121,2\n74#1:123,2\n75#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 36
    .param p0, "$this$invertTo_u2dJiSxe2E"    # [F
    .param p1, "other"    # [F

    .line 26
    const/4 v0, 0x0

    .local v0, "row$iv":I
    const/4 v1, 0x0

    .local v1, "column$iv":I
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    aget v0, p0, v3

    .line 26
    .end local v0    # "row$iv":I
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    nop

    .line 27
    .local v0, "a00":F
    const/4 v1, 0x0

    .local v1, "row$iv":I
    const/4 v2, 0x1

    .local v2, "column$iv":I
    const/4 v3, 0x0

    .line 80
    .local v3, "$i$f$get-impl":I
    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    aget v1, p0, v4

    .line 27
    .end local v1    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$get-impl":I
    nop

    .line 28
    .local v1, "a01":F
    const/4 v2, 0x0

    .local v2, "row$iv":I
    const/4 v3, 0x2

    .local v3, "column$iv":I
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    .line 28
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    nop

    .line 29
    .local v2, "a02":F
    const/4 v3, 0x0

    .local v3, "row$iv":I
    const/4 v4, 0x3

    .local v4, "column$iv":I
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 29
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    nop

    .line 30
    .local v3, "a03":F
    const/4 v4, 0x1

    .local v4, "row$iv":I
    const/4 v5, 0x0

    .local v5, "column$iv":I
    const/4 v6, 0x0

    .line 83
    .local v6, "$i$f$get-impl":I
    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    .line 30
    .end local v4    # "row$iv":I
    .end local v5    # "column$iv":I
    .end local v6    # "$i$f$get-impl":I
    nop

    .line 31
    .local v4, "a10":F
    const/4 v5, 0x1

    .local v5, "row$iv":I
    const/4 v6, 0x1

    .local v6, "column$iv":I
    const/4 v7, 0x0

    .line 84
    .local v7, "$i$f$get-impl":I
    mul-int/lit8 v8, v5, 0x4

    add-int/2addr v8, v6

    aget v5, p0, v8

    .line 31
    .end local v5    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$get-impl":I
    nop

    .line 32
    .local v5, "a11":F
    const/4 v6, 0x1

    .local v6, "row$iv":I
    const/4 v7, 0x2

    .local v7, "column$iv":I
    const/4 v8, 0x0

    .line 85
    .local v8, "$i$f$get-impl":I
    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v7

    aget v6, p0, v9

    .line 32
    .end local v6    # "row$iv":I
    .end local v7    # "column$iv":I
    .end local v8    # "$i$f$get-impl":I
    nop

    .line 33
    .local v6, "a12":F
    const/4 v7, 0x1

    .local v7, "row$iv":I
    const/4 v8, 0x3

    .local v8, "column$iv":I
    const/4 v9, 0x0

    .line 86
    .local v9, "$i$f$get-impl":I
    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v8

    aget v7, p0, v10

    .line 33
    .end local v7    # "row$iv":I
    .end local v8    # "column$iv":I
    .end local v9    # "$i$f$get-impl":I
    nop

    .line 34
    .local v7, "a13":F
    const/4 v8, 0x2

    .local v8, "row$iv":I
    const/4 v9, 0x0

    .local v9, "column$iv":I
    const/4 v10, 0x0

    .line 87
    .local v10, "$i$f$get-impl":I
    mul-int/lit8 v11, v8, 0x4

    add-int/2addr v11, v9

    aget v8, p0, v11

    .line 34
    .end local v8    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v10    # "$i$f$get-impl":I
    nop

    .line 35
    .local v8, "a20":F
    const/4 v9, 0x2

    .local v9, "row$iv":I
    const/4 v10, 0x1

    .local v10, "column$iv":I
    const/4 v11, 0x0

    .line 88
    .local v11, "$i$f$get-impl":I
    mul-int/lit8 v12, v9, 0x4

    add-int/2addr v12, v10

    aget v9, p0, v12

    .line 35
    .end local v9    # "row$iv":I
    .end local v10    # "column$iv":I
    .end local v11    # "$i$f$get-impl":I
    nop

    .line 36
    .local v9, "a21":F
    const/4 v10, 0x2

    .local v10, "row$iv":I
    const/4 v11, 0x2

    .local v11, "column$iv":I
    const/4 v12, 0x0

    .line 89
    .local v12, "$i$f$get-impl":I
    mul-int/lit8 v13, v10, 0x4

    add-int/2addr v13, v11

    aget v10, p0, v13

    .line 36
    .end local v10    # "row$iv":I
    .end local v11    # "column$iv":I
    .end local v12    # "$i$f$get-impl":I
    nop

    .line 37
    .local v10, "a22":F
    const/4 v11, 0x2

    .local v11, "row$iv":I
    const/4 v12, 0x3

    .local v12, "column$iv":I
    const/4 v13, 0x0

    .line 90
    .local v13, "$i$f$get-impl":I
    mul-int/lit8 v14, v11, 0x4

    add-int/2addr v14, v12

    aget v11, p0, v14

    .line 37
    .end local v11    # "row$iv":I
    .end local v12    # "column$iv":I
    .end local v13    # "$i$f$get-impl":I
    nop

    .line 38
    .local v11, "a23":F
    const/4 v12, 0x3

    .local v12, "row$iv":I
    const/4 v13, 0x0

    .local v13, "column$iv":I
    const/4 v14, 0x0

    .line 91
    .local v14, "$i$f$get-impl":I
    mul-int/lit8 v15, v12, 0x4

    add-int/2addr v15, v13

    aget v12, p0, v15

    .line 38
    .end local v12    # "row$iv":I
    .end local v13    # "column$iv":I
    .end local v14    # "$i$f$get-impl":I
    nop

    .line 39
    .local v12, "a30":F
    const/4 v13, 0x3

    .local v13, "row$iv":I
    const/4 v14, 0x1

    .local v14, "column$iv":I
    const/4 v15, 0x0

    .line 92
    .local v15, "$i$f$get-impl":I
    mul-int/lit8 v16, v13, 0x4

    add-int v16, v16, v14

    aget v13, p0, v16

    .line 39
    .end local v13    # "row$iv":I
    .end local v14    # "column$iv":I
    .end local v15    # "$i$f$get-impl":I
    nop

    .line 40
    .local v13, "a31":F
    const/4 v14, 0x3

    .local v14, "row$iv":I
    const/4 v15, 0x2

    .local v15, "column$iv":I
    const/16 v16, 0x0

    .line 93
    .local v16, "$i$f$get-impl":I
    mul-int/lit8 v17, v14, 0x4

    add-int v17, v17, v15

    aget v14, p0, v17

    .line 40
    .end local v14    # "row$iv":I
    .end local v15    # "column$iv":I
    .end local v16    # "$i$f$get-impl":I
    nop

    .line 41
    .local v14, "a32":F
    const/4 v15, 0x3

    .local v15, "row$iv":I
    const/16 v16, 0x3

    .local v16, "column$iv":I
    const/16 v17, 0x0

    .line 94
    .local v17, "$i$f$get-impl":I
    mul-int/lit8 v18, v15, 0x4

    add-int v18, v18, v16

    aget v15, p0, v18

    .line 41
    .end local v15    # "row$iv":I
    .end local v16    # "column$iv":I
    .end local v17    # "$i$f$get-impl":I
    nop

    .line 42
    .local v15, "a33":F
    mul-float v16, v0, v5

    mul-float v17, v1, v4

    sub-float v16, v16, v17

    .line 43
    .local v16, "b00":F
    mul-float v17, v0, v6

    mul-float v18, v2, v4

    sub-float v17, v17, v18

    .line 44
    .local v17, "b01":F
    mul-float v18, v0, v7

    mul-float v19, v3, v4

    sub-float v18, v18, v19

    .line 45
    .local v18, "b02":F
    mul-float v19, v1, v6

    mul-float v20, v2, v5

    sub-float v19, v19, v20

    .line 46
    .local v19, "b03":F
    mul-float v20, v1, v7

    mul-float v21, v3, v5

    sub-float v20, v20, v21

    .line 47
    .local v20, "b04":F
    mul-float v21, v2, v7

    mul-float v22, v3, v6

    sub-float v21, v21, v22

    .line 48
    .local v21, "b05":F
    mul-float v22, v8, v13

    mul-float v23, v9, v12

    sub-float v22, v22, v23

    .line 49
    .local v22, "b06":F
    mul-float v23, v8, v14

    mul-float v24, v10, v12

    sub-float v23, v23, v24

    .line 50
    .local v23, "b07":F
    mul-float v24, v8, v15

    mul-float v25, v11, v12

    sub-float v24, v24, v25

    .line 51
    .local v24, "b08":F
    mul-float v25, v9, v14

    mul-float v26, v10, v13

    sub-float v25, v25, v26

    .line 52
    .local v25, "b09":F
    mul-float v26, v9, v15

    mul-float v27, v11, v13

    sub-float v26, v26, v27

    .line 53
    .local v26, "b10":F
    mul-float v27, v10, v15

    mul-float v28, v11, v14

    sub-float v27, v27, v28

    .line 55
    .local v27, "b11":F
    mul-float v28, v16, v27

    mul-float v29, v17, v26

    sub-float v28, v28, v29

    mul-float v29, v18, v25

    add-float v28, v28, v29

    mul-float v29, v19, v24

    add-float v28, v28, v29

    mul-float v29, v20, v23

    sub-float v28, v28, v29

    mul-float v29, v21, v22

    add-float v28, v28, v29

    .line 54
    nop

    .line 56
    .local v28, "det":F
    const/16 v29, 0x0

    cmpg-float v29, v28, v29

    const/16 v30, 0x1

    const/16 v31, 0x0

    if-nez v29, :cond_0

    move/from16 v29, v30

    goto :goto_0

    :cond_0
    move/from16 v29, v31

    :goto_0
    if-eqz v29, :cond_1

    .line 57
    return v31

    .line 59
    :cond_1
    const/high16 v29, 0x3f800000    # 1.0f

    div-float v29, v29, v28

    .line 60
    .local v29, "invDet":F
    const/16 v31, 0x0

    .local v31, "row$iv":I
    const/16 v32, 0x0

    .local v32, "column$iv":I
    mul-float v33, v5, v27

    mul-float v34, v6, v26

    sub-float v33, v33, v34

    mul-float v34, v7, v25

    add-float v33, v33, v34

    mul-float v33, v33, v29

    .local v33, "v$iv":F
    const/16 v34, 0x0

    .line 95
    .local v34, "$i$f$set-impl":I
    mul-int/lit8 v35, v31, 0x4

    add-int v35, v35, v32

    aput v33, p1, v35

    .line 96
    nop

    .line 61
    .end local v31    # "row$iv":I
    .end local v32    # "column$iv":I
    .end local v33    # "v$iv":F
    .end local v34    # "$i$f$set-impl":I
    const/16 v31, 0x0

    .restart local v31    # "row$iv":I
    const/16 v32, 0x1

    move/from16 v33, v5

    .end local v5    # "a11":F
    .restart local v32    # "column$iv":I
    .local v33, "a11":F
    neg-float v5, v1

    mul-float v5, v5, v27

    mul-float v34, v2, v26

    add-float v5, v5, v34

    mul-float v34, v3, v25

    sub-float v5, v5, v34

    mul-float v5, v5, v29

    .local v5, "v$iv":F
    const/16 v34, 0x0

    .line 97
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v31, 0x4

    add-int v35, v35, v32

    aput v5, p1, v35

    .line 98
    nop

    .line 62
    .end local v5    # "v$iv":F
    .end local v31    # "row$iv":I
    .end local v32    # "column$iv":I
    .end local v34    # "$i$f$set-impl":I
    const/4 v5, 0x0

    .local v5, "row$iv":I
    const/16 v31, 0x2

    .local v31, "column$iv":I
    mul-float v32, v13, v21

    mul-float v34, v14, v20

    sub-float v32, v32, v34

    mul-float v34, v15, v19

    add-float v32, v32, v34

    mul-float v32, v32, v29

    .local v32, "v$iv":F
    const/16 v34, 0x0

    .line 99
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v31

    aput v32, p1, v35

    .line 100
    nop

    .line 63
    .end local v5    # "row$iv":I
    .end local v31    # "column$iv":I
    .end local v32    # "v$iv":F
    .end local v34    # "$i$f$set-impl":I
    const/4 v5, 0x0

    .restart local v5    # "row$iv":I
    const/16 v31, 0x3

    move/from16 v32, v13

    .end local v13    # "a31":F
    .restart local v31    # "column$iv":I
    .local v32, "a31":F
    neg-float v13, v9

    mul-float v13, v13, v21

    mul-float v34, v10, v20

    add-float v13, v13, v34

    mul-float v34, v11, v19

    sub-float v13, v13, v34

    mul-float v13, v13, v29

    .local v13, "v$iv":F
    const/16 v34, 0x0

    .line 101
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v31

    aput v13, p1, v35

    .line 102
    nop

    .line 64
    .end local v5    # "row$iv":I
    .end local v13    # "v$iv":F
    .end local v31    # "column$iv":I
    .end local v34    # "$i$f$set-impl":I
    const/4 v5, 0x1

    .restart local v5    # "row$iv":I
    const/4 v13, 0x0

    move/from16 v31, v9

    .end local v9    # "a21":F
    .local v13, "column$iv":I
    .local v31, "a21":F
    neg-float v9, v4

    mul-float v9, v9, v27

    mul-float v34, v6, v24

    add-float v9, v9, v34

    mul-float v34, v7, v23

    sub-float v9, v9, v34

    mul-float v9, v9, v29

    .local v9, "v$iv":F
    const/16 v34, 0x0

    .line 103
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v13

    aput v9, p1, v35

    .line 104
    nop

    .line 65
    .end local v5    # "row$iv":I
    .end local v9    # "v$iv":F
    .end local v13    # "column$iv":I
    .end local v34    # "$i$f$set-impl":I
    const/4 v5, 0x1

    .restart local v5    # "row$iv":I
    const/4 v9, 0x1

    .local v9, "column$iv":I
    mul-float v13, v0, v27

    mul-float v34, v2, v24

    sub-float v13, v13, v34

    mul-float v34, v3, v23

    add-float v13, v13, v34

    mul-float v13, v13, v29

    .local v13, "v$iv":F
    const/16 v34, 0x0

    .line 105
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    .line 106
    nop

    .line 66
    .end local v5    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v13    # "v$iv":F
    .end local v34    # "$i$f$set-impl":I
    const/4 v5, 0x1

    .restart local v5    # "row$iv":I
    const/4 v9, 0x2

    .restart local v9    # "column$iv":I
    neg-float v13, v12

    mul-float v13, v13, v21

    mul-float v34, v14, v18

    add-float v13, v13, v34

    mul-float v34, v15, v17

    sub-float v13, v13, v34

    mul-float v13, v13, v29

    .restart local v13    # "v$iv":F
    const/16 v34, 0x0

    .line 107
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    .line 108
    nop

    .line 67
    .end local v5    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v13    # "v$iv":F
    .end local v34    # "$i$f$set-impl":I
    const/4 v5, 0x1

    .restart local v5    # "row$iv":I
    const/4 v9, 0x3

    .restart local v9    # "column$iv":I
    mul-float v13, v8, v21

    mul-float v34, v10, v18

    sub-float v13, v13, v34

    mul-float v34, v11, v17

    add-float v13, v13, v34

    mul-float v13, v13, v29

    .restart local v13    # "v$iv":F
    const/16 v34, 0x0

    .line 109
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    .line 110
    nop

    .line 68
    .end local v5    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v13    # "v$iv":F
    .end local v34    # "$i$f$set-impl":I
    const/4 v5, 0x2

    .restart local v5    # "row$iv":I
    const/4 v9, 0x0

    .restart local v9    # "column$iv":I
    mul-float v13, v4, v26

    mul-float v34, v33, v24

    sub-float v13, v13, v34

    mul-float v34, v7, v22

    add-float v13, v13, v34

    mul-float v13, v13, v29

    .restart local v13    # "v$iv":F
    const/16 v34, 0x0

    .line 111
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    .line 112
    nop

    .line 69
    .end local v5    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v13    # "v$iv":F
    .end local v34    # "$i$f$set-impl":I
    const/4 v5, 0x2

    .restart local v5    # "row$iv":I
    const/4 v9, 0x1

    .restart local v9    # "column$iv":I
    neg-float v13, v0

    mul-float v13, v13, v26

    mul-float v34, v1, v24

    add-float v13, v13, v34

    mul-float v34, v3, v22

    sub-float v13, v13, v34

    mul-float v13, v13, v29

    .restart local v13    # "v$iv":F
    const/16 v34, 0x0

    .line 113
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    .line 114
    nop

    .line 70
    .end local v5    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v13    # "v$iv":F
    .end local v34    # "$i$f$set-impl":I
    const/4 v5, 0x2

    .restart local v5    # "row$iv":I
    const/4 v9, 0x2

    .restart local v9    # "column$iv":I
    mul-float v13, v12, v20

    mul-float v34, v32, v18

    sub-float v13, v13, v34

    mul-float v34, v15, v16

    add-float v13, v13, v34

    mul-float v13, v13, v29

    .restart local v13    # "v$iv":F
    const/16 v34, 0x0

    .line 115
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    .line 116
    nop

    .line 71
    .end local v5    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v13    # "v$iv":F
    .end local v34    # "$i$f$set-impl":I
    const/4 v5, 0x2

    .restart local v5    # "row$iv":I
    const/4 v9, 0x3

    .restart local v9    # "column$iv":I
    neg-float v13, v8

    mul-float v13, v13, v20

    mul-float v34, v31, v18

    add-float v13, v13, v34

    mul-float v34, v11, v16

    sub-float v13, v13, v34

    mul-float v13, v13, v29

    .restart local v13    # "v$iv":F
    const/16 v34, 0x0

    .line 117
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    .line 118
    nop

    .line 72
    .end local v5    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v13    # "v$iv":F
    .end local v34    # "$i$f$set-impl":I
    const/4 v5, 0x3

    .restart local v5    # "row$iv":I
    const/4 v9, 0x0

    .restart local v9    # "column$iv":I
    neg-float v13, v4

    mul-float v13, v13, v25

    mul-float v34, v33, v23

    add-float v13, v13, v34

    mul-float v34, v6, v22

    sub-float v13, v13, v34

    mul-float v13, v13, v29

    .restart local v13    # "v$iv":F
    const/16 v34, 0x0

    .line 119
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    .line 120
    nop

    .line 73
    .end local v5    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v13    # "v$iv":F
    .end local v34    # "$i$f$set-impl":I
    const/4 v5, 0x3

    .restart local v5    # "row$iv":I
    const/4 v9, 0x1

    .restart local v9    # "column$iv":I
    mul-float v13, v0, v25

    mul-float v34, v1, v23

    sub-float v13, v13, v34

    mul-float v34, v2, v22

    add-float v13, v13, v34

    mul-float v13, v13, v29

    .restart local v13    # "v$iv":F
    const/16 v34, 0x0

    .line 121
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    .line 122
    nop

    .line 74
    .end local v5    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v13    # "v$iv":F
    .end local v34    # "$i$f$set-impl":I
    const/4 v5, 0x3

    .restart local v5    # "row$iv":I
    const/4 v9, 0x2

    .restart local v9    # "column$iv":I
    neg-float v13, v12

    mul-float v13, v13, v19

    mul-float v34, v32, v17

    add-float v13, v13, v34

    mul-float v34, v14, v16

    sub-float v13, v13, v34

    mul-float v13, v13, v29

    .restart local v13    # "v$iv":F
    const/16 v34, 0x0

    .line 123
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    .line 124
    nop

    .line 75
    .end local v5    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v13    # "v$iv":F
    .end local v34    # "$i$f$set-impl":I
    const/4 v5, 0x3

    .restart local v5    # "row$iv":I
    const/4 v9, 0x3

    .restart local v9    # "column$iv":I
    mul-float v13, v8, v19

    mul-float v34, v31, v17

    sub-float v13, v13, v34

    mul-float v34, v10, v16

    add-float v13, v13, v34

    mul-float v13, v13, v29

    .restart local v13    # "v$iv":F
    const/16 v34, 0x0

    .line 125
    .restart local v34    # "$i$f$set-impl":I
    mul-int/lit8 v35, v5, 0x4

    add-int v35, v35, v9

    aput v13, p1, v35

    .line 126
    nop

    .line 76
    .end local v5    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v13    # "v$iv":F
    .end local v34    # "$i$f$set-impl":I
    return v30
.end method
