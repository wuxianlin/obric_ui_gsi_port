.class final Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
.super Ljava/lang/Object;
.source "RenderInTransitionOverlayNodeElement.kt"

# interfaces
.implements Landroidx/compose/animation/LayerRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/RenderInTransitionOverlayNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LayerWithRenderer"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,157:1\n70#2,4:158\n244#3,5:162\n272#3,9:167\n128#3,7:176\n282#3,4:183\n128#3,7:187\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n*L\n106#1:158,4\n111#1:162,5\n111#1:167,9\n112#1:176,7\n111#1:183,4\n117#1:187,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;",
        "Landroidx/compose/animation/LayerRenderer;",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "parentState",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "getParentState",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "zIndex",
        "",
        "getZIndex",
        "()F",
        "drawInOverlay",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field final synthetic this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/compose/animation/RenderInTransitionOverlayNode;
    .param p2, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method


# virtual methods
.method public drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 23
    .param p1, "drawScope"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 104
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getRenderInOverlay()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, v1, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    move-object/from16 v2, p1

    .local v2, "$this$drawInOverlay_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    .line 107
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    .line 106
    invoke-interface {v4, v6, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    const/4 v4, 0x0

    .line 158
    .local v4, "$i$f$component1-impl":I
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    .line 106
    .end local v4    # "$i$f$component1-impl":I
    nop

    .local v4, "x":F
    const/4 v8, 0x0

    .line 161
    .local v8, "$i$f$component2-impl":I
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    .line 106
    .end local v8    # "$i$f$component2-impl":I
    nop

    .line 109
    .local v6, "y":F
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getClipInOverlay()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v5

    invoke-interface {v0, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Path;

    .line 110
    .local v5, "clipPath":Landroidx/compose/ui/graphics/Path;
    if-eqz v5, :cond_0

    .line 111
    move-object v7, v2

    .line 162
    .local v7, "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 164
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v8

    .line 162
    .local v8, "clipOp$iv":I
    const/4 v9, 0x0

    .line 166
    .local v9, "$i$f$clipPath-KD09W0M":I
    move-object v10, v7

    .local v10, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v11, 0x0

    .line 167
    .local v11, "$i$f$withTransform":I
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v12

    .local v12, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v13, 0x0

    .line 171
    .local v13, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v14

    .line 172
    .local v14, "previousSize$iv$iv":J
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 173
    nop

    .line 174
    :try_start_0
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$clipPath_KD09W0M_u24lambda_u245$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v16, 0x0

    .line 166
    .local v16, "$i$a$-withTransform-DrawScopeKt$clipPath$1$iv":I
    invoke-interface {v0, v5, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 174
    .end local v0    # "$this$clipPath_KD09W0M_u24lambda_u245$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v16    # "$i$a$-withTransform-DrawScopeKt$clipPath$1$iv":I
    nop

    .line 175
    move-object/from16 v16, v10

    .local v16, "$this$drawInOverlay_u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v17, 0x0

    .line 112
    .local v17, "$i$a$-clipPath-KD09W0M$default-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1$1":I
    move-object/from16 v18, v16

    .local v18, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v19, 0x0

    .line 176
    .local v19, "$i$f$translate":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 177
    nop

    .line 178
    move-object/from16 v0, v18

    .local v0, "$this$drawInOverlay_u24lambda_u243_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v20, 0x0

    .line 113
    .local v20, "$i$a$-translate-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1$1$1":I
    move/from16 v21, v3

    .end local v3    # "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    .local v21, "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    :try_start_1
    iget-object v3, v1, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    nop

    .line 178
    .end local v0    # "$this$drawInOverlay_u24lambda_u243_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v20    # "$i$a$-translate-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1$1$1":I
    nop

    .line 180
    :try_start_2
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    neg-float v3, v4

    move-object/from16 v20, v5

    .end local v5    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .local v20, "clipPath":Landroidx/compose/ui/graphics/Path;
    neg-float v5, v6

    :try_start_3
    invoke-interface {v0, v3, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    nop

    .line 182
    nop

    .line 115
    .end local v18    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v19    # "$i$f$translate":I
    nop

    .line 175
    .end local v16    # "$this$drawInOverlay_u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v17    # "$i$a$-clipPath-KD09W0M$default-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1$1":I
    nop

    .line 183
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 184
    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 185
    nop

    .line 186
    nop

    .line 167
    .end local v12    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v13    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v14    # "previousSize$iv$iv":J
    nop

    .line 186
    nop

    .line 166
    .end local v10    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v11    # "$i$f$withTransform":I
    nop

    .end local v7    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v8    # "clipOp$iv":I
    .end local v9    # "$i$f$clipPath-KD09W0M":I
    goto :goto_1

    .line 183
    .restart local v7    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v8    # "clipOp$iv":I
    .restart local v9    # "$i$f$clipPath-KD09W0M":I
    .restart local v10    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v11    # "$i$f$withTransform":I
    .restart local v12    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v13    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v14    # "previousSize$iv$iv":J
    :catchall_0
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_0

    .end local v20    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .restart local v5    # "clipPath":Landroidx/compose/ui/graphics/Path;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    .end local v5    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .restart local v20    # "clipPath":Landroidx/compose/ui/graphics/Path;
    goto :goto_0

    .line 180
    .end local v20    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .restart local v5    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .restart local v16    # "$this$drawInOverlay_u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v17    # "$i$a$-clipPath-KD09W0M$default-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1$1":I
    .restart local v18    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v19    # "$i$f$translate":I
    :catchall_2
    move-exception v0

    move-object/from16 v20, v5

    .end local v5    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .restart local v20    # "clipPath":Landroidx/compose/ui/graphics/Path;
    :try_start_4
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    neg-float v5, v4

    move-object/from16 v22, v7

    .end local v7    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v22, "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    neg-float v7, v6

    :try_start_5
    invoke-interface {v3, v5, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .end local v2    # "$this$drawInOverlay_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "x":F
    .end local v6    # "y":F
    .end local v8    # "clipOp$iv":I
    .end local v9    # "$i$f$clipPath-KD09W0M":I
    .end local v10    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v11    # "$i$f$withTransform":I
    .end local v12    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v13    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v14    # "previousSize$iv$iv":J
    .end local v20    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .end local v21    # "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    .end local v22    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local p0    # "this":Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
    .end local p1    # "drawScope":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .end local v16    # "$this$drawInOverlay_u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v17    # "$i$a$-clipPath-KD09W0M$default-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1$1":I
    .end local v18    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v19    # "$i$f$translate":I
    .restart local v2    # "$this$drawInOverlay_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v4    # "x":F
    .restart local v6    # "y":F
    .restart local v8    # "clipOp$iv":I
    .restart local v9    # "$i$f$clipPath-KD09W0M":I
    .restart local v10    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v11    # "$i$f$withTransform":I
    .restart local v12    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v13    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v14    # "previousSize$iv$iv":J
    .restart local v20    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .restart local v21    # "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    .restart local v22    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local p0    # "this":Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
    .restart local p1    # "drawScope":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_3
    move-exception v0

    goto :goto_0

    .end local v22    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v7    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_4
    move-exception v0

    move-object/from16 v22, v7

    .end local v7    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v22    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    goto :goto_0

    .end local v20    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .end local v21    # "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    .end local v22    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v3    # "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    .restart local v5    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .restart local v7    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_5
    move-exception v0

    move/from16 v21, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    .end local v3    # "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    .end local v5    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .end local v7    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v20    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .restart local v21    # "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    .restart local v22    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :goto_0
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 184
    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 117
    .end local v8    # "clipOp$iv":I
    .end local v9    # "$i$f$clipPath-KD09W0M":I
    .end local v10    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v11    # "$i$f$withTransform":I
    .end local v12    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v13    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v14    # "previousSize$iv$iv":J
    .end local v20    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .end local v21    # "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    .end local v22    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v3    # "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    .restart local v5    # "clipPath":Landroidx/compose/ui/graphics/Path;
    :cond_0
    move/from16 v21, v3

    move-object/from16 v20, v5

    .end local v3    # "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    .end local v5    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .restart local v20    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .restart local v21    # "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    move-object v3, v2

    .local v3, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v5, 0x0

    .line 187
    .local v5, "$i$f$translate":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 188
    nop

    .line 189
    move-object v0, v3

    .local v0, "$this$drawInOverlay_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v7, 0x0

    .line 118
    .local v7, "$i$a$-translate-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1$2":I
    :try_start_6
    iget-object v8, v1, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 119
    nop

    .line 189
    .end local v0    # "$this$drawInOverlay_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v7    # "$i$a$-translate-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1$2":I
    nop

    .line 191
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v7, v4

    neg-float v8, v6

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 192
    nop

    .line 193
    nop

    .line 121
    .end local v3    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v5    # "$i$f$translate":I
    :goto_1
    nop

    .line 105
    .end local v2    # "$this$drawInOverlay_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "x":F
    .end local v6    # "y":F
    .end local v20    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .end local v21    # "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    goto :goto_2

    .line 191
    .restart local v2    # "$this$drawInOverlay_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v3    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v4    # "x":F
    .restart local v5    # "$i$f$translate":I
    .restart local v6    # "y":F
    .restart local v20    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .restart local v21    # "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    :catchall_6
    move-exception v0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    neg-float v8, v4

    neg-float v9, v6

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    .line 123
    .end local v2    # "$this$drawInOverlay_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v3    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "x":F
    .end local v5    # "$i$f$translate":I
    .end local v6    # "y":F
    .end local v20    # "clipPath":Landroidx/compose/ui/graphics/Path;
    .end local v21    # "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    :cond_1
    :goto_2
    return-void
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public getParentState()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getParentState()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getZIndexInOverlay()F

    move-result v0

    return v0
.end method
