.class final Landroidx/compose/foundation/gestures/MapDraggableAnchors;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableAnchors;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/MapDraggableAnchors\n+ 2 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1225:1\n401#2,4:1226\n373#2,6:1230\n383#2,3:1237\n386#2,2:1241\n406#2,2:1243\n389#2,6:1245\n408#2:1251\n401#2,4:1252\n373#2,6:1256\n383#2,3:1263\n386#2,2:1267\n406#2,2:1269\n389#2,6:1271\n408#2:1277\n401#2,4:1278\n373#2,6:1282\n383#2,3:1289\n386#2,2:1293\n406#2,2:1295\n389#2,6:1297\n408#2:1303\n1810#3:1236\n1672#3:1240\n1810#3:1262\n1672#3:1266\n1810#3:1288\n1672#3:1292\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/MapDraggableAnchors\n*L\n1147#1:1226,4\n1147#1:1230,6\n1147#1:1237,3\n1147#1:1241,2\n1147#1:1243,2\n1147#1:1245,6\n1147#1:1251\n1163#1:1252,4\n1163#1:1256,6\n1163#1:1263,3\n1163#1:1267,2\n1163#1:1269,2\n1163#1:1271,6\n1163#1:1277\n1193#1:1278,4\n1193#1:1282,6\n1193#1:1289,3\n1193#1:1293,2\n1193#1:1295,2\n1193#1:1297,6\n1193#1:1303\n1147#1:1236\n1147#1:1240\n1163#1:1262\n1163#1:1266\n1193#1:1288\n1193#1:1292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u001f\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J@\u0010\u0014\u001a\u00020\u001526\u0010\u0016\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00150\u0017H\u0016J\u0015\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0015\u0010!\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020$H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/MapDraggableAnchors;",
        "T",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "anchors",
        "Landroidx/collection/ObjectFloatMap;",
        "(Landroidx/collection/ObjectFloatMap;)V",
        "size",
        "",
        "getSize",
        "()I",
        "closestAnchor",
        "position",
        "",
        "(F)Ljava/lang/Object;",
        "searchUpwards",
        "",
        "(FZ)Ljava/lang/Object;",
        "equals",
        "other",
        "",
        "forEach",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "anchor",
        "hasAnchorFor",
        "value",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "maxAnchor",
        "minAnchor",
        "positionOf",
        "(Ljava/lang/Object;)F",
        "toString",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anchors:Landroidx/collection/ObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectFloatMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/ObjectFloatMap;)V
    .locals 0
    .param p1, "anchors"    # Landroidx/collection/ObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectFloatMap<",
            "TT;>;)V"
        }
    .end annotation

    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1138
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    return-void
.end method


