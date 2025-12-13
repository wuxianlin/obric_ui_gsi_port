.class public abstract Lcom/obric/oui/indicator/OnPageChangeListenerHelper;
.super Ljava/lang/Object;
.source "OnPageChangeListenerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnPageChangeListenerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPageChangeListenerHelper.kt\ncom/obric/oui/indicator/OnPageChangeListenerHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1849#2,2:94\n1849#2,2:96\n*E\n*S KotlinDebug\n*F\n+ 1 OnPageChangeListenerHelper.kt\ncom/obric/oui/indicator/OnPageChangeListenerHelper\n*L\n48#1,2:94\n66#1,2:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J%\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H \u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH \u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\nX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/oui/indicator/OnPageChangeListenerHelper;",
        "",
        "()V",
        "TAG",
        "",
        "enableCyclicScroll",
        "",
        "getEnableCyclicScroll$OUI_mkDebug",
        "()Z",
        "lastLeftPosition",
        "",
        "lastRightPosition",
        "pageCount",
        "getPageCount$OUI_mkDebug",
        "()I",
        "onPageScrolled",
        "",
        "position",
        "positionOffset",
        "",
        "selectedPosition",
        "nextPosition",
        "onPageScrolled$OUI_mkDebug",
        "resetPosition",
        "resetPosition$OUI_mkDebug",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private lastLeftPosition:I

.field private lastRightPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "OnPageChangeHelper"

    iput-object v0, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->TAG:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    .line 10
    iput v0, p0, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastRightPosition:I

    return-void
.end method


# virtual methods
.method public abstract getEnableCyclicScroll$OUI_mkDebug()Z
.end method

.method public abstract getPageCount$OUI_mkDebug()I
.end method

