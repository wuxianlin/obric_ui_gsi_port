.class public final Landroidx/compose/runtime/reflect/ComposableMethodKt;
.super Ljava/lang/Object;
.source "ComposableMethod.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableMethod.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableMethod.jvm.kt\nandroidx/compose/runtime/reflect/ComposableMethodKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,222:1\n187#1:235\n187#1:242\n187#1:249\n1735#2,6:223\n1549#3:229\n1620#3,3:230\n1549#3:236\n1620#3,3:237\n1549#3:243\n1620#3,3:244\n1549#3:250\n1620#3,3:251\n37#4,2:233\n37#4,2:240\n37#4,2:247\n37#4,2:254\n*S KotlinDebug\n*F\n+ 1 ComposableMethod.jvm.kt\nandroidx/compose/runtime/reflect/ComposableMethodKt\n*L\n203#1:235\n212#1:242\n213#1:249\n59#1:223,6\n187#1:229\n187#1:230,3\n203#1:236\n203#1:237,3\n212#1:243\n212#1:244,3\n213#1:250\n213#1:251,3\n187#1:233,2\n203#1:240,2\n212#1:247,2\n213#1:254,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u001a\u0018\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0008\u001a(\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u0002H\u000b2\u0006\u0010\u000c\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0002\u0010\r\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0008H\u0002\u001a7\u0010\u0010\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u001a\u0010\u0014\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00110\n\"\u0006\u0012\u0002\u0008\u00030\u0011\u00a2\u0006\u0002\u0010\u0015\u001a\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u0006\u0012\u0002\u0008\u00030\u0011H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "BITS_PER_INT",
        "",
        "changedParamCount",
        "realValueParams",
        "thisParams",
        "defaultParamCount",
        "asComposableMethod",
        "Landroidx/compose/runtime/reflect/ComposableMethod;",
        "Ljava/lang/reflect/Method;",
        "dup",
        "",
        "T",
        "count",
        "(Ljava/lang/Object;I)[Ljava/lang/Object;",
        "getComposableInfo",
        "Landroidx/compose/runtime/reflect/ComposableInfo;",
        "getDeclaredComposableMethod",
        "Ljava/lang/Class;",
        "methodName",
        "",
        "args",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Landroidx/compose/runtime/reflect/ComposableMethod;",
        "getDefaultValue",
        "",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BITS_PER_INT:I = 0x1f