# virtual methods
.method public closestAnchor(F)Ljava/lang/Object;
    .locals 25
    .param p1, "position"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1145
    const/4 v0, 0x0

    .line 1146
    .local v0, "minAnchor":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "minDistance":F
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1147
    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .local v3, "this_$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v4, 0x0

    .line 1226
    .local v4, "$i$f$forEach":I
    iget-object v5, v3, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 1227
    .local v5, "k$iv":[Ljava/lang/Object;
    iget-object v6, v3, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 1229
    .local v6, "v$iv":[F
    move-object v7, v3

    .local v7, "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v8, 0x0

    .line 1230
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 1231
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 1233
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_5

    .line 1234
    :goto_0
    aget-wide v12, v9, v11

    .line 1235
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1236
    .local v16, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v17, v0

    move/from16 v18, v1

    .end local v0    # "minAnchor":Ljava/lang/Object;
    .end local v1    # "minDistance":F
    .local v17, "minAnchor":Ljava/lang/Object;
    .local v18, "minDistance":F
    not-long v0, v14

    const/16 v19, 0x7

    shl-long v0, v0, v19

    and-long/2addr v0, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v19

    .line 1235
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v16    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v19

    if-eqz v0, :cond_4

    .line 1237
    sub-int v0, v11, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1238
    .local v0, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_1
    if-ge v14, v0, :cond_3

    .line 1239
    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v19, 0x0

    .line 1240
    .local v19, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v20, v15, v20

    if-gez v20, :cond_0

    const/16 v20, 0x1

    goto :goto_2

    :cond_0
    const/16 v20, 0x0

    .line 1239
    .end local v15    # "value$iv$iv$iv":J
    .end local v19    # "$i$f$isFull":I
    :goto_2
    if-eqz v20, :cond_2

    .line 1241
    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    .line 1242
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v19, 0x0

    .line 1243
    .local v19, "$i$a$-forEachIndexed-ObjectFloatMap$forEach$1$iv":I
    aget-object v20, v5, v16

    .local v20, "anchor":Ljava/lang/Object;
    aget v21, v6, v16

    .local v21, "anchorPosition":F
    const/16 v22, 0x0

    .line 1148
    .local v22, "$i$a$-forEach-MapDraggableAnchors$closestAnchor$1":I
    sub-float v23, p1, v21

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    .line 1149
    .local v23, "distance":F
    cmpg-float v24, v23, v18

    if-gtz v24, :cond_1

    .line 1150
    move-object/from16 v17, v20

    .line 1151
    move/from16 v18, v23

    .line 1153
    :cond_1
    nop

    .line 1243
    .end local v20    # "anchor":Ljava/lang/Object;
    .end local v21    # "anchorPosition":F
    .end local v22    # "$i$a$-forEach-MapDraggableAnchors$closestAnchor$1":I
    .end local v23    # "distance":F
    nop

    .line 1244
    nop

    .line 1242
    .end local v16    # "index$iv":I
    .end local v19    # "$i$a$-forEachIndexed-ObjectFloatMap$forEach$1$iv":I
    nop

    .line 1245
    .end local v15    # "index$iv$iv":I
    :cond_2
    shr-long/2addr v12, v1

    .line 1238
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 1247
    .end local v14    # "j$iv$iv":I
    :cond_3
    if-ne v0, v1, :cond_6

    move-object/from16 v0, v17

    move/from16 v1, v18

    goto :goto_3

    .line 1235
    .end local v0    # "bitCount$iv$iv":I
    :cond_4
    move-object/from16 v0, v17

    move/from16 v1, v18

    .line 1233
    .end local v12    # "slot$iv$iv":J
    .end local v17    # "minAnchor":Ljava/lang/Object;
    .end local v18    # "minDistance":F
    .local v0, "minAnchor":Ljava/lang/Object;
    .restart local v1    # "minDistance":F
    :goto_3
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1250
    .end local v11    # "i$iv$iv":I
    :cond_5
    move-object/from16 v17, v0

    move/from16 v18, v1

    .line 1251
    .end local v0    # "minAnchor":Ljava/lang/Object;
    .end local v1    # "minDistance":F
    .end local v7    # "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "m$iv$iv":[J
    .end local v10    # "lastIndex$iv$iv":I
    .restart local v17    # "minAnchor":Ljava/lang/Object;
    .restart local v18    # "minDistance":F
    :cond_6
    nop

    .line 1154
    .end local v3    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv":[Ljava/lang/Object;
    .end local v6    # "v$iv":[F
    return-object v17
.end method

.method public closestAnchor(FZ)Ljava/lang/Object;
    .locals 26
    .param p1, "position"    # F
    .param p2, "searchUpwards"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .line 1161
    const/4 v0, 0x0

    .line 1162
    .local v0, "minAnchor":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "minDistance":F
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1163
    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .local v3, "this_$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v4, 0x0

    .line 1252
    .local v4, "$i$f$forEach":I
    iget-object v5, v3, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 1253
    .local v5, "k$iv":[Ljava/lang/Object;
    iget-object v6, v3, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 1255
    .local v6, "v$iv":[F
    move-object v7, v3

    .local v7, "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v8, 0x0

    .line 1256
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 1257
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 1259
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_7

    .line 1260
    :goto_0
    aget-wide v12, v9, v11

    .line 1261
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1262
    .local v16, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v17, v0

    move/from16 v18, v1

    .end local v0    # "minAnchor":Ljava/lang/Object;
    .end local v1    # "minDistance":F
    .local v17, "minAnchor":Ljava/lang/Object;
    .local v18, "minDistance":F
    not-long v0, v14

    const/16 v19, 0x7

    shl-long v0, v0, v19

    and-long/2addr v0, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v19

    .line 1261
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v16    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v19

    if-eqz v0, :cond_6

    .line 1263
    sub-int v0, v11, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1264
    .local v0, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_1
    if-ge v14, v0, :cond_5

    .line 1265
    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v19, 0x0

    .line 1266
    .local v19, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v20, v15, v20

    if-gez v20, :cond_0

    const/16 v20, 0x1

    goto :goto_2

    :cond_0
    const/16 v20, 0x0

    .line 1265
    .end local v15    # "value$iv$iv$iv":J
    .end local v19    # "$i$f$isFull":I
    :goto_2
    if-eqz v20, :cond_4

    .line 1267
    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    .line 1268
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v19, 0x0

    .line 1269
    .local v19, "$i$a$-forEachIndexed-ObjectFloatMap$forEach$1$iv":I
    aget-object v20, v5, v16

    .local v20, "anchor":Ljava/lang/Object;
    aget v21, v6, v16

    .local v21, "anchorPosition":F
    const/16 v22, 0x0

    .line 1164
    .local v22, "$i$a$-forEach-MapDraggableAnchors$closestAnchor$2":I
    if-eqz p2, :cond_1

    sub-float v23, v21, p1

    goto :goto_3

    :cond_1
    sub-float v23, p1, v21

    .line 1165
    .local v23, "delta":F
    :goto_3
    const/16 v24, 0x0

    cmpg-float v24, v23, v24

    if-gez v24, :cond_2

    const/high16 v24, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_4

    :cond_2
    move/from16 v24, v23

    .line 1166
    .local v24, "distance":F
    :goto_4
    cmpg-float v25, v24, v18

    if-gtz v25, :cond_3

    .line 1167
    move-object/from16 v17, v20

    .line 1168
    move/from16 v18, v24

    .line 1170
    :cond_3
    nop

    .line 1269
    .end local v20    # "anchor":Ljava/lang/Object;
    .end local v21    # "anchorPosition":F
    .end local v22    # "$i$a$-forEach-MapDraggableAnchors$closestAnchor$2":I
    .end local v23    # "delta":F
    .end local v24    # "distance":F
    nop

    .line 1270
    nop

    .line 1268
    .end local v16    # "index$iv":I
    .end local v19    # "$i$a$-forEachIndexed-ObjectFloatMap$forEach$1$iv":I
    nop

    .line 1271
    .end local v15    # "index$iv$iv":I
    :cond_4
    shr-long/2addr v12, v1

    .line 1264
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 1273
    .end local v14    # "j$iv$iv":I
    :cond_5
    if-ne v0, v1, :cond_8

    move-object/from16 v0, v17

    move/from16 v1, v18

    goto :goto_5

    .line 1261
    .end local v0    # "bitCount$iv$iv":I
    :cond_6
    move-object/from16 v0, v17

    move/from16 v1, v18

    .line 1259
    .end local v12    # "slot$iv$iv":J
    .end local v17    # "minAnchor":Ljava/lang/Object;
    .end local v18    # "minDistance":F
    .local v0, "minAnchor":Ljava/lang/Object;
    .restart local v1    # "minDistance":F
    :goto_5
    if-eq v11, v10, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1276
    .end local v11    # "i$iv$iv":I
    :cond_7
    move-object/from16 v17, v0

    move/from16 v18, v1

    .line 1277
    .end local v0    # "minAnchor":Ljava/lang/Object;
    .end local v1    # "minDistance":F
    .end local v7    # "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "m$iv$iv":[J
    .end local v10    # "lastIndex$iv$iv":I
    .restart local v17    # "minAnchor":Ljava/lang/Object;
    .restart local v18    # "minDistance":F
    :cond_8
    nop

    .line 1171
    .end local v3    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv":[Ljava/lang/Object;
    .end local v6    # "v$iv":[F
    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 1182
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1183
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1185
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 20
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1193
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .local v1, "this_$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v2, 0x0

    .line 1278
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 1279
    .local v3, "k$iv":[Ljava/lang/Object;
    iget-object v4, v1, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 1281
    .local v4, "v$iv":[F
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v6, 0x0

    .line 1282
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 1283
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1285
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_4

    .line 1286
    :goto_0
    aget-wide v10, v7, v9

    .line 1287
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 1288
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v1

    .end local v1    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .local v15, "this_$iv":Landroidx/collection/ObjectFloatMap;
    not-long v0, v12

    const/16 v16, 0x7

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    .line 1287
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v16

    if-eqz v0, :cond_3

    .line 1289
    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1290
    .local v0, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v0, :cond_2

    .line 1291
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1292
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v13, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1291
    .end local v13    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_1

    .line 1293
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 1294
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v16, 0x0

    .line 1295
    .local v16, "$i$a$-forEachIndexed-ObjectFloatMap$forEach$1$iv":I
    aget-object v1, v3, v14

    aget v18, v4, v14

    move/from16 v19, v2

    .end local v2    # "$i$f$forEach":I
    .local v19, "$i$f$forEach":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    .end local v3    # "k$iv":[Ljava/lang/Object;
    .local v18, "k$iv":[Ljava/lang/Object;
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    nop

    .line 1294
    .end local v14    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndexed-ObjectFloatMap$forEach$1$iv":I
    goto :goto_3

    .line 1291
    .end local v13    # "index$iv$iv":I
    .end local v18    # "k$iv":[Ljava/lang/Object;
    .end local v19    # "$i$f$forEach":I
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    :cond_1
    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    .line 1297
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .restart local v18    # "k$iv":[Ljava/lang/Object;
    .restart local v19    # "$i$f$forEach":I
    :goto_3
    const/16 v1, 0x8

    shr-long/2addr v10, v1

    .line 1290
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v18

    move/from16 v2, v19

    goto :goto_1

    .end local v18    # "k$iv":[Ljava/lang/Object;
    .end local v19    # "$i$f$forEach":I
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    :cond_2
    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    .line 1299
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v12    # "j$iv$iv":I
    .restart local v18    # "k$iv":[Ljava/lang/Object;
    .restart local v19    # "$i$f$forEach":I
    if-ne v0, v1, :cond_6

    goto :goto_4

    .line 1287
    .end local v0    # "bitCount$iv$iv":I
    .end local v18    # "k$iv":[Ljava/lang/Object;
    .end local v19    # "$i$f$forEach":I
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    :cond_3
    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    .line 1285
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v10    # "slot$iv$iv":J
    .restart local v18    # "k$iv":[Ljava/lang/Object;
    .restart local v19    # "$i$f$forEach":I
    :goto_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v3, v18

    move/from16 v2, v19

    goto :goto_0

    .end local v15    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v18    # "k$iv":[Ljava/lang/Object;
    .end local v19    # "$i$f$forEach":I
    .restart local v1    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    :cond_4
    move-object v15, v1

    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    .line 1302
    .end local v1    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v9    # "i$iv$iv":I
    .restart local v15    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .restart local v18    # "k$iv":[Ljava/lang/Object;
    .restart local v19    # "$i$f$forEach":I
    :cond_5
    nop

    .line 1303
    .end local v5    # "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    :cond_6
    nop

    .line 1194
    .end local v4    # "v$iv":[F
    .end local v15    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v18    # "k$iv":[Ljava/lang/Object;
    .end local v19    # "$i$f$forEach":I
    return-void
.end method

.method public getSize()I
    .locals 1

    .line 1179
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    invoke-virtual {v0}, Landroidx/collection/ObjectFloatMap;->getSize()I

    move-result v0

    return v0
.end method

.method public hasAnchorFor(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectFloatMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1188
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    invoke-virtual {v0}, Landroidx/collection/ObjectFloatMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public maxAnchor()F
    .locals 1

    .line 1176
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$maxValueOrNaN(Landroidx/collection/ObjectFloatMap;)F

    move-result v0

    return v0
.end method

.method public minAnchor()F
    .locals 1

    .line 1174
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$minValueOrNaN(Landroidx/collection/ObjectFloatMap;)F

    move-result v0

    return v0
.end method

.method public positionOf(Ljava/lang/Object;)F
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1140
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, p1, v1}, Landroidx/collection/ObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapDraggableAnchors("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
