.class final Landroidx/compose/ui/draw/CacheDrawScope$record$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope$record$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,425:1\n256#2:426\n317#2,38:427\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope$record$1\n*L\n348#1:426\n349#1:427,38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
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
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $size:J

.field final synthetic this$0:Landroidx/compose/ui/draw/CacheDrawScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->this$0:Landroidx/compose/ui/draw/CacheDrawScope;

    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-wide p4, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$size:J

    iput-object p6, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 346
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 21
    .param p1, "$this$record"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 347
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->this$0:Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getContentDrawScope$ui_release()Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    .line 348
    .local v2, "contentDrawScope":Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    iget-object v0, v1, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v4, v1, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$size:J

    iget-object v6, v1, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$block:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p1

    .local v7, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v8, 0x0

    .line 426
    .local v8, "$i$f$drawIntoCanvas":I
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    .local v9, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v10, 0x0

    .line 349
    .local v10, "$i$a$-drawIntoCanvas-CacheDrawScope$record$1$1":I
    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 353
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v12, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    .line 349
    nop

    .line 427
    .local v4, "size$iv":J
    .local v11, "$this$draw_u2dymL40Pk_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 432
    const/4 v12, 0x0

    .line 427
    .local v12, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v13, 0x0

    .line 439
    .local v13, "$i$f$draw-ymL40Pk":I
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v14

    .line 440
    .local v14, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    .line 441
    .local v15, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    .line 442
    .local v1, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v16

    move-object/from16 v17, v7

    move/from16 v18, v8

    .end local v7    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v8    # "$i$f$drawIntoCanvas":I
    .local v17, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v18, "$i$f$drawIntoCanvas":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 443
    .local v7, "prevSize$iv":J
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v16

    move/from16 v19, v10

    .end local v10    # "$i$a$-drawIntoCanvas-CacheDrawScope$record$1$1":I
    .local v19, "$i$a$-drawIntoCanvas-CacheDrawScope$record$1$1":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v10

    .line 444
    .local v10, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move/from16 v16, v13

    .end local v13    # "$i$f$draw-ymL40Pk":I
    .local v16, "$i$f$draw-ymL40Pk":I
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v13

    .local v13, "$this$draw_ymL40Pk_u24lambda_u247$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v20, 0x0

    .line 445
    .local v20, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    invoke-interface {v13, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 446
    invoke-interface {v13, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 447
    invoke-interface {v13, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 448
    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 449
    invoke-interface {v13, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 450
    nop

    .line 444
    .end local v13    # "$this$draw_ymL40Pk_u24lambda_u247$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v20    # "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    nop

    .line 451
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 452
    nop

    .line 453
    move-object v0, v11

    .local v0, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$a$-draw-ymL40Pk$default-CacheDrawScope$record$1$1$1":I
    :try_start_0
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    nop

    .line 453
    .end local v0    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v3    # "$i$a$-draw-ymL40Pk$default-CacheDrawScope$record$1$1$1":I
    nop

    .line 455
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 456
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v3, 0x0

    .line 457
    .local v3, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 458
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 459
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 460
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 461
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 462
    nop

    .line 456
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v3    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    nop

    .line 463
    nop

    .line 464
    nop

    .line 357
    .end local v1    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v4    # "size$iv":J
    .end local v7    # "prevSize$iv":J
    .end local v10    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v11    # "$this$draw_u2dymL40Pk_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v12    # "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v14    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v15    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v16    # "$i$f$draw-ymL40Pk":I
    nop

    .line 426
    .end local v9    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .end local v19    # "$i$a$-drawIntoCanvas-CacheDrawScope$record$1$1":I
    nop

    .line 358
    .end local v17    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v18    # "$i$f$drawIntoCanvas":I
    return-void

    .line 455
    .restart local v1    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v4    # "size$iv":J
    .restart local v7    # "prevSize$iv":J
    .restart local v9    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .restart local v10    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v11    # "$this$draw_u2dymL40Pk_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v12    # "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v14    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .restart local v15    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v16    # "$i$f$draw-ymL40Pk":I
    .restart local v17    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v18    # "$i$f$drawIntoCanvas":I
    .restart local v19    # "$i$a$-drawIntoCanvas-CacheDrawScope$record$1$1":I
    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 456
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .restart local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v6, 0x0

    .line 457
    .local v6, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 458
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 459
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 460
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 461
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 462
    nop

    .line 456
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v6    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    throw v3
.end method
