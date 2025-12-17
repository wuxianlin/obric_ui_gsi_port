.class public final Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;
.super Ljava/lang/Object;
.source "TvPipKeepClearAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;,
        Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvPipKeepClearAlgorithm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvPipKeepClearAlgorithm.kt\ncom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,772:1\n1611#2:773\n1855#2:774\n1856#2:776\n1612#2:777\n2624#2,3:778\n857#2,2:781\n2333#2,14:783\n766#2:797\n857#2,2:798\n2333#2,14:800\n766#2:814\n857#2,2:815\n766#2:817\n857#2,2:818\n1963#2,14:820\n2333#2,14:834\n1963#2,14:848\n2333#2,14:862\n2333#2,14:876\n1855#2,2:890\n1855#2,2:892\n1855#2,2:894\n1855#2,2:896\n1002#2,2:898\n1#3:775\n1#3:1020\n13309#4,2:900\n13309#4,2:902\n16482#4,14:904\n13896#4,14:918\n13896#4,14:932\n16482#4,14:946\n13309#4,2:960\n13309#4,2:962\n16482#4,14:964\n13896#4,14:978\n13896#4,14:992\n16482#4,14:1006\n*S KotlinDebug\n*F\n+ 1 TvPipKeepClearAlgorithm.kt\ncom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm\n*L\n152#1:773\n152#1:774\n152#1:776\n152#1:777\n175#1:778,3\n196#1:781,2\n269#1:783,14\n296#1:797\n296#1:798,2\n339#1:800,14\n345#1:814\n345#1:815,2\n346#1:817\n346#1:818,2\n352#1:820,14\n365#1:834,14\n381#1:848,14\n394#1:862,14\n406#1:876,14\n491#1:890,2\n492#1:892,2\n521#1:894,2\n522#1:896,2\n559#1:898,2\n152#1:775\n642#1:900,2\n654#1:902,2\n659#1:904,14\n660#1:918,14\n661#1:932,14\n662#1:946,14\n685#1:960,2\n692#1:962,2\n701#1:964,14\n702#1:978,14\n703#1:992,14\n704#1:1006,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0002VWB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0017H\u0002J*\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J,\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0018\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0002J.\u0010(\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J,\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J,\u0010,\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J.\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J6\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050/2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0002J\u001e\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00052\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0018\u00105\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u001a\u00106\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0005H\u0002J\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000eJ\u000e\u0010?\u001a\u00020=2\u0006\u00103\u001a\u00020\u0005J\u000e\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020\u0015J\u000e\u0010B\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u0017J\u0008\u0010C\u001a\u00020:H\u0002J\u0008\u0010D\u001a\u00020:H\u0002J\u0008\u0010E\u001a\u00020:H\u0002J.\u0010F\u001a\u00020*2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020*0H2\u0006\u0010I\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u000eH\u0002J\u0010\u0010L\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0002J\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0014\u0010O\u001a\u00020:*\u00020\u00052\u0006\u0010P\u001a\u00020\u0005H\u0002J\u0014\u0010Q\u001a\u00020:*\u00020\u00052\u0006\u0010P\u001a\u00020\u0005H\u0002J\u0014\u0010R\u001a\u00020:*\u00020\u00052\u0006\u0010P\u001a\u00020\u0005H\u0002J\u001c\u0010S\u001a\u00020\u0005*\u00020\u00052\u0006\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u000eH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;",
        "",
        "()V",
        "lastAreasOverlappingUnstashPosition",
        "",
        "Landroid/graphics/Rect;",
        "maxRestrictedDistanceFraction",
        "",
        "getMaxRestrictedDistanceFraction",
        "()D",
        "setMaxRestrictedDistanceFraction",
        "(D)V",
        "movementBounds",
        "pipAreaPadding",
        "",
        "getPipAreaPadding",
        "()I",
        "setPipAreaPadding",
        "(I)V",
        "pipGravity",
        "pipPermanentDecorInsets",
        "Landroid/graphics/Insets;",
        "screenSize",
        "Landroid/util/Size;",
        "stashOffset",
        "getStashOffset",
        "setStashOffset",
        "transformedMovementBounds",
        "transformedScreenBounds",
        "addDecors",
        "size",
        "calculatePipPosition",
        "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;",
        "pipSize",
        "restrictedAreas",
        "unrestrictedAreas",
        "calculatePipPositionTransformed",
        "pipAnchorBounds",
        "candidateCost",
        "candidateBounds",
        "findFreeMovePosition",
        "findMinMoveDown",
        "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;",
        "pipBounds",
        "findMinMoveUp",
        "findRelaxedMovePosition",
        "depth",
        "",
        "fromTransformedSpace",
        "r",
        "getNearbyStashedPosition",
        "bounds",
        "keepClearAreas",
        "getNormalPipAnchorBounds",
        "getStashType",
        "stashedBounds",
        "unstashedDestBounds",
        "isPipAnchoredToCorner",
        "",
        "removePermanentDecors",
        "setGravity",
        "",
        "gravity",
        "setMovementBounds",
        "setPipPermanentDecorInsets",
        "insets",
        "setScreenSize",
        "shouldTransformFlipX",
        "shouldTransformFlipY",
        "shouldTransformRotate",
        "sweepLineFindEarliestGap",
        "events",
        "",
        "gapSize",
        "startPos",
        "startGapSize",
        "toTransformedSpace",
        "transformAndFilterAreas",
        "areas",
        "intersects",
        "other",
        "intersectsX",
        "intersectsY",
        "offsetCopy",
        "dx",
        "dy",
        "Placement",
        "SweepLineEvent",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastAreasOverlappingUnstashPosition:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private maxRestrictedDistanceFraction:D

.field private movementBounds:Landroid/graphics/Rect;

.field private pipAreaPadding:I

.field private pipGravity:I

.field private pipPermanentDecorInsets:Landroid/graphics/Insets;

.field private screenSize:Landroid/util/Size;

.field private stashOffset:I

.field private transformedMovementBounds:Landroid/graphics/Rect;

.field private transformedScreenBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    .line 74
    const/16 v0, 0x30

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    .line 77
    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    .line 80
    const-wide v0, 0x3fc3333333333333L    # 0.15

    iput-wide v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    .line 82
    const/16 v0, 0x55

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedScreenBounds:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    .line 86
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    .line 90
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipPermanentDecorInsets:Landroid/graphics/Insets;

    .line 43
    return-void
.end method

