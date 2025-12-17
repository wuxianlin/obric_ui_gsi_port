.class final Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedVectorPainterResources.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt;->rememberAnimatedVectorPainter(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedVectorPainterResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVectorPainterResources.android.kt\nandroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,88:1\n33#2,6:89\n*S KotlinDebug\n*F\n+ 1 AnimatedVectorPainterResources.android.kt\nandroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1\n*L\n73#1:89,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "invoke",
        "(FFLandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

.field final synthetic $atEnd:Z

.field final synthetic $render:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/ui/graphics/vector/VectorGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorConfig;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/animation/graphics/vector/AnimatedImageVector;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/graphics/vector/VectorGroup;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorConfig;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$atEnd:Z

    iput-object p2, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    iput-object p3, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$render:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 70
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->invoke(FFLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(FFLandroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "C70@2971L69,84@3543L49:AnimatedVectorPainterResources.android.kt#pckd48"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 71
    and-int/lit16 v3, v2, 0x81

    const/16 v4, 0x80

    if-ne v3, v4, :cond_1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 71
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.animation.graphics.res.rememberAnimatedVectorPainter.<anonymous> (AnimatedVectorPainterResources.android.kt:70)"

    const v5, 0xa06775

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v3, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$atEnd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    invoke-virtual {v4}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5, v5}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    .line 72
    .local v3, "transition":Landroidx/compose/animation/core/Transition;
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .local v4, "map":Ljava/util/Map;
    const v6, 0xe99c97e

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "*73@3202L111"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    iget-object v6, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    invoke-virtual {v6}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->getTargets$animation_graphics_release()Ljava/util/List;

    move-result-object v6

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    iget-object v7, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    const/4 v8, 0x0

    .line 89
    .local v8, "$i$f$fastForEach":I
    nop

    .line 90
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_4

    .line 91
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 92
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .local v12, "target":Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;
    const/4 v13, 0x0

    .line 74
    .local v13, "$i$a$-fastForEach-AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1$1":I
    invoke-virtual {v12}, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->getAnimator()Landroidx/compose/animation/graphics/vector/Animator;

    move-result-object v14

    .line 75
    nop

    .line 76
    invoke-virtual {v7}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->getTotalDuration()I

    move-result v15

    .line 74
    invoke-virtual {v14, v3, v15, v1, v5}, Landroidx/compose/animation/graphics/vector/Animator;->createVectorConfig(Landroidx/compose/animation/core/Transition;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    move-result-object v14

    .line 78
    .local v14, "config":Landroidx/compose/animation/graphics/vector/StateVectorConfig;
    invoke-virtual {v12}, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    .line 79
    .local v15, "currentConfig":Landroidx/compose/animation/graphics/vector/StateVectorConfig;
    if-eqz v15, :cond_3

    .line 80
    invoke-virtual {v15, v14}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->merge(Landroidx/compose/animation/graphics/vector/StateVectorConfig;)V

    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_2
    nop

    .line 92
    .end local v12    # "target":Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;
    .end local v13    # "$i$a$-fastForEach-AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1$1":I
    .end local v14    # "config":Landroidx/compose/animation/graphics/vector/StateVectorConfig;
    .end local v15    # "currentConfig":Landroidx/compose/animation/graphics/vector/StateVectorConfig;
    nop

    .line 90
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 94
    .end local v9    # "index$iv":I
    :cond_4
    nop

    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    iget-object v5, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$render:Lkotlin/jvm/functions/Function4;

    iget-object v6, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    invoke-virtual {v6}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector;->getRoot()Landroidx/compose/ui/graphics/vector/VectorGroup;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v4, v1, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .end local v3    # "transition":Landroidx/compose/animation/core/Transition;
    .end local v4    # "map":Ljava/util/Map;
    :cond_5
    :goto_3
    return-void
.end method