# direct methods
.method public static final synthetic access$getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/Class;

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final asComposableMethod(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableMethod;
    .locals 2
    .param p0, "$this$asComposableMethod"    # Ljava/lang/reflect/Method;

    .line 179
    invoke-static {p0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->getComposableInfo(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableInfo;

    move-result-object v0

    .line 180
    .local v0, "composableInfo":Landroidx/compose/runtime/reflect/ComposableInfo;
    invoke-virtual {v0}, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    new-instance v1, Landroidx/compose/runtime/reflect/ComposableMethod;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/reflect/ComposableMethod;-><init>(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V

    return-object v1

    .line 183
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static final changedParamCount(II)I
    .locals 5
    .param p0, "realValueParams"    # I
    .param p1, "thisParams"    # I

    .line 31
    if-nez p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 32
    :cond_0
    add-int v0, p0, p1

    .line 33
    .local v0, "totalParams":I
    nop

    .line 34
    int-to-double v1, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 33
    return v1
.end method

.method private static final defaultParamCount(I)I
    .locals 4
    .param p0, "realValueParams"    # I

    .line 39
    nop

    .line 40
    int-to-double v0, p0

    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 41
    double-to-int v0, v0

    .line 39
    return v0
.end method

.method private static final synthetic dup(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 11
    .param p0, "$this$dup"    # Ljava/lang/Object;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 187
    .local v0, "$i$f$dup":I
    const/4 v1, 0x0

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 229
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 231
    .local v8, "item$iv$iv":I
    move v9, v8

    .local v9, "it":I
    const/4 v10, 0x0

    .line 187
    .local v10, "$i$a$-map-ComposableMethodKt$dup$1":I
    nop

    .line 231
    .end local v9    # "it":I
    .end local v10    # "$i$a$-map-ComposableMethodKt$dup$1":I
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    .end local v8    # "item$iv$iv":I
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 229
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/util/Collection;

    .line 187
    move-object v2, v4

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$toTypedArray":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    .line 234
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    const-string/jumbo v5, "T?"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 187
    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    return-object v1
.end method

.method private static final getComposableInfo(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableInfo;
    .locals 11
    .param p0, "$this$getComposableInfo"    # Ljava/lang/reflect/Method;

    .line 59
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .local v0, "$this$indexOfLast$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$indexOfLast":I
    array-length v2, v0

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_2

    :cond_0
    move v4, v2

    .local v4, "index$iv":I
    add-int/2addr v2, v3

    .line 224
    aget-object v5, v0, v4

    .local v5, "it":Ljava/lang/Class;
    const/4 v6, 0x0

    .line 59
    .local v6, "$i$a$-indexOfLast-ComposableMethodKt$getComposableInfo$realParamsCount$1":I
    const-class v7, Landroidx/compose/runtime/Composer;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 224
    .end local v5    # "it":Ljava/lang/Class;
    .end local v6    # "$i$a$-indexOfLast-ComposableMethodKt$getComposableInfo$realParamsCount$1":I
    if-eqz v5, :cond_1

    .line 225
    goto :goto_0

    .line 223
    :cond_1
    if-gez v2, :cond_0

    .line 228
    .end local v4    # "index$iv":I
    :cond_2
    move v4, v3

    .line 59
    .end local v0    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$indexOfLast":I
    :goto_0
    move v0, v4

    .line 60
    .local v0, "realParamsCount":I
    const/4 v1, 0x0

    if-ne v0, v3, :cond_3

    .line 61
    new-instance v2, Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    invoke-direct {v2, v1, v3, v1, v1}, Landroidx/compose/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    return-object v2

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 64
    .local v2, "thisParams":I
    invoke-static {v0, v2}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->changedParamCount(II)I

    move-result v4

    .line 65
    .local v4, "changedParams":I
    nop

    .line 66
    nop

    .line 65
    add-int/lit8 v5, v0, 0x1

    .line 67
    nop

    .line 65
    add-int/2addr v5, v4

    .line 68
    .local v5, "totalParamsWithoutDefaults":I
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    .line 69
    .local v6, "totalParams":I
    if-eq v6, v5, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    move v7, v1

    .line 70
    .local v7, "isDefault":Z
    :goto_1
    if-eqz v7, :cond_5

    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->defaultParamCount(I)I

    move-result v8

    goto :goto_2

    .line 73
    :cond_5
    move v8, v1

    .line 70
    :goto_2
    nop

    .line 74
    .local v8, "defaultParams":I
    new-instance v9, Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 75
    add-int v10, v5, v8

    if-ne v10, v6, :cond_6

    move v1, v3

    .line 76
    :cond_6
    nop

    .line 77
    nop

    .line 78
    nop

    .line 74
    invoke-direct {v9, v1, v0, v4, v8}, Landroidx/compose/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    return-object v9
.end method

.method public static final varargs getDeclaredComposableMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Landroidx/compose/runtime/reflect/ComposableMethod;
    .locals 20
    .param p0, "$this$getDeclaredComposableMethod"    # Ljava/lang/Class;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/compose/runtime/reflect/ComposableMethod;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 196
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    array-length v0, v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->changedParamCount(II)I

    move-result v5

    .line 197
    .local v5, "changedParams":I
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    const/16 v6, 0xa

    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v7, 0x3

    invoke-direct {v0, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const-class v7, Landroidx/compose/runtime/Composer;

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 203
    nop

    .local v7, "$this$dup$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 235
    .local v8, "$i$f$dup":I
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 236
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 237
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    move-object v15, v14

    check-cast v15, Lkotlin/collections/IntIterator;

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 238
    .local v15, "item$iv$iv$iv":I
    move/from16 v16, v15

    .local v16, "it$iv":I
    const/16 v17, 0x0

    .line 235
    .local v17, "$i$a$-map-ComposableMethodKt$dup$1$iv":I
    nop

    .line 238
    .end local v16    # "it$iv":I
    .end local v17    # "$i$a$-map-ComposableMethodKt$dup$1$iv":I
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    .end local v15    # "item$iv$iv$iv":I
    :cond_0
    nop

    .end local v11    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    check-cast v11, Ljava/util/List;

    .line 236
    nop

    .end local v9    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    check-cast v11, Ljava/util/Collection;

    .line 235
    move-object v9, v11

    .local v9, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 240
    .local v10, "$i$f$toTypedArray":I
    nop

    .line 241
    .local v11, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v12, v4, [Ljava/lang/Class;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    .line 235
    .end local v9    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$toTypedArray":I
    .end local v11    # "thisCollection$iv$iv":Ljava/util/Collection;
    nop

    .line 203
    .end local v7    # "$this$dup$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$dup":I
    nop

    .line 201
    invoke-virtual {v0, v12}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 199
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 205
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 206
    .local v7, "e":Ljava/lang/ReflectiveOperationException;
    array-length v0, v3

    invoke-static {v0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->defaultParamCount(I)I

    move-result v8

    .line 207
    .local v8, "defaultParams":I
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    :try_start_1
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v9, 0x4

    invoke-direct {v0, v9}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const-class v9, Landroidx/compose/runtime/Composer;

    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 212
    nop

    .local v9, "$this$dup$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 242
    .local v10, "$i$f$dup":I
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 243
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 244
    .local v15, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v17, v16

    check-cast v17, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v17

    .line 245
    .local v17, "item$iv$iv$iv":I
    move/from16 v18, v17

    .local v18, "it$iv":I
    const/16 v19, 0x0

    .line 242
    .local v19, "$i$a$-map-ComposableMethodKt$dup$1$iv":I
    nop

    .line 245
    .end local v18    # "it$iv":I
    .end local v19    # "$i$a$-map-ComposableMethodKt$dup$1$iv":I
    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    .end local v17    # "item$iv$iv$iv":I
    :cond_1
    nop

    .end local v13    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapTo":I
    check-cast v13, Ljava/util/List;

    .line 243
    nop

    .end local v11    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$map":I
    check-cast v13, Ljava/util/Collection;

    .line 242
    move-object v11, v13

    .local v11, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 247
    .local v12, "$i$f$toTypedArray":I
    nop

    .line 248
    .local v13, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v14, v4, [Ljava/lang/Class;

    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    .line 242
    .end local v11    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$toTypedArray":I
    .end local v13    # "thisCollection$iv$iv":Ljava/util/Collection;
    nop

    .line 212
    .end local v9    # "$this$dup$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$dup":I
    nop

    .line 210
    invoke-virtual {v0, v14}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 213
    nop

    .restart local v9    # "$this$dup$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 249
    .restart local v10    # "$i$f$dup":I
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 250
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    move-object v6, v13

    .local v6, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v13, v11

    .local v13, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 251
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    .line 252
    .local v16, "item$iv$iv$iv":I
    move/from16 v17, v16

    .local v17, "it$iv":I
    const/16 v18, 0x0

    .line 249
    .local v18, "$i$a$-map-ComposableMethodKt$dup$1$iv":I
    nop

    .line 252
    .end local v17    # "it$iv":I
    .end local v18    # "$i$a$-map-ComposableMethodKt$dup$1$iv":I
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 253
    .end local v16    # "item$iv$iv$iv":I
    :cond_2
    nop

    .end local v6    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 250
    nop

    .end local v11    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$map":I
    check-cast v6, Ljava/util/Collection;

    .line 249
    nop

    .local v6, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 254
    .local v11, "$i$f$toTypedArray":I
    move-object v12, v6

    .line 255
    .local v12, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v4, v4, [Ljava/lang/Class;

    invoke-interface {v12, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 249
    .end local v6    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$toTypedArray":I
    .end local v12    # "thisCollection$iv$iv":Ljava/util/Collection;
    nop

    .line 213
    .end local v9    # "$this$dup$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$dup":I
    nop

    .line 210
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 208
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 215
    :catch_1
    move-exception v0

    .line 216
    .local v0, "e2":Ljava/lang/ReflectiveOperationException;
    const/4 v4, 0x0

    move-object v0, v4

    .end local v0    # "e2":Ljava/lang/ReflectiveOperationException;
    :goto_3
    nop

    .line 197
    .end local v7    # "e":Ljava/lang/ReflectiveOperationException;
    .end local v8    # "defaultParams":I
    :goto_4
    if-eqz v0, :cond_3

    .line 220
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-static {v0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->asComposableMethod(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableMethod;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v4

    .line 218
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$getDefaultValue"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 88
    :cond_0
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_1

    .line 86
    :sswitch_1
    const-string/jumbo v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 86
    :sswitch_2
    const-string/jumbo v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 86
    :sswitch_3
    const-string/jumbo v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 90
    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 86
    :sswitch_4
    const-string/jumbo v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1

    .line 86
    :sswitch_5
    const-string/jumbo v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 89
    :cond_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    .line 86
    :sswitch_6
    const-string/jumbo v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 87
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 86
    :sswitch_7
    const-string/jumbo v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 91
    :cond_7
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 96
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