.method public final onPageScrolled(IF)V
    .locals 18
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F

    .line 20
    move-object/from16 v1, p0

    const-string v2, "OIndicator: "

    const-string/jumbo v3, "\u6293\u4f4f\u4e86\u4e00\u4e2aException\u5e76ignore"

    move/from16 v4, p1

    int-to-float v0, v4

    add-float v0, v0, p2

    .line 21
    .local v0, "offset":F
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->getPageCount$OUI_mkDebug()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 22
    .local v5, "finalPageIndex":F
    cmpg-float v7, v0, v5

    if-nez v7, :cond_0

    .line 23
    const v7, 0x38d1b717    # 1.0E-4f

    sub-float v0, v5, v7

    move v7, v0

    goto :goto_0

    .line 22
    :cond_0
    move v7, v0

    .line 25
    .end local v0    # "offset":F
    .local v7, "offset":F
    :goto_0
    float-to-int v8, v7

    .line 26
    .local v8, "leftPosition":I
    add-int/lit8 v0, v8, 0x1

    .line 28
    .local v0, "rightPosition":I
    nop

    .line 29
    int-to-float v9, v0

    cmpl-float v9, v9, v5

    const/4 v10, -0x1

    if-lez v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->getEnableCyclicScroll$OUI_mkDebug()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 30
    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    .line 32
    :cond_1
    int-to-float v9, v0

    cmpl-float v9, v9, v5

    if-gtz v9, :cond_d

    if-ne v8, v10, :cond_2

    move/from16 v17, v7

    goto/16 :goto_9

    :cond_2
    move v9, v0

    .line 35
    .end local v0    # "rightPosition":I
    .local v9, "rightPosition":I
    :goto_1
    nop

    .line 37
    nop

    .line 38
    int-to-float v0, v6

    rem-float v0, v7, v0

    :try_start_0
    invoke-virtual {v1, v8, v9, v0}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->onPageScrolled$OUI_mkDebug(IIF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 40
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 41
    instance-of v6, v0, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v6, :cond_3

    sget-object v6, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v11, v1, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/obric/oui/common/util/OUILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_3
    sget-object v6, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v11, v1, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->TAG:Ljava/lang/String;

    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    invoke-virtual {v6, v11, v3, v12}, Lcom/obric/oui/common/util/OUILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 44
    nop

    .line 46
    iget v0, v1, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    if-eq v0, v10, :cond_b

    .line 47
    iget v0, v1, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    if-le v8, v0, :cond_7

    .line 48
    iget v0, v1, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 94
    .local v10, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v11

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    .local v12, "element$iv":I
    move v13, v12

    .local v13, "it":I
    const/4 v14, 0x0

    .line 50
    .local v14, "$i$a$-forEach-OnPageChangeListenerHelper$onPageScrolled$1":I
    if-ne v13, v9, :cond_4

    goto :goto_3

    .line 51
    :cond_4
    nop

    .line 52
    :try_start_1
    invoke-virtual {v1, v13}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->resetPosition$OUI_mkDebug(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v6

    move/from16 v17, v7

    goto :goto_4

    .line 53
    :catch_1
    move-exception v0

    move-object v15, v0

    move-object v0, v15

    .line 54
    .restart local v0    # "e":Ljava/lang/Exception;
    nop

    .line 55
    instance-of v15, v0, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v15, :cond_5

    .line 56
    sget-object v15, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v4, v1, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->TAG:Ljava/lang/String;

    move-object/from16 v16, v6

    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEach$iv":Ljava/lang/Iterable;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v17, v7

    .end local v7    # "offset":F
    .local v17, "offset":F
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v4, v6}, Lcom/obric/oui/common/util/OUILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 57
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v17    # "offset":F
    .restart local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v7    # "offset":F
    :cond_5
    move-object/from16 v16, v6

    move/from16 v17, v7

    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "offset":F
    .restart local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v17    # "offset":F
    sget-object v4, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v6, v1, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->TAG:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v4, v6, v3, v7}, Lcom/obric/oui/common/util/OUILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    nop

    .line 60
    nop

    .line 61
    move/from16 v4, p1

    move-object/from16 v6, v16

    move/from16 v7, v17

    .end local v12    # "element$iv":I
    .end local v13    # "it":I
    .end local v14    # "$i$a$-forEach-OnPageChangeListenerHelper$onPageScrolled$1":I
    goto :goto_3

    .line 95
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v17    # "offset":F
    .restart local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v7    # "offset":F
    :cond_6
    move-object/from16 v16, v6

    move/from16 v17, v7

    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "offset":F
    .restart local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v17    # "offset":F
    goto :goto_5

    .line 47
    .end local v10    # "$i$f$forEach":I
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v17    # "offset":F
    .restart local v7    # "offset":F
    :cond_7
    move/from16 v17, v7

    .line 65
    .end local v7    # "offset":F
    .restart local v17    # "offset":F
    :goto_5
    iget v0, v1, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastRightPosition:I

    if-ge v9, v0, :cond_c

    iget v0, v1, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastRightPosition:I

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_c

    .line 66
    add-int/lit8 v0, v9, 0x1

    new-instance v4, Lkotlin/ranges/IntRange;

    iget v6, v1, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastRightPosition:I

    invoke-direct {v4, v0, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .local v10, "element$iv":I
    move v11, v10

    .local v11, "it":I
    const/4 v12, 0x0

    .line 68
    .local v12, "$i$a$-forEach-OnPageChangeListenerHelper$onPageScrolled$2":I
    if-ne v11, v8, :cond_8

    goto :goto_6

    .line 69
    :cond_8
    nop

    .line 70
    :try_start_2
    invoke-virtual {v1, v11}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->resetPosition$OUI_mkDebug(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v2

    goto :goto_7

    .line 71
    :catch_2
    move-exception v0

    move-object v13, v0

    move-object v0, v13

    .line 72
    .restart local v0    # "e":Ljava/lang/Exception;
    nop

    .line 73
    instance-of v13, v0, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v13, :cond_9

    .line 74
    sget-object v13, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v14, v1, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Lcom/obric/oui/common/util/OUILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 75
    :cond_9
    move-object/from16 v16, v2

    sget-object v2, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v13, v1, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->TAG:Ljava/lang/String;

    move-object v14, v0

    check-cast v14, Ljava/lang/Throwable;

    invoke-virtual {v2, v13, v3, v14}, Lcom/obric/oui/common/util/OUILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    nop

    .line 77
    nop

    .line 78
    move-object/from16 v2, v16

    .end local v10    # "element$iv":I
    .end local v11    # "it":I
    .end local v12    # "$i$a$-forEach-OnPageChangeListenerHelper$onPageScrolled$2":I
    goto :goto_6

    .line 97
    :cond_a
    goto :goto_8

    .line 46
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    .end local v17    # "offset":F
    .restart local v7    # "offset":F
    :cond_b
    move/from16 v17, v7

    .line 82
    .end local v7    # "offset":F
    .restart local v17    # "offset":F
    :cond_c
    :goto_8
    iput v8, v1, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    .line 83
    iput v9, v1, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->lastRightPosition:I

    .line 84
    return-void

    .line 32
    .end local v9    # "rightPosition":I
    .end local v17    # "offset":F
    .local v0, "rightPosition":I
    .restart local v7    # "offset":F
    :cond_d
    move/from16 v17, v7

    .line 33
    .end local v7    # "offset":F
    .restart local v17    # "offset":F
    :goto_9
    return-void
.end method

.method public abstract onPageScrolled$OUI_mkDebug(IIF)V
.end method

.method public abstract resetPosition$OUI_mkDebug(I)V
.end method
