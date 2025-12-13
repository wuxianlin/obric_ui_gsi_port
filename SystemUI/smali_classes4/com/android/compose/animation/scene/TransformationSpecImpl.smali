.class public final Lcom/android/compose/animation/scene/TransformationSpecImpl;
.super Ljava/lang/Object;
.source "SceneTransitions.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/TransformationSpec;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitions.kt\ncom/android/compose/animation/scene/TransformationSpecImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,362:1\n372#2,7:363\n372#2,7:370\n33#3,6:377\n*S KotlinDebug\n*F\n+ 1 SceneTransitions.kt\ncom/android/compose/animation/scene/TransformationSpecImpl\n*L\n282#1:363,7\n283#1:370,7\n326#1:377,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0010H\u0002J\"\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!H\u0002J\u001d\u0010\t\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\"R&\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
        "Lcom/android/compose/animation/scene/TransformationSpec;",
        "progressSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "swipeSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "distance",
        "Lcom/android/compose/animation/scene/UserActionDistance;",
        "transformations",
        "",
        "Lcom/android/compose/animation/scene/transformation/Transformation;",
        "(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/SpringSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V",
        "cache",
        "",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Lcom/android/compose/animation/scene/ElementTransformations;",
        "getDistance",
        "()Lcom/android/compose/animation/scene/UserActionDistance;",
        "getProgressSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getSwipeSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "getTransformations",
        "()Ljava/util/List;",
        "computeTransformations",
        "element",
        "scene",
        "throwIfNotNull",
        "",
        "previous",
        "name",
        "",
        "transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/ElementKey;",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/ElementTransformations;",
            ">;>;"
        }
    .end annotation
.end field

.field private final distance:Lcom/android/compose/animation/scene/UserActionDistance;

.field private final progressSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transformation/Transformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/SpringSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V
    .locals 1
    .param p1, "progressSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "swipeSpec"    # Landroidx/compose/animation/core/SpringSpec;
    .param p3, "distance"    # Lcom/android/compose/animation/scene/UserActionDistance;
    .param p4, "transformations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/android/compose/animation/scene/UserActionDistance;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/compose/animation/scene/transformation/Transformation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progressSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->progressSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 274
    iput-object p2, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->swipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 275
    iput-object p3, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    .line 276
    iput-object p4, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations:Ljava/util/List;

    .line 278
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->cache:Ljava/util/Map;

    .line 272
    return-void
.end method

