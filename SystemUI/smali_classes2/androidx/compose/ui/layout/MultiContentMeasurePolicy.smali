.class public interface abstract Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.super Ljava/lang/Object;
.source "MultiContentMeasurePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiContentMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,240:1\n151#2,3:241\n33#2,4:244\n154#2:248\n151#2,3:249\n33#2,4:252\n154#2,2:256\n38#2:258\n156#2:259\n155#2:260\n38#2:261\n156#2:262\n151#2,3:263\n33#2,4:266\n154#2:270\n151#2,3:271\n33#2,4:274\n154#2,2:278\n38#2:280\n156#2:281\n155#2:282\n38#2:283\n156#2:284\n151#2,3:285\n33#2,4:288\n154#2:292\n151#2,3:293\n33#2,4:296\n154#2,2:300\n38#2:302\n156#2:303\n155#2:304\n38#2:305\n156#2:306\n151#2,3:307\n33#2,4:310\n154#2:314\n151#2,3:315\n33#2,4:318\n154#2,2:322\n38#2:324\n156#2:325\n155#2:326\n38#2:327\n156#2:328\n*S KotlinDebug\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicy\n*L\n112#1:241,3\n112#1:244,4\n112#1:248\n113#1:249,3\n113#1:252,4\n113#1:256,2\n113#1:258\n113#1:259\n112#1:260\n112#1:261\n112#1:262\n137#1:263,3\n137#1:266,4\n137#1:270\n138#1:271,3\n138#1:274,4\n138#1:278,2\n138#1:280\n138#1:281\n137#1:282\n137#1:283\n137#1:284\n161#1:285,3\n161#1:288,4\n161#1:292\n162#1:293,3\n162#1:296,4\n162#1:300,2\n162#1:302\n162#1:303\n161#1:304\n161#1:305\n161#1:306\n185#1:307,3\n185#1:310,4\n185#1:314\n186#1:315,3\n186#1:318,4\n186#1:322,2\n186#1:324\n186#1:325\n185#1:326\n185#1:327\n185#1:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J(\u0010\t\u001a\u00020\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0016J2\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00060\u00062\u0006\u0010\u000f\u001a\u00020\u0010H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0013\u001a\u00020\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J(\u0010\u0014\u001a\u00020\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 29
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 185
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 307
    .local v1, "$i$f$fastMap":I
    nop

    .line 308
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 310
    .local v4, "$i$f$fastForEach":I
    nop

    .line 311
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 312
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 313
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 314
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    .local v11, "list":Ljava/util/List;
    const/4 v12, 0x0

    .line 186
    .local v12, "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicHeight$mapped$1":I
    move-object v13, v11

    .local v13, "$this$fastMap$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 315
    .local v14, "$i$f$fastMap":I
    nop

    .line 316
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v16, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v15

    .line 317
    .local v0, "target$iv":Ljava/util/ArrayList;
    move-object v15, v13

    .local v15, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 318
    .local v17, "$i$f$fastForEach":I
    nop

    .line 319
    const/16 v18, 0x0

    move/from16 v19, v1

    .end local v1    # "$i$f$fastMap":I
    .local v18, "index$iv$iv":I
    .local v19, "$i$f$fastMap":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v20, v3

    move/from16 v3, v18

    .end local v18    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    :goto_1
    if-ge v3, v1, :cond_0

    .line 320
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 321
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 322
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v23, v1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    move/from16 v24, v4

    .end local v4    # "$i$f$fastForEach":I
    .local v24, "$i$f$fastForEach":I
    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v4, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v25, 0x0

    .line 187
    .local v25, "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicHeight$mapped$1$1":I
    move/from16 v26, v6

    new-instance v6, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    move-object/from16 v27, v7

    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .local v27, "item$iv$iv":Ljava/lang/Object;
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    move-object/from16 v28, v8

    .end local v8    # "it$iv":Ljava/lang/Object;
    .local v28, "it$iv":Ljava/lang/Object;
    sget-object v8, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 322
    .end local v4    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v25    # "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicHeight$mapped$1$1":I
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    nop

    .line 321
    .end local v21    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 319
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v23

    move/from16 v4, v24

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    goto :goto_1

    .end local v24    # "$i$f$fastForEach":I
    .end local v27    # "item$iv$iv":Ljava/lang/Object;
    .end local v28    # "it$iv":Ljava/lang/Object;
    .local v4, "$i$f$fastForEach":I
    .restart local v7    # "item$iv$iv":Ljava/lang/Object;
    .restart local v8    # "it$iv":Ljava/lang/Object;
    :cond_0
    move/from16 v24, v4

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    .line 324
    .end local v3    # "index$iv$iv":I
    .end local v4    # "$i$f$fastForEach":I
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v8    # "it$iv":Ljava/lang/Object;
    .restart local v24    # "$i$f$fastForEach":I
    .restart local v27    # "item$iv$iv":Ljava/lang/Object;
    .restart local v28    # "it$iv":Ljava/lang/Object;
    nop

    .line 325
    .end local v15    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastForEach":I
    check-cast v0, Ljava/util/List;

    .line 186
    .end local v0    # "target$iv":Ljava/util/ArrayList;
    .end local v13    # "$this$fastMap$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastMap":I
    nop

    .line 314
    .end local v11    # "list":Ljava/util/List;
    .end local v12    # "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicHeight$mapped$1":I
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    nop

    .line 313
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    .end local v28    # "it$iv":Ljava/lang/Object;
    nop

    .line 311
    .end local v27    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_0

    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastForEach":I
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    .restart local v1    # "$i$f$fastMap":I
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastForEach":I
    :cond_1
    move-object/from16 v16, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v24, v4

    .line 327
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMap":I
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .restart local v16    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v19    # "$i$f$fastMap":I
    .restart local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v24    # "$i$f$fastForEach":I
    nop

    .line 328
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastForEach":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 185
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    nop

    .line 190
    .local v0, "mapped":Ljava/util/List;
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 191
    .local v1, "constraints":J
    new-instance v3, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 192
    .local v3, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 193
    .local v4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v4}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v7

    return v7
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 29
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 161
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 285
    .local v1, "$i$f$fastMap":I
    nop

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 288
    .local v4, "$i$f$fastForEach":I
    nop

    .line 289
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 290
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 291
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 292
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    .local v11, "list":Ljava/util/List;
    const/4 v12, 0x0

    .line 162
    .local v12, "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicWidth$mapped$1":I
    move-object v13, v11

    .local v13, "$this$fastMap$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 293
    .local v14, "$i$f$fastMap":I
    nop

    .line 294
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v16, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v15

    .line 295
    .local v0, "target$iv":Ljava/util/ArrayList;
    move-object v15, v13

    .local v15, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 296
    .local v17, "$i$f$fastForEach":I
    nop

    .line 297
    const/16 v18, 0x0

    move/from16 v19, v1

    .end local v1    # "$i$f$fastMap":I
    .local v18, "index$iv$iv":I
    .local v19, "$i$f$fastMap":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v20, v3

    move/from16 v3, v18

    .end local v18    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    :goto_1
    if-ge v3, v1, :cond_0

    .line 298
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 299
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 300
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v23, v1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    move/from16 v24, v4

    .end local v4    # "$i$f$fastForEach":I
    .local v24, "$i$f$fastForEach":I
    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v4, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v25, 0x0

    .line 163
    .local v25, "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicWidth$mapped$1$1":I
    move/from16 v26, v6

    new-instance v6, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    move-object/from16 v27, v7

    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .local v27, "item$iv$iv":Ljava/lang/Object;
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    move-object/from16 v28, v8

    .end local v8    # "it$iv":Ljava/lang/Object;
    .local v28, "it$iv":Ljava/lang/Object;
    sget-object v8, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 300
    .end local v4    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v25    # "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicWidth$mapped$1$1":I
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    nop

    .line 299
    .end local v21    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 297
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v23

    move/from16 v4, v24

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    goto :goto_1

    .end local v24    # "$i$f$fastForEach":I
    .end local v27    # "item$iv$iv":Ljava/lang/Object;
    .end local v28    # "it$iv":Ljava/lang/Object;
    .local v4, "$i$f$fastForEach":I
    .restart local v7    # "item$iv$iv":Ljava/lang/Object;
    .restart local v8    # "it$iv":Ljava/lang/Object;
    :cond_0
    move/from16 v24, v4

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    .line 302
    .end local v3    # "index$iv$iv":I
    .end local v4    # "$i$f$fastForEach":I
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v8    # "it$iv":Ljava/lang/Object;
    .restart local v24    # "$i$f$fastForEach":I
    .restart local v27    # "item$iv$iv":Ljava/lang/Object;
    .restart local v28    # "it$iv":Ljava/lang/Object;
    nop

    .line 303
    .end local v15    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastForEach":I
    check-cast v0, Ljava/util/List;

    .line 162
    .end local v0    # "target$iv":Ljava/util/ArrayList;
    .end local v13    # "$this$fastMap$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastMap":I
    nop

    .line 292
    .end local v11    # "list":Ljava/util/List;
    .end local v12    # "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicWidth$mapped$1":I
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    nop

    .line 291
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    .end local v28    # "it$iv":Ljava/lang/Object;
    nop

    .line 289
    .end local v27    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_0

    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastForEach":I
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    .restart local v1    # "$i$f$fastMap":I
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastForEach":I
    :cond_1
    move-object/from16 v16, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v24, v4

    .line 305
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMap":I
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .restart local v16    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v19    # "$i$f$fastMap":I
    .restart local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v24    # "$i$f$fastForEach":I
    nop

    .line 306
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastForEach":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 161
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    nop

    .line 166
    .local v0, "mapped":Ljava/util/List;
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 167
    .local v1, "constraints":J
    new-instance v3, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 168
    .local v3, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 169
    .local v4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v4}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v7

    return v7
