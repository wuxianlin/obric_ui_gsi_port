.class public final Landroidx/compose/ui/text/font/FontMatcher;
.super Ljava/lang/Object;
.source "FontMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n102#1,34:190\n102#1,34:235\n108#1,28:280\n108#1,28:319\n235#2,3:167\n33#2,4:170\n238#2,2:174\n38#2:176\n240#2:177\n235#2,3:178\n33#2,4:181\n238#2,2:185\n38#2:187\n240#2:188\n235#2,3:224\n33#2,4:227\n238#2,2:231\n38#2:233\n240#2:234\n235#2,3:269\n33#2,4:272\n238#2,2:276\n38#2:278\n240#2:279\n235#2,3:308\n33#2,4:311\n238#2,2:315\n38#2:317\n240#2:318\n235#2,3:347\n33#2,4:350\n238#2,2:354\n38#2:356\n240#2:357\n235#2,3:358\n33#2,4:361\n238#2,2:365\n38#2:367\n240#2:368\n235#2,3:369\n33#2,4:372\n238#2,2:376\n38#2:378\n240#2:379\n1#3:189\n*S KotlinDebug\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n*L\n65#1:190,34\n71#1:235,34\n80#1:280,28\n87#1:319,28\n49#1:167,3\n49#1:170,4\n49#1:174,2\n49#1:176\n49#1:177\n57#1:178,3\n57#1:181,4\n57#1:185,2\n57#1:187\n57#1:188\n65#1:224,3\n65#1:227,4\n65#1:231,2\n65#1:233\n65#1:234\n71#1:269,3\n71#1:272,4\n71#1:276,2\n71#1:278\n71#1:279\n80#1:308,3\n80#1:311,4\n80#1:315,2\n80#1:317\n80#1:318\n87#1:347,3\n87#1:350,4\n87#1:354,2\n87#1:356\n87#1:357\n135#1:358,3\n135#1:361,4\n135#1:365,2\n135#1:367\n135#1:368\n135#1:369,3\n135#1:372,4\n135#1:376,2\n135#1:378\n135#1:379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0011JF\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0080\u0008\u00a2\u0006\u0002\u0008\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "",
        "()V",
        "matchFont",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "matchFont-RetOiIg",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "Landroidx/compose/ui/text/font/FontListFontFamily;",
        "(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "fontList",
        "(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "filterByClosestWeight",
        "preferBelow",
        "",
        "minSearchRange",
        "maxSearchRange",
        "filterByClosestWeight$ui_text_release",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic filterByClosestWeight$ui_text_release$default(Landroidx/compose/ui/text/font/FontMatcher;Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;ZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;ILjava/lang/Object;)Ljava/util/List;
    .locals 19
    .param p0, "$this"    # Landroidx/compose/ui/text/font/FontMatcher;
    .param p1, "$receiver"    # Ljava/util/List;
    .param p2, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "preferBelow"    # Z
    .param p4, "minSearchRange"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p5, "maxSearchRange"    # Landroidx/compose/ui/text/font/FontWeight;

    .line 102
    move-object/from16 v0, p2

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x0

    .end local p4    # "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    .local v1, "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    goto :goto_0

    .line 102
    .end local v1    # "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    .restart local p4    # "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    :cond_0
    move-object/from16 v1, p4

    .end local p4    # "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    .restart local v1    # "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    :goto_0
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_1

    .line 106
    const/4 v2, 0x0

    .end local p5    # "maxSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    .local v2, "maxSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    goto :goto_1

    .line 102
    .end local v2    # "maxSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    .restart local p5    # "maxSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    :cond_1
    move-object/from16 v2, p5

    .end local p5    # "maxSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    .restart local v2    # "maxSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    :goto_1
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$filterByClosestWeight$ui_text_release":I
    const/4 v4, 0x0

    .line 109
    .local v4, "bestWeightAbove":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v5, 0x0

    .line 110
    .local v5, "bestWeightBelow":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v6, 0x0

    .local v6, "index":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_9

    .line 111
    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/font/Font;

    .line 112
    .local v9, "font":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v9}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    .line 113
    .local v10, "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    if-eqz v1, :cond_2

    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-ltz v11, :cond_7

    .line 114
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-gtz v11, :cond_7

    .line 115
    :cond_3
    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-gez v11, :cond_5

    .line 116
    if-eqz v5, :cond_4

    invoke-virtual {v10, v5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-lez v11, :cond_7

    .line 117
    :cond_4
    move-object v5, v10

    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-lez v11, :cond_8

    .line 120
    if-eqz v4, :cond_6

    invoke-virtual {v10, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-gez v11, :cond_7

    .line 121
    :cond_6
    move-object v4, v10

    .line 110
    .end local v9    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v10    # "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 125
    .restart local v9    # "font":Landroidx/compose/ui/text/font/Font;
    .restart local v10    # "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_8
    move-object v4, v10

    .line 126
    move-object v5, v10

    .line 127
    goto :goto_4

    .line 110
    .end local v9    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v10    # "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_9
    move-object/from16 v8, p1

    .line 130
    .end local v6    # "index":I
    :goto_4
    if-eqz p3, :cond_a

    .line 131
    if-nez v5, :cond_b

    goto :goto_5

    .line 133
    :cond_a
    if-nez v4, :cond_c

    .line 130
    :cond_b
    move-object v6, v5

    goto :goto_6

    :cond_c
    :goto_5
    move-object v6, v4

    .line 135
    .local v6, "bestWeight":Landroidx/compose/ui/text/font/FontWeight;
    :goto_6
    move-object/from16 v7, p1

    .local v7, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 369
    .local v9, "$i$f$fastFilter":I
    nop

    .line 370
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .local v10, "target$iv":Ljava/util/ArrayList;
    move-object v11, v7

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 372
    .local v12, "$i$f$fastForEach":I
    nop

    .line 373
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_7
    if-ge v13, v14, :cond_e

    .line 374
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 375
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 p4, v15

    .local p4, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 376
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object/from16 v0, p4

    .end local p4    # "it$iv":Ljava/lang/Object;
    .local v0, "it$iv":Ljava/lang/Object;
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/text/font/Font;

    .local v17, "it":Landroidx/compose/ui/text/font/Font;
    const/16 v18, 0x0

    .line 135
    .local v18, "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1":I
    move-object/from16 p4, v1

    .end local v1    # "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    .local p4, "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 376
    .end local v17    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v18    # "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1":I
    if-eqz v1, :cond_d

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_d
    nop

    .line 375
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 373
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    goto :goto_7

    .line 378
    .end local v13    # "index$iv$iv":I
    .end local p4    # "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    .restart local v1    # "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    :cond_e
    nop

    .line 379
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 135
    .end local v7    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastFilter":I
    .end local v10    # "target$iv":Ljava/util/ArrayList;
    return-object v0
.end method


# virtual methods
.method public final filterByClosestWeight$ui_text_release(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;ZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;)Ljava/util/List;
    .locals 19
    .param p1, "$this$filterByClosestWeight"    # Ljava/util/List;
    .param p2, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "preferBelow"    # Z
    .param p4, "minSearchRange"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p5, "maxSearchRange"    # Landroidx/compose/ui/text/font/FontWeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Z",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$filterByClosestWeight$ui_text_release":I
    const/4 v4, 0x0

    .line 109
    .local v4, "bestWeightAbove":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v5, 0x0

    .line 110
    .local v5, "bestWeightBelow":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v6, 0x0

    .local v6, "index":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_7

    .line 111
    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/font/Font;

    .line 112
    .local v9, "font":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v9}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    .line 113
    .local v10, "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    if-eqz v1, :cond_0

    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-ltz v11, :cond_5

    .line 114
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-gtz v11, :cond_5

    .line 115
    :cond_1
    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-gez v11, :cond_3

    .line 116
    if-eqz v5, :cond_2

    invoke-virtual {v10, v5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-lez v11, :cond_5

    .line 117
    :cond_2
    move-object v5, v10

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-lez v11, :cond_6

    .line 120
    if-eqz v4, :cond_4

    invoke-virtual {v10, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-gez v11, :cond_5

    .line 121
    :cond_4
    move-object v4, v10

    .line 110
    .end local v9    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v10    # "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 125
    .restart local v9    # "font":Landroidx/compose/ui/text/font/Font;
    .restart local v10    # "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_6
    move-object v4, v10

    .line 126
    move-object v5, v10

    .line 127
    goto :goto_2

    .line 110
    .end local v9    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v10    # "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_7
    move-object/from16 v8, p1

    .line 130
    .end local v6    # "index":I
    :goto_2
    if-eqz p3, :cond_8

    .line 131
    if-nez v5, :cond_9

    goto :goto_3

    .line 133
    :cond_8
    if-nez v4, :cond_a

    .line 130
    :cond_9
    move-object v6, v5

    goto :goto_4

    :cond_a
    :goto_3
    move-object v6, v4

    .line 135
    .local v6, "bestWeight":Landroidx/compose/ui/text/font/FontWeight;
    :goto_4
    move-object/from16 v7, p1

    .local v7, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$fastFilter":I
    nop

    .line 359
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .local v10, "target$iv":Ljava/util/ArrayList;
    move-object v11, v7

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$fastForEach":I
    nop

    .line 362
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_c

    .line 363
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 364
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 365
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object/from16 v0, v16

    .end local v16    # "it$iv":Ljava/lang/Object;
    .local v0, "it$iv":Ljava/lang/Object;
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/text/font/Font;

    .local v16, "it":Landroidx/compose/ui/text/font/Font;
    const/16 v18, 0x0

    .line 135
    .local v18, "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 365
    .end local v16    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v18    # "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1":I
    if-eqz v1, :cond_b

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_b
    nop

    .line 364
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 362
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    goto :goto_5

    .line 367
    .end local v13    # "index$iv$iv":I
    :cond_c
    nop

    .line 368
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 135
    .end local v7    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastFilter":I
    .end local v10    # "target$iv":Ljava/util/ArrayList;
    return-object v0
.end method

.method public final matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .locals 2
    .param p1, "fontFamily"    # Landroidx/compose/ui/text/font/FontFamily;
    .param p2, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "fontStyle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .line 146
    instance-of v0, p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-eqz v0, :cond_0

    .line 150
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    nop

    .line 146
    const-string v1, "Only FontFamily instances that presents a list of Fonts can be used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .locals 1
    .param p1, "fontFamily"    # Landroidx/compose/ui/text/font/FontListFontFamily;
    .param p2, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "fontStyle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontListFontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .locals 26
    .param p1, "fontList"    # Ljava/util/List;
    .param p2, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "fontStyle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .line 49
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p1

    .local v2, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 167
    .local v3, "$i$f$fastFilter":I
    nop

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 170
    .local v6, "$i$f$fastForEach":I
    nop

    .line 171
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v8, :cond_2

    .line 172
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 173
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 174
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/text/font/Font;

    .local v14, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v15, 0x0

    .line 49
    .local v15, "$i$a$-fastFilter-FontMatcher$matchFont$1":I
    invoke-interface {v14}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v14}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v9

    invoke-static {v9, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 174
    .end local v14    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v15    # "$i$a$-fastFilter-FontMatcher$matchFont$1":I
    :goto_1
    if-eqz v9, :cond_1

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1
    nop

    .line 173
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 171
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 176
    .end local v7    # "index$iv$iv":I
    :cond_2
    nop

    .line 177
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 49
    .end local v2    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFilter":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    nop

    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-let-FontMatcher$matchFont$2":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_3

    .line 52
    return-object v2

    .line 54
    :cond_3
    nop

    .line 49
    .end local v2    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-let-FontMatcher$matchFont$2":I
    nop

    .line 57
    move-object/from16 v2, p1

    .local v2, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 178
    .local v3, "$i$f$fastFilter":I
    nop

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .restart local v4    # "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 181
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 182
    const/4 v7, 0x0

    .restart local v7    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_5

    .line 183
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 184
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 185
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    .local v12, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v13, 0x0

    .line 57
    .local v13, "$i$a$-fastFilter-FontMatcher$matchFont$fontsToSearch$1":I
    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v14

    invoke-static {v14, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v12

    .line 185
    .end local v12    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v13    # "$i$a$-fastFilter-FontMatcher$matchFont$fontsToSearch$1":I
    if-eqz v12, :cond_4

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_4
    nop

    .line 184
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 182
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 187
    .end local v7    # "index$iv$iv":I
    :cond_5
    nop

    .line 188
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .end local v2    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFilter":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    check-cast v2, Ljava/util/Collection;

    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 189
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-ifEmpty-FontMatcher$matchFont$fontsToSearch$2":I
    move-object/from16 v2, p1

    .end local v2    # "$i$a$-ifEmpty-FontMatcher$matchFont$fontsToSearch$2":I
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 59
    .local v2, "fontsToSearch":Ljava/util/List;
    nop

    .line 60
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-gez v3, :cond_12

    .line 65
    const/4 v3, 0x1

    .line 190
    .local v3, "preferBelow$iv":Z
    nop

    .line 193
    const/4 v4, 0x0

    .line 190
    .local v4, "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    nop

    .line 194
    const/4 v5, 0x0

    .line 190
    .local v5, "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$f$filterByClosestWeight$ui_text_release":I
    const/4 v7, 0x0

    .line 197
    .local v7, "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v8, 0x0

    .line 198
    .local v8, "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_e

    .line 199
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/font/Font;

    .line 200
    .local v11, "font$iv":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v11}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    .line 201
    .local v12, "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    if-eqz v4, :cond_7

    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v13

    if-ltz v13, :cond_c

    .line 202
    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v12, v5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v13

    if-gtz v13, :cond_c

    .line 203
    :cond_8
    invoke-virtual {v12, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v13

    if-gez v13, :cond_a

    .line 204
    if-eqz v8, :cond_9

    invoke-virtual {v12, v8}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v13

    if-lez v13, :cond_c

    .line 205
    :cond_9
    move-object v8, v12

    goto :goto_4

    .line 207
    :cond_a
    invoke-virtual {v12, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v13

    if-lez v13, :cond_d

    .line 208
    if-eqz v7, :cond_b

    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v13

    if-gez v13, :cond_c

    .line 209
    :cond_b
    move-object v7, v12

    .line 198
    .end local v11    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v12    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_c
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 213
    .restart local v11    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .restart local v12    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_d
    move-object v7, v12

    .line 214
    move-object v8, v12

    .line 215
    nop

    .line 218
    .end local v9    # "index$iv":I
    .end local v11    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v12    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_e
    nop

    .line 219
    if-nez v8, :cond_f

    move-object v9, v7

    goto :goto_5

    :cond_f
    move-object v9, v8

    .line 218
    :goto_5
    nop

    .line 223
    .local v9, "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    move-object v10, v2

    .local v10, "$this$fastFilter$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 224
    .local v11, "$i$f$fastFilter":I
    nop

    .line 225
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .local v12, "target$iv$iv":Ljava/util/ArrayList;
    move-object v13, v10

    .local v13, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 227
    .local v14, "$i$f$fastForEach":I
    nop

    .line 228
    const/4 v15, 0x0

    .local v15, "index$iv$iv$iv":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v15, v1, :cond_11

    .line 229
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 230
    .local v16, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 231
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv$iv":I
    move/from16 v19, v1

    move-object/from16 v1, v17

    .end local v17    # "it$iv$iv":Ljava/lang/Object;
    .local v1, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/text/font/Font;

    .local v17, "it$iv":Landroidx/compose/ui/text/font/Font;
    const/16 v20, 0x0

    .line 223
    .local v20, "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    move/from16 v21, v3

    .end local v3    # "preferBelow$iv":Z
    .local v21, "preferBelow$iv":Z
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 231
    .end local v17    # "it$iv":Landroidx/compose/ui/text/font/Font;
    .end local v20    # "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    if-eqz v3, :cond_10

    move-object v3, v12

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_10
    nop

    .line 230
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv$iv":I
    nop

    .line 228
    .end local v16    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v19

    move/from16 v3, v21

    goto :goto_6

    .end local v21    # "preferBelow$iv":Z
    .restart local v3    # "preferBelow$iv":Z
    :cond_11
    move/from16 v21, v3

    .line 233
    .end local v3    # "preferBelow$iv":Z
    .end local v15    # "index$iv$iv$iv":I
    .restart local v21    # "preferBelow$iv":Z
    nop

    .line 234
    .end local v13    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    move-object v1, v12

    check-cast v1, Ljava/util/List;

    .line 223
    .end local v10    # "$this$fastFilter$iv$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastFilter":I
    .end local v12    # "target$iv$iv":Ljava/util/ArrayList;
    move-object/from16 v23, v2

    .end local v4    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v5    # "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v6    # "$i$f$filterByClosestWeight$ui_text_release":I
    .end local v7    # "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v8    # "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v9    # "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v21    # "preferBelow$iv":Z
    goto/16 :goto_14

    .line 67
    :cond_12
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v1

    if-lez v1, :cond_1e

    .line 71
    const/4 v1, 0x0

    .line 235
    .local v1, "preferBelow$iv":Z
    nop

    .line 238
    const/4 v3, 0x0

    .line 235
    .local v3, "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    nop

    .line 239
    const/4 v4, 0x0

    .line 235
    .local v4, "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v5, 0x0

    .line 241
    .local v5, "$i$f$filterByClosestWeight$ui_text_release":I
    const/4 v6, 0x0

    .line 242
    .local v6, "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v7, 0x0

    .line 243
    .local v7, "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    :goto_7
    if-ge v8, v9, :cond_1a

    .line 244
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/font/Font;

    .line 245
    .local v10, "font$iv":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v10}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    .line 246
    .local v11, "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    if-eqz v3, :cond_13

    invoke-virtual {v11, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v12

    if-ltz v12, :cond_18

    .line 247
    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v11, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v12

    if-gtz v12, :cond_18

    .line 248
    :cond_14
    invoke-virtual {v11, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v12

    if-gez v12, :cond_16

    .line 249
    if-eqz v7, :cond_15

    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v12

    if-lez v12, :cond_18

    .line 250
    :cond_15
    move-object v7, v11

    goto :goto_8

    .line 252
    :cond_16
    invoke-virtual {v11, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v12

    if-lez v12, :cond_19

    .line 253
    if-eqz v6, :cond_17

    invoke-virtual {v11, v6}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v12

    if-gez v12, :cond_18

    .line 254
    :cond_17
    move-object v6, v11

    .line 243
    .end local v10    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v11    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_18
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 258
    .restart local v10    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .restart local v11    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_19
    move-object v6, v11

    .line 259
    move-object v7, v11

    .line 260
    nop

    .line 263
    .end local v8    # "index$iv":I
    .end local v10    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v11    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_1a
    nop

    .line 266
    if-nez v6, :cond_1b

    move-object v8, v7

    goto :goto_9

    :cond_1b
    move-object v8, v6

    .line 263
    :goto_9
    nop

    .line 268
    .local v8, "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    move-object v9, v2

    .local v9, "$this$fastFilter$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 269
    .local v10, "$i$f$fastFilter":I
    nop

    .line 270
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .local v11, "target$iv$iv":Ljava/util/ArrayList;
    move-object v12, v9

    .local v12, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 272
    .local v13, "$i$f$fastForEach":I
    nop

    .line 273
    const/4 v14, 0x0

    .local v14, "index$iv$iv$iv":I
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    :goto_a
    if-ge v14, v15, :cond_1d

    .line 274
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 275
    .restart local v16    # "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 276
    .restart local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv$iv":I
    move/from16 v19, v1

    move-object/from16 v1, v17

    .end local v17    # "it$iv$iv":Ljava/lang/Object;
    .local v1, "it$iv$iv":Ljava/lang/Object;
    .local v19, "preferBelow$iv":Z
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/text/font/Font;

    .local v17, "it$iv":Landroidx/compose/ui/text/font/Font;
    const/16 v20, 0x0

    .line 268
    .restart local v20    # "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    move-object/from16 v21, v3

    .end local v3    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .local v21, "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 276
    .end local v17    # "it$iv":Landroidx/compose/ui/text/font/Font;
    .end local v20    # "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    if-eqz v3, :cond_1c

    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_1c
    nop

    .line 275
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv$iv":I
    nop

    .line 273
    .end local v16    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    move-object/from16 v3, v21

    goto :goto_a

    .end local v19    # "preferBelow$iv":Z
    .end local v21    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .local v1, "preferBelow$iv":Z
    .restart local v3    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_1d
    move/from16 v19, v1

    move-object/from16 v21, v3

    .line 278
    .end local v1    # "preferBelow$iv":Z
    .end local v3    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v14    # "index$iv$iv$iv":I
    .restart local v19    # "preferBelow$iv":Z
    .restart local v21    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    nop

    .line 279
    .end local v12    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 268
    .end local v9    # "$this$fastFilter$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastFilter":I
    .end local v11    # "target$iv$iv":Ljava/util/ArrayList;
    move-object/from16 v23, v2

    .end local v4    # "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v5    # "$i$f$filterByClosestWeight$ui_text_release":I
    .end local v6    # "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v7    # "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v8    # "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v19    # "preferBelow$iv":Z
    .end local v21    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    goto/16 :goto_14

    .line 80
    :cond_1e
    nop

    .line 79
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    .line 80
    move-object/from16 v3, p0

    const/4 v4, 0x0

    .local v3, "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    move v5, v4

    .local v5, "preferBelow$iv":Z
    const/4 v4, 0x0

    move-object v6, v4

    .local v1, "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .local v6, "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    move-object v7, v2

    .local v7, "$this$filterByClosestWeight$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 280
    .local v8, "$i$f$filterByClosestWeight$ui_text_release":I
    const/4 v9, 0x0

    .line 281
    .local v9, "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v10, 0x0

    .line 282
    .local v10, "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    :goto_b
    if-ge v11, v12, :cond_26

    .line 283
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .line 284
    .local v13, "font$iv":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    .line 285
    .local v14, "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    if-eqz v6, :cond_1f

    invoke-virtual {v14, v6}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-ltz v15, :cond_24

    .line 286
    :cond_1f
    if-eqz v1, :cond_20

    invoke-virtual {v14, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-gtz v15, :cond_24

    .line 287
    :cond_20
    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-gez v15, :cond_22

    .line 288
    if-eqz v10, :cond_21

    invoke-virtual {v14, v10}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-lez v15, :cond_24

    .line 289
    :cond_21
    move-object v10, v14

    goto :goto_c

    .line 291
    :cond_22
    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-lez v15, :cond_25

    .line 292
    if-eqz v9, :cond_23

    invoke-virtual {v14, v9}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-gez v15, :cond_24

    .line 293
    :cond_23
    move-object v9, v14

    .line 282
    .end local v13    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_24
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 297
    .restart local v13    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .restart local v14    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_25
    move-object v9, v14

    .line 298
    move-object v10, v14

    .line 299
    nop

    .line 302
    .end local v11    # "index$iv":I
    .end local v13    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_26
    nop

    .line 305
    if-nez v9, :cond_27

    move-object v11, v10

    goto :goto_d

    :cond_27
    move-object v11, v9

    .line 302
    :goto_d
    nop

    .line 307
    .local v11, "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    move-object v12, v7

    .local v12, "$this$fastFilter$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 308
    .local v13, "$i$f$fastFilter":I
    nop

    .line 309
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .local v14, "target$iv$iv":Ljava/util/ArrayList;
    move-object v15, v12

    .local v15, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 311
    .local v17, "$i$f$fastForEach":I
    nop

    .line 312
    const/16 v18, 0x0

    .local v18, "index$iv$iv$iv":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v20, v1

    move/from16 v1, v18

    .end local v18    # "index$iv$iv$iv":I
    .local v1, "index$iv$iv$iv":I
    .local v20, "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    :goto_e
    if-ge v1, v4, :cond_29

    .line 313
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 314
    .local v18, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    .local v21, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 315
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv$iv":I
    move-object/from16 v23, v3

    move-object/from16 v3, v21

    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    .local v3, "it$iv$iv":Ljava/lang/Object;
    .local v23, "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/ui/text/font/Font;

    .local v21, "it$iv":Landroidx/compose/ui/text/font/Font;
    const/16 v24, 0x0

    .line 307
    .local v24, "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    move/from16 v25, v4

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 315
    .end local v21    # "it$iv":Landroidx/compose/ui/text/font/Font;
    .end local v24    # "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    if-eqz v4, :cond_28

    move-object v4, v14

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_28
    nop

    .line 314
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv$iv":I
    nop

    .line 312
    .end local v18    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v23

    move/from16 v4, v25

    goto :goto_e

    .end local v23    # "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    .local v3, "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    :cond_29
    move-object/from16 v23, v3

    .line 317
    .end local v1    # "index$iv$iv$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    nop

    .line 318
    .end local v15    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastForEach":I
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .line 307
    .end local v12    # "$this$fastFilter$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastFilter":I
    .end local v14    # "target$iv$iv":Ljava/util/ArrayList;
    nop

    .end local v5    # "preferBelow$iv":Z
    .end local v6    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v7    # "$this$filterByClosestWeight$iv":Ljava/util/List;
    .end local v8    # "$i$f$filterByClosestWeight$ui_text_release":I
    .end local v9    # "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v10    # "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v11    # "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v20    # "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v23    # "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    check-cast v1, Ljava/util/Collection;

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v1, 0x0

    .line 87
    .local v1, "$i$a$-ifEmpty-FontMatcher$matchFont$result$1":I
    nop

    .line 89
    nop

    .line 90
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    .line 91
    nop

    .line 87
    const/4 v4, 0x0

    .restart local v4    # "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    move-object v6, v2

    .local v6, "$this$filterByClosestWeight$iv":Ljava/util/List;
    const/4 v7, 0x0

    .local v3, "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .local v7, "preferBelow$iv":Z
    const/4 v8, 0x0

    .line 319
    .restart local v8    # "$i$f$filterByClosestWeight$ui_text_release":I
    const/4 v9, 0x0

    .line 320
    .restart local v9    # "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v10, 0x0

    .line 321
    .restart local v10    # "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    :goto_f
    if-ge v11, v12, :cond_31

    .line 322
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .line 323
    .local v13, "font$iv":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    .line 324
    .local v14, "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    if-eqz v3, :cond_2a

    invoke-virtual {v14, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-ltz v15, :cond_2f

    .line 325
    :cond_2a
    if-eqz v4, :cond_2b

    invoke-virtual {v14, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-gtz v15, :cond_2f

    .line 326
    :cond_2b
    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-gez v15, :cond_2d

    .line 327
    if-eqz v10, :cond_2c

    invoke-virtual {v14, v10}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-lez v15, :cond_2f

    .line 328
    :cond_2c
    move-object v10, v14

    goto :goto_10

    .line 330
    :cond_2d
    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-lez v15, :cond_30

    .line 331
    if-eqz v9, :cond_2e

    invoke-virtual {v14, v9}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-gez v15, :cond_2f

    .line 332
    :cond_2e
    move-object v9, v14

    .line 321
    .end local v13    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_2f
    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 336
    .restart local v13    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .restart local v14    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_30
    move-object v9, v14

    .line 337
    move-object v10, v14

    .line 338
    nop

    .line 341
    .end local v11    # "index$iv":I
    .end local v13    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_31
    nop

    .line 344
    if-nez v9, :cond_32

    move-object v11, v10

    goto :goto_11

    :cond_32
    move-object v11, v9

    .line 341
    :goto_11
    nop

    .line 346
    .local v11, "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    move-object v12, v6

    .restart local v12    # "$this$fastFilter$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 347
    .local v13, "$i$f$fastFilter":I
    nop

    .line 348
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .local v14, "target$iv$iv":Ljava/util/ArrayList;
    move-object v15, v12

    .restart local v15    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 350
    .local v16, "$i$f$fastForEach":I
    nop

    .line 351
    const/16 v17, 0x0

    .local v17, "index$iv$iv$iv":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v18, v1

    move/from16 v1, v17

    .end local v17    # "index$iv$iv$iv":I
    .local v1, "index$iv$iv$iv":I
    .local v18, "$i$a$-ifEmpty-FontMatcher$matchFont$result$1":I
    :goto_12
    if-ge v1, v0, :cond_34

    .line 352
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 353
    .local v17, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    .local v19, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 354
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv$iv":I
    move/from16 v21, v0

    move-object/from16 v0, v19

    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/text/font/Font;

    .local v19, "it$iv":Landroidx/compose/ui/text/font/Font;
    const/16 v22, 0x0

    .line 346
    .local v22, "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    move-object/from16 v23, v2

    .end local v2    # "fontsToSearch":Ljava/util/List;
    .local v23, "fontsToSearch":Ljava/util/List;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 354
    .end local v19    # "it$iv":Landroidx/compose/ui/text/font/Font;
    .end local v22    # "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    if-eqz v2, :cond_33

    move-object v2, v14

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_33
    nop

    .line 353
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv$iv":I
    nop

    .line 351
    .end local v17    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v21

    move-object/from16 v2, v23

    goto :goto_12

    .end local v23    # "fontsToSearch":Ljava/util/List;
    .restart local v2    # "fontsToSearch":Ljava/util/List;
    :cond_34
    move-object/from16 v23, v2

    .line 356
    .end local v1    # "index$iv$iv$iv":I
    .end local v2    # "fontsToSearch":Ljava/util/List;
    .restart local v23    # "fontsToSearch":Ljava/util/List;
    nop

    .line 357
    .end local v15    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .line 346
    .end local v12    # "$this$fastFilter$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastFilter":I
    .end local v14    # "target$iv$iv":Ljava/util/ArrayList;
    nop

    .line 87
    .end local v3    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v4    # "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v5    # "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    .end local v6    # "$this$filterByClosestWeight$iv":Ljava/util/List;
    .end local v7    # "preferBelow$iv":Z
    .end local v8    # "$i$f$filterByClosestWeight$ui_text_release":I
    .end local v9    # "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v10    # "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v11    # "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    nop

    .end local v18    # "$i$a$-ifEmpty-FontMatcher$matchFont$result$1":I
    goto :goto_13

    .line 86
    .end local v23    # "fontsToSearch":Ljava/util/List;
    .restart local v2    # "fontsToSearch":Ljava/util/List;
    :cond_35
    move-object/from16 v23, v2

    .end local v2    # "fontsToSearch":Ljava/util/List;
    .restart local v23    # "fontsToSearch":Ljava/util/List;
    :goto_13
    check-cast v1, Ljava/util/List;

    .line 59
    :goto_14
    move-object v0, v1

    .line 97
    .local v0, "result":Ljava/util/List;
    return-object v0
.end method