.method private final computeTransformations(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;
    .locals 24
    .param p1, "element"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 291
    move-object/from16 v10, p1

    const/4 v0, 0x0

    .line 292
    .local v0, "shared":Ljava/lang/Object;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v1

    .line 293
    .local v11, "offset":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v12, v1

    .line 294
    .local v12, "size":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v13, v1

    .line 295
    .local v13, "drawScale":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v14, v1

    .line 326
    .local v14, "alpha":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getTransformations()Ljava/util/List;

    move-result-object v15

    .local v15, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 377
    .local v16, "$i$f$fastForEach":I
    nop

    .line 378
    const/4 v1, 0x0

    .local v1, "index$iv":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    move-object v8, v0

    move v7, v1

    .end local v0    # "shared":Ljava/lang/Object;
    .end local v1    # "index$iv":I
    .local v7, "index$iv":I
    .local v8, "shared":Ljava/lang/Object;
    :goto_0
    if-ge v7, v9, :cond_3

    .line 379
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 380
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v6, v17

    check-cast v6, Lcom/android/compose/animation/scene/transformation/Transformation;

    .local v6, "transformation":Lcom/android/compose/animation/scene/transformation/Transformation;
    const/16 v18, 0x0

    .line 327
    .local v18, "$i$a$-fastForEach-TransformationSpecImpl$computeTransformations$1":I
    invoke-interface {v6}, Lcom/android/compose/animation/scene/transformation/Transformation;->getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-interface {v0, v10, v5}, Lcom/android/compose/animation/scene/ElementMatcher;->matches(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    move/from16 v19, v7

    move/from16 v20, v9

    goto :goto_3

    .line 331
    :cond_0
    nop

    .line 332
    instance-of v0, v6, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    if-eqz v0, :cond_1

    .line 333
    const-string v0, "shared"

    move-object/from16 v4, p0

    invoke-direct {v4, v8, v10, v0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 334
    move-object v8, v6

    move-object/from16 v23, v6

    move/from16 v19, v7

    move/from16 v20, v9

    goto :goto_2

    .line 336
    :cond_1
    move-object/from16 v4, p0

    instance-of v0, v6, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    if-eqz v0, :cond_2

    move-object/from16 v19, v6

    check-cast v19, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    const/16 v20, 0x80

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v23, v6

    .end local v6    # "transformation":Lcom/android/compose/animation/scene/transformation/Transformation;
    .local v23, "transformation":Lcom/android/compose/animation/scene/transformation/Transformation;
    move-object/from16 v6, v19

    move/from16 v19, v7

    .end local v7    # "index$iv":I
    .local v19, "index$iv":I
    move-object/from16 v7, v22

    move-object/from16 v22, v8

    .end local v8    # "shared":Ljava/lang/Object;
    .local v22, "shared":Ljava/lang/Object;
    move/from16 v8, v20

    move/from16 v20, v9

    move-object/from16 v9, v21

    invoke-static/range {v0 .. v9}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->computeTransformations$onPropertyTransformation$default(Lcom/android/compose/animation/scene/TransformationSpecImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/ElementKey;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;ILjava/lang/Object;)V

    goto :goto_1

    .end local v19    # "index$iv":I
    .end local v22    # "shared":Ljava/lang/Object;
    .end local v23    # "transformation":Lcom/android/compose/animation/scene/transformation/Transformation;
    .restart local v6    # "transformation":Lcom/android/compose/animation/scene/transformation/Transformation;
    .restart local v7    # "index$iv":I
    .restart local v8    # "shared":Ljava/lang/Object;
    :cond_2
    move-object/from16 v23, v6

    move/from16 v19, v7

    move-object/from16 v22, v8

    move/from16 v20, v9

    .line 338
    .end local v6    # "transformation":Lcom/android/compose/animation/scene/transformation/Transformation;
    .end local v7    # "index$iv":I
    .end local v8    # "shared":Ljava/lang/Object;
    .restart local v19    # "index$iv":I
    .restart local v22    # "shared":Ljava/lang/Object;
    .restart local v23    # "transformation":Lcom/android/compose/animation/scene/transformation/Transformation;
    :goto_1
    move-object/from16 v8, v22

    .end local v22    # "shared":Ljava/lang/Object;
    .restart local v8    # "shared":Ljava/lang/Object;
    :goto_2
    nop

    .line 380
    .end local v18    # "$i$a$-fastForEach-TransformationSpecImpl$computeTransformations$1":I
    .end local v23    # "transformation":Lcom/android/compose/animation/scene/transformation/Transformation;
    :goto_3
    nop

    .line 378
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v19, 0x1

    move/from16 v9, v20

    .end local v19    # "index$iv":I
    .restart local v7    # "index$iv":I
    goto :goto_0

    :cond_3
    move-object/from16 v22, v8

    .line 382
    .end local v7    # "index$iv":I
    .end local v8    # "shared":Ljava/lang/Object;
    .restart local v22    # "shared":Ljava/lang/Object;
    nop

    .line 340
    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    new-instance v6, Lcom/android/compose/animation/scene/ElementTransformations;

    move-object/from16 v1, v22

    check-cast v1, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/ElementTransformations;-><init>(Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    return-object v6
.end method

.method private static final computeTransformations$onPropertyTransformation(Lcom/android/compose/animation/scene/TransformationSpecImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/ElementKey;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V
    .locals 16
    .param p0, "this$0"    # Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .param p1, "offset"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "$element"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p3, "size"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p4, "drawScale"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p5, "alpha"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p6, "root"    # Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .param p7, "current"    # Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Lcom/android/compose/animation/scene/Scale;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "TT;>;",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "TT;>;)V"
        }
    .end annotation

    .line 301
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 305
    nop

    .line 304
    nop

    .line 303
    nop

    .line 302
    instance-of v0, v15, Lcom/android/compose/animation/scene/transformation/Translate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 303
    :cond_0
    instance-of v0, v15, Lcom/android/compose/animation/scene/transformation/OverscrollTranslate;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 304
    :cond_1
    instance-of v0, v15, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    .line 305
    :cond_2
    instance-of v0, v15, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;

    :goto_2
    if-eqz v0, :cond_3

    .line 306
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/compose/animation/scene/transformation/Transformation;

    const-string v1, "offset"

    invoke-direct {v8, v0, v10, v1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 307
    const-string v0, "null cannot be cast to non-null type com.android.compose.animation.scene.transformation.PropertyTransformation<androidx.compose.ui.geometry.Offset>"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 310
    :cond_3
    nop

    .line 309
    instance-of v0, v15, Lcom/android/compose/animation/scene/transformation/ScaleSize;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 310
    :cond_4
    instance-of v1, v15, Lcom/android/compose/animation/scene/transformation/AnchoredSize;

    :goto_3
    if-eqz v1, :cond_5

    .line 311
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/compose/animation/scene/transformation/Transformation;

    const-string v1, "size"

    invoke-direct {v8, v0, v10, v1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 312
    const-string v0, "null cannot be cast to non-null type com.android.compose.animation.scene.transformation.PropertyTransformation<androidx.compose.ui.unit.IntSize>"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 314
    :cond_5
    instance-of v0, v15, Lcom/android/compose/animation/scene/transformation/DrawScale;

    if-eqz v0, :cond_6

    .line 315
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/compose/animation/scene/transformation/Transformation;

    const-string v1, "drawScale"

    invoke-direct {v8, v0, v10, v1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 316
    const-string v0, "null cannot be cast to non-null type com.android.compose.animation.scene.transformation.PropertyTransformation<com.android.compose.animation.scene.Scale>"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 318
    :cond_6
    instance-of v0, v15, Lcom/android/compose/animation/scene/transformation/Fade;

    if-eqz v0, :cond_7

    .line 319
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/compose/animation/scene/transformation/Transformation;

    const-string v1, "alpha"

    invoke-direct {v8, v0, v10, v1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 320
    const-string v0, "null cannot be cast to non-null type com.android.compose.animation.scene.transformation.PropertyTransformation<kotlin.Float>"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 322
    :cond_7
    instance-of v0, v15, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;

    if-eqz v0, :cond_8

    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->getDelegate()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->computeTransformations$onPropertyTransformation(Lcom/android/compose/animation/scene/TransformationSpecImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/ElementKey;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    .line 324
    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic computeTransformations$onPropertyTransformation$default(Lcom/android/compose/animation/scene/TransformationSpecImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/ElementKey;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;ILjava/lang/Object;)V
    .locals 9

    .line 297
    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 299
    move-object v8, p6

    goto :goto_0

    .line 297
    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->computeTransformations$onPropertyTransformation(Lcom/android/compose/animation/scene/TransformationSpecImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/ElementKey;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    return-void
.end method

.method private final throwIfNotNull(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V
    .locals 3
    .param p1, "previous"    # Lcom/android/compose/animation/scene/transformation/Transformation;
    .param p2, "element"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p3, "name"    # Ljava/lang/String;

    .line 348
    if-nez p1, :cond_0

    .line 351
    return-void

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has multiple "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " transformations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDistance()Lcom/android/compose/animation/scene/UserActionDistance;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    return-object v0
.end method

.method public getProgressSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->progressSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getSwipeSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->swipeSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method public getTransformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transformation/Transformation;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations:Ljava/util/List;

    return-object v0
.end method

.method public final transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;
    .locals 5
    .param p1, "element"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->cache:Ljava/util/Map;

    .line 282
    nop

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 363
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 364
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 365
    const/4 v3, 0x0

    .line 282
    .local v3, "$i$a$-getOrPut-TransformationSpecImpl$transformations$1":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 365
    .end local v3    # "$i$a$-getOrPut-TransformationSpecImpl$transformations$1":I
    move-object v3, v4

    .line 366
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 369
    :cond_0
    move-object v3, v2

    .line 364
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v3, Ljava/util/Map;

    .line 283
    move-object v0, v3

    .restart local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 370
    .restart local v1    # "$i$f$getOrPut":I
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 371
    .restart local v2    # "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 372
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$a$-getOrPut-TransformationSpecImpl$transformations$2":I
    invoke-direct {p0, p1, p2}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->computeTransformations(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v3

    .line 372
    .end local v3    # "$i$a$-getOrPut-TransformationSpecImpl$transformations$2":I
    nop

    .line 373
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 376
    :cond_1
    move-object v3, v2

    .line 371
    :goto_1
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v3, Lcom/android/compose/animation/scene/ElementTransformations;

    .line 281
    return-object v3
.end method
