.class final Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Expandable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/ExpandableKt;->AnimatedContentInOverlay-mxx1QeM(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Expandable.kt\ncom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,546:1\n202#2,5:547\n272#2,14:552\n*S KotlinDebug\n*F\n+ 1 Expandable.kt\ncom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2\n*L\n343#1:547,5\n343#1:552,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animatorState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startHeight:F

.field final synthetic $startWidth:F


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;FF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$animatorState:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$startWidth:F

    iput p3, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$startHeight:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 326
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 16
    .param p1, "$this$drawWithContent"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "$this$drawWithContent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, v1, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$animatorState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, v0

    .line 331
    .local v3, "animatorState":Lcom/android/systemui/animation/TransitionAnimator$State;
    iget v0, v1, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$startWidth:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 332
    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v8, v1, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$startWidth:F

    div-float/2addr v0, v8

    goto :goto_1

    .line 334
    :cond_2
    move v0, v7

    .line 331
    :goto_1
    nop

    .line 330
    move v8, v0

    .line 337
    .local v8, "widthRatio":F
    iget v0, v1, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$startHeight:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-nez v5, :cond_4

    .line 338
    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, v1, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$startHeight:F

    div-float v7, v0, v4

    goto :goto_3

    .line 340
    :cond_4
    nop

    .line 337
    :goto_3
    nop

    .line 336
    move v4, v7

    .line 342
    .local v4, "heightRatio":F
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 343
    .local v5, "scale":F
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 547
    .local v6, "$this$scale_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 549
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v9

    .line 547
    .local v9, "pivot$iv":J
    const/4 v7, 0x0

    .line 551
    .local v7, "$i$f$scale-Rg1IO4c":I
    move-object v11, v6

    .local v11, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v12, 0x0

    .line 552
    .local v12, "$i$f$withTransform":I
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v13

    .local v13, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v14, 0x0

    .line 556
    .local v14, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    .line 557
    .local v1, "previousSize$iv$iv":J
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 558
    nop

    .line 559
    :try_start_0
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Rg1IO4c_u24lambda_u243$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v15, 0x0

    .line 551
    .local v15, "$i$a$-withTransform-DrawScopeKt$scale$2$iv":I
    invoke-interface {v0, v5, v5, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 559
    .end local v0    # "$this$scale_Rg1IO4c_u24lambda_u243$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v15    # "$i$a$-withTransform-DrawScopeKt$scale$2$iv":I
    nop

    .line 560
    move-object v0, v11

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v15, 0x0

    .line 343
    .local v15, "$i$a$-scale-Rg1IO4c$default-ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2$1":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v15    # "$i$a$-scale-Rg1IO4c$default-ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2$1":I
    nop

    .line 562
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 563
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 564
    nop

    .line 565
    nop

    .line 552
    .end local v1    # "previousSize$iv$iv":J
    .end local v13    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v14    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 565
    nop

    .line 551
    .end local v11    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v12    # "$i$f$withTransform":I
    nop

    .line 344
    .end local v6    # "$this$scale_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v7    # "$i$f$scale-Rg1IO4c":I
    .end local v9    # "pivot$iv":J
    return-void

    .line 562
    .restart local v1    # "previousSize$iv$iv":J
    .restart local v6    # "$this$scale_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v7    # "$i$f$scale-Rg1IO4c":I
    .restart local v9    # "pivot$iv":J
    .restart local v11    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v12    # "$i$f$withTransform":I
    .restart local v13    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v14    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    :catchall_0
    move-exception v0

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 563
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method