.method public static final synthetic access$intersectsX(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;
    .param p1, "$receiver"    # Landroid/graphics/Rect;
    .param p2, "other"    # Landroid/graphics/Rect;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsX(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private final addDecors(Landroid/util/Size;)Landroid/util/Size;
    .locals 4
    .param p1, "size"    # Landroid/util/Size;

    .line 751
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 752
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipPermanentDecorInsets:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 754
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private final calculatePipPositionTransformed(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    .locals 16
    .param p1, "pipAnchorBounds"    # Landroid/graphics/Rect;
    .param p2, "restrictedAreas"    # Ljava/util/Set;
    .param p3, "unrestrictedAreas"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;"
        }
    .end annotation

    .line 174
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 175
    .local v12, "keepClearAreas":Ljava/util/Set;
    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 778
    .local v2, "$i$f$none":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 779
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/graphics/Rect;

    .local v6, "it":Landroid/graphics/Rect;
    const/4 v7, 0x0

    .line 175
    .local v7, "$i$a$-none-TvPipKeepClearAlgorithm$calculatePipPositionTransformed$1":I
    invoke-direct {v0, v6, v9}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    .line 779
    .end local v6    # "it":Landroid/graphics/Rect;
    .end local v7    # "$i$a$-none-TvPipKeepClearAlgorithm$calculatePipPositionTransformed$1":I
    if-eqz v6, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 780
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v3, v4

    .line 175
    .end local v1    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$none":I
    :goto_0
    if-eqz v3, :cond_3

    .line 176
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    .line 177
    new-instance v13, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 181
    :cond_3
    invoke-direct/range {p0 .. p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findFreeMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v13

    .line 182
    .local v13, "freeMovePos":Landroid/graphics/Rect;
    if-eqz v13, :cond_4

    .line 183
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    .line 184
    new-instance v14, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 191
    :cond_4
    invoke-direct/range {p0 .. p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findRelaxedMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_5

    .line 192
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v9, v1, v10}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findFreeMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v1

    .line 191
    if-nez v1, :cond_5

    .line 193
    move-object v1, v9

    .line 191
    :cond_5
    nop

    .line 190
    move-object v7, v1

    .line 196
    .local v7, "unstashBounds":Landroid/graphics/Rect;
    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filterTo$iv":Ljava/lang/Iterable;
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 781
    .local v3, "$i$f$filterTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Landroid/graphics/Rect;

    .local v8, "it":Landroid/graphics/Rect;
    const/4 v14, 0x0

    .line 196
    .local v14, "$i$a$-filterTo-TvPipKeepClearAlgorithm$calculatePipPositionTransformed$areasOverlappingUnstashPosition$1":I
    invoke-direct {v0, v8, v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    .line 781
    .end local v8    # "it":Landroid/graphics/Rect;
    .end local v14    # "$i$a$-filterTo-TvPipKeepClearAlgorithm$calculatePipPositionTransformed$areasOverlappingUnstashPosition$1":I
    if-eqz v8, :cond_6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 782
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_7
    nop

    .line 196
    .end local v1    # "$this$filterTo$iv":Ljava/lang/Iterable;
    .end local v2    # "destination$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$filterTo":I
    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    .line 195
    move-object v8, v1

    .line 198
    .local v8, "areasOverlappingUnstashPosition":Ljava/util/Set;
    iget-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .line 197
    xor-int/lit8 v6, v1, 0x1

    .line 199
    .local v6, "areasOverlappingUnstashPositionChanged":Z
    iput-object v8, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    .line 201
    invoke-direct {v0, v7, v12}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->getNearbyStashedPosition(Landroid/graphics/Rect;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v14

    .line 202
    .local v14, "stashedBounds":Landroid/graphics/Rect;
    new-instance v15, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    .line 203
    nop

    .line 204
    nop

    .line 205
    invoke-direct {v0, v14, v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->getStashType(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v4

    .line 206
    nop

    .line 207
    nop

    .line 202
    move-object v1, v15

    move-object v2, v14

    move-object/from16 v3, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Z)V

    return-object v15
.end method

.method private final candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 4
    .param p1, "candidateBounds"    # Landroid/graphics/Rect;
    .param p2, "pipAnchorBounds"    # Landroid/graphics/Rect;

    .line 275
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 276
    .local v0, "dx":I
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 277
    .local v1, "dy":I
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    return v2
.end method

.method private final findFreeMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;
    .locals 31
    .param p1, "pipAnchorBounds"    # Landroid/graphics/Rect;
    .param p2, "restrictedAreas"    # Ljava/util/Set;
    .param p3, "unrestrictedAreas"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 285
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    .line 286
    .local v4, "movementBounds":Landroid/graphics/Rect;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 288
    .local v5, "candidateEdgeRects":Ljava/util/List;
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->isPipAnchoredToCorner()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v6, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    .line 287
    :goto_0
    nop

    .line 290
    .local v6, "maxRestrictedXDistanceFraction":D
    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-double v8, v8

    iget-object v10, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    .line 289
    nop

    .line 292
    .local v8, "minRestrictedLeft":D
    nop

    .line 293
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-direct {v0, v4, v10, v11}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v10

    .line 292
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 797
    .local v12, "$i$f$filter":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v10

    .local v14, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 798
    .local v15, "$i$f$filterTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x1

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-wide/from16 v19, v6

    .end local v6    # "maxRestrictedXDistanceFraction":D
    .local v11, "element$iv$iv":Ljava/lang/Object;
    .local v19, "maxRestrictedXDistanceFraction":D
    move-object v6, v11

    check-cast v6, Landroid/graphics/Rect;

    .local v6, "it":Landroid/graphics/Rect;
    const/4 v7, 0x0

    .line 296
    .local v7, "$i$a$-filter-TvPipKeepClearAlgorithm$findFreeMovePosition$1":I
    move/from16 v21, v7

    .end local v7    # "$i$a$-filter-TvPipKeepClearAlgorithm$findFreeMovePosition$1":I
    .local v21, "$i$a$-filter-TvPipKeepClearAlgorithm$findFreeMovePosition$1":I
    iget v7, v6, Landroid/graphics/Rect;->left:I

    move-object/from16 v22, v6

    .end local v6    # "it":Landroid/graphics/Rect;
    .local v22, "it":Landroid/graphics/Rect;
    int-to-double v6, v7

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    .line 798
    .end local v21    # "$i$a$-filter-TvPipKeepClearAlgorithm$findFreeMovePosition$1":I
    .end local v22    # "it":Landroid/graphics/Rect;
    :goto_2
    if-eqz v18, :cond_2

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-wide/from16 v6, v19

    const/4 v11, 0x0

    goto :goto_1

    .line 799
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v19    # "maxRestrictedXDistanceFraction":D
    .local v6, "maxRestrictedXDistanceFraction":D
    :cond_3
    move-wide/from16 v19, v6

    .end local v6    # "maxRestrictedXDistanceFraction":D
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$filterTo":I
    .restart local v19    # "maxRestrictedXDistanceFraction":D
    move-object v6, v13

    check-cast v6, Ljava/util/List;

    .line 797
    nop

    .end local v10    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filter":I
    check-cast v6, Ljava/util/Collection;

    .line 296
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v6, v7

    .line 300
    .local v6, "minLeft":I
    new-instance v7, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findFreeMovePosition$2;

    invoke-direct {v7, v0, v6}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findFreeMovePosition$2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;I)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 302
    iget-object v7, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v10, v7

    iget-wide v12, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v7

    .line 304
    .local v7, "maxRestrictedDY":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 305
    .local v10, "candidateBounds":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    .line 306
    .local v12, "edgeRect":Landroid/graphics/Rect;
    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v14, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    sub-int/2addr v13, v14

    .line 307
    .local v13, "edge":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    sub-int v14, v13, v14

    iget v15, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    .line 308
    .local v14, "dx":I
    move-object/from16 v16, v5

    const/4 v15, 0x0

    .end local v5    # "candidateEdgeRects":Ljava/util/List;
    .local v16, "candidateEdgeRects":Ljava/util/List;
    invoke-direct {v0, v1, v14, v15}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v5

    .line 309
    .local v5, "candidatePipBounds":Landroid/graphics/Rect;
    const/16 v17, 0x1

    .line 310
    .local v17, "searchUp":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->isPipAnchoredToCorner()Z

    move-result v21

    xor-int/lit8 v21, v21, 0x1

    .line 312
    .local v21, "searchDown":Z
    nop

    .line 313
    invoke-direct {v0, v5, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findMinMoveUp(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object v22

    .line 314
    .local v22, "event":Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    invoke-virtual/range {v22 .. v22}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getStart()Z

    move-result v23

    if-eqz v23, :cond_4

    goto :goto_4

    :cond_4
    iget v15, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    .line 315
    .local v15, "padding":I
    :goto_4
    invoke-virtual/range {v22 .. v22}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result v24

    move/from16 v25, v6

    .end local v6    # "minLeft":I
    .local v25, "minLeft":I
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v24, v24, v6

    sub-int v6, v24, v15

    .line 316
    .local v6, "dy":I
    invoke-virtual/range {v22 .. v22}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getUnrestricted()Z

    move-result v24

    if-eqz v24, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v24

    goto :goto_5

    :cond_5
    move/from16 v24, v7

    :goto_5
    move/from16 v26, v24

    .line 317
    .local v26, "maxDY":I
    move/from16 v24, v7

    .end local v7    # "maxRestrictedDY":I
    .local v24, "maxRestrictedDY":I
    invoke-direct {v0, v1, v14, v6}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v7

    .line 318
    .local v7, "candidate":Landroid/graphics/Rect;
    move-wide/from16 v27, v8

    .end local v8    # "minRestrictedLeft":D
    .local v27, "minRestrictedLeft":D
    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_6

    move/from16 v8, v18

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 319
    .local v8, "isOnScreen":Z
    :goto_6
    invoke-direct {v0, v7, v12}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    .line 320
    .local v9, "hangingMidAir":Z
    if-eqz v8, :cond_7

    move/from16 v29, v8

    .end local v8    # "isOnScreen":Z
    .local v29, "isOnScreen":Z
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move/from16 v30, v6

    move/from16 v6, v26

    .end local v26    # "maxDY":I
    .local v6, "maxDY":I
    .local v30, "dy":I
    if-gt v8, v6, :cond_8

    if-nez v9, :cond_8

    .line 321
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 320
    .end local v29    # "isOnScreen":Z
    .end local v30    # "dy":I
    .local v6, "dy":I
    .restart local v8    # "isOnScreen":Z
    .restart local v26    # "maxDY":I
    :cond_7
    move/from16 v30, v6

    move/from16 v29, v8

    move/from16 v6, v26

    .line 325
    .end local v6    # "dy":I
    .end local v7    # "candidate":Landroid/graphics/Rect;
    .end local v8    # "isOnScreen":Z
    .end local v9    # "hangingMidAir":Z
    .end local v15    # "padding":I
    .end local v22    # "event":Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    .end local v26    # "maxDY":I
    :cond_8
    :goto_7
    if-eqz v21, :cond_e

    .line 326
    invoke-direct {v0, v5, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findMinMoveDown(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object v6

    .line 327
    .local v6, "event":Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getStart()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    iget v7, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    .line 328
    .local v7, "padding":I
    :goto_8
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result v8

    iget v9, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    add-int/2addr v8, v7

    .line 329
    .local v8, "dy":I
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getUnrestricted()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto :goto_9

    :cond_a
    move/from16 v9, v24

    .line 330
    .local v9, "maxDY":I
    :goto_9
    invoke-direct {v0, v1, v14, v8}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v15

    .line 331
    .local v15, "candidate":Landroid/graphics/Rect;
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_b

    move/from16 v2, v18

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    .line 332
    .local v2, "isOnScreen":Z
    :goto_a
    invoke-direct {v0, v15, v12}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 333
    .local v3, "hangingMidAir":Z
    if-eqz v2, :cond_c

    move/from16 v22, v2

    .end local v2    # "isOnScreen":Z
    .local v22, "isOnScreen":Z
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v9, :cond_d

    if-nez v3, :cond_d

    .line 334
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move/from16 v7, v24

    move/from16 v6, v25

    move-wide/from16 v8, v27

    goto/16 :goto_3

    .line 333
    .end local v22    # "isOnScreen":Z
    .restart local v2    # "isOnScreen":Z
    :cond_c
    move/from16 v22, v2

    .end local v2    # "isOnScreen":Z
    .restart local v22    # "isOnScreen":Z
    :cond_d
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move/from16 v7, v24

    move/from16 v6, v25

    move-wide/from16 v8, v27

    goto/16 :goto_3

    .line 325
    .end local v3    # "hangingMidAir":Z
    .end local v6    # "event":Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    .end local v7    # "padding":I
    .end local v8    # "dy":I
    .end local v9    # "maxDY":I
    .end local v15    # "candidate":Landroid/graphics/Rect;
    .end local v22    # "isOnScreen":Z
    :cond_e
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move/from16 v7, v24

    move/from16 v6, v25

    move-wide/from16 v8, v27

    goto/16 :goto_3

    .line 339
    .end local v12    # "edgeRect":Landroid/graphics/Rect;
    .end local v13    # "edge":I
    .end local v14    # "dx":I
    .end local v16    # "candidateEdgeRects":Ljava/util/List;
    .end local v17    # "searchUp":Z
    .end local v21    # "searchDown":Z
    .end local v24    # "maxRestrictedDY":I
    .end local v25    # "minLeft":I
    .end local v27    # "minRestrictedLeft":D
    .local v5, "candidateEdgeRects":Ljava/util/List;
    .local v6, "minLeft":I
    .local v7, "maxRestrictedDY":I
    .local v8, "minRestrictedLeft":D
    :cond_f
    move-object/from16 v16, v5

    move/from16 v25, v6

    move/from16 v24, v7

    move-wide/from16 v27, v8

    .end local v5    # "candidateEdgeRects":Ljava/util/List;
    .end local v6    # "minLeft":I
    .end local v7    # "maxRestrictedDY":I
    .end local v8    # "minRestrictedLeft":D
    .restart local v16    # "candidateEdgeRects":Ljava/util/List;
    .restart local v24    # "maxRestrictedDY":I
    .restart local v25    # "minLeft":I
    .restart local v27    # "minRestrictedLeft":D
    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$minByOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 800
    .local v3, "$i$f$minByOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 801
    .local v5, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x0

    goto :goto_b

    .line 802
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 803
    .local v6, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    .line 804
    :cond_11
    move-object v7, v6

    check-cast v7, Landroid/graphics/Rect;

    .local v7, "it":Landroid/graphics/Rect;
    const/4 v8, 0x0

    .line 339
    .local v8, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$findFreeMovePosition$3":I
    invoke-direct {v0, v7, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v7

    .line 804
    .end local v7    # "it":Landroid/graphics/Rect;
    .end local v8    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$findFreeMovePosition$3":I
    nop

    .line 806
    .local v7, "minValue$iv":I
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 807
    .local v8, "e$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroid/graphics/Rect;

    .local v9, "it":Landroid/graphics/Rect;
    const/4 v11, 0x0

    .line 339
    .local v11, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$findFreeMovePosition$3":I
    invoke-direct {v0, v9, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v9

    .line 807
    .end local v9    # "it":Landroid/graphics/Rect;
    .end local v11    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$findFreeMovePosition$3":I
    nop

    .line 808
    .local v9, "v$iv":I
    if-le v7, v9, :cond_13

    .line 809
    move-object v6, v8

    .line 810
    move v7, v9

    .line 812
    .end local v8    # "e$iv":Ljava/lang/Object;
    .end local v9    # "v$iv":I
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_12

    .line 813
    nop

    .end local v2    # "$this$minByOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$minByOrNull":I
    .end local v5    # "iterator$iv":Ljava/util/Iterator;
    .end local v6    # "minElem$iv":Ljava/lang/Object;
    .end local v7    # "minValue$iv":I
    :goto_b
    check-cast v6, Landroid/graphics/Rect;

    .line 339
    return-object v6
.end method

.method private final findMinMoveDown(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    .locals 12
    .param p1, "pipBounds"    # Landroid/graphics/Rect;
    .param p2, "restrictedAreas"    # Ljava/util/Set;
    .param p3, "unrestrictedAreas"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;"
        }
    .end annotation

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 512
    .local v0, "events":Ljava/util/List;
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 521
    .local v1, "generateEvents":Lkotlin/jvm/functions/Function1;
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "action$iv":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 894
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 895
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 522
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "action$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$f$forEach":I
    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .restart local v3    # "action$iv":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 896
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 897
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 524
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "action$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 525
    nop

    .line 526
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr v2, v3

    .line 527
    iget v3, p1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    .line 528
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 524
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->sweepLineFindEarliestGap(Ljava/util/List;III)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object v2

    .line 531
    .local v2, "earliestEvent":Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result v3

    neg-int v7, v3

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v11}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->copy$default(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;ZIZZILjava/lang/Object;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object v3

    return-object v3
.end method

.method private final findMinMoveUp(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    .locals 7
    .param p1, "pipBounds"    # Landroid/graphics/Rect;
    .param p2, "restrictedAreas"    # Ljava/util/Set;
    .param p3, "unrestrictedAreas"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;"
        }
    .end annotation

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 482
    .local v0, "events":Ljava/util/List;
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 491
    .local v1, "generateEvents":Lkotlin/jvm/functions/Function1;
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "action$iv":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 890
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 891
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 492
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "action$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$f$forEach":I
    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .restart local v3    # "action$iv":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 892
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 893
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 494
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "action$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 495
    nop

    .line 496
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr v2, v3

    .line 497
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 498
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 494
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->sweepLineFindEarliestGap(Ljava/util/List;III)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object v2

    return-object v2
.end method

.method private final findRelaxedMovePosition(ILandroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;
    .locals 10
    .param p1, "depth"    # I
    .param p2, "pipAnchorBounds"    # Landroid/graphics/Rect;
    .param p3, "restrictedAreas"    # Ljava/util/Set;
    .param p4, "unrestrictedAreas"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 249
    if-nez p1, :cond_0

    .line 250
    invoke-direct {p0, p2, p3, p4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findFreeMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 253
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 254
    .local v0, "candidates":Ljava/util/List;
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 255
    .local v1, "areasToExclude":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 256
    .local v3, "area":Landroid/graphics/Rect;
    invoke-interface {p3, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 257
    nop

    .line 258
    add-int/lit8 v4, p1, -0x1

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 257
    invoke-direct {p0, v4, p2, p3, p4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findRelaxedMovePosition(ILandroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v4

    .line 263
    .local v4, "candidate":Landroid/graphics/Rect;
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    if-eqz v4, :cond_1

    .line 266
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    .end local v3    # "area":Landroid/graphics/Rect;
    .end local v4    # "candidate":Landroid/graphics/Rect;
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$minByOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 783
    .local v3, "$i$f$minByOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 784
    .local v4, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    .line 785
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 786
    .local v5, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 787
    :cond_4
    move-object v6, v5

    check-cast v6, Landroid/graphics/Rect;

    .local v6, "it":Landroid/graphics/Rect;
    const/4 v7, 0x0

    .line 269
    .local v7, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$findRelaxedMovePosition$1":I
    invoke-direct {p0, v6, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v6

    .line 787
    .end local v6    # "it":Landroid/graphics/Rect;
    .end local v7    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$findRelaxedMovePosition$1":I
    nop

    .line 789
    .local v6, "minValue$iv":I
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 790
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/graphics/Rect;

    .local v8, "it":Landroid/graphics/Rect;
    const/4 v9, 0x0

    .line 269
    .local v9, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$findRelaxedMovePosition$1":I
    invoke-direct {p0, v8, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v8

    .line 790
    .end local v8    # "it":Landroid/graphics/Rect;
    .end local v9    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$findRelaxedMovePosition$1":I
    nop

    .line 791
    .local v8, "v$iv":I
    if-le v6, v8, :cond_6

    .line 792
    move-object v5, v7

    .line 793
    move v6, v8

    .line 795
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "v$iv":I
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    .line 796
    nop

    .end local v2    # "$this$minByOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$minByOrNull":I
    .end local v4    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "minElem$iv":Ljava/lang/Object;
    .end local v6    # "minValue$iv":I
    :goto_1
    check-cast v5, Landroid/graphics/Rect;

    .line 269
    return-object v5
.end method

.method private final findRelaxedMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;
    .locals 2
    .param p1, "pipAnchorBounds"    # Landroid/graphics/Rect;
    .param p2, "restrictedAreas"    # Ljava/util/Set;
    .param p3, "unrestrictedAreas"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 230
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 239
    nop

    .line 235
    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0, p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findRelaxedMovePosition(ILandroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private final fromTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 24
    .param p1, "r"    # Landroid/graphics/Rect;

    .line 674
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformRotate()Z

    move-result v2

    .line 675
    .local v2, "rotate":Z
    iget-object v3, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 676
    .local v3, "transformedScreenWidth":I
    :goto_0
    iget-object v4, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 678
    .local v4, "transformedScreenHeight":I
    :goto_1
    new-instance v5, Landroid/graphics/Point;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 679
    .local v5, "tl":Landroid/graphics/Point;
    new-instance v6, Landroid/graphics/Point;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 680
    .local v6, "tr":Landroid/graphics/Point;
    new-instance v7, Landroid/graphics/Point;

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 681
    .local v7, "br":Landroid/graphics/Point;
    new-instance v8, Landroid/graphics/Point;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 682
    .local v8, "bl":Landroid/graphics/Point;
    const/4 v9, 0x4

    new-array v9, v9, [Landroid/graphics/Point;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v11, 0x1

    aput-object v6, v9, v11

    const/4 v12, 0x2

    aput-object v7, v9, v12

    const/4 v12, 0x3

    aput-object v8, v9, v12

    .line 685
    .local v9, "corners":[Landroid/graphics/Point;
    move-object v12, v9

    .local v12, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 960
    .local v13, "$i$f$forEach":I
    array-length v14, v12

    move v15, v10

    :goto_2
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it":Landroid/graphics/Point;
    const/16 v18, 0x0

    .line 686
    .local v18, "$i$a$-forEach-TvPipKeepClearAlgorithm$fromTransformedSpace$1":I
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformFlipX()Z

    move-result v19

    if-eqz v19, :cond_2

    move-object/from16 v11, v17

    .end local v17    # "it":Landroid/graphics/Point;
    .local v11, "it":Landroid/graphics/Point;
    iget v10, v11, Landroid/graphics/Point;->x:I

    sub-int v10, v3, v10

    iput v10, v11, Landroid/graphics/Point;->x:I

    goto :goto_3

    .end local v11    # "it":Landroid/graphics/Point;
    .restart local v17    # "it":Landroid/graphics/Point;
    :cond_2
    move-object/from16 v11, v17

    .line 687
    .end local v17    # "it":Landroid/graphics/Point;
    .restart local v11    # "it":Landroid/graphics/Point;
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformFlipY()Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v11, Landroid/graphics/Point;->y:I

    sub-int v10, v4, v10

    iput v10, v11, Landroid/graphics/Point;->y:I

    .line 688
    :cond_3
    nop

    .line 960
    .end local v11    # "it":Landroid/graphics/Point;
    .end local v18    # "$i$a$-forEach-TvPipKeepClearAlgorithm$fromTransformedSpace$1":I
    nop

    .end local v16    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_2

    .line 961
    :cond_4
    nop

    .line 691
    .end local v12    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$forEach":I
    if-eqz v2, :cond_6

    .line 692
    move-object v10, v9

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .line 962
    .local v11, "$i$f$forEach":I
    array-length v12, v10

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_5

    aget-object v14, v10, v13

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "p":Landroid/graphics/Point;
    const/16 v16, 0x0

    .line 693
    .local v16, "$i$a$-forEach-TvPipKeepClearAlgorithm$fromTransformedSpace$2":I
    iget v1, v15, Landroid/graphics/Point;->y:I

    move/from16 v18, v2

    .end local v2    # "rotate":Z
    .local v18, "rotate":Z
    iget-object v2, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v15, Landroid/graphics/Point;->y:I

    .line 694
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 695
    .local v1, "px":I
    iget v2, v15, Landroid/graphics/Point;->y:I

    .line 696
    .local v2, "py":I
    neg-int v0, v2

    iput v0, v15, Landroid/graphics/Point;->x:I

    .line 697
    iput v1, v15, Landroid/graphics/Point;->y:I

    .line 698
    nop

    .line 962
    .end local v1    # "px":I
    .end local v2    # "py":I
    .end local v15    # "p":Landroid/graphics/Point;
    .end local v16    # "$i$a$-forEach-TvPipKeepClearAlgorithm$fromTransformedSpace$2":I
    nop

    .end local v14    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    goto :goto_4

    .line 963
    .end local v18    # "rotate":Z
    .local v2, "rotate":Z
    :cond_5
    move/from16 v18, v2

    .end local v2    # "rotate":Z
    .restart local v18    # "rotate":Z
    goto :goto_5

    .line 691
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
    .end local v18    # "rotate":Z
    .restart local v2    # "rotate":Z
    :cond_6
    move/from16 v18, v2

    .line 701
    .end local v2    # "rotate":Z
    .restart local v18    # "rotate":Z
    :goto_5
    move-object v0, v9

    .local v0, "$this$minByOrNull$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 964
    .local v1, "$i$f$minByOrNull":I
    array-length v2, v0

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    .line 965
    :cond_8
    const/4 v2, 0x0

    aget-object v11, v0, v2

    .line 966
    .local v11, "minElem$iv":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    .line 967
    .local v2, "lastIndex$iv":I
    if-nez v2, :cond_9

    goto :goto_8

    .line 968
    :cond_9
    move-object v12, v11

    .local v12, "it":Landroid/graphics/Point;
    const/4 v13, 0x0

    .line 701
    .local v13, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$top$1":I
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 968
    .end local v12    # "it":Landroid/graphics/Point;
    .end local v13    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$top$1":I
    nop

    .line 969
    .local v12, "minValue$iv":I
    new-instance v13, Lkotlin/ranges/IntRange;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v13}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v13

    :cond_a
    :goto_7
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .line 970
    .local v14, "i$iv":I
    aget-object v15, v0, v14

    .line 971
    .local v15, "e$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it":Landroid/graphics/Point;
    const/16 v20, 0x0

    .line 701
    .local v20, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$top$1":I
    move-object/from16 v10, v16

    .end local v16    # "it":Landroid/graphics/Point;
    .local v10, "it":Landroid/graphics/Point;
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 971
    .end local v10    # "it":Landroid/graphics/Point;
    .end local v20    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$top$1":I
    nop

    .line 972
    .local v10, "v$iv":I
    if-le v12, v10, :cond_a

    .line 973
    move-object v11, v15

    .line 974
    move v12, v10

    .end local v10    # "v$iv":I
    .end local v14    # "i$iv":I
    .end local v15    # "e$iv":Ljava/lang/Object;
    goto :goto_7

    .line 977
    :cond_b
    nop

    .end local v0    # "$this$minByOrNull$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$minByOrNull":I
    .end local v2    # "lastIndex$iv":I
    .end local v11    # "minElem$iv":Ljava/lang/Object;
    .end local v12    # "minValue$iv":I
    :goto_8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 701
    nop

    .line 702
    .local v0, "top":I
    move-object v1, v9

    .local v1, "$this$maxByOrNull$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 978
    .local v2, "$i$f$maxByOrNull":I
    array-length v10, v1

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_d

    const/4 v11, 0x0

    goto :goto_b

    .line 979
    :cond_d
    const/4 v10, 0x0

    aget-object v11, v1, v10

    .line 980
    .local v11, "maxElem$iv":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v10

    .line 981
    .local v10, "lastIndex$iv":I
    if-nez v10, :cond_e

    goto :goto_b

    .line 982
    :cond_e
    move-object v12, v11

    .local v12, "it":Landroid/graphics/Point;
    const/4 v13, 0x0

    .line 702
    .local v13, "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$right$1":I
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 982
    .end local v12    # "it":Landroid/graphics/Point;
    .end local v13    # "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$right$1":I
    nop

    .line 983
    .local v12, "maxValue$iv":I
    new-instance v13, Lkotlin/ranges/IntRange;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v13}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v13

    :goto_a
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .line 984
    .restart local v14    # "i$iv":I
    aget-object v15, v1, v14

    .line 985
    .restart local v15    # "e$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .restart local v16    # "it":Landroid/graphics/Point;
    const/16 v20, 0x0

    .line 702
    .local v20, "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$right$1":I
    move-object/from16 v22, v1

    move-object/from16 v1, v16

    .end local v16    # "it":Landroid/graphics/Point;
    .local v1, "it":Landroid/graphics/Point;
    .local v22, "$this$maxByOrNull$iv":[Ljava/lang/Object;
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 985
    .end local v1    # "it":Landroid/graphics/Point;
    .end local v20    # "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$right$1":I
    nop

    .line 986
    .local v1, "v$iv":I
    if-ge v12, v1, :cond_f

    .line 987
    move-object v11, v15

    .line 988
    move v12, v1

    move-object/from16 v1, v22

    .end local v1    # "v$iv":I
    .end local v14    # "i$iv":I
    .end local v15    # "e$iv":Ljava/lang/Object;
    goto :goto_a

    .line 986
    .restart local v1    # "v$iv":I
    .restart local v14    # "i$iv":I
    .restart local v15    # "e$iv":Ljava/lang/Object;
    :cond_f
    move-object/from16 v1, v22

    goto :goto_a

    .line 991
    .end local v14    # "i$iv":I
    .end local v15    # "e$iv":Ljava/lang/Object;
    .end local v22    # "$this$maxByOrNull$iv":[Ljava/lang/Object;
    .local v1, "$this$maxByOrNull$iv":[Ljava/lang/Object;
    :cond_10
    move-object/from16 v22, v1

    .end local v1    # "$this$maxByOrNull$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$maxByOrNull":I
    .end local v10    # "lastIndex$iv":I
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    .end local v12    # "maxValue$iv":I
    :goto_b
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v11, Landroid/graphics/Point;->x:I

    .line 702
    nop

    .line 703
    .local v1, "right":I
    move-object v2, v9

    .local v2, "$this$maxByOrNull$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 992
    .local v10, "$i$f$maxByOrNull":I
    array-length v11, v2

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_12

    const/4 v12, 0x0

    goto :goto_e

    .line 993
    :cond_12
    const/4 v11, 0x0

    aget-object v12, v2, v11

    .line 994
    .local v12, "maxElem$iv":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v11

    .line 995
    .local v11, "lastIndex$iv":I
    if-nez v11, :cond_13

    goto :goto_e

    .line 996
    :cond_13
    move-object v13, v12

    .local v13, "it":Landroid/graphics/Point;
    const/4 v14, 0x0

    .line 703
    .local v14, "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$bottom$1":I
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 996
    .end local v13    # "it":Landroid/graphics/Point;
    .end local v14    # "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$bottom$1":I
    nop

    .line 997
    .local v13, "maxValue$iv":I
    new-instance v14, Lkotlin/ranges/IntRange;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v14}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v14

    :goto_d
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 998
    .local v15, "i$iv":I
    aget-object v16, v2, v15

    .line 999
    .local v16, "e$iv":Ljava/lang/Object;
    move-object/from16 v20, v16

    .local v20, "it":Landroid/graphics/Point;
    const/16 v22, 0x0

    .line 703
    .local v22, "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$bottom$1":I
    move-object/from16 v23, v2

    move-object/from16 v2, v20

    .end local v20    # "it":Landroid/graphics/Point;
    .local v2, "it":Landroid/graphics/Point;
    .local v23, "$this$maxByOrNull$iv":[Ljava/lang/Object;
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 999
    .end local v2    # "it":Landroid/graphics/Point;
    .end local v22    # "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$bottom$1":I
    nop

    .line 1000
    .local v2, "v$iv":I
    if-ge v13, v2, :cond_14

    .line 1001
    move-object/from16 v12, v16

    .line 1002
    move v13, v2

    move-object/from16 v2, v23

    .end local v2    # "v$iv":I
    .end local v15    # "i$iv":I
    .end local v16    # "e$iv":Ljava/lang/Object;
    goto :goto_d

    .line 1000
    .restart local v2    # "v$iv":I
    .restart local v15    # "i$iv":I
    .restart local v16    # "e$iv":Ljava/lang/Object;
    :cond_14
    move-object/from16 v2, v23

    goto :goto_d

    .line 1005
    .end local v15    # "i$iv":I
    .end local v16    # "e$iv":Ljava/lang/Object;
    .end local v23    # "$this$maxByOrNull$iv":[Ljava/lang/Object;
    .local v2, "$this$maxByOrNull$iv":[Ljava/lang/Object;
    :cond_15
    move-object/from16 v23, v2

    .end local v2    # "$this$maxByOrNull$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$maxByOrNull":I
    .end local v11    # "lastIndex$iv":I
    .end local v12    # "maxElem$iv":Ljava/lang/Object;
    .end local v13    # "maxValue$iv":I
    :goto_e
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v12, Landroid/graphics/Point;->y:I

    .line 703
    nop

    .line 704
    .local v2, "bottom":I
    move-object v10, v9

    .local v10, "$this$minByOrNull$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1006
    .local v11, "$i$f$minByOrNull":I
    array-length v12, v10

    if-nez v12, :cond_16

    const/4 v12, 0x1

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_17

    move/from16 v16, v3

    const/4 v10, 0x0

    goto :goto_11

    .line 1007
    :cond_17
    const/4 v12, 0x0

    aget-object v12, v10, v12

    .line 1008
    .local v12, "minElem$iv":Ljava/lang/Object;
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v13

    .line 1009
    .local v13, "lastIndex$iv":I
    if-nez v13, :cond_18

    move/from16 v16, v3

    move-object v10, v12

    goto :goto_11

    .line 1010
    :cond_18
    move-object v14, v12

    .local v14, "it":Landroid/graphics/Point;
    const/4 v15, 0x0

    .line 704
    .local v15, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$left$1":I
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 1010
    .end local v14    # "it":Landroid/graphics/Point;
    .end local v15    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$left$1":I
    nop

    .line 1011
    .local v14, "minValue$iv":I
    new-instance v15, Lkotlin/ranges/IntRange;

    move/from16 v16, v3

    const/4 v3, 0x1

    .end local v3    # "transformedScreenWidth":I
    .local v16, "transformedScreenWidth":I
    invoke-direct {v15, v3, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v15}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v3

    :goto_10
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 1012
    .local v15, "i$iv":I
    aget-object v17, v10, v15

    .line 1013
    .local v17, "e$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    .local v19, "it":Landroid/graphics/Point;
    const/16 v20, 0x0

    .line 704
    .local v20, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$left$1":I
    move-object/from16 v21, v3

    move-object/from16 v3, v19

    .end local v19    # "it":Landroid/graphics/Point;
    .local v3, "it":Landroid/graphics/Point;
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 1013
    .end local v3    # "it":Landroid/graphics/Point;
    .end local v20    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$fromTransformedSpace$left$1":I
    nop

    .line 1014
    .local v3, "v$iv":I
    if-le v14, v3, :cond_19

    .line 1015
    move-object/from16 v12, v17

    .line 1016
    move v14, v3

    move-object/from16 v3, v21

    .end local v3    # "v$iv":I
    .end local v15    # "i$iv":I
    .end local v17    # "e$iv":Ljava/lang/Object;
    goto :goto_10

    .line 1014
    .restart local v3    # "v$iv":I
    .restart local v15    # "i$iv":I
    .restart local v17    # "e$iv":Ljava/lang/Object;
    :cond_19
    move-object/from16 v3, v21

    goto :goto_10

    .line 1019
    .end local v3    # "v$iv":I
    .end local v15    # "i$iv":I
    .end local v17    # "e$iv":Ljava/lang/Object;
    :cond_1a
    move-object v10, v12

    .end local v10    # "$this$minByOrNull$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$minByOrNull":I
    .end local v12    # "minElem$iv":Ljava/lang/Object;
    .end local v13    # "lastIndex$iv":I
    .end local v14    # "minValue$iv":I
    :goto_11
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v10, Landroid/graphics/Point;->x:I

    .line 704
    nop

    .line 706
    .local v3, "left":I
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v10
.end method

.method private final getNearbyStashedPosition(Landroid/graphics/Rect;Ljava/util/Set;)Landroid/graphics/Rect;
    .locals 16
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "keepClearAreas"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 343
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedScreenBounds:Landroid/graphics/Rect;

    .line 344
    .local v2, "screenBounds":Landroid/graphics/Rect;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 345
    .local v3, "stashCandidates":Ljava/util/List;
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 814
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 815
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroid/graphics/Rect;

    .local v11, "it":Landroid/graphics/Rect;
    const/4 v12, 0x0

    .line 345
    .local v12, "$i$a$-filter-TvPipKeepClearAlgorithm$getNearbyStashedPosition$areasOverlappingPipX$1":I
    invoke-direct {v0, v11, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsX(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    .line 815
    .end local v11    # "it":Landroid/graphics/Rect;
    .end local v12    # "$i$a$-filter-TvPipKeepClearAlgorithm$getNearbyStashedPosition$areasOverlappingPipX$1":I
    if-eqz v11, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 816
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 814
    nop

    .line 345
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    move-object v4, v6

    .line 346
    .local v4, "areasOverlappingPipX":Ljava/util/List;
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 817
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 818
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroid/graphics/Rect;

    .local v12, "it":Landroid/graphics/Rect;
    const/4 v13, 0x0

    .line 346
    .local v13, "$i$a$-filter-TvPipKeepClearAlgorithm$getNearbyStashedPosition$areasOverlappingPipY$1":I
    invoke-direct {v0, v12, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    .line 818
    .end local v12    # "it":Landroid/graphics/Rect;
    .end local v13    # "$i$a$-filter-TvPipKeepClearAlgorithm$getNearbyStashedPosition$areasOverlappingPipY$1":I
    if-eqz v12, :cond_2

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 819
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 817
    nop

    .line 346
    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    move-object v5, v7

    .line 348
    .local v5, "areasOverlappingPipY":Ljava/util/List;
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    .line 349
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    if-gt v6, v8, :cond_8

    .line 350
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    sub-int/2addr v6, v8

    .line 352
    .local v6, "fullStashTop":I
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 820
    .local v9, "$i$f$maxByOrNull":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 821
    .local v10, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v7

    goto :goto_2

    .line 822
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 823
    .local v11, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    .line 824
    :cond_5
    move-object v12, v11

    check-cast v12, Landroid/graphics/Rect;

    .restart local v12    # "it":Landroid/graphics/Rect;
    const/4 v13, 0x0

    .line 352
    .local v13, "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$maxBottom$1":I
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 824
    .end local v12    # "it":Landroid/graphics/Rect;
    .end local v13    # "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$maxBottom$1":I
    nop

    .line 826
    .local v12, "maxValue$iv":I
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 827
    .local v13, "e$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/graphics/Rect;

    .local v14, "it":Landroid/graphics/Rect;
    const/4 v15, 0x0

    .line 352
    .local v15, "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$maxBottom$1":I
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 827
    .end local v14    # "it":Landroid/graphics/Rect;
    .end local v15    # "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$maxBottom$1":I
    nop

    .line 828
    .local v14, "v$iv":I
    if-ge v12, v14, :cond_7

    .line 829
    move-object v11, v13

    .line 830
    move v12, v14

    .line 832
    .end local v13    # "e$iv":Ljava/lang/Object;
    .end local v14    # "v$iv":I
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_6

    .line 833
    nop

    .end local v8    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$maxByOrNull":I
    .end local v10    # "iterator$iv":Ljava/util/Iterator;
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    .end local v12    # "maxValue$iv":I
    :goto_2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/graphics/Rect;

    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 352
    nop

    .line 353
    .local v8, "maxBottom":I
    iget v9, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr v9, v8

    .line 355
    .local v9, "partialStashTop":I
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 356
    .local v10, "newTop":I
    iget v11, v1, Landroid/graphics/Rect;->top:I

    if-le v10, v11, :cond_8

    .line 357
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 358
    .local v11, "downPosition":Landroid/graphics/Rect;
    iget v12, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11, v12, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 359
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .end local v6    # "fullStashTop":I
    .end local v8    # "maxBottom":I
    .end local v9    # "partialStashTop":I
    .end local v10    # "newTop":I
    .end local v11    # "downPosition":Landroid/graphics/Rect;
    :cond_8
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    if-lt v6, v8, :cond_d

    .line 363
    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    add-int/2addr v6, v8

    .line 365
    .local v6, "fullStashBottom":I
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$minByOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 834
    .local v9, "$i$f$minByOrNull":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 835
    .local v10, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_9

    move-object v11, v7

    goto :goto_3

    .line 836
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 837
    .local v11, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_3

    .line 838
    :cond_a
    move-object v12, v11

    check-cast v12, Landroid/graphics/Rect;

    .local v12, "it":Landroid/graphics/Rect;
    const/4 v13, 0x0

    .line 365
    .local v13, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$minTop$1":I
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 838
    .end local v12    # "it":Landroid/graphics/Rect;
    .end local v13    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$minTop$1":I
    nop

    .line 840
    .local v12, "minValue$iv":I
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 841
    .local v13, "e$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/graphics/Rect;

    .local v14, "it":Landroid/graphics/Rect;
    const/4 v15, 0x0

    .line 365
    .local v15, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$minTop$1":I
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 841
    .end local v14    # "it":Landroid/graphics/Rect;
    .end local v15    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$minTop$1":I
    nop

    .line 842
    .local v14, "v$iv":I
    if-le v12, v14, :cond_c

    .line 843
    move-object v11, v13

    .line 844
    move v12, v14

    .line 846
    .end local v13    # "e$iv":Ljava/lang/Object;
    .end local v14    # "v$iv":I
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_b

    .line 847
    nop

    .end local v8    # "$this$minByOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$minByOrNull":I
    .end local v10    # "iterator$iv":Ljava/util/Iterator;
    .end local v11    # "minElem$iv":Ljava/lang/Object;
    .end local v12    # "minValue$iv":I
    :goto_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/graphics/Rect;

    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 365
    nop

    .line 366
    .local v8, "minTop":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int v9, v8, v9

    iget v10, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    sub-int/2addr v9, v10

    .line 368
    .local v9, "partialStashBottom":I
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 369
    .local v10, "newTop":I
    iget v11, v1, Landroid/graphics/Rect;->top:I

    if-ge v10, v11, :cond_d

    .line 370
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 371
    .local v11, "upPosition":Landroid/graphics/Rect;
    iget v12, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11, v12, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 372
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    .end local v6    # "fullStashBottom":I
    .end local v8    # "minTop":I
    .end local v9    # "partialStashBottom":I
    .end local v10    # "newTop":I
    .end local v11    # "upPosition":Landroid/graphics/Rect;
    :cond_d
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_17

    .line 378
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v8

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    if-gt v6, v8, :cond_12

    .line 379
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v8, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    sub-int/2addr v6, v8

    .line 381
    .local v6, "fullStashRight":I
    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 848
    .local v9, "$i$f$maxByOrNull":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 849
    .local v10, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_e

    move-object v11, v7

    goto :goto_4

    .line 850
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 851
    .local v11, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_4

    .line 852
    :cond_f
    move-object v12, v11

    check-cast v12, Landroid/graphics/Rect;

    .local v12, "it":Landroid/graphics/Rect;
    const/4 v13, 0x0

    .line 381
    .local v13, "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$maxRight$1":I
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 852
    .end local v12    # "it":Landroid/graphics/Rect;
    .end local v13    # "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$maxRight$1":I
    nop

    .line 854
    .local v12, "maxValue$iv":I
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 855
    .local v13, "e$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/graphics/Rect;

    .local v14, "it":Landroid/graphics/Rect;
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$maxRight$1":I
    iget v14, v14, Landroid/graphics/Rect;->right:I

    .line 855
    .end local v14    # "it":Landroid/graphics/Rect;
    .end local v15    # "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$maxRight$1":I
    nop

    .line 856
    .local v14, "v$iv":I
    if-ge v12, v14, :cond_11

    .line 857
    move-object v11, v13

    .line 858
    move v12, v14

    .line 860
    .end local v13    # "e$iv":Ljava/lang/Object;
    .end local v14    # "v$iv":I
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_10

    .line 861
    nop

    .end local v8    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$maxByOrNull":I
    .end local v10    # "iterator$iv":Ljava/util/Iterator;
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    .end local v12    # "maxValue$iv":I
    :goto_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/graphics/Rect;

    iget v8, v11, Landroid/graphics/Rect;->right:I

    .line 381
    nop

    .line 382
    .local v8, "maxRight":I
    iget v9, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr v9, v8

    .line 384
    .local v9, "partialStashRight":I
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 385
    .local v10, "newLeft":I
    iget v11, v1, Landroid/graphics/Rect;->left:I

    if-le v10, v11, :cond_12

    .line 386
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 387
    .local v11, "rightPosition":Landroid/graphics/Rect;
    iget v12, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11, v10, v12}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 388
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .end local v6    # "fullStashRight":I
    .end local v8    # "maxRight":I
    .end local v9    # "partialStashRight":I
    .end local v10    # "newLeft":I
    .end local v11    # "rightPosition":Landroid/graphics/Rect;
    :cond_12
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v8

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    if-lt v6, v8, :cond_17

    .line 392
    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    add-int/2addr v6, v8

    .line 394
    .local v6, "fullStashLeft":I
    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$minByOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 862
    .local v9, "$i$f$minByOrNull":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 863
    .local v10, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_13

    move-object v11, v7

    goto :goto_5

    .line 864
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 865
    .local v11, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_5

    .line 866
    :cond_14
    move-object v12, v11

    check-cast v12, Landroid/graphics/Rect;

    .local v12, "it":Landroid/graphics/Rect;
    const/4 v13, 0x0

    .line 394
    .local v13, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$minLeft$1":I
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 866
    .end local v12    # "it":Landroid/graphics/Rect;
    .end local v13    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$minLeft$1":I
    nop

    .line 868
    .local v12, "minValue$iv":I
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 869
    .local v13, "e$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/graphics/Rect;

    .local v14, "it":Landroid/graphics/Rect;
    const/4 v15, 0x0

    .line 394
    .local v15, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$minLeft$1":I
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 869
    .end local v14    # "it":Landroid/graphics/Rect;
    .end local v15    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$minLeft$1":I
    nop

    .line 870
    .local v14, "v$iv":I
    if-le v12, v14, :cond_16

    .line 871
    move-object v11, v13

    .line 872
    move v12, v14

    .line 874
    .end local v13    # "e$iv":Ljava/lang/Object;
    .end local v14    # "v$iv":I
    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_15

    .line 875
    nop

    .end local v8    # "$this$minByOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$minByOrNull":I
    .end local v10    # "iterator$iv":Ljava/util/Iterator;
    .end local v11    # "minElem$iv":Ljava/lang/Object;
    .end local v12    # "minValue$iv":I
    :goto_5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/graphics/Rect;

    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 394
    nop

    .line 395
    .local v8, "minLeft":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int v9, v8, v9

    iget v10, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    sub-int/2addr v9, v10

    .line 397
    .local v9, "partialStashLeft":I
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 398
    .local v10, "newLeft":I
    iget v11, v1, Landroid/graphics/Rect;->left:I

    if-ge v10, v11, :cond_17

    .line 399
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 400
    .local v11, "leftPosition":Landroid/graphics/Rect;
    iget v12, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11, v10, v12}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 401
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    .end local v6    # "fullStashLeft":I
    .end local v8    # "minLeft":I
    .end local v9    # "partialStashLeft":I
    .end local v10    # "newLeft":I
    .end local v11    # "leftPosition":Landroid/graphics/Rect;
    :cond_17
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$minByOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 876
    .local v8, "$i$f$minByOrNull":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 877
    .local v9, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_7

    .line 878
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 879
    .local v7, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_7

    .line 880
    :cond_19
    move-object v10, v7

    check-cast v10, Landroid/graphics/Rect;

    .local v10, "it":Landroid/graphics/Rect;
    const/4 v11, 0x0

    .line 407
    .local v11, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$1":I
    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 408
    .local v12, "dx":I
    iget v13, v10, Landroid/graphics/Rect;->top:I

    iget v14, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 409
    .local v13, "dy":I
    add-int/2addr v12, v13

    .line 880
    .end local v10    # "it":Landroid/graphics/Rect;
    .end local v11    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$1":I
    .end local v12    # "dx":I
    .end local v13    # "dy":I
    move v10, v12

    .line 882
    .local v10, "minValue$iv":I
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 883
    .local v11, "e$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroid/graphics/Rect;

    .local v12, "it":Landroid/graphics/Rect;
    const/4 v13, 0x0

    .line 407
    .local v13, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$1":I
    iget v14, v12, Landroid/graphics/Rect;->left:I

    iget v15, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 408
    .local v14, "dx":I
    iget v15, v12, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 409
    .local v0, "dy":I
    add-int/2addr v14, v0

    .line 883
    .end local v0    # "dy":I
    .end local v12    # "it":Landroid/graphics/Rect;
    .end local v13    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$getNearbyStashedPosition$1":I
    .end local v14    # "dx":I
    move v0, v14

    .line 884
    .local v0, "v$iv":I
    if-le v10, v0, :cond_1a

    .line 885
    move-object v7, v11

    .line 886
    move v10, v0

    .line 888
    .end local v0    # "v$iv":I
    .end local v11    # "e$iv":Ljava/lang/Object;
    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 889
    nop

    .line 406
    .end local v6    # "$this$minByOrNull$iv":Ljava/lang/Iterable;
    .end local v7    # "minElem$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$minByOrNull":I
    .end local v9    # "iterator$iv":Ljava/util/Iterator;
    .end local v10    # "minValue$iv":I
    :goto_7
    check-cast v7, Landroid/graphics/Rect;

    if-nez v7, :cond_1b

    .line 410
    move-object v7, v1

    .line 406
    :cond_1b
    return-object v7

    .line 888
    .restart local v6    # "$this$minByOrNull$iv":Ljava/lang/Iterable;
    .restart local v7    # "minElem$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$minByOrNull":I
    .restart local v9    # "iterator$iv":Ljava/util/Iterator;
    .restart local v10    # "minValue$iv":I
    :cond_1c
    move-object/from16 v0, p0

    goto :goto_6
.end method

.method private final getNormalPipAnchorBounds(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6
    .param p1, "pipSize"    # Landroid/util/Size;
    .param p2, "movementBounds"    # Landroid/graphics/Rect;

    .line 711
    move-object v0, p1

    .line 712
    .local v0, "size":Landroid/util/Size;
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformRotate()Z

    move-result v1

    .line 713
    .local v1, "rotateCW":Z
    if-eqz v1, :cond_0

    .line 714
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    move-object v0, v2

    .line 717
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 718
    .local v2, "pipBounds":Landroid/graphics/Rect;
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->isPipAnchoredToCorner()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 721
    nop

    .line 722
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 723
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 724
    nop

    .line 725
    nop

    .line 720
    const/16 v5, 0x55

    invoke-static {v5, v3, v4, p2, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 727
    return-object v2

    .line 730
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v5, v3, v4, p2, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 731
    return-object v2
.end method

.method private final getStashType(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 3
    .param p1, "stashedBounds"    # Landroid/graphics/Rect;
    .param p2, "unstashedDestBounds"    # Landroid/graphics/Rect;

    .line 213
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 214
    return v0

    .line 216
    :cond_0
    nop

    .line 217
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 218
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 219
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 220
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    .line 221
    :cond_4
    nop

    .line 216
    :goto_0
    return v0
.end method

.method private final intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "$this$intersects"    # Landroid/graphics/Rect;
    .param p2, "other"    # Landroid/graphics/Rect;

    .line 770
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsX(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final intersectsX(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "$this$intersectsX"    # Landroid/graphics/Rect;
    .param p2, "other"    # Landroid/graphics/Rect;

    .line 768
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "$this$intersectsY"    # Landroid/graphics/Rect;
    .param p2, "other"    # Landroid/graphics/Rect;

    .line 769
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isPipAnchoredToCorner()Z
    .locals 8

    .line 736
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 737
    .local v0, "left":Z
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 738
    .local v1, "right":Z
    :goto_1
    iget v4, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 739
    .local v4, "top":Z
    :goto_2
    iget v5, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x50

    if-ne v5, v6, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    .line 741
    .local v5, "bottom":Z
    :goto_3
    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v6, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v2

    .line 742
    .local v6, "horizontal":Z
    :goto_5
    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move v7, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v7, v2

    .line 744
    .local v7, "vertical":Z
    :goto_7
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    return v2
.end method

.method private final offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 3
    .param p1, "$this$offsetCopy"    # Landroid/graphics/Rect;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .line 767
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v1, v0

    .line 1020
    .local v1, "$this$offsetCopy_u24lambda_u2427":Landroid/graphics/Rect;
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-apply-TvPipKeepClearAlgorithm$offsetCopy$1":I
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .end local v1    # "$this$offsetCopy_u24lambda_u2427":Landroid/graphics/Rect;
    .end local v2    # "$i$a$-apply-TvPipKeepClearAlgorithm$offsetCopy$1":I
    return-object v0
.end method

.method private final removePermanentDecors(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 762
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipPermanentDecorInsets:Landroid/graphics/Insets;

    invoke-static {v0, v1}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    const-string/jumbo v1, "subtract(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .local v0, "pipDecorReverseInsets":Landroid/graphics/Insets;
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 764
    return-object p1
.end method

.method private final shouldTransformFlipX()Z
    .locals 2

    .line 595
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 600
    const/4 v1, 0x0

    goto :goto_0

    .line 599
    :sswitch_0
    goto :goto_0

    .line 597
    :sswitch_1
    goto :goto_0

    .line 596
    :sswitch_2
    goto :goto_0

    .line 598
    :sswitch_3
    nop

    .line 595
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x13 -> :sswitch_3
        0x30 -> :sswitch_2
        0x31 -> :sswitch_2
        0x33 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method private final shouldTransformFlipY()Z
    .locals 2

    .line 605
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 608
    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 607
    :pswitch_1
    goto :goto_0

    .line 606
    :pswitch_2
    nop

    .line 605
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final shouldTransformRotate()Z
    .locals 5

    .line 613
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    and-int/lit8 v0, v0, 0x7

    .line 614
    .local v0, "horizontalGravity":I
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 616
    .local v1, "leftOrRight":Z
    :goto_1
    if-eqz v1, :cond_2

    return v2

    .line 617
    :cond_2
    iget v4, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 620
    goto :goto_2

    .line 619
    :sswitch_0
    move v2, v3

    goto :goto_2

    .line 618
    :sswitch_1
    move v2, v3

    .line 617
    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private final sweepLineFindEarliestGap(Ljava/util/List;III)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    .locals 8
    .param p1, "events"    # Ljava/util/List;
    .param p2, "gapSize"    # I
    .param p3, "startPos"    # I
    .param p4, "startGapSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;",
            ">;III)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;"
        }
    .end annotation

    .line 551
    nop

    .line 552
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    .line 553
    nop

    .line 554
    nop

    .line 555
    nop

    .line 556
    nop

    .line 552
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2, v2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;-><init>(ZIZZ)V

    .line 551
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    move-object v0, p1

    .local v0, "$this$sortBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$f$sortBy":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    new-instance v2, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$sweepLineFindEarliestGap$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$sweepLineFindEarliestGap$$inlined$sortBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 899
    :cond_0
    nop

    .line 562
    .end local v0    # "$this$sortBy$iv":Ljava/util/List;
    .end local v1    # "$i$f$sortBy":I
    const/4 v0, 0x0

    .line 563
    .local v0, "openCount":I
    const/4 v1, 0x0

    .line 564
    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 565
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    .line 566
    .local v2, "event":Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getStart()Z

    move-result v3

    if-nez v3, :cond_2

    .line 567
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 570
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 574
    :cond_2
    :goto_1
    if-nez v0, :cond_6

    .line 576
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result v3

    .line 577
    .local v3, "candidate":I
    if-le v3, p3, :cond_3

    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 579
    goto :goto_0

    .line 582
    :cond_3
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getStart()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, p4

    goto :goto_2

    :cond_4
    move v4, p2

    .line 583
    .local v4, "eventGapSize":I
    :goto_2
    add-int/lit8 v5, v1, 0x1

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    .line 584
    .local v5, "nextEvent":Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result v6

    sub-int v7, v3, v4

    if-ge v6, v7, :cond_6

    .line 585
    :cond_5
    return-object v2

    .line 588
    .end local v3    # "candidate":I
    .end local v4    # "eventGapSize":I
    .end local v5    # "nextEvent":Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    :cond_6
    nop

    .end local v2    # "event":Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 591
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    return-object v2
.end method

.method private final toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 22
    .param p1, "r"    # Landroid/graphics/Rect;

    .line 631
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .local v2, "screenWidth":I
    iget-object v3, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 632
    const/4 v3, 0x0

    .local v3, "screenHeight":I
    iget-object v4, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 634
    new-instance v4, Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 635
    .local v4, "tl":Landroid/graphics/Point;
    new-instance v5, Landroid/graphics/Point;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 636
    .local v5, "tr":Landroid/graphics/Point;
    new-instance v6, Landroid/graphics/Point;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 637
    .local v6, "br":Landroid/graphics/Point;
    new-instance v7, Landroid/graphics/Point;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 638
    .local v7, "bl":Landroid/graphics/Point;
    const/4 v8, 0x4

    new-array v8, v8, [Landroid/graphics/Point;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v10, 0x1

    aput-object v5, v8, v10

    const/4 v11, 0x2

    aput-object v6, v8, v11

    const/4 v11, 0x3

    aput-object v7, v8, v11

    .line 641
    .local v8, "corners":[Landroid/graphics/Point;
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformRotate()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 642
    move-object v11, v8

    .local v11, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 900
    .local v12, "$i$f$forEach":I
    array-length v13, v11

    move v14, v9

    :goto_0
    if-ge v14, v13, :cond_0

    aget-object v15, v11, v14

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "p":Landroid/graphics/Point;
    const/16 v17, 0x0

    .line 643
    .local v17, "$i$a$-forEach-TvPipKeepClearAlgorithm$toTransformedSpace$1":I
    move-object/from16 v10, v16

    .end local v16    # "p":Landroid/graphics/Point;
    .local v10, "p":Landroid/graphics/Point;
    iget v9, v10, Landroid/graphics/Point;->x:I

    .line 644
    .local v9, "px":I
    iget v1, v10, Landroid/graphics/Point;->y:I

    .line 645
    .local v1, "py":I
    iput v1, v10, Landroid/graphics/Point;->x:I

    .line 646
    move/from16 v19, v1

    .end local v1    # "py":I
    .local v19, "py":I
    neg-int v1, v9

    iput v1, v10, Landroid/graphics/Point;->y:I

    .line 647
    iget v1, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    iput v1, v10, Landroid/graphics/Point;->y:I

    .line 648
    nop

    .line 900
    .end local v9    # "px":I
    .end local v10    # "p":Landroid/graphics/Point;
    .end local v17    # "$i$a$-forEach-TvPipKeepClearAlgorithm$toTransformedSpace$1":I
    .end local v19    # "py":I
    nop

    .end local v15    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_0

    .line 901
    :cond_0
    nop

    .line 649
    .end local v11    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v12    # "$i$f$forEach":I
    iget-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 650
    iget-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 654
    :cond_1
    move-object v1, v8

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 902
    .local v9, "$i$f$forEach":I
    array-length v10, v1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v1, v11

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it":Landroid/graphics/Point;
    const/4 v14, 0x0

    .line 655
    .local v14, "$i$a$-forEach-TvPipKeepClearAlgorithm$toTransformedSpace$2":I
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformFlipX()Z

    move-result v15

    if-eqz v15, :cond_2

    iget v15, v13, Landroid/graphics/Point;->x:I

    sub-int v15, v2, v15

    iput v15, v13, Landroid/graphics/Point;->x:I

    .line 656
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformFlipY()Z

    move-result v15

    if-eqz v15, :cond_3

    iget v15, v13, Landroid/graphics/Point;->y:I

    sub-int v15, v3, v15

    iput v15, v13, Landroid/graphics/Point;->y:I

    .line 657
    :cond_3
    nop

    .line 902
    .end local v13    # "it":Landroid/graphics/Point;
    .end local v14    # "$i$a$-forEach-TvPipKeepClearAlgorithm$toTransformedSpace$2":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 903
    :cond_4
    nop

    .line 659
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$forEach":I
    move-object v1, v8

    .local v1, "$this$minByOrNull$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 904
    .local v9, "$i$f$minByOrNull":I
    array-length v10, v1

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    const/4 v12, 0x0

    goto :goto_4

    .line 905
    :cond_6
    const/4 v10, 0x0

    aget-object v12, v1, v10

    .line 906
    .local v12, "minElem$iv":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v10

    .line 907
    .local v10, "lastIndex$iv":I
    if-nez v10, :cond_7

    goto :goto_4

    .line 908
    :cond_7
    move-object v13, v12

    .restart local v13    # "it":Landroid/graphics/Point;
    const/4 v14, 0x0

    .line 659
    .local v14, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$top$1":I
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 908
    .end local v13    # "it":Landroid/graphics/Point;
    .end local v14    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$top$1":I
    nop

    .line 909
    .local v13, "minValue$iv":I
    new-instance v14, Lkotlin/ranges/IntRange;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v14}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v14

    :cond_8
    :goto_3
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 910
    .local v15, "i$iv":I
    aget-object v17, v1, v15

    .line 911
    .local v17, "e$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    .local v19, "it":Landroid/graphics/Point;
    const/16 v20, 0x0

    .line 659
    .local v20, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$top$1":I
    move-object/from16 v11, v19

    .end local v19    # "it":Landroid/graphics/Point;
    .local v11, "it":Landroid/graphics/Point;
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 911
    .end local v11    # "it":Landroid/graphics/Point;
    .end local v20    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$top$1":I
    nop

    .line 912
    .local v11, "v$iv":I
    if-le v13, v11, :cond_8

    .line 913
    move-object/from16 v12, v17

    .line 914
    move v13, v11

    .end local v11    # "v$iv":I
    .end local v15    # "i$iv":I
    .end local v17    # "e$iv":Ljava/lang/Object;
    goto :goto_3

    .line 917
    :cond_9
    nop

    .end local v1    # "$this$minByOrNull$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$minByOrNull":I
    .end local v10    # "lastIndex$iv":I
    .end local v12    # "minElem$iv":Ljava/lang/Object;
    .end local v13    # "minValue$iv":I
    :goto_4
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v12, Landroid/graphics/Point;->y:I

    .line 659
    nop

    .line 660
    .local v1, "top":I
    move-object v9, v8

    .local v9, "$this$maxByOrNull$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 918
    .local v10, "$i$f$maxByOrNull":I
    array-length v11, v9

    if-nez v11, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_b

    const/4 v12, 0x0

    goto :goto_7

    .line 919
    :cond_b
    const/4 v11, 0x0

    aget-object v12, v9, v11

    .line 920
    .local v12, "maxElem$iv":Ljava/lang/Object;
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v11

    .line 921
    .local v11, "lastIndex$iv":I
    if-nez v11, :cond_c

    goto :goto_7

    .line 922
    :cond_c
    move-object v13, v12

    .local v13, "it":Landroid/graphics/Point;
    const/4 v14, 0x0

    .line 660
    .local v14, "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$right$1":I
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 922
    .end local v13    # "it":Landroid/graphics/Point;
    .end local v14    # "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$right$1":I
    nop

    .line 923
    .local v13, "maxValue$iv":I
    new-instance v14, Lkotlin/ranges/IntRange;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v14}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v14

    :goto_6
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 924
    .restart local v15    # "i$iv":I
    aget-object v17, v9, v15

    .line 925
    .restart local v17    # "e$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    .restart local v19    # "it":Landroid/graphics/Point;
    const/16 v20, 0x0

    .line 660
    .local v20, "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$right$1":I
    move-object/from16 v0, v19

    .end local v19    # "it":Landroid/graphics/Point;
    .local v0, "it":Landroid/graphics/Point;
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 925
    .end local v0    # "it":Landroid/graphics/Point;
    .end local v20    # "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$right$1":I
    nop

    .line 926
    .local v0, "v$iv":I
    if-ge v13, v0, :cond_d

    .line 927
    move-object/from16 v12, v17

    .line 928
    move v13, v0

    move-object/from16 v0, p0

    .end local v0    # "v$iv":I
    .end local v15    # "i$iv":I
    .end local v17    # "e$iv":Ljava/lang/Object;
    goto :goto_6

    .line 926
    .restart local v0    # "v$iv":I
    .restart local v15    # "i$iv":I
    .restart local v17    # "e$iv":Ljava/lang/Object;
    :cond_d
    move-object/from16 v0, p0

    goto :goto_6

    .line 931
    .end local v0    # "v$iv":I
    .end local v15    # "i$iv":I
    .end local v17    # "e$iv":Ljava/lang/Object;
    :cond_e
    nop

    .end local v9    # "$this$maxByOrNull$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$maxByOrNull":I
    .end local v11    # "lastIndex$iv":I
    .end local v12    # "maxElem$iv":Ljava/lang/Object;
    .end local v13    # "maxValue$iv":I
    :goto_7
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v12, Landroid/graphics/Point;->x:I

    .line 660
    nop

    .line 661
    .local v0, "right":I
    move-object v9, v8

    .restart local v9    # "$this$maxByOrNull$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 932
    .restart local v10    # "$i$f$maxByOrNull":I
    array-length v11, v9

    if-nez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_10

    move/from16 v21, v2

    const/4 v12, 0x0

    goto :goto_a

    .line 933
    :cond_10
    const/4 v11, 0x0

    aget-object v12, v9, v11

    .line 934
    .restart local v12    # "maxElem$iv":Ljava/lang/Object;
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v11

    .line 935
    .restart local v11    # "lastIndex$iv":I
    if-nez v11, :cond_11

    move/from16 v21, v2

    goto :goto_a

    .line 936
    :cond_11
    move-object v13, v12

    .local v13, "it":Landroid/graphics/Point;
    const/4 v14, 0x0

    .line 661
    .local v14, "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$bottom$1":I
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 936
    .end local v13    # "it":Landroid/graphics/Point;
    .end local v14    # "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$bottom$1":I
    nop

    .line 937
    .local v13, "maxValue$iv":I
    new-instance v14, Lkotlin/ranges/IntRange;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v14}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v14

    :goto_9
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 938
    .restart local v15    # "i$iv":I
    aget-object v17, v9, v15

    .line 939
    .restart local v17    # "e$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    .restart local v19    # "it":Landroid/graphics/Point;
    const/16 v20, 0x0

    .line 661
    .local v20, "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$bottom$1":I
    move/from16 v21, v2

    move-object/from16 v2, v19

    .end local v19    # "it":Landroid/graphics/Point;
    .local v2, "it":Landroid/graphics/Point;
    .local v21, "screenWidth":I
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 939
    .end local v2    # "it":Landroid/graphics/Point;
    .end local v20    # "$i$a$-maxByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$bottom$1":I
    nop

    .line 940
    .local v2, "v$iv":I
    if-ge v13, v2, :cond_12

    .line 941
    move-object/from16 v12, v17

    .line 942
    move v13, v2

    move/from16 v2, v21

    .end local v2    # "v$iv":I
    .end local v15    # "i$iv":I
    .end local v17    # "e$iv":Ljava/lang/Object;
    goto :goto_9

    .line 940
    .restart local v2    # "v$iv":I
    .restart local v15    # "i$iv":I
    .restart local v17    # "e$iv":Ljava/lang/Object;
    :cond_12
    move/from16 v2, v21

    goto :goto_9

    .line 945
    .end local v15    # "i$iv":I
    .end local v17    # "e$iv":Ljava/lang/Object;
    .end local v21    # "screenWidth":I
    .local v2, "screenWidth":I
    :cond_13
    move/from16 v21, v2

    .end local v2    # "screenWidth":I
    .end local v9    # "$this$maxByOrNull$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$maxByOrNull":I
    .end local v11    # "lastIndex$iv":I
    .end local v12    # "maxElem$iv":Ljava/lang/Object;
    .end local v13    # "maxValue$iv":I
    .restart local v21    # "screenWidth":I
    :goto_a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v12, Landroid/graphics/Point;->y:I

    .line 661
    nop

    .line 662
    .local v2, "bottom":I
    move-object v9, v8

    .local v9, "$this$minByOrNull$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 946
    .local v10, "$i$f$minByOrNull":I
    array-length v11, v9

    if-nez v11, :cond_14

    const/4 v11, 0x1

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_15

    move/from16 v19, v3

    const/4 v11, 0x0

    goto :goto_d

    .line 947
    :cond_15
    const/4 v11, 0x0

    aget-object v11, v9, v11

    .line 948
    .local v11, "minElem$iv":Ljava/lang/Object;
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v12

    .line 949
    .local v12, "lastIndex$iv":I
    if-nez v12, :cond_16

    move/from16 v19, v3

    goto :goto_d

    .line 950
    :cond_16
    move-object v13, v11

    .local v13, "it":Landroid/graphics/Point;
    const/4 v14, 0x0

    .line 662
    .local v14, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$left$1":I
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 950
    .end local v13    # "it":Landroid/graphics/Point;
    .end local v14    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$left$1":I
    nop

    .line 951
    .local v13, "minValue$iv":I
    new-instance v14, Lkotlin/ranges/IntRange;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v14}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v14

    :goto_c
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 952
    .restart local v15    # "i$iv":I
    aget-object v16, v9, v15

    .line 953
    .local v16, "e$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it":Landroid/graphics/Point;
    const/16 v18, 0x0

    .line 662
    .local v18, "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$left$1":I
    move/from16 v19, v3

    move-object/from16 v3, v17

    .end local v17    # "it":Landroid/graphics/Point;
    .local v3, "it":Landroid/graphics/Point;
    .local v19, "screenHeight":I
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 953
    .end local v3    # "it":Landroid/graphics/Point;
    .end local v18    # "$i$a$-minByOrNull-TvPipKeepClearAlgorithm$toTransformedSpace$left$1":I
    nop

    .line 954
    .local v3, "v$iv":I
    if-le v13, v3, :cond_17

    .line 955
    move-object/from16 v11, v16

    .line 956
    move v13, v3

    move/from16 v3, v19

    .end local v3    # "v$iv":I
    .end local v15    # "i$iv":I
    .end local v16    # "e$iv":Ljava/lang/Object;
    goto :goto_c

    .line 954
    .restart local v3    # "v$iv":I
    .restart local v15    # "i$iv":I
    .restart local v16    # "e$iv":Ljava/lang/Object;
    :cond_17
    move/from16 v3, v19

    goto :goto_c

    .line 959
    .end local v15    # "i$iv":I
    .end local v16    # "e$iv":Ljava/lang/Object;
    .end local v19    # "screenHeight":I
    .local v3, "screenHeight":I
    :cond_18
    move/from16 v19, v3

    .end local v3    # "screenHeight":I
    .end local v9    # "$this$minByOrNull$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$minByOrNull":I
    .end local v11    # "minElem$iv":Ljava/lang/Object;
    .end local v12    # "lastIndex$iv":I
    .end local v13    # "minValue$iv":I
    .restart local v19    # "screenHeight":I
    :goto_d
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v11, Landroid/graphics/Point;->x:I

    .line 662
    nop

    .line 664
    .local v3, "left":I
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v9
.end method

.method private final transformAndFilterAreas(Ljava/util/Set;)Ljava/util/Set;
    .locals 12
    .param p1, "areas"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 152
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 773
    .local v2, "$i$f$mapNotNullTo":I
    move-object v3, v0

    .local v3, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 774
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "element$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 773
    .local v8, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv":I
    move-object v9, v7

    check-cast v9, Landroid/graphics/Rect;

    .local v9, "it":Landroid/graphics/Rect;
    const/4 v10, 0x0

    .line 153
    .local v10, "$i$a$-mapNotNullTo-TvPipKeepClearAlgorithm$transformAndFilterAreas$1":I
    nop

    .line 154
    iget-object v11, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    .line 155
    :cond_0
    invoke-direct {p0, v9}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    .line 153
    :goto_1
    nop

    .line 773
    .end local v9    # "it":Landroid/graphics/Rect;
    .end local v10    # "$i$a$-mapNotNullTo-TvPipKeepClearAlgorithm$transformAndFilterAreas$1":I
    if-eqz v11, :cond_1

    move-object v9, v11

    .line 775
    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 773
    .local v10, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv":I
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 774
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv":I
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv":I
    :cond_1
    nop

    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 776
    :cond_2
    nop

    .line 777
    .end local v3    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .end local v0    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    .end local v1    # "destination$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$mapNotNullTo":I
    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    .line 152
    return-object v0
.end method


# virtual methods
.method public final calculatePipPosition(Landroid/util/Size;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    .locals 20
    .param p1, "pipSize"    # Landroid/util/Size;
    .param p2, "restrictedAreas"    # Ljava/util/Set;
    .param p3, "unrestrictedAreas"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "pipSize"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "restrictedAreas"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "unrestrictedAreas"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformAndFilterAreas(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 117
    .local v3, "transformedRestrictedAreas":Ljava/util/Set;
    invoke-direct {v0, v2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformAndFilterAreas(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 119
    .local v5, "transformedUnrestrictedAreas":Ljava/util/Set;
    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->addDecors(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    .line 121
    .local v6, "pipSizeWithAllDecors":Landroid/util/Size;
    iget-object v7, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v6, v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->getNormalPipAnchorBounds(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    .line 120
    nop

    .line 123
    .local v7, "pipAnchorBoundsWithDecors":Landroid/graphics/Rect;
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 123
    invoke-direct {v0, v7, v3, v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->calculatePipPositionTransformed(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object v8

    .line 129
    .local v8, "result":Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->fromTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->removePermanentDecors(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    .line 130
    .local v9, "pipBounds":Landroid/graphics/Rect;
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getAnchorBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->fromTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->removePermanentDecors(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v16

    .line 131
    .local v16, "anchorBounds":Landroid/graphics/Rect;
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getUnstashDestinationBounds()Landroid/graphics/Rect;

    move-result-object v10

    if-eqz v10, :cond_0

    .local v10, "it":Landroid/graphics/Rect;
    const/4 v11, 0x0

    .line 132
    .local v11, "$i$a$-let-TvPipKeepClearAlgorithm$calculatePipPosition$unstashedDestBounds$1":I
    invoke-direct {v0, v10}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->fromTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->removePermanentDecors(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    .line 131
    .end local v10    # "it":Landroid/graphics/Rect;
    .end local v11    # "$i$a$-let-TvPipKeepClearAlgorithm$calculatePipPosition$unstashedDestBounds$1":I
    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    move-object v15, v10

    .line 135
    .local v15, "unstashedDestBounds":Landroid/graphics/Rect;
    new-instance v17, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    .line 136
    nop

    .line 137
    nop

    .line 138
    invoke-direct {v0, v9, v15}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->getStashType(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    .line 139
    nop

    .line 140
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getTriggerStash()Z

    move-result v18

    .line 135
    move-object/from16 v10, v17

    move-object v11, v9

    move-object/from16 v12, v16

    move-object v14, v15

    move-object/from16 v19, v15

    .end local v15    # "unstashedDestBounds":Landroid/graphics/Rect;
    .local v19, "unstashedDestBounds":Landroid/graphics/Rect;
    move/from16 v15, v18

    invoke-direct/range {v10 .. v15}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Z)V

    return-object v17
.end method

.method public final getMaxRestrictedDistanceFraction()D
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    return-wide v0
.end method

.method public final getPipAreaPadding()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    return v0
.end method

.method public final getStashOffset()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    return v0
.end method

.method public final setGravity(I)V
    .locals 4
    .param p1, "gravity"    # I

    .line 447
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    if-ne v0, p1, :cond_0

    return-void

    .line 449
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    .line 450
    nop

    .line 451
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 450
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedScreenBounds:Landroid/graphics/Rect;

    .line 452
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    .line 453
    return-void
.end method

.method public final setMaxRestrictedDistanceFraction(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 80
    iput-wide p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    return-void
.end method

.method public final setMovementBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 440
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    .line 441
    return-void
.end method

.method public final setPipAreaPadding(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 74
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    return-void
.end method

.method public final setPipPermanentDecorInsets(Landroid/graphics/Insets;)V
    .locals 1
    .param p1, "insets"    # Landroid/graphics/Insets;

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipPermanentDecorInsets:Landroid/graphics/Insets;

    .line 457
    return-void
.end method

.method public final setScreenSize(Landroid/util/Size;)V
    .locals 4
    .param p1, "size"    # Landroid/util/Size;

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    return-void

    .line 423
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    .line 424
    nop

    .line 425
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedScreenBounds:Landroid/graphics/Rect;

    .line 426
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    .line 427
    return-void
.end method

.method public final setStashOffset(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 77
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    return-void
.end method
