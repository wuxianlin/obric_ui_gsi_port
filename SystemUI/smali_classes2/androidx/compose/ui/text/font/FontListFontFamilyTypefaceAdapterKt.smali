.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n+ 2 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 3 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n420#2:433\n421#2,9:435\n420#2:444\n421#2,7:446\n428#2,2:454\n26#3:434\n26#3:445\n1#4:453\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n*L\n189#1:433\n189#1:435,9\n205#1:444\n205#1:446,7\n205#1:454,2\n189#1:434\n205#1:445\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aR\u0010\u0000\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "firstImmediatelyAvailable",
        "Lkotlin/Pair;",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "createDefaultTypeface",
        "Lkotlin/Function1;",
        "ui-text_release"
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
.method public static final synthetic access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;
    .param p2, "asyncTypefaceCache"    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .param p3, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .param p4, "createDefaultTypeface"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static final firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 16
    .param p0, "$this$firstImmediatelyAvailable"    # Ljava/util/List;
    .param p1, "typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;
    .param p2, "asyncTypefaceCache"    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .param p3, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .param p4, "createDefaultTypeface"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 184
    move-object/from16 v8, p3

    const/4 v0, 0x0

    .line 185
    .local v0, "asyncFontsToLoad":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "idx":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    move-object v10, v0

    move v11, v1

    .end local v0    # "asyncFontsToLoad":Ljava/util/List;
    .end local v1    # "idx":I
    .local v10, "asyncFontsToLoad":Ljava/util/List;
    .local v11, "idx":I
    :goto_0
    if-ge v11, v9, :cond_e

    .line 186
    move-object/from16 v12, p0

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .line 187
    .local v13, "font":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v0

    .line 188
    sget-object v1, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    move-object/from16 v1, p2

    .local v1, "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    const/4 v9, 0x0

    .line 433
    .local v9, "$i$f$runCachedBlocking":I
    invoke-static {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v2

    .local v2, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 434
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 435
    .local v0, "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    :try_start_0
    new-instance v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 436
    .local v4, "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    invoke-static {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/LruCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v5, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/SimpleArrayMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 437
    .local v5, "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_0
    if-eqz v5, :cond_1

    .line 438
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    .end local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local v5    # "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    monitor-exit v2

    goto :goto_1

    .line 440
    .restart local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    .restart local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .restart local v5    # "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_1
    nop

    .end local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    .end local v4    # "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local v5    # "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    monitor-exit v2

    .line 441
    .end local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$a$-runCachedBlocking-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$1":I
    nop

    .line 191
    :try_start_2
    invoke-interface {v8, v13}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    nop

    .line 441
    .end local v2    # "$i$a$-runCachedBlocking-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$1":I
    move-object v4, v0

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 442
    .local v14, "$i$a$-also-AsyncTypefaceCache$runCachedBlocking$2$iv":I
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v13

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 443
    nop

    .line 441
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-also-AsyncTypefaceCache$runCachedBlocking$2$iv":I
    move-object v6, v0

    .line 189
    .end local v1    # "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local v9    # "$i$f$runCachedBlocking":I
    :goto_1
    if-eqz v6, :cond_2

    move-object v0, v6

    .line 196
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v1

    .line 198
    nop

    .line 199
    nop

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v3

    .line 197
    invoke-static {v1, v0, v13, v2, v3}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v1

    .line 196
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 195
    .end local v0    # "result":Ljava/lang/Object;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to load font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    .restart local v1    # "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .restart local v2    # "$i$a$-runCachedBlocking-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$1":I
    .restart local v9    # "$i$f$runCachedBlocking":I
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 193
    .local v0, "cause":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unable to load font "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 434
    .end local v0    # "cause":Ljava/lang/Exception;
    .local v2, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 204
    .end local v1    # "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    .end local v9    # "$i$f$runCachedBlocking":I
    :cond_3
    sget-object v1, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 205
    move-object/from16 v1, p2

    .restart local v1    # "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    const/4 v14, 0x0

    .line 444
    .local v14, "$i$f$runCachedBlocking":I
    invoke-static {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v2

    .restart local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 445
    .restart local v3    # "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 446
    .local v0, "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    :try_start_3
    new-instance v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 447
    .local v4, "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    invoke-static {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/LruCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v5, :cond_4

    invoke-static {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/SimpleArrayMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 448
    .restart local v5    # "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_4
    if-eqz v5, :cond_5

    .line 449
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    .end local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local v5    # "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    monitor-exit v2

    goto :goto_3

    .line 451
    .restart local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    .restart local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .restart local v5    # "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_5
    nop

    .end local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    .end local v4    # "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local v5    # "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 445
    monitor-exit v2

    .line 452
    .end local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 207
    .local v2, "$i$a$-runCachedBlocking-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$2":I
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 453
    const/4 v0, 0x0

    .line 207
    .local v0, "$i$a$-runCatching-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$2$1":I
    invoke-interface {v8, v13}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v3

    .end local v0    # "$i$a$-runCatching-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$2$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    .line 452
    .end local v2    # "$i$a$-runCachedBlocking-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$2":I
    :cond_6
    move-object v4, v0

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 454
    .local v15, "$i$a$-also-AsyncTypefaceCache$runCachedBlocking$2$iv":I
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v13

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 455
    nop

    .line 452
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-also-AsyncTypefaceCache$runCachedBlocking$2$iv":I
    move-object v6, v0

    .line 205
    .end local v1    # "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local v14    # "$i$f$runCachedBlocking":I
    :goto_3
    move-object v0, v6

    .line 209
    .local v0, "result":Ljava/lang/Object;
    if-eqz v0, :cond_7

    .line 210
    nop

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v1

    .line 212
    nop

    .line 213
    nop

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v3

    .line 211
    invoke-static {v1, v0, v13, v2, v3}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v1

    .line 210
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 209
    :cond_7
    move-object/from16 v1, p2

    goto :goto_4

    .line 445
    .end local v0    # "result":Ljava/lang/Object;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .local v2, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v14    # "$i$f$runCachedBlocking":I
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    .line 219
    .end local v1    # "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    .end local v14    # "$i$f$runCachedBlocking":I
    :cond_8
    sget-object v1, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 220
    move-object/from16 v1, p2

    invoke-virtual {v1, v13, v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->get-1ASDuI8(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v0

    .line 221
    .local v0, "cacheResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    if-nez v0, :cond_a

    .line 222
    if-nez v10, :cond_9

    .line 223
    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/compose/ui/text/font/Font;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .end local v10    # "asyncFontsToLoad":Ljava/util/List;
    .local v2, "asyncFontsToLoad":Ljava/util/List;
    goto :goto_4

    .line 225
    .end local v2    # "asyncFontsToLoad":Ljava/util/List;
    .restart local v10    # "asyncFontsToLoad":Ljava/util/List;
    :cond_9
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 227
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->isPermanentFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 231
    nop

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v2

    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    .line 234
    nop

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v5

    .line 232
    invoke-static {v2, v3, v13, v4, v5}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v2

    .line 231
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2

    .line 185
    .end local v0    # "cacheResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    .end local v13    # "font":Landroidx/compose/ui/text/font/Font;
    :cond_c
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 240
    .restart local v13    # "font":Landroidx/compose/ui/text/font/Font;
    :cond_d
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown font type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    .end local v13    # "font":Landroidx/compose/ui/text/font/Font;
    :cond_e
    move-object/from16 v12, p0

    move-object/from16 v1, p2

    .line 244
    .end local v11    # "idx":I
    move-object/from16 v2, p1

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    .local v0, "fallbackTypeface":Ljava/lang/Object;
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4
.end method
