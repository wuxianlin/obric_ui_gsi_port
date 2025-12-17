.class public final Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;
.super Ljava/lang/Object;
.source "FloatingContentCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/FloatingContentCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingContentCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingContentCoordinator.kt\ncom/android/wm/shell/common/FloatingContentCoordinator$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,368:1\n766#2:369\n857#2,2:370\n3190#2,10:372\n1045#2:382\n*S KotlinDebug\n*F\n+ 1 FloatingContentCoordinator.kt\ncom/android/wm/shell/common/FloatingContentCoordinator$Companion\n*L\n271#1:369\n271#1:370,2\n272#1:372,10\n335#1:382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0008\u001a\u00020\tJ.\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a8\u0006\u0010\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0013\u001a\u00020\tX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\tX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;",
        "",
        "()V",
        "findAreaForContentAboveOrBelow",
        "Landroid/graphics/Rect;",
        "contentRect",
        "exclusionRects",
        "",
        "findAbove",
        "",
        "findAreaForContentVertically",
        "newlyOverlappingRect",
        "allowedBounds",
        "rectsIntersectVertically",
        "r1",
        "r2",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell",
        "newContentBoundsAbove",
        "newContentBoundsBelow",
        "positionAboveInBounds",
        "positionBelowInBounds"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findAreaForContentVertically$lambda$2(Lkotlin/Lazy;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$newContentBoundsAbove$delegate"    # Lkotlin/Lazy;

    .line 232
    invoke-static {p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;->findAreaForContentVertically$lambda$2(Lkotlin/Lazy;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findAreaForContentVertically$lambda$3(Lkotlin/Lazy;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$newContentBoundsBelow$delegate"    # Lkotlin/Lazy;

    .line 232
    invoke-static {p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;->findAreaForContentVertically$lambda$3(Lkotlin/Lazy;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static final findAreaForContentVertically$lambda$2(Lkotlin/Lazy;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$newContentBoundsAbove$delegate"    # Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 276
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private static final findAreaForContentVertically$lambda$3(Lkotlin/Lazy;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$newContentBoundsBelow$delegate"    # Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 282
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private static final findAreaForContentVertically$lambda$4(Lkotlin/Lazy;)Z
    .locals 1
    .param p0, "$positionAboveInBounds$delegate"    # Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 289
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final findAreaForContentVertically$lambda$5(Lkotlin/Lazy;)Z
    .locals 1
    .param p0, "$positionBelowInBounds$delegate"    # Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 290
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final rectsIntersectVertically(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "r1"    # Landroid/graphics/Rect;
    .param p2, "r2"    # Landroid/graphics/Rect;

    .line 363
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_1

    .line 364
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0
.end method


# virtual methods
.method public final findAreaForContentAboveOrBelow(Landroid/graphics/Rect;Ljava/util/Collection;Z)Landroid/graphics/Rect;
    .locals 7
    .param p1, "contentRect"    # Landroid/graphics/Rect;
    .param p2, "exclusionRects"    # Ljava/util/Collection;
    .param p3, "findAbove"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;Z)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    const-string v0, "contentRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exclusionRects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 382
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentAboveOrBelow$$inlined$sortedBy$1;

    invoke-direct {v2, p3}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentAboveOrBelow$$inlined$sortedBy$1;-><init>(Z)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 335
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    nop

    .line 334
    nop

    .line 337
    .local v0, "sortedExclusionRects":Ljava/util/List;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 338
    .local v1, "proposedNewBounds":Landroid/graphics/Rect;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 343
    .local v3, "exclusionRect":Landroid/graphics/Rect;
    invoke-static {v1, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 344
    goto :goto_2

    .line 351
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 350
    :goto_1
    nop

    .line 352
    .local v4, "verticalOffset":I
    nop

    .line 353
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 354
    iget v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    .line 352
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .end local v3    # "exclusionRect":Landroid/graphics/Rect;
    .end local v4    # "verticalOffset":I
    goto :goto_0

    .line 358
    :cond_2
    :goto_2
    return-object v1
.end method

.method public final findAreaForContentVertically(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/Collection;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 17
    .param p1, "contentRect"    # Landroid/graphics/Rect;
    .param p2, "newlyOverlappingRect"    # Landroid/graphics/Rect;
    .param p3, "exclusionRects"    # Ljava/util/Collection;
    .param p4, "allowedBounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "contentRect"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "newlyOverlappingRect"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "exclusionRects"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "allowedBounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    const/4 v7, 0x0

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v7

    .line 265
    :goto_0
    nop

    .line 270
    .local v4, "overlappingContentPushingDown":Z
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 271
    nop

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 369
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v5

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 370
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/graphics/Rect;

    .local v14, "rectToAvoid":Landroid/graphics/Rect;
    const/4 v15, 0x0

    .line 271
    .local v15, "$i$a$-filter-FloatingContentCoordinator$Companion$findAreaForContentVertically$1":I
    sget-object v6, Lcom/android/wm/shell/common/FloatingContentCoordinator;->Companion:Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;

    invoke-direct {v6, v14, v0}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;->rectsIntersectVertically(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    .line 370
    .end local v14    # "rectToAvoid":Landroid/graphics/Rect;
    .end local v15    # "$i$a$-filter-FloatingContentCoordinator$Companion$findAreaForContentVertically$1":I
    if-eqz v6, :cond_1

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 371
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    move-object v6, v9

    check-cast v6, Ljava/util/List;

    .line 369
    nop

    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    check-cast v6, Ljava/lang/Iterable;

    .line 272
    move-object v5, v6

    .local v5, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 372
    .local v6, "$i$f$partition":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .local v8, "first$iv":Ljava/util/ArrayList;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .local v9, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 375
    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroid/graphics/Rect;

    .local v12, "rectToAvoid":Landroid/graphics/Rect;
    const/4 v13, 0x0

    .line 272
    .local v13, "$i$a$-partition-FloatingContentCoordinator$Companion$findAreaForContentVertically$2":I
    iget v14, v12, Landroid/graphics/Rect;->top:I

    iget v15, v0, Landroid/graphics/Rect;->top:I

    if-ge v14, v15, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move v12, v7

    .line 375
    .end local v12    # "rectToAvoid":Landroid/graphics/Rect;
    .end local v13    # "$i$a$-partition-FloatingContentCoordinator$Companion$findAreaForContentVertically$2":I
    :goto_3
    if-eqz v12, :cond_4

    .line 376
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 378
    :cond_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 381
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_5
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .end local v5    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$partition":I
    .end local v8    # "first$iv":Ljava/util/ArrayList;
    .end local v9    # "second$iv":Ljava/util/ArrayList;
    nop

    .line 270
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 272
    .local v5, "rectsToAvoidAbove":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    .line 270
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v6, "rectsToAvoidBelow":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 276
    new-instance v8, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;

    invoke-direct {v8, v0, v5, v1}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;-><init>(Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Rect;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 282
    .local v8, "newContentBoundsAbove$delegate":Lkotlin/Lazy;
    new-instance v9, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;

    invoke-direct {v9, v0, v6, v1}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;-><init>(Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Rect;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    .line 289
    .local v9, "newContentBoundsBelow$delegate":Lkotlin/Lazy;
    new-instance v10, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionAboveInBounds$2;

    invoke-direct {v10, v3, v8}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionAboveInBounds$2;-><init>(Landroid/graphics/Rect;Lkotlin/Lazy;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v10

    .line 290
    .local v10, "positionAboveInBounds$delegate":Lkotlin/Lazy;
    new-instance v11, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionBelowInBounds$2;

    invoke-direct {v11, v3, v9}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionBelowInBounds$2;-><init>(Landroid/graphics/Rect;Lkotlin/Lazy;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    .line 296
    .local v11, "positionBelowInBounds$delegate":Lkotlin/Lazy;
    if-eqz v4, :cond_6

    invoke-static {v11}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;->findAreaForContentVertically$lambda$5(Lkotlin/Lazy;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 297
    :cond_6
    if-nez v4, :cond_8

    invoke-static {v10}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;->findAreaForContentVertically$lambda$4(Lkotlin/Lazy;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    move/from16 v16, v7

    .line 295
    :goto_4
    move/from16 v7, v16

    .line 300
    .local v7, "usePositionBelow":Z
    if-eqz v7, :cond_9

    invoke-static {v9}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;->findAreaForContentVertically$lambda$3(Lkotlin/Lazy;)Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;->findAreaForContentVertically$lambda$2(Lkotlin/Lazy;)Landroid/graphics/Rect;

    move-result-object v12

    .line 306
    .local v12, "newBounds":Landroid/graphics/Rect;
    :goto_5
    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v13, v12

    goto :goto_6

    :cond_a
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    :goto_6
    return-object v13
.end method
