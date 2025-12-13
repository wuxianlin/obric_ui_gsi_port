.class public final Landroidx/compose/ui/graphics/Vertices;
.super Ljava/lang/Object;
.source "Vertices.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVertices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vertices.kt\nandroidx/compose/ui/graphics/Vertices\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,76:1\n101#2,2:77\n33#2,6:79\n103#2:85\n*S KotlinDebug\n*F\n+ 1 Vertices.kt\nandroidx/compose/ui/graphics/Vertices\n*L\n42#1:77,2\n42#1:79,6\n42#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\n\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u001a\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0002J\u0016\u0010\u001b\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u0011\u0010\u0008\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Vertices;",
        "",
        "vertexMode",
        "Landroidx/compose/ui/graphics/VertexMode;",
        "positions",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "textureCoordinates",
        "colors",
        "Landroidx/compose/ui/graphics/Color;",
        "indices",
        "",
        "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "getColors",
        "()[I",
        "",
        "getIndices",
        "()[S",
        "",
        "getPositions",
        "()[F",
        "getTextureCoordinates",
        "getVertexMode-c2xauaI",
        "()I",
        "I",
        "encodeColorList",
        "encodePointList",
        "points",
        "ui-graphics_release"
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
.field private final colors:[I

.field private final indices:[S

.field private final positions:[F

.field private final textureCoordinates:[F

.field private final vertexMode:I


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .param p1, "vertexMode"    # I
    .param p2, "positions"    # Ljava/util/List;
    .param p3, "textureCoordinates"    # Ljava/util/List;
    .param p4, "colors"    # Ljava/util/List;
    .param p5, "indices"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 23
    move-object v0, p0

    move-object/from16 v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    move/from16 v2, p1

    iput v2, v0, Landroidx/compose/ui/graphics/Vertices;->vertexMode:I

    .line 36
    nop

    .line 37
    new-instance v3, Landroidx/compose/ui/graphics/Vertices$outOfBounds$1;

    invoke-direct {v3, v1}, Landroidx/compose/ui/graphics/Vertices$outOfBounds$1;-><init>(Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 38
    .local v3, "outOfBounds":Lkotlin/jvm/functions/Function1;
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 40
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 42
    move-object/from16 v4, p5

    .local v4, "$this$fastAny$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$f$fastAny":I
    nop

    .line 78
    move-object v6, v4

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 79
    .local v7, "$i$f$fastForEach":I
    nop

    .line 80
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    const/4 v10, 0x0

    if-ge v8, v9, :cond_1

    .line 81
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 82
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 78
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    .line 82
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_0
    nop

    .line 80
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 84
    .end local v8    # "index$iv$iv":I
    :cond_1
    nop

    .line 85
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move v9, v10

    .line 42
    .end local v4    # "$this$fastAny$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastAny":I
    :goto_1
    if-nez v9, :cond_3

    .line 48
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/Vertices;->encodePointList(Ljava/util/List;)[F

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/ui/graphics/Vertices;->positions:[F

    .line 49
    move-object/from16 v4, p3

    invoke-direct {p0, v4}, Landroidx/compose/ui/graphics/Vertices;->encodePointList(Ljava/util/List;)[F

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/graphics/Vertices;->textureCoordinates:[F

    .line 50
    move-object/from16 v5, p4

    invoke-direct {p0, v5}, Landroidx/compose/ui/graphics/Vertices;->encodeColorList(Ljava/util/List;)[I

    move-result-object v6

    iput-object v6, v0, Landroidx/compose/ui/graphics/Vertices;->colors:[I

    .line 51
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [S

    :goto_2
    if-ge v10, v6, :cond_2

    .line 53
    move-object/from16 v8, p5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-short v9, v9

    aput-short v9, v7, v10

    add-int/lit8 v10, v10, 0x1

    .line 51
    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    iput-object v7, v0, Landroidx/compose/ui/graphics/Vertices;->indices:[S

    .line 55
    .end local v3    # "outOfBounds":Lkotlin/jvm/functions/Function1;
    nop

    .line 23
    return-void

    .line 43
    .restart local v3    # "outOfBounds":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 44
    nop

    .line 43
    const-string/jumbo v7, "indices values must be valid indices in the positions list."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 41
    :cond_4
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v7, "positions and colors lengths must match."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 39
    :cond_5
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v7, "positions and textureCoordinates lengths must match."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/Vertices;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final encodeColorList(Ljava/util/List;)[I
    .locals 5
    .param p1, "colors"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)[I"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final encodePointList(Ljava/util/List;)[F
    .locals 7
    .param p1, "points"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)[F"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 66
    div-int/lit8 v3, v2, 0x2

    .line 67
    .local v3, "pointIndex":I
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 68
    .local v4, "point":J
    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_0

    .line 69
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    .end local v3    # "pointIndex":I
    .end local v4    # "point":J
    :goto_1
    aput v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getColors()[I
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->colors:[I

    return-object v0
.end method

.method public final getIndices()[S
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->indices:[S

    return-object v0
.end method

.method public final getPositions()[F
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->positions:[F

    return-object v0
.end method

.method public final getTextureCoordinates()[F
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->textureCoordinates:[F

    return-object v0
.end method

.method public final getVertexMode-c2xauaI()I
    .locals 1

    .line 24
    iget v0, p0, Landroidx/compose/ui/graphics/Vertices;->vertexMode:I

    return v0
.end method