.end method

.method public abstract measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 29
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 137
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$f$fastMap":I
    nop

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 266
    .local v4, "$i$f$fastForEach":I
    nop

    .line 267
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 268
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 269
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 270
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    .local v11, "list":Ljava/util/List;
    const/4 v12, 0x0

    .line 138
    .local v12, "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicHeight$mapped$1":I
    move-object v13, v11

    .local v13, "$this$fastMap$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 271
    .local v14, "$i$f$fastMap":I
    nop

    .line 272
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v16, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v15

    .line 273
    .local v0, "target$iv":Ljava/util/ArrayList;
    move-object v15, v13

    .local v15, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 274
    .local v17, "$i$f$fastForEach":I
    nop

    .line 275
    const/16 v18, 0x0

    move/from16 v19, v1

    .end local v1    # "$i$f$fastMap":I
    .local v18, "index$iv$iv":I
    .local v19, "$i$f$fastMap":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v20, v3

    move/from16 v3, v18

    .end local v18    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    :goto_1
    if-ge v3, v1, :cond_0

    .line 276
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 277
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 278
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v23, v1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    move/from16 v24, v4

    .end local v4    # "$i$f$fastForEach":I
    .local v24, "$i$f$fastForEach":I
    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v4, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v25, 0x0

    .line 139
    .local v25, "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicHeight$mapped$1$1":I
    move/from16 v26, v6

    new-instance v6, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    move-object/from16 v27, v7

    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .local v27, "item$iv$iv":Ljava/lang/Object;
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    move-object/from16 v28, v8

    .end local v8    # "it$iv":Ljava/lang/Object;
    .local v28, "it$iv":Ljava/lang/Object;
    sget-object v8, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 278
    .end local v4    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v25    # "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicHeight$mapped$1$1":I
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    nop

    .line 277
    .end local v21    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 275
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v23

    move/from16 v4, v24

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    goto :goto_1

    .end local v24    # "$i$f$fastForEach":I
    .end local v27    # "item$iv$iv":Ljava/lang/Object;
    .end local v28    # "it$iv":Ljava/lang/Object;
    .local v4, "$i$f$fastForEach":I
    .restart local v7    # "item$iv$iv":Ljava/lang/Object;
    .restart local v8    # "it$iv":Ljava/lang/Object;
    :cond_0
    move/from16 v24, v4

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    .line 280
    .end local v3    # "index$iv$iv":I
    .end local v4    # "$i$f$fastForEach":I
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v8    # "it$iv":Ljava/lang/Object;
    .restart local v24    # "$i$f$fastForEach":I
    .restart local v27    # "item$iv$iv":Ljava/lang/Object;
    .restart local v28    # "it$iv":Ljava/lang/Object;
    nop

    .line 281
    .end local v15    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastForEach":I
    check-cast v0, Ljava/util/List;

    .line 138
    .end local v0    # "target$iv":Ljava/util/ArrayList;
    .end local v13    # "$this$fastMap$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastMap":I
    nop

    .line 270
    .end local v11    # "list":Ljava/util/List;
    .end local v12    # "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicHeight$mapped$1":I
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    nop

    .line 269
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    .end local v28    # "it$iv":Ljava/lang/Object;
    nop

    .line 267
    .end local v27    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_0

    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastForEach":I
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    .restart local v1    # "$i$f$fastMap":I
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastForEach":I
    :cond_1
    move-object/from16 v16, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v24, v4

    .line 283
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMap":I
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .restart local v16    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v19    # "$i$f$fastMap":I
    .restart local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v24    # "$i$f$fastForEach":I
    nop

    .line 284
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastForEach":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 137
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    nop

    .line 142
    .local v0, "mapped":Ljava/util/List;
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 143
    .local v1, "constraints":J
    new-instance v3, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 144
    .local v3, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 145
    .local v4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v4}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v7

    return v7
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 29
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 112
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 241
    .local v1, "$i$f$fastMap":I
    nop

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 244
    .local v4, "$i$f$fastForEach":I
    nop

    .line 245
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 246
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 247
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    .local v11, "list":Ljava/util/List;
    const/4 v12, 0x0

    .line 113
    .local v12, "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicWidth$mapped$1":I
    move-object v13, v11

    .local v13, "$this$fastMap$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 249
    .local v14, "$i$f$fastMap":I
    nop

    .line 250
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v16, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v15

    .line 251
    .local v0, "target$iv":Ljava/util/ArrayList;
    move-object v15, v13

    .local v15, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 252
    .local v17, "$i$f$fastForEach":I
    nop

    .line 253
    const/16 v18, 0x0

    move/from16 v19, v1

    .end local v1    # "$i$f$fastMap":I
    .local v18, "index$iv$iv":I
    .local v19, "$i$f$fastMap":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v20, v3

    move/from16 v3, v18

    .end local v18    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    :goto_1
    if-ge v3, v1, :cond_0

    .line 254
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 255
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 256
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v23, v1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    move/from16 v24, v4

    .end local v4    # "$i$f$fastForEach":I
    .local v24, "$i$f$fastForEach":I
    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v4, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v25, 0x0

    .line 114
    .local v25, "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicWidth$mapped$1$1":I
    move/from16 v26, v6

    new-instance v6, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    move-object/from16 v27, v7

    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .local v27, "item$iv$iv":Ljava/lang/Object;
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    move-object/from16 v28, v8

    .end local v8    # "it$iv":Ljava/lang/Object;
    .local v28, "it$iv":Ljava/lang/Object;
    sget-object v8, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 256
    .end local v4    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v25    # "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicWidth$mapped$1$1":I
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    nop

    .line 255
    .end local v21    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 253
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v23

    move/from16 v4, v24

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    goto :goto_1

    .end local v24    # "$i$f$fastForEach":I
    .end local v27    # "item$iv$iv":Ljava/lang/Object;
    .end local v28    # "it$iv":Ljava/lang/Object;
    .local v4, "$i$f$fastForEach":I
    .restart local v7    # "item$iv$iv":Ljava/lang/Object;
    .restart local v8    # "it$iv":Ljava/lang/Object;
    :cond_0
    move/from16 v24, v4

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    .line 258
    .end local v3    # "index$iv$iv":I
    .end local v4    # "$i$f$fastForEach":I
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v8    # "it$iv":Ljava/lang/Object;
    .restart local v24    # "$i$f$fastForEach":I
    .restart local v27    # "item$iv$iv":Ljava/lang/Object;
    .restart local v28    # "it$iv":Ljava/lang/Object;
    nop

    .line 259
    .end local v15    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastForEach":I
    check-cast v0, Ljava/util/List;

    .line 113
    .end local v0    # "target$iv":Ljava/util/ArrayList;
    .end local v13    # "$this$fastMap$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastMap":I
    nop

    .line 248
    .end local v11    # "list":Ljava/util/List;
    .end local v12    # "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicWidth$mapped$1":I
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    nop

    .line 247
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    .end local v28    # "it$iv":Ljava/lang/Object;
    nop

    .line 245
    .end local v27    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_0

    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastForEach":I
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    .restart local v1    # "$i$f$fastMap":I
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastForEach":I
    :cond_1
    move-object/from16 v16, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v24, v4

    .line 261
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMap":I
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .restart local v16    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v19    # "$i$f$fastMap":I
    .restart local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v24    # "$i$f$fastForEach":I
    nop

    .line 262
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastForEach":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 112
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    nop

    .line 117
    .local v0, "mapped":Ljava/util/List;
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 118
    .local v1, "constraints":J
    new-instance v3, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 119
    .local v3, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 120
    .local v4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v4}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v7

    return v7
.end method
